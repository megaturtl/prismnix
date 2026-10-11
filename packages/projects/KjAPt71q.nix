{lib, callPackage, ...}:
let
    versions = (let
        _h5taxTZ4 = {
            "id" = "h5taxTZ4";
            "file" = "still_alivejar-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gWHPcfL1omVLT0Xew0336sWcpLzcKbvwgZksuqAzuymIfiSL3CsBeXUUbgbfL5xrscTcOqvy+x6CH0NuBJn6Ag==";
        };
        _2ib0dXJC = {
            "id" = "2ib0dXJC";
            "file" = "still_alivejar-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-3vuuUnmOza3NldqhsWaSUt29mgU9kictNoJZX/9uw1GLehF3vqk0QRy9OLVpUmic+EM/3OirSL928a8GRWWP+Q==";
        };
        _56lVnK0Q = {
            "id" = "56lVnK0Q";
            "file" = "update2_still_alivejar-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-vO6u2qa3MOFJALm02VfHDeZ9BPimfZNmMsWLrLr1IK6fLN0yvIOoFh4wfNFa7ZCemqVtg/DEBEwSnuLMMyUSiw==";
        };
        _ISBQcsmA = {
            "id" = "ISBQcsmA";
            "file" = "still_alivejar-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-XloSLqpx6hx3LFt3p2m8dFtIDUgZU01nwi1X2uMmMp/tDMpwquJ0Bz8uz7vuaDb2jvdWAK0MKdMm1pylFrLXPQ==";
        };
        _oUadGOdm = {
            "id" = "oUadGOdm";
            "file" = "still_alivejar-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-j9Pgt/iIz9AP+mTffdTTGWFu0OHthSSZ/vsYqj+jkV1mDqppHLV8u/QDprYg7HSXWyP89RLoHAVvEc1XkseMpQ==";
        };
        _zVKvwhge = {
            "id" = "zVKvwhge";
            "file" = "still_alivejar-2.5-forge-1.20.1.jar";
            "hash" = "sha512-GXnN7OAyjjZ3lLJ7dhvHFwqkHcuvVzHPPxqD+Ns+Z708TsasWKsXQ8EjZhey7Zzl3gS6gQ6jcQECdXDdePAjZA==";
        };
        _EyV7bZyR = {
            "id" = "EyV7bZyR";
            "file" = "still_alivejar-3.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-5cok/qpCe3EZhw7VTMe20MRGf00cGbWXp0YB6wP6BDU0T150dCgmk9vTyC7jiG14SgEkHtSsT5kxkNPUd/u+EA==";
        };
        _gYfZ9xEV = {
            "id" = "gYfZ9xEV";
            "file" = "still_alivejar-3.0-forge-1.20.1.jar";
            "hash" = "sha512-KUfqJZchcddA6gOET60QnoNpHFRta23Yh3dO6I/z6XYDP4XSdVxgKb2IVoRR1RMQlmS170iYx+kA2n5AEIX0nQ==";
        };
    in {
        "h5taxTZ4" = _h5taxTZ4;
        "2ib0dXJC" = _2ib0dXJC;
        "56lVnK0Q" = _56lVnK0Q;
        "ISBQcsmA" = _ISBQcsmA;
        "oUadGOdm" = _oUadGOdm;
        "zVKvwhge" = _zVKvwhge;
        "EyV7bZyR" = _EyV7bZyR;
        "gYfZ9xEV" = _gYfZ9xEV;
        "forge-1.20.1" = _gYfZ9xEV;
        "pkg-1.0.0" = _h5taxTZ4;
        "pkg-1.5.0" = _2ib0dXJC;
        "pkg-1.8.0" = _56lVnK0Q;
        "pkg-1.9.0" = _ISBQcsmA;
        "pkg-2.0.0" = _oUadGOdm;
        "pkg-2.5" = _zVKvwhge;
        "pkg-3.0" = _gYfZ9xEV;
        "default" = _gYfZ9xEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "still-alive-jar-horror";
        id = "KjAPt71q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
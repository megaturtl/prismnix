{lib, callPackage, ...}:
let
    versions = (let
        _GZLmjmOX = {
            "id" = "GZLmjmOX";
            "file" = "elytraslot-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-JmKghdkxzHENU8ULJghR1u0gM8XTiYXRYuWWDN1xFBp7BT6nWW/E57jB8Gi4LnT0CvdbZunWwQ9+3qCKCSvuOw==";
        };
        _Mkn9hfz3 = {
            "id" = "Mkn9hfz3";
            "file" = "elytraslot-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-PCs6qIMeXzAmB7Fk1bSsv2s6ikglLxJv9OtcqZkfyD7Obr0UAl6khttwDXOKyxmEEdUHzdymG9+qUCt4nBO3jg==";
        };
        _hewHR3k7 = {
            "id" = "hewHR3k7";
            "file" = "elytraslot-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-Bl9b/pGPr9fodUlPwGatDbLGwtmziPJnOlWw9RTRJHBAUwz2w1r7A2Wy0L86z4//Z+tZ3+jSlepw38gjTVwu0Q==";
        };
        _T4jenmAG = {
            "id" = "T4jenmAG";
            "file" = "elytraslot-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-c4xQv+am+s1AR7i0bCwTsQ1ENWPTH3Sd6TTcONsS6Rwy8ChpqgMf8GhL3zz9ArYyHMvSrvWTbqg4dEK3ZhFm4A==";
        };
        _mfv2oJnr = {
            "id" = "mfv2oJnr";
            "file" = "elytraslot-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-15+YYrOX55ZL0ApiaVGw7ys4HROCC590aH0u7cLeRGZGG/N4Bi6d3YvhbEYQRxex4kXa6XZZEmKrZA7zhSiHkQ==";
        };
        _Zija2axF = {
            "id" = "Zija2axF";
            "file" = "elytraslot-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-hZbuupSmmOat4L6Np3TOpulpAvRScELTyyzHT3QvqO0YBr4VktBcWVGECpNtomtzPB4N4fEOmXr9kfDHOBnphg==";
        };
        _fWibUqDz = {
            "id" = "fWibUqDz";
            "file" = "elytraslot-neoforge-26.2-3.0.0.jar";
            "hash" = "sha512-Lq3Gcd2pHxoDedLDHQf39koe92z/dxRYS3uQ/0QIuPZUk/d3f30XjVMZ8Ov8K3EicpCVF1+GjCrE8Funmv6uSQ==";
        };
        _GtfCezN7 = {
            "id" = "GtfCezN7";
            "file" = "elytraslot-fabric-26.2-3.0.0.jar";
            "hash" = "sha512-19Fb8p5ZfWtNFtF3LGnnhmpaywzXkTJ8Lllv3H0cChLCgIdVBv2CHZOqP2/3rb/c3bOImeGcwdAXhTqR0d1Nxw==";
        };
        _BGqwKAmU = {
            "id" = "BGqwKAmU";
            "file" = "elytraslot-fabric-26.3-3.1.0.jar";
            "hash" = "sha512-i26GX/U4WUvl+Hg/cQrnla8jIYE7Lb99O4/og6RUKMcXmqb6B5y8SuQ3nkDVVfCstd80eNmeZ6QKRnDRsDglzw==";
        };
        _zUg2kPnu = {
            "id" = "zUg2kPnu";
            "file" = "elytraslot-forge-26.3-3.1.0.jar";
            "hash" = "sha512-Ve+dbQPGO67rTkZ7KWzYu48GTYX2/yKJxob6K34wM7C/rU/hI19AKQklgUyWlNgytN35Z25KOpWv17aNORqm4A==";
        };
        _181uIBQX = {
            "id" = "181uIBQX";
            "file" = "elytraslot-neoforge-26.3-3.1.0.jar";
            "hash" = "sha512-EtNsexEDYvFGc/eSufG7tmOCQXRYFq6+c2c8RiLQI99HabMR/mChny6JetFs6KHXznghJpq5WcZEPVLyqkwbJg==";
        };
        _N8d4tLdQ = {
            "id" = "N8d4tLdQ";
            "file" = "elytraslot-quilt-26.3-3.1.0.jar";
            "hash" = "sha512-aaYu3L6AIZj8wJWj3lZjKz5V/Zj/C4v0lKf/o+sEuDPsuUFG+DGCiyUPXgOjC7ilrDtQdIjOBVrA8CcEwu5wmw==";
        };
    in {
        "GZLmjmOX" = _GZLmjmOX;
        "Mkn9hfz3" = _Mkn9hfz3;
        "hewHR3k7" = _hewHR3k7;
        "T4jenmAG" = _T4jenmAG;
        "mfv2oJnr" = _mfv2oJnr;
        "Zija2axF" = _Zija2axF;
        "fWibUqDz" = _fWibUqDz;
        "GtfCezN7" = _GtfCezN7;
        "BGqwKAmU" = _BGqwKAmU;
        "zUg2kPnu" = _zUg2kPnu;
        "181uIBQX" = _181uIBQX;
        "N8d4tLdQ" = _N8d4tLdQ;
        "fabric-26.1" = _hewHR3k7;
        "fabric-26.1.1" = _hewHR3k7;
        "fabric-26.1.2" = _hewHR3k7;
        "fabric-26.2" = _GtfCezN7;
        "fabric-26.3" = _BGqwKAmU;
        "neoforge-26.1.2" = _T4jenmAG;
        "neoforge-26.2" = _fWibUqDz;
        "neoforge-26.3" = _181uIBQX;
        "forge-26.3" = _zUg2kPnu;
        "quilt-26.3" = _N8d4tLdQ;
        "pkg-2.0.0" = _Mkn9hfz3;
        "pkg-3.0.0" = _N8d4tLdQ;
        "pkg-4.0.0" = _Zija2axF;
        "pkg-3.1.0" = _181uIBQX;
        "default" = _N8d4tLdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-slot!";
        id = "AMTaO8cA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _IyoyxPil = {
            "id" = "IyoyxPil";
            "file" = "minepathy-1.0.0.jar";
            "hash" = "sha512-0eG9v2vFRuXJULwoxOkSSLGjvHw5HNLY2I+gPr35oVAP289WFy7E/jWP91cNklywlzaXp8NJuZrDHWbljK5yRQ==";
        };
        _mGlODhnX = {
            "id" = "mGlODhnX";
            "file" = "minepathy-1.1.1.jar";
            "hash" = "sha512-znV8ur9HKN4rzHtCzhaPv77daba/rvZJTXSCwbr93GMR3f7Wv0T6URtxnykZwUZkBMKKcpTbiN4w2rgPZQAwrA==";
        };
    in {
        "IyoyxPil" = _IyoyxPil;
        "mGlODhnX" = _mGlODhnX;
        "fabric-1.21.11" = _mGlODhnX;
        "pkg-1.0.0" = _IyoyxPil;
        "pkg-1.1.1" = _mGlODhnX;
        "default" = _mGlODhnX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minepathy";
        id = "ZgPEkEnQ";
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
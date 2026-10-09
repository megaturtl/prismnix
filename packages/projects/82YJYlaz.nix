{lib, callPackage, ...}:
let
    versions = (let
        _Dw1ZQ6XO = {
            "id" = "Dw1ZQ6XO";
            "file" = "cinematicweather-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-z0D2I/ST9RYTGlBHgHNpQtE+xafQYUWyy6jroubUolNtg1Wu3yxv0JrPsYAkmRyHGEAkCesmKJuBfbCtm535sA==";
        };
        _quEsWt6s = {
            "id" = "quEsWt6s";
            "file" = "cinematicweather-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-d2RCvmT5E+pZy2cMCcHy4qpFm4D1qUhcC5AWCDOTUbmBd+hW6c7vABLkO4hw5d37NChjEen9ztLR+nwOKArjDQ==";
        };
    in {
        "Dw1ZQ6XO" = _Dw1ZQ6XO;
        "quEsWt6s" = _quEsWt6s;
        "fabric-1.20.1" = _Dw1ZQ6XO;
        "fabric-1.21.1" = _quEsWt6s;
        "pkg-1.0.0" = _quEsWt6s;
        "default" = _quEsWt6s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-weather";
        id = "82YJYlaz";
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
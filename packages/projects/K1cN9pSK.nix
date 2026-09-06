{lib, callPackage, ...}:
let
    versions = (let
        _3FZNXRSO = {
            "id" = "3FZNXRSO";
            "file" = "Velocity Blur-0.0.0.1.jar";
            "hash" = "sha512-ZuRoww4tfaLvKwqoEAxB+IJHnTsKsvINBrZeCi5Oxam47Romyl8D6URTCnCYz+7bH75YzE8U55zYyqaxYHOKog==";
        };
    in {
        "3FZNXRSO" = _3FZNXRSO;
        "forge-1.20.1" = _3FZNXRSO;
        "pkg-0.0.0.1-a" = _3FZNXRSO;
        "default" = _3FZNXRSO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocity-blur";
        id = "K1cN9pSK";
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
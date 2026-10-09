{lib, callPackage, ...}:
let
    versions = (let
        _e1jRJ6Ci = {
            "id" = "e1jRJ6Ci";
            "file" = "biomesbf-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-IFUnpv9A0P7J28DnoYk4zYNTEi6iJ4RX9sMPYTTjkdAd5fdYkDEXbh4XLVKUIIcVfSmE/k6paAtD4HyGk8WNOA==";
        };
        _Ouqmw5m8 = {
            "id" = "Ouqmw5m8";
            "file" = "biomesbf-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-oBl2PGGE/1Mgt5r9zG9E319pTP8YVIup5mBNBOURmZgtYI5Ij7PYGDbasQAIsBPTd4c9POlhoGLIzs0YJrLuHg==";
        };
    in {
        "e1jRJ6Ci" = _e1jRJ6Ci;
        "Ouqmw5m8" = _Ouqmw5m8;
        "fabric-1.21.1" = _e1jRJ6Ci;
        "neoforge-1.21.1" = _Ouqmw5m8;
        "pkg-1.0.0" = _Ouqmw5m8;
        "default" = _Ouqmw5m8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomes-of-bountiful-fares";
        id = "i9DQjWXe";
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
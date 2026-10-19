{lib, callPackage, ...}:
let
    versions = (let
        _Z0zdfGVS = {
            "id" = "Z0zdfGVS";
            "file" = "SoftyClouds 1.2.zip";
            "hash" = "sha512-wwH7Exfi/ucMwFdUfUQGtehu7uto6SKSf9XdZ2rGX6J0BHyUAo6VnacZd5EYaIFEECaAZTh64SUH0hLcBmXzSA==";
        };
    in {
        "Z0zdfGVS" = _Z0zdfGVS;
        "minecraft-1.21.6" = _Z0zdfGVS;
        "minecraft-1.21.7" = _Z0zdfGVS;
        "minecraft-1.21.8" = _Z0zdfGVS;
        "minecraft-1.21.9" = _Z0zdfGVS;
        "minecraft-1.21.10" = _Z0zdfGVS;
        "minecraft-1.21.11" = _Z0zdfGVS;
        "minecraft-26.1" = _Z0zdfGVS;
        "minecraft-26.1.1" = _Z0zdfGVS;
        "minecraft-26.1.2" = _Z0zdfGVS;
        "pkg-1.2" = _Z0zdfGVS;
        "default" = _Z0zdfGVS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "softyclouds";
        id = "AkK8Fpwf";
        type = "resourcepack";
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
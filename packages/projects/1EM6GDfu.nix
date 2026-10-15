{lib, callPackage, ...}:
let
    versions = (let
        _u6P0zJRu = {
            "id" = "u6P0zJRu";
            "file" = "Tensura-visible-ores.zip";
            "hash" = "sha512-epmeJWamzFzUIAoPdh8jIH89TgoFmlZ2wiV3Worw5SFUyVe194d/ukt6vY39zx5YfBu18CEKI5ydKtYTa9583A==";
        };
        _l0FeCGKS = {
            "id" = "l0FeCGKS";
            "file" = "Tensura-visible-ores-NOWglowing.zip";
            "hash" = "sha512-EVM+vBQlbsjhJsivBQtwi7DbOPExBhZkdqTSkUO9hqRk7r6k570xNWK11CzrNB+hoAaFV+1+5T3yCvm+JmULLg==";
        };
    in {
        "u6P0zJRu" = _u6P0zJRu;
        "l0FeCGKS" = _l0FeCGKS;
        "minecraft-1.21" = _l0FeCGKS;
        "minecraft-1.21.1" = _l0FeCGKS;
        "pkg-1" = _u6P0zJRu;
        "pkg-2" = _l0FeCGKS;
        "default" = _l0FeCGKS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensuravisibleores";
        id = "1EM6GDfu";
        type = "resourcepack";
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
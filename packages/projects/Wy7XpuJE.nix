{lib, callPackage, ...}:
let
    versions = (let
        _Ujx5KmMY = {
            "id" = "Ujx5KmMY";
            "file" = "[Soup´s] Lower Grass.zip";
            "hash" = "sha512-YxtfF0Fnu/hze6ad0Pe69CsEIBp0Lkj5/yYkyaEV4t+C7+fOs5R9bVkw1DTIVjaRiGPHov/HAI6jqi2d3MzlZg==";
        };
        _l89jpPKE = {
            "id" = "l89jpPKE";
            "file" = "[Soup´s] Lower Grass.zip";
            "hash" = "sha512-WbnmQ9l/ml+x8GxwABSaqZ2vUarb98ZhPt7JpigzaAamrEedqiwvR7nkMY0jIR6GBwOmxMbhY19zHOj+1Q4tcA==";
        };
    in {
        "Ujx5KmMY" = _Ujx5KmMY;
        "l89jpPKE" = _l89jpPKE;
        "minecraft-1.21.5" = _l89jpPKE;
        "minecraft-1.21.6" = _l89jpPKE;
        "minecraft-1.21.7" = _l89jpPKE;
        "minecraft-1.21.8" = _l89jpPKE;
        "minecraft-1.21.9" = _l89jpPKE;
        "minecraft-1.21.10" = _l89jpPKE;
        "minecraft-1.21.11" = _l89jpPKE;
        "minecraft-26.1" = _l89jpPKE;
        "pkg-1.0" = _Ujx5KmMY;
        "pkg-1.1" = _l89jpPKE;
        "default" = _l89jpPKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soups-lower-grass";
        id = "Wy7XpuJE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Unlicense";
                shortName = "LicenseRef-Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _u4hUNblT = {
            "id" = "u4hUNblT";
            "file" = "AeroStar-1.0.0.jar";
            "hash" = "sha512-eaZ49wHy30lKjHrJHi1CAm1t4NSPf8ZzGfDX9xrVD7Slm2aw/YsYTb2vles5jiIaOf85F+8S+/dh5S6Ejxgm/Q==";
        };
        _LMyKfVd5 = {
            "id" = "LMyKfVd5";
            "file" = "AeroStar-1.0.1.jar";
            "hash" = "sha512-vz5clY1MD2XL/dNXCW28mjKCR8ySsT7bKm5XcO3A1RxNQ5m5Ekjs01nlCjczixzU4dE/g9TRM4VfSJSVxg1g0g==";
        };
    in {
        "u4hUNblT" = _u4hUNblT;
        "LMyKfVd5" = _LMyKfVd5;
        "neoforge-1.21.1" = _LMyKfVd5;
        "pkg-1.0.0" = _u4hUNblT;
        "pkg-1.0.1" = _LMyKfVd5;
        "default" = _LMyKfVd5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aerostar";
        id = "NeuVAJHp";
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
{lib, callPackage, ...}:
let
    versions = (let
        _zbGWtx4H = {
            "id" = "zbGWtx4H";
            "file" = "computerized_vehicles-0.0.0.jar";
            "hash" = "sha512-LdNJNbQ1VQ+j0U3FnRLkVXfivxpJovvdia+8fxhTJ2KUNcnjl/EPjxN3o7/JF6sElOc8rCwaDXjnHc7EyB7zOg==";
        };
        _tlu11Sd2 = {
            "id" = "tlu11Sd2";
            "file" = "computerized_vehicles-0.1.0.jar";
            "hash" = "sha512-ay37g5nbrr+y5aNePq6zsOv9TvedRPAOqFyYpdya5JvfYtGy1stqm86JrPqi0j8eUbeJ3gB/urMkt8eDoAOmTg==";
        };
        _VjYn8DmC = {
            "id" = "VjYn8DmC";
            "file" = "computerized_vehicles-0.2.1.jar";
            "hash" = "sha512-hLGuUqTST6x1JpFfoC9mzT2OUDUx4wCNkDaYSt68dacEBWhLoxYUd6nc2NLw18A28SmGMArO9KP7CT258p9JKg==";
        };
        _vcgfOdgg = {
            "id" = "vcgfOdgg";
            "file" = "computerized_vehicles-0.2.2.jar";
            "hash" = "sha512-cn6rz5UOIrm6OFD0kHsBr51HssLa+T+uWqdYp74DiK/GfEoBiDESqX/dABfwvp72U8oSzg2cZI2iKckBDkuOog==";
        };
        _lYmkZkVZ = {
            "id" = "lYmkZkVZ";
            "file" = "computerized_vehicles-0.2.3.jar";
            "hash" = "sha512-2YolZh25Z8ueH2PdNiWmChx85Q7vTUr6wDNZgX0Bgpj3XstAeah+4zORnxUDcwDQ/SgniOC3AQeOd9phYGLywQ==";
        };
    in {
        "zbGWtx4H" = _zbGWtx4H;
        "tlu11Sd2" = _tlu11Sd2;
        "VjYn8DmC" = _VjYn8DmC;
        "vcgfOdgg" = _vcgfOdgg;
        "lYmkZkVZ" = _lYmkZkVZ;
        "forge-1.20.1" = _lYmkZkVZ;
        "neoforge-1.20.1" = _lYmkZkVZ;
        "pkg-0.0.0" = _zbGWtx4H;
        "pkg-0.1.0" = _tlu11Sd2;
        "pkg-0.2.1" = _VjYn8DmC;
        "pkg-0.2.2" = _vcgfOdgg;
        "pkg-0.2.3" = _lYmkZkVZ;
        "default" = _lYmkZkVZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "computerized-vehicles";
        id = "wusYFNl0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TechTastic/Computerized-Vehicles/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
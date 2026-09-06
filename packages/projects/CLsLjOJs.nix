{lib, callPackage, ...}:
let
    versions = (let
        _ceEp1eqQ = {
            "id" = "ceEp1eqQ";
            "file" = "WildFireFly-1.0-1.19_rc2-alpha.jar";
            "hash" = "sha512-IzMQWMGcYW0zPSIuvZqHhpuswClaJX6RnBY8pJmSCAcmNJJZtYErdTpHufq7h6BG4mKxHa4ZT4w4uFlRXHJUow==";
        };
        _s4oJWQYW = {
            "id" = "s4oJWQYW";
            "file" = "WildFireFly-1.0-1.19.jar";
            "hash" = "sha512-PfGaXgPZTcOSNXyhgZR+NOuKsGIHq8nkQjplfbPiqleiEMU+x0f77Q0tMTTBRF5KDGo2ag4GhqC4PL6fl/2DTw==";
        };
        _RPDDFOlF = {
            "id" = "RPDDFOlF";
            "file" = "WildFireFly-1.1-1.19.jar";
            "hash" = "sha512-MhNUOP42uBG+Ek2mdUny8ivCt2rjVPKVhotJ3WYqRLK/sGy7asUuQcZNRYJe8hh7nE6HH/MbSaWPx9pXhGIpqg==";
        };
        _2rvNwqe9 = {
            "id" = "2rvNwqe9";
            "file" = "WildFireFly-1.2-release.jar";
            "hash" = "sha512-WJdUpTKpRdU/sCJtAKsy69T7ytA4ahQZtLRCIHoVDNAOq1JYfR4BuP6GNfMxal99DaaO5Tuo6HV/C2hWP7Y8PQ==";
        };
        _ErsaDqNW = {
            "id" = "ErsaDqNW";
            "file" = "WildFireFly-1.19.x-1.2.1-release.jar";
            "hash" = "sha512-MyIQbxa5YYyMY3B9RRR2VkxyTlHE7Zc046pLiBr7j+ykLBfY0tkyyT+sv8AK5SDAPZlXUwACuHBLBtDUNgI02A==";
        };
    in {
        "ceEp1eqQ" = _ceEp1eqQ;
        "s4oJWQYW" = _s4oJWQYW;
        "RPDDFOlF" = _RPDDFOlF;
        "2rvNwqe9" = _2rvNwqe9;
        "ErsaDqNW" = _ErsaDqNW;
        "fabric-1.19-rc2" = _ceEp1eqQ;
        "fabric-1.19" = _ErsaDqNW;
        "fabric-1.19.1" = _ErsaDqNW;
        "fabric-1.19.2" = _ErsaDqNW;
        "pkg-1.0-beta" = _ceEp1eqQ;
        "pkg-1.0-release" = _s4oJWQYW;
        "pkg-1.1-release" = _RPDDFOlF;
        "pkg-1.2" = _2rvNwqe9;
        "pkg-1.2.1" = _ErsaDqNW;
        "default" = _ErsaDqNW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wildfirefly";
        id = "CLsLjOJs";
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
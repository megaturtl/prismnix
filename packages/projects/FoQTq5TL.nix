{lib, callPackage, ...}:
let
    versions = (let
        _7Ev6aCjN = {
            "id" = "7Ev6aCjN";
            "file" = "wscurrencys-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-MhbUN1+xAMWsFIQ2Sm1zjnOBd7IaOjHDHD9ClY5brDRXn3d4gERVw04KK/hvrPsv/UOGKkIg+kxdwaDAsX5MlA==";
        };
    in {
        "7Ev6aCjN" = _7Ev6aCjN;
        "neoforge-1.21.1" = _7Ev6aCjN;
        "pkg-1.0.3" = _7Ev6aCjN;
        "default" = _7Ev6aCjN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waystone-currencys";
        id = "FoQTq5TL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CamelliaLicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CamelliaLicense";
                shortName = "LicenseRef-CamelliaLicense";
                url = "https://github.com/Yuqi154/CamelliaLicense";
            };
        };
    };
in callPackage fn {}
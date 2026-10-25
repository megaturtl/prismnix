{lib, callPackage, ...}:
let
    versions = (let
        _COr8qEC4 = {
            "id" = "COr8qEC4";
            "file" = "marvelousspecies-1.0.jar";
            "hash" = "sha512-YNKi8ulnvqDpVn3oUTOfD/IrWjjmdNgB4C5N6SpQM4y0srXQ7oyIx+51OV9z9iRcHb+nle9/DRwp/YGIghPm/w==";
        };
        _QTfhpths = {
            "id" = "QTfhpths";
            "file" = "marvelousspecies-1.1.jar";
            "hash" = "sha512-XvtzLcKnsnMM/LflJclL0OrZbL2HmsNWijOPURBU64GQxQJ0T5BiyKu423Y0vF7JZjZ2dbXiEMj9l7U5nTuzVQ==";
        };
    in {
        "COr8qEC4" = _COr8qEC4;
        "QTfhpths" = _QTfhpths;
        "forge-1.20.1" = _QTfhpths;
        "pkg-1.0" = _COr8qEC4;
        "pkg-1.1" = _QTfhpths;
        "default" = _QTfhpths;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marvelous-species";
        id = "W9nyJtv8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/VoidArkana/MarvelousSpecies/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
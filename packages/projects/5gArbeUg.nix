{lib, callPackage, ...}:
let
    versions = (let
        _BRxwLbOy = {
            "id" = "BRxwLbOy";
            "file" = "aquaacrobatics-0.0.6-1-7-10.44+6fc0f073fd-dirty.jar";
            "hash" = "sha512-9SetUBYzjfADmU0Nni9HQM2HRu2Y7oXCotzRgPWnX6qnW46ASbxnzwv7ti3TS8nsgG+GT3fe0Cq0Ii0dgggTQA==";
        };
        _dcgP54YG = {
            "id" = "dcgP54YG";
            "file" = "aquaacrobatics-0.0.6-1-7-10.44+6fc0f073fd-dirty.jar";
            "hash" = "sha512-9SetUBYzjfADmU0Nni9HQM2HRu2Y7oXCotzRgPWnX6qnW46ASbxnzwv7ti3TS8nsgG+GT3fe0Cq0Ii0dgggTQA==";
        };
    in {
        "BRxwLbOy" = _BRxwLbOy;
        "dcgP54YG" = _dcgP54YG;
        "forge-1.7.10" = _dcgP54YG;
        "pkg-0.0.6" = _BRxwLbOy;
        "pkg-0.0.6.44" = _dcgP54YG;
        "default" = _dcgP54YG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aqua-acrobatics-legacy-(ragecraft-version)";
        id = "5gArbeUg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
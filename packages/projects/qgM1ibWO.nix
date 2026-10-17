{lib, callPackage, ...}:
let
    versions = (let
        _DJlZFvcl = {
            "id" = "DJlZFvcl";
            "file" = "AdvancedMobs-1.20.1-forge-1.2.3.jar";
            "hash" = "sha512-AnMrIoH8U2HcSeIn1Akv8V5cED+8OqDbeIQE/HqMPe5J4McRXSJ3USzA0QkINBfV07PoRqHxNG6YfrgTx4wGlQ==";
        };
    in {
        "DJlZFvcl" = _DJlZFvcl;
        "forge-1.20.1" = _DJlZFvcl;
        "pkg-1.2.3" = _DJlZFvcl;
        "default" = _DJlZFvcl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced_mobs";
        id = "qgM1ibWO";
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
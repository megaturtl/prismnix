{lib, callPackage, ...}:
let
    versions = (let
        _4jrZwBMZ = {
            "id" = "4jrZwBMZ";
            "file" = "Al3x's Better Pigs.zip";
            "hash" = "sha512-CWd6Gve0etXXR7t5pny0muLbhm6G9gaUhCWVGvW91yaRCc+64l9QPEB3tKRNZ8UM9M6xQsgpefi5PPzgVnC6TA==";
        };
        _DC2dw7gT = {
            "id" = "DC2dw7gT";
            "file" = "Al3x's Porky Pigs.zip";
            "hash" = "sha512-Wjel9GG5JlVilxTl6cgX9fS6es+mLg2oidgdHL+mxPVgwMqN3VckvI93F3kuffEu7VdcbRH45kM+GtbzqIlJ+g==";
        };
    in {
        "4jrZwBMZ" = _4jrZwBMZ;
        "DC2dw7gT" = _DC2dw7gT;
        "minecraft-1.21.6" = _DC2dw7gT;
        "minecraft-1.21.7" = _DC2dw7gT;
        "minecraft-1.21.8" = _DC2dw7gT;
        "minecraft-1.21.5" = _DC2dw7gT;
        "minecraft-1.21.9" = _DC2dw7gT;
        "minecraft-1.21.10" = _DC2dw7gT;
        "minecraft-1.21.11" = _DC2dw7gT;
        "pkg-1.0" = _4jrZwBMZ;
        "pkg-2.0" = _DC2dw7gT;
        "default" = _DC2dw7gT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "porky_pigs_byartsbyal3x";
        id = "YHHvCOG6";
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
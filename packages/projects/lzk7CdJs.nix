{lib, callPackage, ...}:
let
    versions = (let
        _nAGaWPYp = {
            "id" = "nAGaWPYp";
            "file" = "Create-Horse-Armor-1.0.0.zip";
            "hash" = "sha512-wyRebSny3SKfjcYTtbehNMQONK+sCLVEfYSLIIEWVZcQpYVY+LV+8EAdko7DQ63bo6/42w4GrE/daUWTyr60KA==";
        };
    in {
        "nAGaWPYp" = _nAGaWPYp;
        "minecraft-1.18.2" = _nAGaWPYp;
        "minecraft-1.19.2" = _nAGaWPYp;
        "minecraft-1.20.1" = _nAGaWPYp;
        "minecraft-1.21.1" = _nAGaWPYp;
        "pkg-1.0" = _nAGaWPYp;
        "default" = _nAGaWPYp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-horse-armor";
        id = "lzk7CdJs";
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
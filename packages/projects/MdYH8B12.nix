{lib, callPackage, ...}:
let
    versions = (let
        _VwymBm4z = {
            "id" = "VwymBm4z";
            "file" = "tcresptranslation-1.0.2.jar";
            "hash" = "sha512-sqT4MaNccql5IwQb9eeo7oA2EAHzfheCfTPjcDJ5MKwi40veaF63jb9XEvHbyjtLvOvv0fWTPRsj+MXpfFGqGg==";
        };
    in {
        "VwymBm4z" = _VwymBm4z;
        "forge-1.20.1" = _VwymBm4z;
        "pkg-1.0.2" = _VwymBm4z;
        "default" = _VwymBm4z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-casket-of-reveries-spanish-translation";
        id = "MdYH8B12";
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
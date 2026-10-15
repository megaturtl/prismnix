{lib, callPackage, ...}:
let
    versions = (let
        _U7pYYYq4 = {
            "id" = "U7pYYYq4";
            "file" = "NYCT Stop Markers and Conductors Boards.zip";
            "hash" = "sha512-GLcHGR+4XWHMtRke16MhD0J/1oM2EMUlOtKj0x+JX3L53KLevT/odCXO45FCXHC7zP/xZB/58scrb7H8jp4PvA==";
        };
    in {
        "U7pYYYq4" = _U7pYYYq4;
        "minecraft-1.16.5" = _U7pYYYq4;
        "minecraft-1.17.1" = _U7pYYYq4;
        "minecraft-1.18.2" = _U7pYYYq4;
        "minecraft-1.19.2" = _U7pYYYq4;
        "minecraft-1.19.4" = _U7pYYYq4;
        "minecraft-1.20.1" = _U7pYYYq4;
        "minecraft-1.20.4" = _U7pYYYq4;
        "pkg-A" = _U7pYYYq4;
        "default" = _U7pYYYq4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyct-stop-markers-and-conductors-boards";
        id = "CcO7gvOq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
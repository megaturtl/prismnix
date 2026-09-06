{lib, callPackage, ...}:
let
    versions = (let
        _ZLAthB8y = {
            "id" = "ZLAthB8y";
            "file" = "Shield Overhaul.zip";
            "hash" = "sha512-Z/QYBp/w22Y+ZzuzQvXlnOtBUQ7dEG9TpGK4izneeiFZUrYsVvNca0Rf6heZPT8bIHNIVBJ/lWCXyUWVomQNAQ==";
        };
    in {
        "ZLAthB8y" = _ZLAthB8y;
        "minecraft-1.21" = _ZLAthB8y;
        "minecraft-1.21.1" = _ZLAthB8y;
        "minecraft-1.21.2" = _ZLAthB8y;
        "minecraft-1.21.3" = _ZLAthB8y;
        "minecraft-1.21.4" = _ZLAthB8y;
        "minecraft-1.21.5" = _ZLAthB8y;
        "minecraft-1.21.6" = _ZLAthB8y;
        "minecraft-1.21.7" = _ZLAthB8y;
        "minecraft-1.21.8" = _ZLAthB8y;
        "minecraft-1.21.9" = _ZLAthB8y;
        "minecraft-1.21.10" = _ZLAthB8y;
        "minecraft-1.21.11" = _ZLAthB8y;
        "pkg-1.0" = _ZLAthB8y;
        "default" = _ZLAthB8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complete-shield-overhaul-overlay";
        id = "TZ36yNl0";
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
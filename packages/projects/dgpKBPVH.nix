{lib, callPackage, ...}:
let
    versions = (let
        _uOqzNh9x = {
            "id" = "uOqzNh9x";
            "file" = "§5jujutsu kaisen's pvp.zip";
            "hash" = "sha512-UuqE1o+a0VWTaleWcgkXMGty2/LYl63AWF9UKfeGD/ViNa/MpWqyQ5QpkYwfR3VwEEbseG/qfQtL/NtDJyWyyg==";
        };
    in {
        "uOqzNh9x" = _uOqzNh9x;
        "minecraft-1.21.11" = _uOqzNh9x;
        "minecraft-26.1" = _uOqzNh9x;
        "minecraft-26.1.1" = _uOqzNh9x;
        "minecraft-26.1.2" = _uOqzNh9x;
        "pkg-1.21.11" = _uOqzNh9x;
        "default" = _uOqzNh9x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsu-kaisens-pvp";
        id = "dgpKBPVH";
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
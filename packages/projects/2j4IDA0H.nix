{lib, callPackage, ...}:
let
    versions = (let
        _hu66TEut = {
            "id" = "hu66TEut";
            "file" = "§bTF2-Sound-Replacements.zip";
            "hash" = "sha512-2z+hJlUpuwKkhTViPgjO6UuF/VtqGKyGhyPyUJhTaIlSEfgzzadetcV6fIpit3aI4u3Io5ccFfHyLl3UfJLX0Q==";
        };
    in {
        "hu66TEut" = _hu66TEut;
        "minecraft-1.11" = _hu66TEut;
        "minecraft-1.11.1" = _hu66TEut;
        "minecraft-1.11.2" = _hu66TEut;
        "minecraft-1.12" = _hu66TEut;
        "minecraft-1.12.1" = _hu66TEut;
        "minecraft-1.12.2" = _hu66TEut;
        "minecraft-1.13" = _hu66TEut;
        "minecraft-1.13.1" = _hu66TEut;
        "minecraft-1.13.2" = _hu66TEut;
        "minecraft-1.14" = _hu66TEut;
        "minecraft-1.14.1" = _hu66TEut;
        "minecraft-1.14.2" = _hu66TEut;
        "minecraft-1.14.3" = _hu66TEut;
        "minecraft-1.14.4" = _hu66TEut;
        "minecraft-1.15" = _hu66TEut;
        "minecraft-1.15.1" = _hu66TEut;
        "minecraft-1.15.2" = _hu66TEut;
        "minecraft-1.16" = _hu66TEut;
        "minecraft-1.16.1" = _hu66TEut;
        "minecraft-1.16.2" = _hu66TEut;
        "minecraft-1.16.3" = _hu66TEut;
        "minecraft-1.16.4" = _hu66TEut;
        "minecraft-1.16.5" = _hu66TEut;
        "minecraft-1.17" = _hu66TEut;
        "minecraft-1.17.1" = _hu66TEut;
        "minecraft-1.18" = _hu66TEut;
        "minecraft-1.18.1" = _hu66TEut;
        "minecraft-1.18.2" = _hu66TEut;
        "minecraft-1.19" = _hu66TEut;
        "minecraft-1.19.1" = _hu66TEut;
        "minecraft-1.19.2" = _hu66TEut;
        "minecraft-1.19.3" = _hu66TEut;
        "minecraft-1.19.4" = _hu66TEut;
        "minecraft-1.20" = _hu66TEut;
        "minecraft-1.20.1" = _hu66TEut;
        "minecraft-1.20.2" = _hu66TEut;
        "minecraft-1.20.3" = _hu66TEut;
        "minecraft-1.20.4" = _hu66TEut;
        "minecraft-1.20.5" = _hu66TEut;
        "minecraft-1.20.6" = _hu66TEut;
        "minecraft-1.21" = _hu66TEut;
        "minecraft-1.21.1" = _hu66TEut;
        "minecraft-1.21.2" = _hu66TEut;
        "minecraft-1.21.3" = _hu66TEut;
        "minecraft-1.21.4" = _hu66TEut;
        "minecraft-1.21.5" = _hu66TEut;
        "minecraft-1.21.6" = _hu66TEut;
        "minecraft-1.21.7" = _hu66TEut;
        "minecraft-1.21.8" = _hu66TEut;
        "minecraft-1.21.9" = _hu66TEut;
        "minecraft-1.21.10" = _hu66TEut;
        "pkg-1.1.0" = _hu66TEut;
        "default" = _hu66TEut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tf2-sound-add-ons";
        id = "2j4IDA0H";
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
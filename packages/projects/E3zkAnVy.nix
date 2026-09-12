{lib, callPackage, ...}:
let
    versions = (let
        _gVfUkCuK = {
            "id" = "gVfUkCuK";
            "file" = "Kareems Breach n Density.zip";
            "hash" = "sha512-38xOCDqcuZyRtLjP81yeaE8XycOX46GskVM+8q/ThKw3WLgsoNmJtXxqSOoHRn6QbCX54drVy/dSxv3j//CaRw==";
        };
    in {
        "gVfUkCuK" = _gVfUkCuK;
        "minecraft-1.21.1" = _gVfUkCuK;
        "minecraft-1.21.2" = _gVfUkCuK;
        "minecraft-1.21.3" = _gVfUkCuK;
        "minecraft-1.21.4" = _gVfUkCuK;
        "minecraft-1.21.5" = _gVfUkCuK;
        "minecraft-1.21.6" = _gVfUkCuK;
        "minecraft-1.21.7" = _gVfUkCuK;
        "minecraft-1.21.8" = _gVfUkCuK;
        "minecraft-1.21.9" = _gVfUkCuK;
        "minecraft-1.21.10" = _gVfUkCuK;
        "minecraft-1.21.11" = _gVfUkCuK;
        "pkg-1.21.1" = _gVfUkCuK;
        "default" = _gVfUkCuK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-and-white-macepvp";
        id = "E3zkAnVy";
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
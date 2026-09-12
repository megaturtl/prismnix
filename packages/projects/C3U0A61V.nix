{lib, callPackage, ...}:
let
    versions = (let
        _nlk7ky0C = {
            "id" = "nlk7ky0C";
            "file" = "Spear_Mace_Essentials.zip";
            "hash" = "sha512-q/w6GgU7dGaqQoGHQtI7MaEKyThZ/grtqOLiebj4ir0gUPb7U7Fx1kCMqS2qMz0NQPUHsqC+ktItE5DUpUjHUw==";
        };
    in {
        "nlk7ky0C" = _nlk7ky0C;
        "minecraft-1.21.11" = _nlk7ky0C;
        "minecraft-26.1" = _nlk7ky0C;
        "minecraft-26.1.1" = _nlk7ky0C;
        "minecraft-26.1.2" = _nlk7ky0C;
        "minecraft-26.2" = _nlk7ky0C;
        "pkg-1" = _nlk7ky0C;
        "default" = _nlk7ky0C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spear-mace-essentials";
        id = "C3U0A61V";
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
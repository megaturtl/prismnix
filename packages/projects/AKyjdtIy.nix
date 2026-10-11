{lib, callPackage, ...}:
let
    versions = (let
        _JLZCCjJS = {
            "id" = "JLZCCjJS";
            "file" = "Bare Bones Pvp Sword.zip";
            "hash" = "sha512-08yTAPufQPojzvVfGy7IJqIu02E+6/m4/V2OPEIrz1yNj8t0F+PlEszF3bxO/MAetJpIqcZHajegZjtLAH9+Pw==";
        };
    in {
        "JLZCCjJS" = _JLZCCjJS;
        "minecraft-1.21" = _JLZCCjJS;
        "minecraft-1.21.1" = _JLZCCjJS;
        "minecraft-24w33a" = _JLZCCjJS;
        "minecraft-24w34a" = _JLZCCjJS;
        "minecraft-24w35a" = _JLZCCjJS;
        "minecraft-24w36a" = _JLZCCjJS;
        "minecraft-24w37a" = _JLZCCjJS;
        "minecraft-24w38a" = _JLZCCjJS;
        "minecraft-24w39a" = _JLZCCjJS;
        "minecraft-24w40a" = _JLZCCjJS;
        "minecraft-1.21.2-pre1" = _JLZCCjJS;
        "minecraft-1.21.2-pre2" = _JLZCCjJS;
        "minecraft-1.21.2" = _JLZCCjJS;
        "minecraft-1.21.3" = _JLZCCjJS;
        "minecraft-24w44a" = _JLZCCjJS;
        "minecraft-24w45a" = _JLZCCjJS;
        "minecraft-24w46a" = _JLZCCjJS;
        "minecraft-1.21.4" = _JLZCCjJS;
        "minecraft-1.21.5" = _JLZCCjJS;
        "minecraft-1.21.6" = _JLZCCjJS;
        "minecraft-1.21.7" = _JLZCCjJS;
        "minecraft-1.21.8" = _JLZCCjJS;
        "minecraft-1.21.9" = _JLZCCjJS;
        "minecraft-1.21.10" = _JLZCCjJS;
        "minecraft-1.21.11" = _JLZCCjJS;
        "pkg-v1" = _JLZCCjJS;
        "default" = _JLZCCjJS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-sword-bare-bones";
        id = "AKyjdtIy";
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
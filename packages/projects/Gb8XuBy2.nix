{lib, callPackage, ...}:
let
    versions = (let
        _e6KlfBXv = {
            "id" = "e6KlfBXv";
            "file" = "Old armor enchant glint 1.0.zip";
            "hash" = "sha512-m4QizB9dtPUX3orNP4WshCPDr+4C7HQsmfoHFvua/smkpeFI6xWGQKvUPeMplhJTI0uVGzk1hbMcl9ftjCaK0Q==";
        };
    in {
        "e6KlfBXv" = _e6KlfBXv;
        "minecraft-1.19.4" = _e6KlfBXv;
        "minecraft-1.20" = _e6KlfBXv;
        "minecraft-1.20.1" = _e6KlfBXv;
        "minecraft-23w31a" = _e6KlfBXv;
        "minecraft-23w32a" = _e6KlfBXv;
        "minecraft-23w33a" = _e6KlfBXv;
        "minecraft-23w35a" = _e6KlfBXv;
        "minecraft-1.20.2-pre1" = _e6KlfBXv;
        "minecraft-1.20.2" = _e6KlfBXv;
        "minecraft-23w42a" = _e6KlfBXv;
        "minecraft-23w43a" = _e6KlfBXv;
        "minecraft-23w43b" = _e6KlfBXv;
        "minecraft-23w44a" = _e6KlfBXv;
        "minecraft-23w45a" = _e6KlfBXv;
        "minecraft-23w46a" = _e6KlfBXv;
        "minecraft-1.20.3" = _e6KlfBXv;
        "minecraft-1.20.4" = _e6KlfBXv;
        "minecraft-24w03a" = _e6KlfBXv;
        "minecraft-24w03b" = _e6KlfBXv;
        "minecraft-24w04a" = _e6KlfBXv;
        "minecraft-24w05a" = _e6KlfBXv;
        "minecraft-24w05b" = _e6KlfBXv;
        "minecraft-24w06a" = _e6KlfBXv;
        "minecraft-24w07a" = _e6KlfBXv;
        "minecraft-24w09a" = _e6KlfBXv;
        "minecraft-24w10a" = _e6KlfBXv;
        "minecraft-24w11a" = _e6KlfBXv;
        "minecraft-24w12a" = _e6KlfBXv;
        "minecraft-24w13a" = _e6KlfBXv;
        "minecraft-24w14potato" = _e6KlfBXv;
        "minecraft-24w14a" = _e6KlfBXv;
        "minecraft-1.20.5-pre1" = _e6KlfBXv;
        "minecraft-1.20.5-pre2" = _e6KlfBXv;
        "minecraft-1.20.5-pre3" = _e6KlfBXv;
        "minecraft-1.20.5" = _e6KlfBXv;
        "minecraft-1.20.6" = _e6KlfBXv;
        "minecraft-24w18a" = _e6KlfBXv;
        "minecraft-24w19a" = _e6KlfBXv;
        "minecraft-24w19b" = _e6KlfBXv;
        "minecraft-24w20a" = _e6KlfBXv;
        "minecraft-1.21" = _e6KlfBXv;
        "minecraft-1.21.1" = _e6KlfBXv;
        "minecraft-24w33a" = _e6KlfBXv;
        "minecraft-24w34a" = _e6KlfBXv;
        "minecraft-24w35a" = _e6KlfBXv;
        "minecraft-24w36a" = _e6KlfBXv;
        "minecraft-24w37a" = _e6KlfBXv;
        "minecraft-24w38a" = _e6KlfBXv;
        "minecraft-24w39a" = _e6KlfBXv;
        "minecraft-24w40a" = _e6KlfBXv;
        "minecraft-1.21.2-pre1" = _e6KlfBXv;
        "minecraft-1.21.2-pre2" = _e6KlfBXv;
        "minecraft-1.21.2" = _e6KlfBXv;
        "minecraft-1.21.3" = _e6KlfBXv;
        "minecraft-24w44a" = _e6KlfBXv;
        "minecraft-24w45a" = _e6KlfBXv;
        "minecraft-24w46a" = _e6KlfBXv;
        "minecraft-1.21.4" = _e6KlfBXv;
        "minecraft-1.21.5" = _e6KlfBXv;
        "minecraft-1.21.6" = _e6KlfBXv;
        "minecraft-1.21.7" = _e6KlfBXv;
        "minecraft-1.21.8" = _e6KlfBXv;
        "minecraft-1.21.9" = _e6KlfBXv;
        "minecraft-1.21.10" = _e6KlfBXv;
        "minecraft-1.21.11" = _e6KlfBXv;
        "minecraft-26.1" = _e6KlfBXv;
        "minecraft-26.1.1" = _e6KlfBXv;
        "minecraft-26.1.2" = _e6KlfBXv;
        "minecraft-26.2" = _e6KlfBXv;
        "pkg-1.0" = _e6KlfBXv;
        "default" = _e6KlfBXv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-armor-enchant-glint";
        id = "Gb8XuBy2";
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
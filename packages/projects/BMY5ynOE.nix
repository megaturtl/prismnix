{lib, callPackage, ...}:
let
    versions = (let
        _8MZtObFF = {
            "id" = "8MZtObFF";
            "file" = "Enchant Glow Items 1.20-1.21.11+ v.01.zip";
            "hash" = "sha512-Q7nQWQR5rjCbJJITjOF9836To3VdBP7iLQMcB82A9MGxuscIroKs18sxgQdkYYAsz+3uZsNx2s8QNPmAKXZPFQ==";
        };
    in {
        "8MZtObFF" = _8MZtObFF;
        "minecraft-1.20" = _8MZtObFF;
        "minecraft-1.20.1" = _8MZtObFF;
        "minecraft-1.20.2" = _8MZtObFF;
        "minecraft-1.20.3" = _8MZtObFF;
        "minecraft-1.20.4" = _8MZtObFF;
        "minecraft-1.20.5" = _8MZtObFF;
        "minecraft-1.20.6" = _8MZtObFF;
        "minecraft-1.21" = _8MZtObFF;
        "minecraft-1.21.1" = _8MZtObFF;
        "minecraft-1.21.2" = _8MZtObFF;
        "minecraft-1.21.3" = _8MZtObFF;
        "minecraft-24w44a" = _8MZtObFF;
        "minecraft-24w45a" = _8MZtObFF;
        "minecraft-24w46a" = _8MZtObFF;
        "minecraft-1.21.4" = _8MZtObFF;
        "minecraft-1.21.5" = _8MZtObFF;
        "minecraft-1.21.6" = _8MZtObFF;
        "minecraft-1.21.7" = _8MZtObFF;
        "minecraft-1.21.8" = _8MZtObFF;
        "minecraft-1.21.9" = _8MZtObFF;
        "minecraft-1.21.10" = _8MZtObFF;
        "minecraft-1.21.11" = _8MZtObFF;
        "minecraft-26.1-snapshot-1" = _8MZtObFF;
        "minecraft-26.1-snapshot-2" = _8MZtObFF;
        "minecraft-26.1-snapshot-3" = _8MZtObFF;
        "minecraft-26.1-snapshot-4" = _8MZtObFF;
        "minecraft-26.1-snapshot-5" = _8MZtObFF;
        "minecraft-26.1-snapshot-6" = _8MZtObFF;
        "minecraft-26.1-snapshot-7" = _8MZtObFF;
        "minecraft-26.1-snapshot-8" = _8MZtObFF;
        "minecraft-26.1-snapshot-9" = _8MZtObFF;
        "minecraft-26.1-snapshot-10" = _8MZtObFF;
        "minecraft-26.1-snapshot-11" = _8MZtObFF;
        "pkg-v.01" = _8MZtObFF;
        "default" = _8MZtObFF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-glow-items";
        id = "BMY5ynOE";
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
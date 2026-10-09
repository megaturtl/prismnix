{lib, callPackage, ...}:
let
    versions = (let
        _elyGXn8D = {
            "id" = "elyGXn8D";
            "file" = "[DP] Villager Heal Villager 1.7.0.zip";
            "hash" = "sha512-CyWYsJfrcL4Et3z9OzQ3ykf4rdwUo4ohT4vkSpeqifu0y42Uef/hECsyW2JjT2ztH+ASRwoFPhE0JIQBIrIsZw==";
        };
        _ECYAyAGd = {
            "id" = "ECYAyAGd";
            "file" = "villager-heal-villager-1.7.0.jar";
            "hash" = "sha512-rwm5ZLkwwh2MFmHMbnTL2yzr3p+m4Bg+wp+r3ZHqlyeEiiyxdmqdl4qBNM3/p72Q1Jpqw3zs+XfijkSgf0wiUw==";
        };
        _Tx8XU5bJ = {
            "id" = "Tx8XU5bJ";
            "file" = "[DP] Villager Heal Villager 1.7.1.zip";
            "hash" = "sha512-HqORyWpBHYV1vC1ScCdw1EFblPx4X6IHxpEd3DET6fIIp6VInou2X4DqMbKDOh2V9a0GTii+ac3lM7rWKGbw/g==";
        };
        _LDpDjDns = {
            "id" = "LDpDjDns";
            "file" = "villager-heal-villager-1.7.1.jar";
            "hash" = "sha512-emZAW03uyl0IDBGEdhZr7kYpRuyNF9fOWNs6ED709oJU2z8/+8s6dcOeXhDAJOiFZyTY1+FxGhdnMhF6SxMSGA==";
        };
        _r211o09h = {
            "id" = "r211o09h";
            "file" = "[DP] Villager Heal Villager 1.7.2.zip";
            "hash" = "sha512-sp1KBedRBxwojDf4umgvqRzhk5mOytDxTiwwaOp8GSYLdW4aebiPDmeVl+mIZB0Y8GB6IrKpq2rK6MUWxjKegQ==";
        };
        _cc5LNWoH = {
            "id" = "cc5LNWoH";
            "file" = "villager-heal-villager-1.7.2.jar";
            "hash" = "sha512-/ANYlZlxSKFwfVaya8cewc18ecxRQi+IvJFaJLtHFmUkfKc/JFLvIVkVp7FgLwXaR8qGe4Shddh7xu0r2+8PgQ==";
        };
    in {
        "elyGXn8D" = _elyGXn8D;
        "ECYAyAGd" = _ECYAyAGd;
        "Tx8XU5bJ" = _Tx8XU5bJ;
        "LDpDjDns" = _LDpDjDns;
        "r211o09h" = _r211o09h;
        "cc5LNWoH" = _cc5LNWoH;
        "datapack-1.21.9" = _r211o09h;
        "datapack-1.21.10" = _r211o09h;
        "datapack-1.21.11" = _r211o09h;
        "datapack-26.1" = _r211o09h;
        "datapack-26.1.1" = _r211o09h;
        "datapack-26.1.2" = _r211o09h;
        "datapack-26.2" = _r211o09h;
        "datapack-26.3" = _r211o09h;
        "datapack-26.4-snapshot-1" = _r211o09h;
        "datapack-26.4-snapshot-2" = _r211o09h;
        "datapack-26.4-snapshot-3" = _r211o09h;
        "fabric-1.21.9" = _cc5LNWoH;
        "fabric-1.21.10" = _cc5LNWoH;
        "fabric-1.21.11" = _cc5LNWoH;
        "fabric-26.1" = _cc5LNWoH;
        "fabric-26.1.1" = _cc5LNWoH;
        "fabric-26.1.2" = _cc5LNWoH;
        "fabric-26.2" = _cc5LNWoH;
        "fabric-26.3" = _cc5LNWoH;
        "fabric-26.4-snapshot-1" = _cc5LNWoH;
        "fabric-26.4-snapshot-2" = _cc5LNWoH;
        "fabric-26.4-snapshot-3" = _cc5LNWoH;
        "forge-1.21.9" = _cc5LNWoH;
        "forge-1.21.10" = _cc5LNWoH;
        "forge-1.21.11" = _cc5LNWoH;
        "forge-26.1" = _cc5LNWoH;
        "forge-26.1.1" = _cc5LNWoH;
        "forge-26.1.2" = _cc5LNWoH;
        "forge-26.2" = _cc5LNWoH;
        "forge-26.3" = _cc5LNWoH;
        "forge-26.4-snapshot-1" = _cc5LNWoH;
        "forge-26.4-snapshot-2" = _cc5LNWoH;
        "forge-26.4-snapshot-3" = _cc5LNWoH;
        "neoforge-1.21.9" = _cc5LNWoH;
        "neoforge-1.21.10" = _cc5LNWoH;
        "neoforge-1.21.11" = _cc5LNWoH;
        "neoforge-26.1" = _cc5LNWoH;
        "neoforge-26.1.1" = _cc5LNWoH;
        "neoforge-26.1.2" = _cc5LNWoH;
        "neoforge-26.2" = _cc5LNWoH;
        "neoforge-26.3" = _cc5LNWoH;
        "neoforge-26.4-snapshot-1" = _cc5LNWoH;
        "neoforge-26.4-snapshot-2" = _cc5LNWoH;
        "neoforge-26.4-snapshot-3" = _cc5LNWoH;
        "quilt-1.21.9" = _cc5LNWoH;
        "quilt-1.21.10" = _cc5LNWoH;
        "quilt-1.21.11" = _cc5LNWoH;
        "quilt-26.1" = _cc5LNWoH;
        "quilt-26.1.1" = _cc5LNWoH;
        "quilt-26.1.2" = _cc5LNWoH;
        "quilt-26.2" = _cc5LNWoH;
        "quilt-26.3" = _cc5LNWoH;
        "quilt-26.4-snapshot-1" = _cc5LNWoH;
        "quilt-26.4-snapshot-2" = _cc5LNWoH;
        "quilt-26.4-snapshot-3" = _cc5LNWoH;
        "pkg-1.7.0" = _elyGXn8D;
        "pkg-1.7.0+mod" = _ECYAyAGd;
        "pkg-1.7.1" = _Tx8XU5bJ;
        "pkg-1.7.1+mod" = _LDpDjDns;
        "pkg-1.7.2" = _r211o09h;
        "pkg-1.7.2+mod" = _cc5LNWoH;
        "default" = _cc5LNWoH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-heal-villager";
        id = "V2HjnhAo";
        type = "mod";
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
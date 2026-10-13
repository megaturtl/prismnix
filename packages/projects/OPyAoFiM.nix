{lib, callPackage, ...}:
let
    versions = (let
        _U5JbVEsx = {
            "id" = "U5JbVEsx";
            "file" = "Orbital-Strike-Cannon-V2.0.zip";
            "hash" = "sha512-pqwrUWuAQtwBk+cABSuqpt17HKKBgeP0gScARBzmNKvpBg2fk+WKsSx8VIOR5bID4YpZ9/h/qfZ6GA/9/jcTig==";
        };
        _smeG6IOB = {
            "id" = "smeG6IOB";
            "file" = "Orbital-Strike-Cannon-V2.0mod.jar";
            "hash" = "sha512-TVdC5s94SJG0WzfdVlFEMfQjkeMlUMjClTZLFy6y1LV8M+r0BqaXyHD35B3l/vhOXpYwzRlGr2LFAaGIGiLEOA==";
        };
        _zYuDsACD = {
            "id" = "zYuDsACD";
            "file" = "OrbitalStrikeCannon-2.1.0-Plugin.jar";
            "hash" = "sha512-4N4t9qVyZCdTDpsfoVvNOXfdhiqSHqYSllQ22NWOeiSNtYwHu1xbdKfdzMBjNmsWimeFWK6Ml+LU/OKJABfmmg==";
        };
    in {
        "U5JbVEsx" = _U5JbVEsx;
        "smeG6IOB" = _smeG6IOB;
        "zYuDsACD" = _zYuDsACD;
        "datapack-1.21.6" = _U5JbVEsx;
        "datapack-1.21.7" = _U5JbVEsx;
        "datapack-1.21.8" = _U5JbVEsx;
        "datapack-1.21.9" = _U5JbVEsx;
        "datapack-1.21.10" = _U5JbVEsx;
        "datapack-1.21.11" = _U5JbVEsx;
        "datapack-26.1" = _U5JbVEsx;
        "datapack-26.1.1" = _U5JbVEsx;
        "datapack-26.1.2" = _U5JbVEsx;
        "datapack-26.2" = _U5JbVEsx;
        "fabric-1.21.6" = _smeG6IOB;
        "fabric-1.21.7" = _smeG6IOB;
        "fabric-1.21.8" = _smeG6IOB;
        "fabric-1.21.9" = _smeG6IOB;
        "fabric-1.21.10" = _smeG6IOB;
        "fabric-1.21.11" = _smeG6IOB;
        "fabric-26.1" = _smeG6IOB;
        "fabric-26.1.1" = _smeG6IOB;
        "fabric-26.1.2" = _smeG6IOB;
        "fabric-26.2" = _smeG6IOB;
        "forge-1.21.6" = _smeG6IOB;
        "forge-1.21.7" = _smeG6IOB;
        "forge-1.21.8" = _smeG6IOB;
        "forge-1.21.9" = _smeG6IOB;
        "forge-1.21.10" = _smeG6IOB;
        "forge-1.21.11" = _smeG6IOB;
        "forge-26.1" = _smeG6IOB;
        "forge-26.1.1" = _smeG6IOB;
        "forge-26.1.2" = _smeG6IOB;
        "forge-26.2" = _smeG6IOB;
        "neoforge-1.21.6" = _smeG6IOB;
        "neoforge-1.21.7" = _smeG6IOB;
        "neoforge-1.21.8" = _smeG6IOB;
        "neoforge-1.21.9" = _smeG6IOB;
        "neoforge-1.21.10" = _smeG6IOB;
        "neoforge-1.21.11" = _smeG6IOB;
        "neoforge-26.1" = _smeG6IOB;
        "neoforge-26.1.1" = _smeG6IOB;
        "neoforge-26.1.2" = _smeG6IOB;
        "neoforge-26.2" = _smeG6IOB;
        "quilt-1.21.6" = _smeG6IOB;
        "quilt-1.21.7" = _smeG6IOB;
        "quilt-1.21.8" = _smeG6IOB;
        "quilt-1.21.9" = _smeG6IOB;
        "quilt-1.21.10" = _smeG6IOB;
        "quilt-1.21.11" = _smeG6IOB;
        "quilt-26.1" = _smeG6IOB;
        "quilt-26.1.1" = _smeG6IOB;
        "quilt-26.1.2" = _smeG6IOB;
        "quilt-26.2" = _smeG6IOB;
        "paper-1.21.6" = _zYuDsACD;
        "paper-1.21.7" = _zYuDsACD;
        "paper-1.21.8" = _zYuDsACD;
        "paper-1.21.9" = _zYuDsACD;
        "paper-1.21.10" = _zYuDsACD;
        "paper-1.21.11" = _zYuDsACD;
        "paper-26.1" = _zYuDsACD;
        "paper-26.1.1" = _zYuDsACD;
        "paper-26.1.2" = _zYuDsACD;
        "paper-26.2" = _zYuDsACD;
        "paper-26.3" = _zYuDsACD;
        "spigot-1.21.6" = _zYuDsACD;
        "spigot-1.21.7" = _zYuDsACD;
        "spigot-1.21.8" = _zYuDsACD;
        "spigot-1.21.9" = _zYuDsACD;
        "spigot-1.21.10" = _zYuDsACD;
        "spigot-1.21.11" = _zYuDsACD;
        "spigot-26.1" = _zYuDsACD;
        "spigot-26.1.1" = _zYuDsACD;
        "spigot-26.1.2" = _zYuDsACD;
        "spigot-26.2" = _zYuDsACD;
        "spigot-26.3" = _zYuDsACD;
        "pkg-2.0-datapack" = _U5JbVEsx;
        "pkg-V2.0-Mod" = _smeG6IOB;
        "pkg-2.1.0-plugin" = _zYuDsACD;
        "default" = _zYuDsACD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-canonbysg";
        id = "OPyAoFiM";
        type = "mod";
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
{lib, callPackage, ...}:
let
    versions = (let
        _bbtARGM7 = {
            "id" = "bbtARGM7";
            "file" = "CPVP Revamp.zip";
            "hash" = "sha512-/29/J5zMKf90hvPRW6Zt+DFTTTaIXAappJhPpVlvRjIlIjz7p3WA6kePkSEW4iGGk2MXBl7kZCVobHan+DTE3w==";
        };
        _bMh1dn9P = {
            "id" = "bMh1dn9P";
            "file" = "CPvP Refreshed .zip";
            "hash" = "sha512-mpcMchQqTxrUAcaHTFwekWtSHd+ndXYJSpOQJQnZmA5oO39Hbf94/cml+7EnxMBv6EiC88Cf3C0lVoh/UaUoxg==";
        };
    in {
        "bbtARGM7" = _bbtARGM7;
        "bMh1dn9P" = _bMh1dn9P;
        "minecraft-1.16" = _bMh1dn9P;
        "minecraft-1.16.1" = _bMh1dn9P;
        "minecraft-1.16.2" = _bMh1dn9P;
        "minecraft-1.16.3" = _bMh1dn9P;
        "minecraft-1.16.4" = _bMh1dn9P;
        "minecraft-1.16.5" = _bMh1dn9P;
        "minecraft-1.17" = _bMh1dn9P;
        "minecraft-1.17.1" = _bMh1dn9P;
        "minecraft-1.18" = _bMh1dn9P;
        "minecraft-1.18.1" = _bMh1dn9P;
        "minecraft-1.18.2" = _bMh1dn9P;
        "minecraft-1.19" = _bMh1dn9P;
        "minecraft-1.19.1" = _bMh1dn9P;
        "minecraft-1.19.2" = _bMh1dn9P;
        "minecraft-1.19.3" = _bMh1dn9P;
        "minecraft-1.19.4" = _bMh1dn9P;
        "minecraft-1.20" = _bMh1dn9P;
        "minecraft-1.20.1" = _bMh1dn9P;
        "minecraft-1.20.2" = _bMh1dn9P;
        "minecraft-1.20.3" = _bMh1dn9P;
        "minecraft-1.20.4" = _bMh1dn9P;
        "minecraft-1.20.5" = _bMh1dn9P;
        "minecraft-1.20.6" = _bMh1dn9P;
        "minecraft-1.21" = _bMh1dn9P;
        "minecraft-1.21.1" = _bMh1dn9P;
        "minecraft-1.21.2" = _bMh1dn9P;
        "minecraft-1.21.3" = _bMh1dn9P;
        "minecraft-1.21.4" = _bMh1dn9P;
        "minecraft-1.21.5" = _bMh1dn9P;
        "minecraft-1.21.6" = _bMh1dn9P;
        "minecraft-1.21.7" = _bMh1dn9P;
        "minecraft-1.21.8" = _bMh1dn9P;
        "minecraft-1.21.9" = _bMh1dn9P;
        "minecraft-1.21.10" = _bMh1dn9P;
        "minecraft-1.21.11" = _bMh1dn9P;
        "minecraft-26.1" = _bMh1dn9P;
        "minecraft-26.1.1" = _bMh1dn9P;
        "minecraft-26.1.2" = _bMh1dn9P;
        "minecraft-1.8" = _bMh1dn9P;
        "minecraft-1.8.1" = _bMh1dn9P;
        "minecraft-1.8.2" = _bMh1dn9P;
        "minecraft-1.8.3" = _bMh1dn9P;
        "minecraft-1.8.4" = _bMh1dn9P;
        "minecraft-1.8.5" = _bMh1dn9P;
        "minecraft-1.8.6" = _bMh1dn9P;
        "minecraft-1.8.7" = _bMh1dn9P;
        "minecraft-1.8.8" = _bMh1dn9P;
        "minecraft-1.8.9" = _bMh1dn9P;
        "pkg-1.0.0" = _bbtARGM7;
        "pkg-1.0.1" = _bMh1dn9P;
        "default" = _bMh1dn9P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-refreshed";
        id = "RDA4u000";
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
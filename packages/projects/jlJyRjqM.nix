{lib, callPackage, ...}:
let
    versions = (let
        _5jRUmZ5f = {
            "id" = "5jRUmZ5f";
            "file" = "! §e§lSMP §fOptimized.zip";
            "hash" = "sha512-gJyfOzEgkCyMw/RgtdwfTEnGaC/ueKv9N6GW72xyYFmEznjSICWmHONMNSuWlphSthKVZJfOuIauMp+Ro+STpg==";
        };
        _AdOev1Xn = {
            "id" = "AdOev1Xn";
            "file" = "! §e§lSMP §fOptimized.zip";
            "hash" = "sha512-gJyfOzEgkCyMw/RgtdwfTEnGaC/ueKv9N6GW72xyYFmEznjSICWmHONMNSuWlphSthKVZJfOuIauMp+Ro+STpg==";
        };
        _l25wWogN = {
            "id" = "l25wWogN";
            "file" = "! §e§lSMP §fOptimized.zip";
            "hash" = "sha512-A83yZMapudJ3rNtXv+sdfHZj2KyqO4OnjrsQqFFcCSNSHF3gYdljcpNqW50PflHiHD8cZ+O4GNt/g0I1a3p0Rg==";
        };
        _Y2jLtoe1 = {
            "id" = "Y2jLtoe1";
            "file" = "! §e§lSMP §fOptimized.zip";
            "hash" = "sha512-8EbQQ2cya/nhEngqoS8iiNb+Dj/NPQg9+LhsPvD5dPqzcXfJCzB0YySMmc4zZnX3qx2IsaP6nX3UeJATSOshIg==";
        };
    in {
        "5jRUmZ5f" = _5jRUmZ5f;
        "AdOev1Xn" = _AdOev1Xn;
        "l25wWogN" = _l25wWogN;
        "Y2jLtoe1" = _Y2jLtoe1;
        "minecraft-1.16" = _l25wWogN;
        "minecraft-1.16.1" = _l25wWogN;
        "minecraft-1.16.2" = _l25wWogN;
        "minecraft-1.16.3" = _l25wWogN;
        "minecraft-1.16.4" = _l25wWogN;
        "minecraft-1.16.5" = _l25wWogN;
        "minecraft-1.17" = _l25wWogN;
        "minecraft-1.17.1" = _l25wWogN;
        "minecraft-1.18" = _l25wWogN;
        "minecraft-1.18.1" = _l25wWogN;
        "minecraft-1.18.2" = _l25wWogN;
        "minecraft-1.19" = _l25wWogN;
        "minecraft-1.19.1" = _l25wWogN;
        "minecraft-1.19.2" = _l25wWogN;
        "minecraft-1.19.3" = _l25wWogN;
        "minecraft-1.19.4" = _l25wWogN;
        "minecraft-1.20" = _l25wWogN;
        "minecraft-1.20.1" = _l25wWogN;
        "minecraft-1.20.2" = _l25wWogN;
        "minecraft-1.20.3" = _l25wWogN;
        "minecraft-1.20.4" = _l25wWogN;
        "minecraft-1.20.5" = _l25wWogN;
        "minecraft-1.20.6" = _l25wWogN;
        "minecraft-1.21" = _l25wWogN;
        "minecraft-1.21.1" = _l25wWogN;
        "minecraft-1.21.2" = _l25wWogN;
        "minecraft-1.21.3" = _Y2jLtoe1;
        "minecraft-1.21.4" = _l25wWogN;
        "minecraft-1.21.5" = _AdOev1Xn;
        "minecraft-1.21.6" = _AdOev1Xn;
        "minecraft-1.21.7" = _AdOev1Xn;
        "minecraft-1.21.8" = _AdOev1Xn;
        "minecraft-1.21.9" = _AdOev1Xn;
        "minecraft-1.21.10" = _AdOev1Xn;
        "minecraft-1.21.11" = _AdOev1Xn;
        "minecraft-26.1" = _AdOev1Xn;
        "minecraft-26.1.1" = _AdOev1Xn;
        "minecraft-26.1.2" = _AdOev1Xn;
        "minecraft-26.2" = _AdOev1Xn;
        "pkg-1.0.0" = _5jRUmZ5f;
        "pkg-1.1.0" = _Y2jLtoe1;
        "default" = _Y2jLtoe1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smp-optimizeds";
        id = "jlJyRjqM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
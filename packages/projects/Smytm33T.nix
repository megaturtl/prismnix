{lib, callPackage, ...}:
let
    versions = (let
        _T4tNliN9 = {
            "id" = "T4tNliN9";
            "file" = "emf_compat_better_combat_1.20.1_1.0.0.jar";
            "hash" = "sha512-rksHcvmOSrOrOZKDJ3T8Rf+eIr7o8zgEUtC2V1J9qPaQyFRVZDOEo9ZqyxidbwvLNTg8kHHUpIH6NoLPPk6+/g==";
        };
        _lPaQWkd7 = {
            "id" = "lPaQWkd7";
            "file" = "emf_compat_better_combat_1.21.1_1.0.0.jar";
            "hash" = "sha512-SdA3jOrtCKCJXxoCQ3yZUvSsGlsx1u+8uuQshDeXWJI6WXwIYle8vtQ+qxTX+cayXmRn5e56bGLjYnW/eS+glA==";
        };
        _a2uxIpE5 = {
            "id" = "a2uxIpE5";
            "file" = "emf_compat_better_combat_1.21.11_1.0.0.jar";
            "hash" = "sha512-XP0qoA3543syAKU87PNPGmPDglyje4129jf6lp7xCkqyg4p3q6BJ9AYyQvddxnIz4lPCrdh/MbXMB+Fj6p2oqQ==";
        };
        _mTh1fUa6 = {
            "id" = "mTh1fUa6";
            "file" = "emf_compat_better_combat_1.21.1_1.0.1.jar";
            "hash" = "sha512-dPvDaEdh53hj2QRY7AYAJQqy1Kj6n10JLkXHaoptAlkVN5xlmmZdutQLjjlabGeavYhBl4eoV5Xdclk9AuLwNg==";
        };
        _p6VcYGvB = {
            "id" = "p6VcYGvB";
            "file" = "emf_compat_better_combat_1.20.1_1.1.0.jar";
            "hash" = "sha512-WnQlrmRp2UmalLK/rfKfRCadt5M/Fsk9JfjLjve/mW8cBa75quHhRc4SmsIERnHuxbFG6MeU8gQ+upD6y2XBXA==";
        };
        _Am9WNe7Z = {
            "id" = "Am9WNe7Z";
            "file" = "emf_compat_better_combat_1.21.1_1.1.0.jar";
            "hash" = "sha512-dAslfIB2N9AG+Wh/FpPlnSGlkf2HOp9WHAfNZXtP1w08X4OuychTQGMFUtCa8yuijXUlF3B8G/tRWgsrpdR1HQ==";
        };
        _cRUjUrDJ = {
            "id" = "cRUjUrDJ";
            "file" = "emf_compat_better_combat_1.21.11_1.1.0.jar";
            "hash" = "sha512-D/T+wA1nzVPqhKJQ8mN566+ie7JXsgoQecyeYA60LiTLeTMXB51rV8X7RZfMX4UoxtHBzy8XS881t1HVqNJ4pg==";
        };
        _zIAPDXxA = {
            "id" = "zIAPDXxA";
            "file" = "emf_compat_better_combat_26.1.2_1.1.0.jar";
            "hash" = "sha512-lO6LzjLa3zUphJ5CbM0lSnCYQsEY+nQrvfHwrhB1MhaMwsh32kFeQQcKUGx7ZTyS+/gZ4LghzcejmkAmpyanrw==";
        };
        _53B7xe6d = {
            "id" = "53B7xe6d";
            "file" = "emf_compat_better_combat_26.2_1.1.0.jar";
            "hash" = "sha512-GEzLB6n+jlsSGaMse34sRoAmspuZfFEClMO/2kMHyGwRfIkQNm5AwlVgkg0kpA1O2PO6SBvIhJwHZYH9DCiOow==";
        };
        _yps4hYkG = {
            "id" = "yps4hYkG";
            "file" = "emf_compat_better_combat_1.20.1_2.0.0.jar";
            "hash" = "sha512-DBvBqJzt4hqpyOnN2yE863mv5TEmGxLZtOWud+ce8WDKNcrGMwJhRaOfx0NWbiTYGOJPMXrLqAjZ0okHGN6SeQ==";
        };
        _m3PyTVNC = {
            "id" = "m3PyTVNC";
            "file" = "emf_compat_better_combat_1.21.1_2.0.0.jar";
            "hash" = "sha512-4EyufCye1kgIV3RT9FvQIiTA9QlvmqWKGaGYwCL3SOv8JboioqIJzr2dI2Z+LlGuiQ2XPXiNRrPmufoXXP92Hw==";
        };
        _9mxmgJTz = {
            "id" = "9mxmgJTz";
            "file" = "emf_compat_better_combat_1.21.11_2.0.0.jar";
            "hash" = "sha512-ImSbATGgqDhWZre0s3Wu6tzcZCJHO4JIWGLiKJlzIdtS561+eSzud+gWAZYIN3RBEk90/hRkXAXvU/HxGRshPw==";
        };
        _3bT3KnMY = {
            "id" = "3bT3KnMY";
            "file" = "emf_compat_better_combat_26.1.2_2.0.0.jar";
            "hash" = "sha512-/CFSQvF2nI4xa0nAfEfX1WFX1APx2E72aTaXNgiyRtzCHVg0bqIQvh098G4wNc30FEu8OHBWoAor62z/QQrdTQ==";
        };
        _O2dz8coL = {
            "id" = "O2dz8coL";
            "file" = "emf_compat_better_combat_26.2_2.0.0.jar";
            "hash" = "sha512-Rs5uGwRL2I1E/3leRs+K06gBueJpBSyVuYjoywIFLbRPUiy0iA70JYf03BzeFgAje96pNu0LVNRATIpuM8uZ4w==";
        };
    in {
        "T4tNliN9" = _T4tNliN9;
        "lPaQWkd7" = _lPaQWkd7;
        "a2uxIpE5" = _a2uxIpE5;
        "mTh1fUa6" = _mTh1fUa6;
        "p6VcYGvB" = _p6VcYGvB;
        "Am9WNe7Z" = _Am9WNe7Z;
        "cRUjUrDJ" = _cRUjUrDJ;
        "zIAPDXxA" = _zIAPDXxA;
        "53B7xe6d" = _53B7xe6d;
        "yps4hYkG" = _yps4hYkG;
        "m3PyTVNC" = _m3PyTVNC;
        "9mxmgJTz" = _9mxmgJTz;
        "3bT3KnMY" = _3bT3KnMY;
        "O2dz8coL" = _O2dz8coL;
        "forge-1.20.1" = _yps4hYkG;
        "neoforge-1.21.1" = _m3PyTVNC;
        "fabric-1.21.11" = _9mxmgJTz;
        "fabric-26.1.2" = _3bT3KnMY;
        "fabric-26.2" = _O2dz8coL;
        "pkg-1.0.0" = _a2uxIpE5;
        "pkg-1.0.1" = _mTh1fUa6;
        "pkg-1.1.0" = _53B7xe6d;
        "pkg-2.0.0" = _O2dz8coL;
        "default" = _O2dz8coL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-better-combat";
        id = "Smytm33T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
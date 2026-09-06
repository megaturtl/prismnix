{lib, callPackage, ...}:
let
    versions = (let
        _S18Hw8gg = {
            "id" = "S18Hw8gg";
            "file" = "Better PvP Visual.zip";
            "hash" = "sha512-7MGmh635mgOkfLp5Br0dKuDDV+1US7NFTzuFXM3rTBLh230Deq62oHHk+Ls86xMb4cYszqBHcWz2qQXVbsdVAA==";
        };
        _wR2EsPwc = {
            "id" = "wR2EsPwc";
            "file" = "Better PvP Visual.zip";
            "hash" = "sha512-BPlcyb0NRg7ztC8pXlMuSv8SBT9fRu2oZOhAyMi83ea2q2mTRPANTz5Qq1bDhMgWfCf263q1cc0tLSYrqPdH2A==";
        };
        _bgtSdG32 = {
            "id" = "bgtSdG32";
            "file" = "Better PvP Visual.zip";
            "hash" = "sha512-HQ7HewSnHlR2nh9qc2LjDOiWZhFikVbbNhpwL/wnsvoa3rPs1kpEWy15MRwTtly/56Igsvm9Fd8YIwCgHxmE9A==";
        };
    in {
        "S18Hw8gg" = _S18Hw8gg;
        "wR2EsPwc" = _wR2EsPwc;
        "bgtSdG32" = _bgtSdG32;
        "minecraft-1.21.2" = _bgtSdG32;
        "minecraft-1.21.3" = _bgtSdG32;
        "minecraft-1.21.4" = _bgtSdG32;
        "minecraft-1.21.5" = _bgtSdG32;
        "minecraft-1.21.6" = _bgtSdG32;
        "minecraft-1.21.7" = _bgtSdG32;
        "minecraft-1.21.8" = _bgtSdG32;
        "minecraft-1.21.9" = _bgtSdG32;
        "minecraft-1.21.10" = _bgtSdG32;
        "minecraft-1.21.11" = _bgtSdG32;
        "minecraft-26.1" = _bgtSdG32;
        "minecraft-26.1.1" = _bgtSdG32;
        "minecraft-26.1.2" = _bgtSdG32;
        "minecraft-26.2" = _bgtSdG32;
        "minecraft-24w33a" = _bgtSdG32;
        "minecraft-24w34a" = _bgtSdG32;
        "minecraft-24w35a" = _bgtSdG32;
        "minecraft-24w36a" = _bgtSdG32;
        "minecraft-24w37a" = _bgtSdG32;
        "minecraft-24w38a" = _bgtSdG32;
        "minecraft-24w39a" = _bgtSdG32;
        "minecraft-24w40a" = _bgtSdG32;
        "minecraft-1.21.2-pre1" = _bgtSdG32;
        "minecraft-1.21.2-pre2" = _bgtSdG32;
        "minecraft-24w44a" = _bgtSdG32;
        "minecraft-24w45a" = _bgtSdG32;
        "minecraft-24w46a" = _bgtSdG32;
        "pkg-1.1" = _S18Hw8gg;
        "pkg-1.2" = _wR2EsPwc;
        "pkg-1.3" = _bgtSdG32;
        "default" = _bgtSdG32;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-pvp-visual";
        id = "m2mK3Z3d";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-2--MIT---1--CC-BY-NC-SA-4.0---1--CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-2--MIT---1--CC-BY-NC-SA-4.0---1--CC-BY-SA-4.0";
                shortName = "LicenseRef-2--MIT---1--CC-BY-NC-SA-4.0---1--CC-BY-SA-4.0";
                url = "https://raw.githubusercontent.com/AimLvca/Better-PvP-Visual/a5dc0c070befe70335f44ead6d3e110fe3d32cde/License-Credits.txt";
            };
        };
    };
in callPackage fn {}
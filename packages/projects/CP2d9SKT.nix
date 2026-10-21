{lib, callPackage, ...}:
let
    versions = (let
        _Eo8Yifjj = {
            "id" = "Eo8Yifjj";
            "file" = "pumpkin-carving-v1.0-datapack.zip";
            "hash" = "sha512-pKhdx7sdnvR+xr1zbIOjIki2mOCFBhT9+IC8BFR0mLbynO7Lv6PuBm3i8co4R8IfMrki+XF1jn4OjjX32Y4EDw==";
        };
        _SDZ3PHTV = {
            "id" = "SDZ3PHTV";
            "file" = "pumpkin_carving-v2.0.0-datapack.zip";
            "hash" = "sha512-4A9rW4ftILS8MMSYkclW6WwGgSpXsXmWOSfhHd3I2YBnY3jNuJ/we+6m3fWejx6D8lEHIFI0lelm0GmMMz67oQ==";
        };
        _GNqpNUCB = {
            "id" = "GNqpNUCB";
            "file" = "pumpkin_carving-v2.1.0-datapack.zip";
            "hash" = "sha512-9/wW3ZiYXFnOxutlaoljDYvzQ/jX/gMz1P+V/NitvqgOjmFos+1uYmyws/hGtT8nFKq9KNwMvAm+qELTspRo9Q==";
        };
        _I6MkvxKu = {
            "id" = "I6MkvxKu";
            "file" = "pumpkin-carving-2.1.jar";
            "hash" = "sha512-6jv0oLMp3jHm8aleMRd5YByCEz7QysptpfJ+zabLg5EzzprHQH3qPAYozNQMldukFHshia2VdiGLTskPaluApg==";
        };
        _vvbVp0ps = {
            "id" = "vvbVp0ps";
            "file" = "pumpkin-carving-3.0.0.jar";
            "hash" = "sha512-Dd7z6nP9FkrnBteRRCSWgruNEUWCn01egQZZIA8nZk7qJIO71F5XZXuxPGXJO8ni7sVRIJPi92kAKnmt5ZDBRQ==";
        };
        _qoFqGZbq = {
            "id" = "qoFqGZbq";
            "file" = "pumpkin_carving_v3.0.0_data_pack.zip";
            "hash" = "sha512-YTiGszzuTY8gG8m7bof+b2rnIvJux6akhKe+VdgkkERHsp8Kp9OBWe9Uxj9MOX8IiD/FsJsQE8yutR0zsObIBg==";
        };
        _eag3CJUL = {
            "id" = "eag3CJUL";
            "file" = "pumpkin_carving_v3.1.0_data_pack.zip";
            "hash" = "sha512-8B0ETD4KLk9euEaoTlUuzI/4RLYipBeNKUkOga2P1tGstfCMOo71rZA0AZ3iDJ6qLYxObxPxEYN4YF766/C3dQ==";
        };
        _OHcDjWAl = {
            "id" = "OHcDjWAl";
            "file" = "pumpkin-carving-3.1.0.jar";
            "hash" = "sha512-Tnb7KAUS5LJH9K8CC3MfXi0fMEwaMUreKaVJ/oRgtbHAWaSsxjxKJL1gzaqd89ZAdidmwyau60K5Gi50a8FR5A==";
        };
    in {
        "Eo8Yifjj" = _Eo8Yifjj;
        "SDZ3PHTV" = _SDZ3PHTV;
        "GNqpNUCB" = _GNqpNUCB;
        "I6MkvxKu" = _I6MkvxKu;
        "vvbVp0ps" = _vvbVp0ps;
        "qoFqGZbq" = _qoFqGZbq;
        "eag3CJUL" = _eag3CJUL;
        "OHcDjWAl" = _OHcDjWAl;
        "datapack-1.20.2" = _SDZ3PHTV;
        "datapack-1.21" = _GNqpNUCB;
        "datapack-1.21.6" = _qoFqGZbq;
        "datapack-1.21.7" = _qoFqGZbq;
        "datapack-1.21.8" = _qoFqGZbq;
        "datapack-26.3" = _eag3CJUL;
        "fabric-1.21" = _I6MkvxKu;
        "fabric-1.21.6" = _vvbVp0ps;
        "fabric-1.21.7" = _vvbVp0ps;
        "fabric-1.21.8" = _vvbVp0ps;
        "fabric-26.3" = _OHcDjWAl;
        "forge-1.21" = _I6MkvxKu;
        "forge-1.21.6" = _vvbVp0ps;
        "forge-1.21.7" = _vvbVp0ps;
        "forge-1.21.8" = _vvbVp0ps;
        "forge-26.3" = _OHcDjWAl;
        "quilt-1.21" = _I6MkvxKu;
        "quilt-1.21.6" = _vvbVp0ps;
        "quilt-1.21.7" = _vvbVp0ps;
        "quilt-1.21.8" = _vvbVp0ps;
        "quilt-26.3" = _OHcDjWAl;
        "neoforge-1.21.6" = _vvbVp0ps;
        "neoforge-1.21.7" = _vvbVp0ps;
        "neoforge-1.21.8" = _vvbVp0ps;
        "neoforge-26.3" = _OHcDjWAl;
        "minecraft-26.3" = _eag3CJUL;
        "pkg-1.0" = _Eo8Yifjj;
        "pkg-2.0.0" = _SDZ3PHTV;
        "pkg-2.1" = _GNqpNUCB;
        "pkg-2.1+mod" = _I6MkvxKu;
        "pkg-3.0.0+mod" = _vvbVp0ps;
        "pkg-3.0.0" = _qoFqGZbq;
        "pkg-3.1.0" = _eag3CJUL;
        "pkg-3.1.0+mod" = _OHcDjWAl;
        "default" = _OHcDjWAl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkin-carving";
        id = "CP2d9SKT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Eroxen/Pumpkin-Carving-datapack/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}
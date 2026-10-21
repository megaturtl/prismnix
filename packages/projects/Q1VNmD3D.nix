{lib, callPackage, ...}:
let
    versions = (let
        _mUh3u2Se = {
            "id" = "mUh3u2Se";
            "file" = "cleric_trades_totems-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-z7LR2NmbtsR6CcY96hJ830LV15FwqpPavpkmKEtlctmhEjjMiiu1V4+287z/6TmtEskkMwSKrLcql2kYbTQyWw==";
        };
        _yZ3f6Lkd = {
            "id" = "yZ3f6Lkd";
            "file" = "clericstradetotemsforge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vz26+eru3qqld7LyaLqiBCIbEAIs3ZAbe65gGkvbxaQq1Kxz01QOQBRqiT0fjqfvwqIIPGu4U80rtF3q1j5VDw==";
        };
        _hmCvdFCh = {
            "id" = "hmCvdFCh";
            "file" = "clerics_trade_totems-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-EU9BFADBa2kMEiaO86PmeX7NvHYtLRBTp3Kx7apn8KQzf9HVZ44g8Tb/9yWNR32BVukjCpB9szwwu/DWgzg5GA==";
        };
        _JCsx1Au4 = {
            "id" = "JCsx1Au4";
            "file" = "clerics_trade_totems-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-5nuzsnKDBAM7aR2Sq9HjMd3O150xCPde5gLru80LEU0myl0YxPdm4+gFKdBjwV0TazW/5BJICb5Paz1aHIVYrg==";
        };
        _9sNvbTA1 = {
            "id" = "9sNvbTA1";
            "file" = "clerics_trade_totems-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-KVzzh5BQQfBCe39KXCqer6kqj2fEogAYaUIMdn7IysYScWiUCmTxRjSsZc5+G3kXMK3zjQZ5czDKT2sQhJHsVA==";
        };
        _xq0vgMWj = {
            "id" = "xq0vgMWj";
            "file" = "clerics_trade_totem-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-6ecuoRUCDZ71K1VQBFJlzx6wLGLU/kNX/FTa8zWiK9h77fWfIH3v3KHHDPWY2AalDHEo+BEASlrXenDW/s2/kQ==";
        };
    in {
        "mUh3u2Se" = _mUh3u2Se;
        "yZ3f6Lkd" = _yZ3f6Lkd;
        "hmCvdFCh" = _hmCvdFCh;
        "JCsx1Au4" = _JCsx1Au4;
        "9sNvbTA1" = _9sNvbTA1;
        "xq0vgMWj" = _xq0vgMWj;
        "neoforge-1.21.1" = _hmCvdFCh;
        "neoforge-1.21.4" = _xq0vgMWj;
        "forge-1.20.1" = _JCsx1Au4;
        "fabric-1.20.1" = _9sNvbTA1;
        "pkg-1.0.0" = _yZ3f6Lkd;
        "pkg-1.1.0" = _9sNvbTA1;
        "pkg-1.2.0" = _xq0vgMWj;
        "default" = _xq0vgMWj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clerics-trade-totems";
        id = "Q1VNmD3D";
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
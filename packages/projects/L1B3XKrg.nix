{lib, callPackage, ...}:
let
    versions = (let
        _kkDFIgoo = {
            "id" = "kkDFIgoo";
            "file" = "better-lightmap-1.0.0+1.21.1.jar";
            "hash" = "sha512-bwrgtdNeZJUKRbk9jbx1xj/N50SnRvirR2KgrLni1pnb3c3rbQZgbweNwL92sEmz7j0W7e/b/B0hOM+FTv5oYQ==";
        };
        _2GMyJFMD = {
            "id" = "2GMyJFMD";
            "file" = "better-lightmap-1.0.0+1.20.1.jar";
            "hash" = "sha512-yutAOVAIA3674ivVCspBfcRcPxiiVBqhxT/nSa4ECCTphP5r3fHb4NWELGelEL9JSaBjjzd9VSU9IYI0X0umvA==";
        };
        _zz0FcXfQ = {
            "id" = "zz0FcXfQ";
            "file" = "better-lightmap-1.1.0+1.20.1.jar";
            "hash" = "sha512-DQQX6/CrQ7+PkziQOpz4c0kL0u2fujg1GGtq1VkjIOsNpEXcJTClQbQ9opP8W7YLwQBAxR6+gu6if4GBsROZzQ==";
        };
        _ITbakNY3 = {
            "id" = "ITbakNY3";
            "file" = "better-lightmap-2.0.0+1.20.1.jar";
            "hash" = "sha512-Gxc/7qN0dIq7SBRh7KRR8n5FN0MedchsR8MbsgJ4iN/XZMbK7ZQzboE5WBhTs0gjixbQukyz+JlS2gjNsnk2nA==";
        };
        _eNxHPApg = {
            "id" = "eNxHPApg";
            "file" = "better-lightmap-2.0.0+1.21.1.jar";
            "hash" = "sha512-UZ6uKjoBnHzznI0EpYM+NTssjyniCn6oH9hIdOONNgkWIku86hf+BYSh7fiEkfGDBT39oD6ormp9m3BPd+UhPQ==";
        };
        _TSTmJlg5 = {
            "id" = "TSTmJlg5";
            "file" = "betterlightmap-a3.0-1.21.1.jar";
            "hash" = "sha512-93tIGmFvpLINayO0ghwodyg3AppP7ekyBbkjcC1p4ODvz2WSZU/o+zhzv4X2crIuorWrH2hmMgVD2zkDe/PWtg==";
        };
    in {
        "kkDFIgoo" = _kkDFIgoo;
        "2GMyJFMD" = _2GMyJFMD;
        "zz0FcXfQ" = _zz0FcXfQ;
        "ITbakNY3" = _ITbakNY3;
        "eNxHPApg" = _eNxHPApg;
        "TSTmJlg5" = _TSTmJlg5;
        "fabric-1.21.1" = _TSTmJlg5;
        "fabric-1.20.1" = _ITbakNY3;
        "pkg-1.0.0+1.21.1" = _kkDFIgoo;
        "pkg-1.0.0+1.20.1" = _2GMyJFMD;
        "pkg-1.1.0+1.20.1" = _zz0FcXfQ;
        "pkg-2.0.0+1.20.1" = _ITbakNY3;
        "pkg-2.0.0+1.21.1" = _eNxHPApg;
        "pkg-a3.0-1.21.1" = _TSTmJlg5;
        "default" = _TSTmJlg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-lightmap";
        id = "L1B3XKrg";
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
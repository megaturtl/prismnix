{lib, callPackage, ...}:
let
    versions = (let
        _2ofq2m0X = {
            "id" = "2ofq2m0X";
            "file" = "quests_teams_fixes-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-yKtXmdX1Lry3+OF0UriZ8hWx+MPUd816OwA4qSlcHnRVdB64htcYyJzkK2JBkc0z9F5z0IpJUu4VyLLcRsJ+Tg==";
        };
        _7xXmtfWs = {
            "id" = "7xXmtfWs";
            "file" = "quests_teams_fixes-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-YlucPd+9OrxpmpKu6gXIZgsEUdhvtF+YXoQfkW0MybPvKTRBjGFdzMEJigFvaq8LSHkx5ZoA0uSAtut/hLH31w==";
        };
        _LOnu622o = {
            "id" = "LOnu622o";
            "file" = "quests_teams_fixes-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-EGF7qWF10pk0gXeEJnTINDnu8vH3HpjiuuLQnonGP//D4zmAj84nmU1ljMCofCs0qNroce3eub4v2lcPAdrCpQ==";
        };
        _TT2hoIOZ = {
            "id" = "TT2hoIOZ";
            "file" = "quests_teams_fixes-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-zhzVdFLyl5JBINXW2x1/Jb3TfW2zmBhLk/rnhNSw35y5SpDbQOOtBDPnJXHNE3mD2c7zVUZeo/IslfS909LI1Q==";
        };
    in {
        "2ofq2m0X" = _2ofq2m0X;
        "7xXmtfWs" = _7xXmtfWs;
        "LOnu622o" = _LOnu622o;
        "TT2hoIOZ" = _TT2hoIOZ;
        "fabric-1.20.1" = _TT2hoIOZ;
        "forge-1.20.1" = _LOnu622o;
        "pkg-1.0.0+1.20.1" = _7xXmtfWs;
        "pkg-1.0.1+1.20.1" = _TT2hoIOZ;
        "default" = _TT2hoIOZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quests-teams-fixes";
        id = "SWZGEk5x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
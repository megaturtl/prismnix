{lib, callPackage, ...}:
let
    versions = (let
        _3IksJEL7 = {
            "id" = "3IksJEL7";
            "file" = "tfc_more_coal-1.0-1.20.1.jar";
            "hash" = "sha512-VKPFgYE3uZegdFmFyqh/7FBIAbu4US5zjZqvXVKK5gPLHJ2vJPP48jwM5hAuJY6EVk7/O2uaPcC0nsulMcMzxQ==";
        };
        _NDLOoHHv = {
            "id" = "NDLOoHHv";
            "file" = "tfc_more_coal-1.0.2-1.20.1.jar";
            "hash" = "sha512-qQY5KCnSHB3XrelMs7U7ideiReBCR2irENaIG25Q2rC46NFBNwVvS9wYBN6plCxCr833UUzoyczNySFkG66lfQ==";
        };
        _FH0poz0k = {
            "id" = "FH0poz0k";
            "file" = "tfc_more_coal-1.0.2-1.21.1.jar";
            "hash" = "sha512-Er4wPRSajBPiS1jheXsavGJDNJ2zbSCE4+Op5Z+N0iEVvzCKjbErABZ5MwEPQXcXdXxV2dul8QTh76foaHM+yg==";
        };
        _HVu1dlT8 = {
            "id" = "HVu1dlT8";
            "file" = "tfc_more_coal-1.0.3-1.21.1.jar";
            "hash" = "sha512-49TVW4qIKCtSzcR6mj2//RJvdXJVaj5S/R+FZoBQLQh6Fsywpq53AiHTkv8c+jKB/dwm3uGL30rccv7AT4Peww==";
        };
        _XjFFPC9z = {
            "id" = "XjFFPC9z";
            "file" = "tfc_more_coal-1.0.3-1.20.1.jar";
            "hash" = "sha512-Q6OFru6uI3jOw59a/IdUQt0bnvEhophpRrZOwMA9MAXPmE50365noQtavlyz7119u3nBscQNv367nIFlDsg0zg==";
        };
        _gH48g1Yh = {
            "id" = "gH48g1Yh";
            "file" = "tfc_more_coal-1.0.4-1.21.1.jar";
            "hash" = "sha512-LklmQFRiTSevWD37YqkZwz2vwkvx0ficJzb8If10izaJDr6nGLFaEuSjYtHoPujHo6Lvn3NKLLuPAnoYmRQcBQ==";
        };
        _Xxs0DfS2 = {
            "id" = "Xxs0DfS2";
            "file" = "tfc_more_coal-1.0.5-1.21.1.jar";
            "hash" = "sha512-mKZcn/pCwEpSQAcHIu4jr8NtG9m1j7ztVRMTTBwzoFgBdyv0zmJTYoDwZ1y8eN95TUJBV7/4piqZ1x2ZBcqjgg==";
        };
        _GaB6sCha = {
            "id" = "GaB6sCha";
            "file" = "tfc_more_coal-1.0.5-1.20.1.jar";
            "hash" = "sha512-lD4U/SID3lINRzB2A8yylKbLuqQm3DbIx+ISa5TpgqVuqdXYgAEi11uTIsk2n6e0S7U1id9b8nZwsCB01mU/CQ==";
        };
        _4K6fDrPV = {
            "id" = "4K6fDrPV";
            "file" = "tfc_more_coal-1.0.6-1.20.1.jar";
            "hash" = "sha512-edZrmydBYe603up9IJpHGGex90P5FOHnBSzzP6YRjhJmUlQrGRL+nGMoYcsxfZ1a/ieMPhWB26b2ORUlZjyzhg==";
        };
        _IfsEBONC = {
            "id" = "IfsEBONC";
            "file" = "tfc_more_coal-1.0.6-1.21.1.jar";
            "hash" = "sha512-o1YVCcpPilpevzODZ2wfe+63FEFVlnqX8k+exHqDim8HVghgR1VeW4a3UMpf9ys2vt9sK/zOvjMuJ4zPBaZItA==";
        };
    in {
        "3IksJEL7" = _3IksJEL7;
        "NDLOoHHv" = _NDLOoHHv;
        "FH0poz0k" = _FH0poz0k;
        "HVu1dlT8" = _HVu1dlT8;
        "XjFFPC9z" = _XjFFPC9z;
        "gH48g1Yh" = _gH48g1Yh;
        "Xxs0DfS2" = _Xxs0DfS2;
        "GaB6sCha" = _GaB6sCha;
        "4K6fDrPV" = _4K6fDrPV;
        "IfsEBONC" = _IfsEBONC;
        "forge-1.20.1" = _4K6fDrPV;
        "neoforge-1.21.1" = _IfsEBONC;
        "pkg-1.0-1.20.1" = _3IksJEL7;
        "pkg-1.0.2-1.20.1" = _NDLOoHHv;
        "pkg-1.0.2-1.21.1" = _FH0poz0k;
        "pkg-1.0.3-1.21.1" = _HVu1dlT8;
        "pkg-1.0.3-1.20.1" = _XjFFPC9z;
        "pkg-1.0.4-1.21.1" = _gH48g1Yh;
        "pkg-1.0.5-1.21.1" = _Xxs0DfS2;
        "pkg-1.0.5-1.20.1" = _GaB6sCha;
        "pkg-1.0.6-1.20.1" = _4K6fDrPV;
        "pkg-1.0.6-1.21.1" = _IfsEBONC;
        "default" = _IfsEBONC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-more-coal";
        id = "ZCc0r0a4";
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
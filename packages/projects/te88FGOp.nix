{lib, callPackage, ...}:
let
    versions = (let
        _YBYdyJ85 = {
            "id" = "YBYdyJ85";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-/sxHpQmVS34Jxh7+R1CJvjOW5AS6+Kw109qskeZbJtwyamBw5CRrTdDGQKMPrnS0edDdQfPnGl1zEtoxaHQuxg==";
        };
        _m91nB2bj = {
            "id" = "m91nB2bj";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-Kau5S7EF0ITcjn7BCTLQV6xsZgsyyisTzc4OHUhUG0aHLPkcPQeNyXftat69fWkgsy+Pwzx/wLKhUuHOl9zHig==";
        };
        _4sjybK4W = {
            "id" = "4sjybK4W";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-K8fS3bF/zUeS0IFLxot/JFwsDxR9S0Q1ch5ddDmZaW28VHw81lLmR5PNZTx0APZbdwWkhy27lZA1WUSTKG3OBg==";
        };
        _i1mnw7xx = {
            "id" = "i1mnw7xx";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-rjePBjFoEIArZDoQU4tJvI9sMZuwFHLxfZArObo5smyvIZplVeaRGn2nETKKXRxPm7kDPuz16/dANhstM63EzQ==";
        };
        _kzxP5lWO = {
            "id" = "kzxP5lWO";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-BuDW7wgENxR5fsKdVGqK5joBviZC5vISZE2KZcNjC2itf8L50MCoHsSsfyiKfsrMJhb8eGd3iDqThR1s4piyrQ==";
        };
        _mt3Lmmp6 = {
            "id" = "mt3Lmmp6";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-rCsGPXVB5TihOgWa0JHytt6azWjnxm2DS+ZGEFxvGCmDxk0RFZCUmX/azkAvEt1mMKW93OaEalbTgX6PTZE67Q==";
        };
        _XAIhscQI = {
            "id" = "XAIhscQI";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-x9FcGE4zBSm/eLzE+CsYt3PkolqmbpSlCiAq3v2B4C8/+WdC0ERlBIHzrx8ifkt26EFftM4wrKTTk6QoMCa4Og==";
        };
        _C0jervnl = {
            "id" = "C0jervnl";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-oQgvc+N9195HS1y/Gcx0t2EIJ909NV/SljadvSTP9l5zRA/NNmmiiPt8K9LBR857duQZfa37PkOxMXlR+s2VMA==";
        };
        _NYgmKtr6 = {
            "id" = "NYgmKtr6";
            "file" = "collapsingcaves-1.5.jar";
            "hash" = "sha512-0jIvBpB9cpCfWjn7GY33mppcErQPvZ3fe4RfLBDNQ8oUMOJ2x+LEy/dak0chKnMKfZUiCNzTPZbmIqEx5V5B6A==";
        };
        _uyTYqWN7 = {
            "id" = "uyTYqWN7";
            "file" = "collapsingcaves-1.6.jar";
            "hash" = "sha512-Tr/7K+VOMAjSPNGNN0Oylcbbf1em6auiSA3bPIGNi++RW3otEt8tm6IIWojT4UnGHprGDmB/0lrE7sZIepsrgA==";
        };
        _HRrcsk9O = {
            "id" = "HRrcsk9O";
            "file" = "collapsingcaves-1.6.jar";
            "hash" = "sha512-sE1/cDegKGwaXy8rTXfsjPdG/2SzsRw1yghWEWVj3ykk1ezGOlcg2w6XlzUkXW8gt2LST3uG4diyEqg4+DcecQ==";
        };
        _wS7E1hJi = {
            "id" = "wS7E1hJi";
            "file" = "collapsingcaves-1.6.jar";
            "hash" = "sha512-dMUWfmMAuc9pvdG+dCi/RBRUelx2cV1EC9QtNxLVfBqy9zNMlkKpDFTbo7JHp6xB3cZ+iLAv7qdpXu9Kq8iAJw==";
        };
        _XYrW00qp = {
            "id" = "XYrW00qp";
            "file" = "collapsingcaves-1.6.jar";
            "hash" = "sha512-PfK6PdMNqfD+HuZKEd5y6Ph98Pc7jKq2QYjCH+1SzqdXES+kNZa1Lx9HGlInTHPflBdGh+LquYZ4Yyb0XinKrg==";
        };
        _zathASQQ = {
            "id" = "zathASQQ";
            "file" = "collapsingcaves-1.6.jar";
            "hash" = "sha512-tOIBzzoBcNez3AzRhJW8V67zCnIxOgfi5pHhSa/2gTjlQRZzk2H0k2rfc2bOJVFvqkjQTKigl6fg88LfQd0ehQ==";
        };
        _olok1fRc = {
            "id" = "olok1fRc";
            "file" = "collapsingcaves-1.6.jar";
            "hash" = "sha512-KJvBLjmv+VD44q7koHysMFVsxWbRWpjPbYl0h7hMkgsMSY9roxrjlh+CagOTGnjs5BC1rvbB4BZ5LziQ9MbU9A==";
        };
        _zvL78cw8 = {
            "id" = "zvL78cw8";
            "file" = "CollapsingCaves-1.20.1-fabric-1.7.jar";
            "hash" = "sha512-EEGou86yO5/lrWQ+hvGj8z1Xy2l6TRplA9NrqkHcjCnf332XJHccT0Di6Dlu88fOU3rx12nWAizmuUlASUKjCA==";
        };
        _zrl60aM1 = {
            "id" = "zrl60aM1";
            "file" = "CollapsingCaves-1.20.1-NeoForge-1.7.jar";
            "hash" = "sha512-1S6nlIFemDlh3yJTNtw0O+3OJcGKRXbCBbZSMnsyjz/5tT/BxQ2u1ToDEp4vKADNFAHh7I/fm6LSXejqOTFpJg==";
        };
        _WVdci2ry = {
            "id" = "WVdci2ry";
            "file" = "CollapsingCaves-1.21.1-fabric-1.7.jar";
            "hash" = "sha512-IxhnSRxxWk3QsJTvbsKl+rLGZU2EwjywnB4vFyoJzAoxLN4Mu8yf9yzmHyVhmSHHlpiv/MhoiGH5n2xMdQMXGw==";
        };
        _dt7m73G1 = {
            "id" = "dt7m73G1";
            "file" = "CollapsingCaves-1.21.1-NeoForge-1.7.jar";
            "hash" = "sha512-WdIT57cWIcArVC7kQ+7Kbl7JFxL37HTyRkNenCxf+bY+XOLkA9H2XBjo5eEpmMxhBbhxFEzYMu5JHnPG7x8Kew==";
        };
        _T6Hh3PI2 = {
            "id" = "T6Hh3PI2";
            "file" = "CollapsingCaves-26.2-fabric-1.7.jar";
            "hash" = "sha512-jhmEEXc+zRsbPefB4Hi1MjLBy1O3doG9eWmAOESl9S9Pv5H9pnTcf7qsdLNslJeKDTrb0ra8eTzuPIL7HeYR/Q==";
        };
        _G2ickjLy = {
            "id" = "G2ickjLy";
            "file" = "CollapsingCaves-26.2-NeoForge-1.7.jar";
            "hash" = "sha512-CQzv7XO6mhuhrhu5i6cxux4hvSuOjvJVgZA90IgQv69EBvbKESOXoy+BlufGY4FcvPr58uLVCdFGlTWdiK8p6g==";
        };
        _lRnEepMD = {
            "id" = "lRnEepMD";
            "file" = "CollapsingCaves-26.2-fabric-1.7.jar";
            "hash" = "sha512-IauFidO4EzdwPnzvcDTX3L2pf70N8zta9Rxomcg/x4iMeOngVzI1dsAxvt2XAQRxqvcbmOoZxdjSPYa/5DyAHA==";
        };
        _trLAQYih = {
            "id" = "trLAQYih";
            "file" = "CollapsingCaves-26.2-NeoForge-1.7.jar";
            "hash" = "sha512-vWJ8TDix6yrkvSDVBVQJNC/nMLOvx4SI0mxE8V2I8/pDVuh+fC45XAVKkXVFRvdypbnjdPBnGVpdhWoPNaRvfw==";
        };
    in {
        "YBYdyJ85" = _YBYdyJ85;
        "m91nB2bj" = _m91nB2bj;
        "4sjybK4W" = _4sjybK4W;
        "i1mnw7xx" = _i1mnw7xx;
        "kzxP5lWO" = _kzxP5lWO;
        "mt3Lmmp6" = _mt3Lmmp6;
        "XAIhscQI" = _XAIhscQI;
        "C0jervnl" = _C0jervnl;
        "NYgmKtr6" = _NYgmKtr6;
        "uyTYqWN7" = _uyTYqWN7;
        "HRrcsk9O" = _HRrcsk9O;
        "wS7E1hJi" = _wS7E1hJi;
        "XYrW00qp" = _XYrW00qp;
        "zathASQQ" = _zathASQQ;
        "olok1fRc" = _olok1fRc;
        "zvL78cw8" = _zvL78cw8;
        "zrl60aM1" = _zrl60aM1;
        "WVdci2ry" = _WVdci2ry;
        "dt7m73G1" = _dt7m73G1;
        "T6Hh3PI2" = _T6Hh3PI2;
        "G2ickjLy" = _G2ickjLy;
        "lRnEepMD" = _lRnEepMD;
        "trLAQYih" = _trLAQYih;
        "fabric-26.2" = _lRnEepMD;
        "fabric-1.21.1" = _WVdci2ry;
        "fabric-1.20.1" = _zvL78cw8;
        "fabric-26.1.2" = _lRnEepMD;
        "neoforge-26.2" = _trLAQYih;
        "neoforge-1.21.1" = _dt7m73G1;
        "neoforge-1.20.1" = _zrl60aM1;
        "neoforge-26.1.2" = _trLAQYih;
        "forge-26.2" = _4sjybK4W;
        "forge-1.21.1" = _mt3Lmmp6;
        "forge-1.20.1" = _NYgmKtr6;
        "pkg-1.5-Fabric-26.2" = _YBYdyJ85;
        "pkg-1.5-NeoForge-26.2" = _m91nB2bj;
        "pkg-1.5-Forge-26.2" = _4sjybK4W;
        "pkg-1.5-Fabric-1.21.1" = _i1mnw7xx;
        "pkg-1.5-NeoForge-1.21.1" = _kzxP5lWO;
        "pkg-1.5-Forge-1.21.1" = _mt3Lmmp6;
        "pkg-1.5-Fabric-1.20.1" = _XAIhscQI;
        "pkg-1.5-NeoForge-1.20.1" = _C0jervnl;
        "pkg-1.5-Forge-1.20.1" = _NYgmKtr6;
        "pkg-1.6-Fabric-1.20.1" = _uyTYqWN7;
        "pkg-1.6-NeoForge-1.20.1" = _HRrcsk9O;
        "pkg-1.6-Fabric-1.21.1" = _wS7E1hJi;
        "pkg-1.6-NeoForge-1.21.1" = _XYrW00qp;
        "pkg-1.6-Fabric-26.2" = _zathASQQ;
        "pkg-1.6-NeoForge-26.2" = _olok1fRc;
        "pkg-1.7-Fabric-1.20.1" = _zvL78cw8;
        "pkg-1.7-NeoForge-1.20.1" = _zrl60aM1;
        "pkg-1.7-Fabric-1.21.1" = _WVdci2ry;
        "pkg-1.7-NeoForge-1.21.1" = _dt7m73G1;
        "pkg-1.7-Fabric-26.2" = _T6Hh3PI2;
        "pkg-1.7-NeoForge-26.2" = _G2ickjLy;
        "pkg-1.7-Fabric-26.2-Hotfix-1" = _lRnEepMD;
        "pkg-1.7-NeoForge-26.2-Hotfix-1" = _trLAQYih;
        "default" = _trLAQYih;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collapsing-caves";
        id = "te88FGOp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _pEX0BVQU = {
            "id" = "pEX0BVQU";
            "file" = "player-souls-1.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-y+tNs3ykvC7Hs8mAAO6kKKt+QN5SjmFEKoMVEzLQYBsrzfcCMCgtCW8QAFdjlKzZzoKskt+CzY4KYQPuKRGQyw==";
        };
        _VHTr1iz5 = {
            "id" = "VHTr1iz5";
            "file" = "player-souls-1.0.2-fabric-1.19.2.jar";
            "hash" = "sha512-W2PY2SCK/OZOsFmZ9smX03u8PjdEjgq8XB2W2Pj0trdPV69USf7jAE5u+1kyF2Sr0VoZhcxiD8VvSuaXDWQivw==";
        };
        _3U3HnZ5G = {
            "id" = "3U3HnZ5G";
            "file" = "player-souls-1.0.3-fabric-1.19.2.jar";
            "hash" = "sha512-8jZB0bqoIs2r5BE4qoXsFqkUcf5kHH2UqhBBYrfR0Lpaa7xePuo2eREKqnC1i/fUiLTT1liMNrBRU9RksbDsIA==";
        };
        _Ya5hMbhd = {
            "id" = "Ya5hMbhd";
            "file" = "player-souls-1.0.4-fabric-1.19.2.jar";
            "hash" = "sha512-0djSs8lcrM5NAL9vAlTQJSTbphnseuRuG7Cu8uKY78UXIXlHJihzGVutARGyZrG5xaeb1MwAwZ9eKlBsDq/fTg==";
        };
        _8l7zadPk = {
            "id" = "8l7zadPk";
            "file" = "player-souls-1.0.5-fabric-1.19.2.jar";
            "hash" = "sha512-kVndaPpIxebGLqwivwaQModNIw6oU2jmrm+VikJTKJuSw5BTb+MpE0q+XfOGzZNoNfaUxtdRb0TKmpYnZVKiAA==";
        };
        _EAlJRkDj = {
            "id" = "EAlJRkDj";
            "file" = "player-souls-1.1.5-fabric-1.19.2.jar";
            "hash" = "sha512-ghCnNgv1Y1o8ELCLkwNgTyvlOzxfWPJgepu60SVIJTOF5ig3Q6Mk8Htu4E/l4fZqe2VnV5Q64+IwbgTdk46avg==";
        };
        _e9Z0Ks1M = {
            "id" = "e9Z0Ks1M";
            "file" = "player-souls-1.1.6-fabric-1.19.2.jar";
            "hash" = "sha512-Wi3BCoTvIea91qIe8tA9xp6K0TKPSZetr2zdba5zCZUXeJexkmI721IAsWg0eNgcFanUtcLlUwht8Trele6Q5w==";
        };
        _3CwwVJRp = {
            "id" = "3CwwVJRp";
            "file" = "player_souls-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-R09CgmP6vmc7MsVtB96RVSG+5ly9Ka+S50LL4Yc1c+Vc2cEKNzEH3332KUrf7b+ncKH/wGzi6gWqjSR4/vFifw==";
        };
        _m3pSsmN5 = {
            "id" = "m3pSsmN5";
            "file" = "player-souls-1.1.7-fabric-1.19.2.jar";
            "hash" = "sha512-31VCP0LLlueoP9n1Va3J9hp62WWTwdrgWjtJPoFolqCCt9lmjQepvNg18l9v/dsVe4zyRe2f1w0XTrdddH/CVw==";
        };
        _GF9EYcAM = {
            "id" = "GF9EYcAM";
            "file" = "player-souls-1.1.8-fabric-1.19.2.jar";
            "hash" = "sha512-n+8iYGom9knyRt0cCiTVO/TQSqbPXaPhn/sooETQ26y0WaxyuhSSkn4EBGxBHCBvCyamxL9stXD05wQAz8y65A==";
        };
        _iG2A4UPG = {
            "id" = "iG2A4UPG";
            "file" = "player_souls-1.1.8-fabric-1.20.1.jar";
            "hash" = "sha512-CMpq6FqDQOlcLUzOhoL7FI4d8MAzZ1z7wlxCBgiGluxvuPz26HyDBXglaGsMbgXepRPcoGtimu/LBFVJsesiIw==";
        };
        _CvITxc9b = {
            "id" = "CvITxc9b";
            "file" = "player-souls-1.1.9-fabric-1.19.2.jar";
            "hash" = "sha512-pVJY9I9HSbOpzQMohXKpCqzj04Iuk+KiC2S1aZYdKQjbq9h1MHCxEmn5nG8EGDT7gSAD0ecH7Om5DmBxnn8S2g==";
        };
    in {
        "pEX0BVQU" = _pEX0BVQU;
        "VHTr1iz5" = _VHTr1iz5;
        "3U3HnZ5G" = _3U3HnZ5G;
        "Ya5hMbhd" = _Ya5hMbhd;
        "8l7zadPk" = _8l7zadPk;
        "EAlJRkDj" = _EAlJRkDj;
        "e9Z0Ks1M" = _e9Z0Ks1M;
        "3CwwVJRp" = _3CwwVJRp;
        "m3pSsmN5" = _m3pSsmN5;
        "GF9EYcAM" = _GF9EYcAM;
        "iG2A4UPG" = _iG2A4UPG;
        "CvITxc9b" = _CvITxc9b;
        "fabric-1.19.2" = _CvITxc9b;
        "fabric-1.20.1" = _iG2A4UPG;
        "quilt-1.19.2" = _CvITxc9b;
        "quilt-1.20.1" = _iG2A4UPG;
        "forge-1.20.1" = _3CwwVJRp;
        "pkg-1.0.1" = _pEX0BVQU;
        "pkg-1.0.2" = _VHTr1iz5;
        "pkg-1.0.3" = _3U3HnZ5G;
        "pkg-1.0.4" = _Ya5hMbhd;
        "pkg-1.0.5" = _8l7zadPk;
        "pkg-1.1.5" = _EAlJRkDj;
        "pkg-1.1.6" = _e9Z0Ks1M;
        "pkg-1.1.6-onetimeforge" = _3CwwVJRp;
        "pkg-1.1.7" = _m3pSsmN5;
        "pkg-1.1.8" = _GF9EYcAM;
        "pkg-1.1.8-ported" = _iG2A4UPG;
        "pkg-1.1.9" = _CvITxc9b;
        "default" = _CvITxc9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-souls";
        id = "SmsNAuLj";
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
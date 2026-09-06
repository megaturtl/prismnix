{lib, callPackage, ...}:
let
    versions = (let
        _v6IigqtK = {
            "id" = "v6IigqtK";
            "file" = "rope-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-L4aw844vAvIxhXPfVsVVi4IY9n8zBpAI5siULU/yqx8B2azTvqedcPqgX9OcmRJ4Qb8cvA7UiQlryUgRjhBZAA==";
        };
        _5VfP1224 = {
            "id" = "5VfP1224";
            "file" = "rope-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-Dj9HrofUGKJFYm5R12rHZF8S2Ob4oLuRSlcJGfHndbf9WhASMxrNxPMvqXk1qOqZ7PtgTWURpSAYqluZKfX0bQ==";
        };
        _PDtENLmF = {
            "id" = "PDtENLmF";
            "file" = "rope-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-/hBaeVqc3wscPHrLtpWRPHMkAYqqvUsh31dMdrG6RrhhecWYqsqQtDSLz3j3qT73wlPqUQkokUHzb2HZc8cJKg==";
        };
        _wXMmf8ND = {
            "id" = "wXMmf8ND";
            "file" = "rope-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-Fk5PfGNRChC3YxCl4JhG31Mva4hn+nnbCNAWgUUm8L7t3zhvjAmEkI83iQ2pKeO15oaDTXfsijW0GNqXk9BsPA==";
        };
        _62lwprPE = {
            "id" = "62lwprPE";
            "file" = "rope-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-H43P0/bGovB2Z9PIw5rzCAHP4n1YQh07Ru1h5QYBHgL+clCz6IyDFxOqElOAZJ5U8PeYs/nKtVd+A+uzUQUvKg==";
        };
        _aqdJahtk = {
            "id" = "aqdJahtk";
            "file" = "rope-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-Nz+7LOe88oUbpmLqEUw/47wiGfi5l5iOFYXorSbe8s4NgDX7yDMkKm7ROdWwKm2efM8dkwzLIjqByzspIh6Z3g==";
        };
        _EHVf3mKg = {
            "id" = "EHVf3mKg";
            "file" = "rope-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-rAbRoEenk/xCla1TmwbzZfZv5c4sPNojesHzUugXftZkHvVRooK9bCUrvQCTy+nWhWHj1VhC28JMncKGui2Y4w==";
        };
        _VW3c9iiX = {
            "id" = "VW3c9iiX";
            "file" = "rope-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-wmVWmqFVh6E75yU39TRSjIi/Ou+1ehYsfML+LbpfN5DOiX5mRKzbuQikFBUe3QoyzUpMdUnzkB0cSlwfqVQYoA==";
        };
        _CoDcOLH1 = {
            "id" = "CoDcOLH1";
            "file" = "rope-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-sU9Uw9Cj4aJRswcMOYQa2wgur9Q25YWsnlvgOO9Z+4698fQuFuNn7UXLudBz2WOsaZeZrM8z5GlFVk7yrNwnMA==";
        };
        _Y1LyMxfG = {
            "id" = "Y1LyMxfG";
            "file" = "rope-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-d07odyliCBCTOwMM7NB8Zu5xgrfAlBnrkXoqKH7hA4KD4vtCpALgv1Wz5uoJG0TcbFetK3Oo64DsOG5/vEes5w==";
        };
        _OHRBRuZC = {
            "id" = "OHRBRuZC";
            "file" = "rope-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-hBZun6NktP1mCmsg7FF7MJZL6MLVbCD4asBEWcNHq0njFluncExkeJ7cazXCyyQrYmfN3L00zcEEfY0aklSfWA==";
        };
        _Oa3H4WA9 = {
            "id" = "Oa3H4WA9";
            "file" = "rope-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-evyCG8mLfWKusLLzKYT+vDBLDp4E+YdHftIXFUL9uCmdJzaJc+44Up9FKXI6ZM6hd9SuDhDxEYkxPUKUA43fUQ==";
        };
        _MVWVkPCV = {
            "id" = "MVWVkPCV";
            "file" = "rope-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-hEVpnpNYgtRAWbIFPHKHrCVdzgpmrH1Bq+d8GQ/uJcDqafyQj88m51BWcbSZkw9GOv1rI3Bh3SaqAyEHbhrJ9w==";
        };
        _XpTiUaYs = {
            "id" = "XpTiUaYs";
            "file" = "rope-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-T/83HxSQbG+7Dg5iGWyntKc8LUdrlA5FYumfjfzHrFZj9k8Ywq5ADZ3u8knGanBO8jSimLsZZooYaF6C2k6mZQ==";
        };
        _pPEcYu0Y = {
            "id" = "pPEcYu0Y";
            "file" = "rope-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-pMU02JM7uepMX4Gw4S/jSc2WaZOLXxz6pGYTDVaPPGtvFuv2SoaMNwdJXcJqOYRt5zqvQDV++FxhhvIFvr1H0Q==";
        };
    in {
        "v6IigqtK" = _v6IigqtK;
        "5VfP1224" = _5VfP1224;
        "PDtENLmF" = _PDtENLmF;
        "wXMmf8ND" = _wXMmf8ND;
        "62lwprPE" = _62lwprPE;
        "aqdJahtk" = _aqdJahtk;
        "EHVf3mKg" = _EHVf3mKg;
        "VW3c9iiX" = _VW3c9iiX;
        "CoDcOLH1" = _CoDcOLH1;
        "Y1LyMxfG" = _Y1LyMxfG;
        "OHRBRuZC" = _OHRBRuZC;
        "Oa3H4WA9" = _Oa3H4WA9;
        "MVWVkPCV" = _MVWVkPCV;
        "XpTiUaYs" = _XpTiUaYs;
        "pPEcYu0Y" = _pPEcYu0Y;
        "neoforge-1.21.1" = _v6IigqtK;
        "neoforge-26.1" = _5VfP1224;
        "neoforge-26.1.2" = _CoDcOLH1;
        "neoforge-26.1.1" = _Y1LyMxfG;
        "neoforge-26.2" = _MVWVkPCV;
        "neoforge-1.21.11" = _XpTiUaYs;
        "forge-1.20.1" = _PDtENLmF;
        "forge-1.19.2" = _pPEcYu0Y;
        "fabric-1.20.1" = _wXMmf8ND;
        "fabric-1.21.11" = _62lwprPE;
        "fabric-26.1" = _aqdJahtk;
        "fabric-26.1.2" = _EHVf3mKg;
        "fabric-26.1.1" = _VW3c9iiX;
        "fabric-1.21.1" = _OHRBRuZC;
        "fabric-26.2" = _Oa3H4WA9;
        "pkg-1.0.0" = _pPEcYu0Y;
        "default" = _pPEcYu0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rope";
        id = "mUgX2qFG";
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
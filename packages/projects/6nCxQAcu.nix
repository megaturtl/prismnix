{lib, callPackage, ...}:
let
    versions = (let
        _eC0EcgEf = {
            "id" = "eC0EcgEf";
            "file" = "r1.0.0.119.zip";
            "hash" = "sha512-Yu4vvMKZ4NPWUuPUKBJw6lOhrFz0ET6y72RS+8sLPw86zYk790gOLJPMer33x+orcSG0sHYAqHQRhzfxOUQ18Q==";
        };
        _WICJN1KO = {
            "id" = "WICJN1KO";
            "file" = "r1.0.1.1193.zip";
            "hash" = "sha512-FibQmR8tTbXBOEDweZUw/JIcM3e0T0ynFAegTRs1AtwEhHsseGN5vDE78MdIpDXXtHRLfvnBBHj4FHxgy4iDXA==";
        };
        _kMToMgXv = {
            "id" = "kMToMgXv";
            "file" = "r1.0.2.1194.zip";
            "hash" = "sha512-awqUDepYu/PfEa0SXIt9N02f9oFeVbqoRdxlmEENUgy7WRsnaqSH7vBA0mBWkOY/zg1xk0w2Xw2Mt/O4W2dueQ==";
        };
        _vZBJOWkC = {
            "id" = "vZBJOWkC";
            "file" = "r1.1.0.120.zip";
            "hash" = "sha512-jN2PzaS+iOT1Wj6jiO32vs6nXdYhi3z9pNrpXBFgbZpcBbQYpZ+RxhDFgUx8EMF59iKW0Qdp4LEg35TMehaHEw==";
        };
        _1dYWiJjR = {
            "id" = "1dYWiJjR";
            "file" = "r1.1.1.1202.zip";
            "hash" = "sha512-/HnLFnwL4M4LdU88JFFMSGqZ8flG8PkIdGeUMMVVbMk8s9CiEEmmFcDoaJ7+5CcQF/poXtGaO36svwiQP//dkQ==";
        };
        _2LmRQWzs = {
            "id" = "2LmRQWzs";
            "file" = "r1.1.2.1203.zip";
            "hash" = "sha512-fzN4dokkjlTUFOL8VBg4ZYFkQVWZblIFM2FCECjfZH1XRdRbSZvHnK8M7l7zxLQjBW/sj6HNi71a3pPWvlqshg==";
        };
        _hRURLwRX = {
            "id" = "hRURLwRX";
            "file" = "r1.1.3.1205.zip";
            "hash" = "sha512-t+Pc44Fmi2j1vUIZvWudJFH4DoLVq2rO7HgpQ2KF166eAsKGClThLZSMbId4q9HoNHq4Da957An1wyParzd65Q==";
        };
        _BwK6HN3p = {
            "id" = "BwK6HN3p";
            "file" = "r1.2.0.121.zip";
            "hash" = "sha512-Fz6uBdBPwl+I2gCqTPZjfSamsbB3g7jKqpfwgmZC9tfUWOyaSgZtwV2S7WyK5nh7uGKEKmJKlJhxmF4cbfmkjA==";
        };
        _tILimEId = {
            "id" = "tILimEId";
            "file" = "r1.2.1.1214.zip";
            "hash" = "sha512-6aP1mDRCucN195yWnoOtuXuH0wl7G8Yg4rRzl2GwVGprt33PiEdPcNk+tnFmXpL71dBM0Wx/PZwCimf1HK+p+w==";
        };
    in {
        "eC0EcgEf" = _eC0EcgEf;
        "WICJN1KO" = _WICJN1KO;
        "kMToMgXv" = _kMToMgXv;
        "vZBJOWkC" = _vZBJOWkC;
        "1dYWiJjR" = _1dYWiJjR;
        "2LmRQWzs" = _2LmRQWzs;
        "hRURLwRX" = _hRURLwRX;
        "BwK6HN3p" = _BwK6HN3p;
        "tILimEId" = _tILimEId;
        "minecraft-1.19" = _eC0EcgEf;
        "minecraft-1.19.1" = _eC0EcgEf;
        "minecraft-1.19.2" = _eC0EcgEf;
        "minecraft-1.19.3" = _WICJN1KO;
        "minecraft-1.19.4" = _kMToMgXv;
        "minecraft-1.20" = _vZBJOWkC;
        "minecraft-1.20.1" = _vZBJOWkC;
        "minecraft-1.20.2" = _1dYWiJjR;
        "minecraft-1.20.3" = _2LmRQWzs;
        "minecraft-1.20.4" = _2LmRQWzs;
        "minecraft-1.20.5" = _hRURLwRX;
        "minecraft-1.20.6" = _hRURLwRX;
        "minecraft-1.21" = _BwK6HN3p;
        "minecraft-1.21.1" = _BwK6HN3p;
        "minecraft-1.21.4" = _tILimEId;
        "pkg-r1.0.0" = _eC0EcgEf;
        "pkg-r1.0.1" = _WICJN1KO;
        "pkg-r1.0.2" = _kMToMgXv;
        "pkg-r1.1.0" = _vZBJOWkC;
        "pkg-r1.1.1" = _1dYWiJjR;
        "pkg-r1.1.2" = _2LmRQWzs;
        "pkg-r1.1.3" = _hRURLwRX;
        "pkg-r1.2.0" = _BwK6HN3p;
        "pkg-r1.2.1" = _tILimEId;
        "default" = _tILimEId;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arming-swords";
        id = "6nCxQAcu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DFP-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DFP-License";
                shortName = "LicenseRef-DFP-License";
                url = "https://wiki.dark-forge.com/books/dark-forge-partner/page/dfp-license";
            };
        };
    };
in callPackage fn {}
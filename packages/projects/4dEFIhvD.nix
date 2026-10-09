{lib, callPackage, ...}:
let
    versions = (let
        _VDkxzzil = {
            "id" = "VDkxzzil";
            "file" = "smartfeedingtroughs-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZDztHTh+Ia1UQRktuqqXmmlzlCNBqtrqApAHFeZBdKm+rws35Z+wc9tH+1TH8gu5rPGaanEDsx1vH6NoBKEiqQ==";
        };
        _ql783C7d = {
            "id" = "ql783C7d";
            "file" = "smartfeedingtroughs-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-NCM+vA9asudM87fVu2pKlWnHvRJgU/dhdAONwfUvqdayuyFo/fOcEiSWiiasbIVp/9HKNoBf4KhsEL+gmzWFfw==";
        };
        _axl7Ilx7 = {
            "id" = "axl7Ilx7";
            "file" = "smartfeedingtroughs-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-qNK3inmFvGpPv6B0y3rJJDAW8DqQcH7CNCJMxvzRdJIU4RHcG0S/99pyuYBs6uBrh1rPryqTCQ6CJpWWD7wtMA==";
        };
        _NP1FGSaL = {
            "id" = "NP1FGSaL";
            "file" = "smartfeedingtroughs-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-NL59RUKo81i8cS0/yRF1gm5vYoHc25XTBID3MCHZj5578VoABI6koChUhwMqIUjHx4t3ElpgZifVHX3VbLQNGg==";
        };
        _oCtPsIgs = {
            "id" = "oCtPsIgs";
            "file" = "smartfeedingtroughs-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-InhUZjAxZ4Ssjp/TormkhzWBtfGqGJm7q/YLbq0HlL782bUZnYD3s84TvqDgFMbxH6SnO48hJUNVwXUX6UJlUQ==";
        };
        _bAlVM3ol = {
            "id" = "bAlVM3ol";
            "file" = "smartfeedingtroughs-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-XhY7DGYIlJo8OmeFf+svAp8Smfr4Dg3jyBQ2xl0Suf91EXrbmmvX4bKsuXkciMjDLPVSIMYGvPEvR6driMpTBg==";
        };
        _CAfZRofY = {
            "id" = "CAfZRofY";
            "file" = "smartfeedingtroughs-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-zjtxekS8N0CWXz9rk9HC3qfkFzZpy/Mp2Sb9JFAnXoiFVHAHXaYtbfXs+6+CHZiERwleCmNFxOikdwIfgizrpQ==";
        };
        _Pj9v9MkL = {
            "id" = "Pj9v9MkL";
            "file" = "smartfeedingtroughs-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-2AdSf7V52FRdEXD4giEawlPwFJWQPEv3UvPDDr+Wd3yHTilxUBbCqjlO1iBXuHdWv5IVsJK4uu6oX/clAjwFcg==";
        };
        _RH9d4ha7 = {
            "id" = "RH9d4ha7";
            "file" = "smartfeedingtroughs-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-v6baiXcOHRfRdhJRxG0WDNo1HuC7XG+gqy+dB1S9msiw/TiSB/3EaAdabA7Smojff3BPmhW6U2DAJoVt0FBQYg==";
        };
        _nXhEOWLj = {
            "id" = "nXhEOWLj";
            "file" = "smartfeedingtroughs-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-bPTLmW4f8oK/Rm99xZ9eOfM68PMaRly5mS+nr6pWpfMxk/lTFmdyFDQAz6f+gtt3TTBIysKwd8uGVr6fq+C6pw==";
        };
        _N8ydrPLJ = {
            "id" = "N8ydrPLJ";
            "file" = "smartfeedingtroughs-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-yQhP0QHKsUoGUOpGCph/6AFIzctDyhxeVRwoB0zfRSJi3NHqGvTMqG3IrT+g8/CiaXZ3P4JkNPCxYIy5NZLTfQ==";
        };
        _afwzTPP8 = {
            "id" = "afwzTPP8";
            "file" = "smartfeedingtroughs-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-Cy2QdOLd0z7uHBoIG6eYJsMP2wSS18uN7hZ4GDglg2WBVBoI6Y9xih0/Tzw9d5tQ9j07fpD6JpaxwxIW466U1g==";
        };
        _2RFuZF1I = {
            "id" = "2RFuZF1I";
            "file" = "smartfeedingtroughs-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-zkSmX9+LSVfRAgQleqliWNxT4I/rVfQ236ZOyB8M2QndYTuoAflDQJQ4e2O+uGxodVCUZY1WfApM/fjJGvQUFg==";
        };
        _nWxzmfTU = {
            "id" = "nWxzmfTU";
            "file" = "smartfeedingtroughs-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-CzvDSrPpX84bZN7QZhUDUiqOuvC5M9U1+DvzrLT0inbkhd0peZxT+/0HjE6EHpRHtqFohoUXfCyMmhQfQZ4SUA==";
        };
        _9UO6u1d5 = {
            "id" = "9UO6u1d5";
            "file" = "smartfeedingtroughs-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-kbwTQ1kJZXuenaLy7rH/rcwAt45TVYAiwgg201KibzSlzwr9Si23/5V6F1hfmpxmuB5vCoJnC7lkMSFLYHFpRg==";
        };
        _tIpuDluv = {
            "id" = "tIpuDluv";
            "file" = "smartfeedingtroughs-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-DucfK+aQAhvSniiX7kV/fvMVE0UlQtQVo0yt0zkZlzirMjqz6Jlxs4sin0uSprD+o0F5KTVCesEvMWgeZT2b9g==";
        };
        _I2g7LTMU = {
            "id" = "I2g7LTMU";
            "file" = "smartfeedingtroughs-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-q1e7CN5XnoR4jQmmXLywyFFEhrpTWIkN/FuEkFywRBYZ/YZQ24iAUDCP/JsuQfrpT1xIpbotqmFJKnlbr/CNCA==";
        };
        _1AswzP8X = {
            "id" = "1AswzP8X";
            "file" = "smartfeedingtroughs-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-OhslzJ9L27V1glYOzotzf6rYcxQrAEI0INfL9I6nrUavzLWXNMKanYW2MeuitDZ65zaAzEQjuTKLBvLwHEECHw==";
        };
        _SPv7haDM = {
            "id" = "SPv7haDM";
            "file" = "smartfeedingtroughs-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-UC3OrH+WJDrFGr0cxf0cV9/fvXNi9tlNNEVTcEbqvHMB+H059Mb+KSRgI86nBWYtYe4DceG2w8ubFg66D/BQPg==";
        };
        _WN2Y2hQf = {
            "id" = "WN2Y2hQf";
            "file" = "smartfeedingtroughs-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-7U+xIPS5+v/YvbLSAtw/TRpUqlrjDxnl7IgXOmUqyaru1HcjzduSX7qVffuSGI+ktH3GB/RJBk2mBIDUhFL7DQ==";
        };
        _tfhWsLED = {
            "id" = "tfhWsLED";
            "file" = "smartfeedingtroughs-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-EF6/y8mK/zUy3P1VM7r0BD1CCQn/0tstVvF19rVmQimzrcuKfQxdAzUJvJgKTRw2DPoTlOM78ZjPutNUUvjcyw==";
        };
        _Bwf2hKFh = {
            "id" = "Bwf2hKFh";
            "file" = "smartfeedingtroughs-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-CNYGmaMTyWjtmOOPAYIi4DXE6tDWaWI/X5e7Ab82hp8BowsenYbORLrJ2n0/r6MKGluW/8yxAy91Tl7c1IjJxg==";
        };
        _woEatwDX = {
            "id" = "woEatwDX";
            "file" = "smartfeedingtroughs-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-fk0g+88mDLOuJUr+N+Gv2QfwKbZ6/cn4Psyyj3A5FZiiWqdQ/KxXjgcX4edMpLIAOp9MWi64H/SJQ7Owwqns5w==";
        };
        _YL5ZiURN = {
            "id" = "YL5ZiURN";
            "file" = "smartfeedingtroughs-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-oOgBEe/1vBOvsJyFWfCcXxouwiYByt04GXjkMfwWQLXeQbgdpGeK5WGkKIYtbm7FV2LpxGsX+6c4Cobx0wry6g==";
        };
    in {
        "VDkxzzil" = _VDkxzzil;
        "ql783C7d" = _ql783C7d;
        "axl7Ilx7" = _axl7Ilx7;
        "NP1FGSaL" = _NP1FGSaL;
        "oCtPsIgs" = _oCtPsIgs;
        "bAlVM3ol" = _bAlVM3ol;
        "CAfZRofY" = _CAfZRofY;
        "Pj9v9MkL" = _Pj9v9MkL;
        "RH9d4ha7" = _RH9d4ha7;
        "nXhEOWLj" = _nXhEOWLj;
        "N8ydrPLJ" = _N8ydrPLJ;
        "afwzTPP8" = _afwzTPP8;
        "2RFuZF1I" = _2RFuZF1I;
        "nWxzmfTU" = _nWxzmfTU;
        "9UO6u1d5" = _9UO6u1d5;
        "tIpuDluv" = _tIpuDluv;
        "I2g7LTMU" = _I2g7LTMU;
        "1AswzP8X" = _1AswzP8X;
        "SPv7haDM" = _SPv7haDM;
        "WN2Y2hQf" = _WN2Y2hQf;
        "tfhWsLED" = _tfhWsLED;
        "Bwf2hKFh" = _Bwf2hKFh;
        "woEatwDX" = _woEatwDX;
        "YL5ZiURN" = _YL5ZiURN;
        "fabric-1.21.1" = _SPv7haDM;
        "fabric-1.21.11" = _tfhWsLED;
        "fabric-26.1" = _woEatwDX;
        "fabric-26.1.1" = _woEatwDX;
        "fabric-26.1.2" = _woEatwDX;
        "neoforge-1.21.1" = _WN2Y2hQf;
        "neoforge-1.21.11" = _Bwf2hKFh;
        "neoforge-26.1" = _YL5ZiURN;
        "neoforge-26.1.1" = _YL5ZiURN;
        "neoforge-26.1.2" = _YL5ZiURN;
        "pkg-1.21.1-1.0.0" = _ql783C7d;
        "pkg-1.21.11-1.0.0" = _NP1FGSaL;
        "pkg-26.1.2-1.0.0" = _bAlVM3ol;
        "pkg-1.21.1-1.1.0" = _Pj9v9MkL;
        "pkg-1.21.11-1.1.0" = _nXhEOWLj;
        "pkg-26.1.2-1.1.0" = _afwzTPP8;
        "pkg-1.21.1-1.1.1" = _nWxzmfTU;
        "pkg-1.21.11-1.1.1" = _tIpuDluv;
        "pkg-26.1.2-1.1.1" = _1AswzP8X;
        "pkg-1.21.1-1.2.0" = _WN2Y2hQf;
        "pkg-1.21.11-1.2.0" = _Bwf2hKFh;
        "pkg-26.1.2-1.2.0" = _YL5ZiURN;
        "default" = _YL5ZiURN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-feeding-troughs";
        id = "4dEFIhvD";
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
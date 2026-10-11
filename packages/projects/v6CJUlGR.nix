{lib, callPackage, ...}:
let
    versions = (let
        _1U8tiDeU = {
            "id" = "1U8tiDeU";
            "file" = "civilis_magic-1.0.0-universal-1.20.1.jar";
            "hash" = "sha512-bYjDLwO4YqF5/31ChecRv4Iq+SFJF065k24y5MYvTlD9UgzfFVHzSwzOVeRTbpoZTwM+vJ4LcLMn2uzc4ct/OQ==";
        };
        _aQZKHJk5 = {
            "id" = "aQZKHJk5";
            "file" = "civilis_magic-1.0.0-universal-1.21.1.jar";
            "hash" = "sha512-PzXRF48ZxQXh0hLcg5rwCAFtW6f6DCSmFaeKBa7gfrz8dTAyOUv2NSD+WXQkC6U4OO/C6xsyyvHn9DuSQVUUhg==";
        };
        _y7m6W0gb = {
            "id" = "y7m6W0gb";
            "file" = "civilis_magic-1.0.1-universal-1.21.1.jar";
            "hash" = "sha512-3fpLunDMryJ1q8Sh4M4ch12ltlCtx5cu940+EHtZMqelm6t9N8qm7odPLPtozxXhpmrmcYhMC+Tve8PKvKHPDw==";
        };
        _jtLV067P = {
            "id" = "jtLV067P";
            "file" = "civilis_magic-1.0.1-universal-1.20.1.jar";
            "hash" = "sha512-zVQdZ/UBW+L8/Hin1Nbnz2PwR4Rme+5hmgc8phl59SKxXz07rrEsR1XpWEEODUpQkEDZGNedPRAuisQPRiM5lA==";
        };
    in {
        "1U8tiDeU" = _1U8tiDeU;
        "aQZKHJk5" = _aQZKHJk5;
        "y7m6W0gb" = _y7m6W0gb;
        "jtLV067P" = _jtLV067P;
        "fabric-1.20.1" = _jtLV067P;
        "fabric-1.21.1" = _y7m6W0gb;
        "forge-1.20.1" = _jtLV067P;
        "neoforge-1.21.1" = _y7m6W0gb;
        "pkg-1.20.1-1.0.0-Universal" = _1U8tiDeU;
        "pkg-1.21.1-1.0.0-Universal" = _aQZKHJk5;
        "pkg-1.21.1-1.0.1-Universal" = _y7m6W0gb;
        "pkg-1.20.1-1.0.1-Universal" = _jtLV067P;
        "default" = _jtLV067P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "civillis-magic-compatibility";
        id = "v6CJUlGR";
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
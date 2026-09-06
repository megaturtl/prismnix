{lib, callPackage, ...}:
let
    versions = (let
        _fxBRIxKu = {
            "id" = "fxBRIxKu";
            "file" = "scalingmobs-1.0.0.jar";
            "hash" = "sha512-lixDN4y/Q4tEeHiDq6uoXdLJWV7q0C+g3Nngu+qjgLxptgQkfqNKfZv59X5jnrn8jiKVlfGF3/N/lFh+ImLxkQ==";
        };
        _YSe36YM9 = {
            "id" = "YSe36YM9";
            "file" = "scalingmobs-1.1.0.jar";
            "hash" = "sha512-xF1S5aR3PPLQf88oWD3MUagpd3ZIi4c8osxcKpsA+f8QlbeYs0eIim/ju/SRJKXuhMcyMNhFXmqgelDxY4bG+A==";
        };
        _qo6LgdgS = {
            "id" = "qo6LgdgS";
            "file" = "scalingmobs-1.1.0.jar";
            "hash" = "sha512-I1RSNMHjBQLKsWePTvzvp4nIGsmNzbDz+BjeAdZZLH/xYCTgbQ5DzUsFX4gDgzHPnyRAg2o6kO/NSm3ARaX2yg==";
        };
        _k6mjY8K1 = {
            "id" = "k6mjY8K1";
            "file" = "scalingmobs-2.0.0.jar";
            "hash" = "sha512-STfnYVWBX5yE2qUCxBs0qd3RJi9+Dz7UUjqorZnZxC1T6PU1XtL6Je3v8T+IvPr6VJniRi34TE8djgRksBC7/g==";
        };
        _KGmUHHjA = {
            "id" = "KGmUHHjA";
            "file" = "scalingmobs-2.0.0.jar";
            "hash" = "sha512-QtcOxctIQL3zMa/yWzElh06fSWaP2Fz7PEcUyQALt7Qq0a+ngXZvG3kwjkU/vQajk3ABAZD7ROg+43sJ5s3epg==";
        };
        _qBBCGI75 = {
            "id" = "qBBCGI75";
            "file" = "scalingmobs-2.1.0.jar";
            "hash" = "sha512-+DG/OrYMx2hzxJ2ic44sG/N1Eju0NeiOuFbSTfJGpalgLFPpQM7h0Ghv3VZTCVXgvjAsLav3+RGym956LFhDuA==";
        };
        _RiQnOCSr = {
            "id" = "RiQnOCSr";
            "file" = "scalingmobs-2.1.0.jar";
            "hash" = "sha512-u+LXkBglF+ez9qDrHCXp+umpwm6VcGnIS9HV2EofgfNFO2WBUQPEV6BuaJmgEqD7eQy48Zx1SaXuHc3PQv/G1A==";
        };
        _sWeAklSb = {
            "id" = "sWeAklSb";
            "file" = "scalingmobs-2.1.0.jar";
            "hash" = "sha512-5YkMZwf9wTce4OFv8UQoFRyDV71nRaXqpSNVqMvXocXTwh7RurqYXHPsNxWD20jYdeqwQwkJR8zeRo1nai4pOA==";
        };
    in {
        "fxBRIxKu" = _fxBRIxKu;
        "YSe36YM9" = _YSe36YM9;
        "qo6LgdgS" = _qo6LgdgS;
        "k6mjY8K1" = _k6mjY8K1;
        "KGmUHHjA" = _KGmUHHjA;
        "qBBCGI75" = _qBBCGI75;
        "RiQnOCSr" = _RiQnOCSr;
        "sWeAklSb" = _sWeAklSb;
        "fabric-1.20.1" = _RiQnOCSr;
        "fabric-1.21.4" = _qBBCGI75;
        "fabric-1.21.10" = _sWeAklSb;
        "pkg-1.0.0" = _fxBRIxKu;
        "pkg-1.1.0" = _qo6LgdgS;
        "pkg-2.0.0" = _KGmUHHjA;
        "pkg-2.1.0" = _sWeAklSb;
        "default" = _sWeAklSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scaling-mobs";
        id = "yXbLlSQN";
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
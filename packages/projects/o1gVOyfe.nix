{lib, callPackage, ...}:
let
    versions = (let
        _uKdFfxNZ = {
            "id" = "uKdFfxNZ";
            "file" = "newmusic-0.1.0.jar";
            "hash" = "sha512-eCO16CKFI+36iss86+Segk000yyNJFfgiw4UfUpFvWLMkp7lLuzr1jK7h+L4R9NUYsi+ir8+FHTNEtvqhPTQzw==";
        };
        _MZddEihE = {
            "id" = "MZddEihE";
            "file" = "newmusic-fabric-0.1.0+fabric.jar";
            "hash" = "sha512-We5yKcbqEm5RwOeI+7N593QNfQvDyNcbQNMXG6ZlE3zOh8jdSQTHoHAndZlHBFwm5/wObYZP3NbyuuZs7iEcDg==";
        };
        _CLMjA9Cv = {
            "id" = "CLMjA9Cv";
            "file" = "newmusic-forge-1.21.1-0.1.0.jar";
            "hash" = "sha512-reS6jnw1/vOQCgeJ+JnfbL2hnQWH/MkblReMWU4JnSXtkNna2fwXnpNp1XXencipFKFMgaOr/IS47qeidKzOyQ==";
        };
        _4vYMMbhr = {
            "id" = "4vYMMbhr";
            "file" = "newmusic-fabric-1.21.1-0.1.0+fabric.jar";
            "hash" = "sha512-/P3J8aJEYSECSVfvIWakDA3KmRpWG0nZ6aX+2yRImmDorlXrHrDIxIIp1yFFrgG2Ae5n6+2i3L2gr5k7pdPr/A==";
        };
        _rjXdfADH = {
            "id" = "rjXdfADH";
            "file" = "newmusic-0.1.0.jar";
            "hash" = "sha512-eYHxuMCxBI5OlxythjrGjSO/r2djl7004RkmUVDIbaOW/LuH6HBm0nX3GD89eNRdqZo1WYfZUw6O5GTxk/OsrA==";
        };
        _mjMOlUqQ = {
            "id" = "mjMOlUqQ";
            "file" = "newmusic-fabric-0.1.0+fabric.jar";
            "hash" = "sha512-oPO8luc3ZCnQ9lu9Elsn4PC8TVRFPXoOULu48LIBd73wKd4S4efZM54ZHgM+ibaV67dqnfSCzqL+KRhS8gV86w==";
        };
        _yCzx5g0F = {
            "id" = "yCzx5g0F";
            "file" = "newmusic-forge-1.21.1-0.1.0.jar";
            "hash" = "sha512-QmInwrNR+VLUVqIPQ+3FDJnAMzm1YR70idYFaM9/ysxc0lbTauBELGrfWhRyxHrX6WnSDpWoAmiQGBz7z47LYQ==";
        };
        _rB859TKY = {
            "id" = "rB859TKY";
            "file" = "newmusic-fabric-1.21.1-0.1.0+fabric.jar";
            "hash" = "sha512-Hin51E0mYYM1UGZ5vCMugffQvugfCrzb4zHlJjgceCYBCo6xhnXlXqvHCM4nUuRB/sMeuMt1TZp2htK/fVwQgw==";
        };
        _xU1x8cUM = {
            "id" = "xU1x8cUM";
            "file" = "newmusic-fabric-1.20.1-0.2.0+fabric.jar";
            "hash" = "sha512-i2rSQqkQ7xFB2L4+EAN2gsmVOJ6zIi0bcJQQc6YQniTwIA01vMoNwfLY7VxiH41l99Tb+Zh9Tl9gqtBc4CCwaQ==";
        };
        _fXovVC9O = {
            "id" = "fXovVC9O";
            "file" = "newmusic-fabric-1.21.1-0.2.1+fabric.jar";
            "hash" = "sha512-uEipUTD9xvg6PGP0yA3ESfrQsC1McZC0CX5tOaANlWXjkeU/ipO3VX+cRisog+EigY2Qbxssd/N97xpDnT2qLg==";
        };
        _YzHYkPVu = {
            "id" = "YzHYkPVu";
            "file" = "newmusic-fabric-26.2-0.2.2+fabric.jar";
            "hash" = "sha512-h1TbfVQe+vW9qD9jlTSTqJZmyEQosPAHsB9FsZX4gUPsy7H5VLFoWlS/InVi63WCHfE1ZlqoRULJjbSvRnGeKQ==";
        };
        _v1fVEPx3 = {
            "id" = "v1fVEPx3";
            "file" = "newmusic-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-IBWCx5g9AmRhxmcU2/z9ZjYnh5wzhYwvDC+JOt64xzrqvWQxsmAlV6Kc1Ro6i1OKYloXrZYBdGuq5KO9tbZk3Q==";
        };
        _lnfOA0st = {
            "id" = "lnfOA0st";
            "file" = "newmusic-forge-1.21.1-0.2.1.jar";
            "hash" = "sha512-I9yRWmDztMAnj1E9M4LzzGx0YYFwyq7S4yiAj9Fe1puAPkJoZVGAbQCxKCYCfkobKPkiQIcHQt4PD+2E9LPeyg==";
        };
        _37Si4RHV = {
            "id" = "37Si4RHV";
            "file" = "newmusic-forge-26.2-0.2.2.jar";
            "hash" = "sha512-Wj3rl0m27H4L42qpoUosdAFS5ldzdB+0gt1mX65NgmMo9jT7bhOKAwgWn1MYRaJdeZ9Kq+oDHomNv2f4wGQqPg==";
        };
    in {
        "uKdFfxNZ" = _uKdFfxNZ;
        "MZddEihE" = _MZddEihE;
        "CLMjA9Cv" = _CLMjA9Cv;
        "4vYMMbhr" = _4vYMMbhr;
        "rjXdfADH" = _rjXdfADH;
        "mjMOlUqQ" = _mjMOlUqQ;
        "yCzx5g0F" = _yCzx5g0F;
        "rB859TKY" = _rB859TKY;
        "xU1x8cUM" = _xU1x8cUM;
        "fXovVC9O" = _fXovVC9O;
        "YzHYkPVu" = _YzHYkPVu;
        "v1fVEPx3" = _v1fVEPx3;
        "lnfOA0st" = _lnfOA0st;
        "37Si4RHV" = _37Si4RHV;
        "forge-1.20.1" = _v1fVEPx3;
        "forge-1.21.1" = _lnfOA0st;
        "forge-26.2" = _37Si4RHV;
        "fabric-1.20.1" = _xU1x8cUM;
        "fabric-1.21.1" = _fXovVC9O;
        "fabric-26.2" = _YzHYkPVu;
        "pkg-0.1.0-1.20.1+Forge" = _uKdFfxNZ;
        "pkg-0.1.0-1.20.1+fabric" = _MZddEihE;
        "pkg-0.1.0-1.21.1+forge" = _CLMjA9Cv;
        "pkg-0.1.0-1.21.1+fabric" = _4vYMMbhr;
        "pkg-0.2.0-1.20.1+Forge" = _rjXdfADH;
        "pkg-0.2.0-1.20.1+fabric" = _mjMOlUqQ;
        "pkg-0.2.0-1.21.1+Forge" = _yCzx5g0F;
        "pkg-0.2.0-1.21.1+fabric" = _rB859TKY;
        "pkg-0.3.0-1.20.1+fabric" = _xU1x8cUM;
        "pkg-0.3.0-1.21.1+fabric" = _fXovVC9O;
        "pkg-0.3.0-26.2+fabric" = _YzHYkPVu;
        "pkg-0.3.0-1.20.1+Forge" = _v1fVEPx3;
        "pkg-0.3.0-1.21.1+Forge" = _lnfOA0st;
        "pkg-0.3.0-26.2+Forge" = _37Si4RHV;
        "default" = _37Si4RHV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-ambient-music";
        id = "o1gVOyfe";
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
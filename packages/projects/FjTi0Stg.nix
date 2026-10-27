{lib, callPackage, ...}:
let
    versions = (let
        _zIHf5Fjj = {
            "id" = "zIHf5Fjj";
            "file" = "point-blank-bullet-addon-0.1.0.jar";
            "hash" = "sha512-I0ICL2PF5xPGJMbI8zq6a0+gYIUns1QcBdmg5Yt32/BptIIgXZBW1zXV9jgdbE1xDtlM39gYgFPAq2eWTRSJVw==";
        };
        _jjfiuQvb = {
            "id" = "jjfiuQvb";
            "file" = "point-blank-bullet-addon-0.1.1.jar";
            "hash" = "sha512-k98GRwl72do7VFy6yE/Z0R/B57qm9MSejyia9ik8ORiAtjFEoMatzlgesgEEdsiM+ie9suSZuruMj2EnBoNODA==";
        };
        _pqkeseky = {
            "id" = "pqkeseky";
            "file" = "point-blank-bullet-addon-0.1.4.jar";
            "hash" = "sha512-idxZZmLJ50ljQOlZWvZf4aiuQDh1/bty7pCCdxHh+F4+OKSxfvOWOhuhCJfZ3P5TG29uFFKa7+fxzLpdT8jQAQ==";
        };
        _jkpqJH8g = {
            "id" = "jkpqJH8g";
            "file" = "point-blank-bullet-addon-0.1.6.jar";
            "hash" = "sha512-r2mVa0mPBb/95+gRx8oJyDUj3KWoOm2w69TVqcUeX9ntyd4g4YVIlW1rNm2zocjKsuYB8g2xqDOHVzgsbgwa9g==";
        };
        _5vWkazLg = {
            "id" = "5vWkazLg";
            "file" = "point-blank-bullet-addon-mc1.21-1.21.1-0.1.5-mc1.21.jar";
            "hash" = "sha512-kRilbJ2n2Wv6HJHlPMoG2A5r6ohtND7un3PZrAzufWv8CV/cDg5N2Fv1SGVOpBldvqYo7VQUgBfT3TonomM8Wg==";
        };
        _iTAozUNk = {
            "id" = "iTAozUNk";
            "file" = "point-blank-bullet-addon-mc1.20.1-0.1.5-mc1.20.1.jar";
            "hash" = "sha512-j9znScmE/30cyFii/mdkY30Pzw84BF7qlE0YWrEAu2uBCz5AtBuRBa+3W0hYRZp+FN5ReFlTt1D629kpfqDqGA==";
        };
        _ZBzfVT8U = {
            "id" = "ZBzfVT8U";
            "file" = "pbba-0.1.6-forge.1.20.1.jar";
            "hash" = "sha512-WHZfssQO8xlgOxpqma2/DiTzlIBtDKzT5T6VrJHqYoWvuR818QpFQ2llGFxbF/Llx3+F64duVGYrKdHmVt25/Q==";
        };
        _rUYHLgkd = {
            "id" = "rUYHLgkd";
            "file" = "pbba-0.1.7-forge.1.20.1.jar";
            "hash" = "sha512-M7OIo35G4YyBGFzMQPkn232z5Qdrp4xQJ+iYYRcmEaoFQaxCrZws8G5u0EH+43/iB0lzHGowAEwBFuXiL0rYlQ==";
        };
    in {
        "zIHf5Fjj" = _zIHf5Fjj;
        "jjfiuQvb" = _jjfiuQvb;
        "pqkeseky" = _pqkeseky;
        "jkpqJH8g" = _jkpqJH8g;
        "5vWkazLg" = _5vWkazLg;
        "iTAozUNk" = _iTAozUNk;
        "ZBzfVT8U" = _ZBzfVT8U;
        "rUYHLgkd" = _rUYHLgkd;
        "fabric-1.21.11" = _jkpqJH8g;
        "fabric-1.21" = _5vWkazLg;
        "fabric-1.21.1" = _5vWkazLg;
        "fabric-1.20.1" = _iTAozUNk;
        "forge-1.20.1" = _rUYHLgkd;
        "pkg-0.1.0" = _zIHf5Fjj;
        "pkg-0.1.1" = _jjfiuQvb;
        "pkg-0.1.4" = _pqkeseky;
        "pkg-0.1.6" = _jkpqJH8g;
        "pkg-0.1.5+mc1.21-1.21.1" = _5vWkazLg;
        "pkg-0.1.5+mc1.20.1" = _iTAozUNk;
        "pkg-0.1.6-forge.1.20.1" = _ZBzfVT8U;
        "pkg-0.1.7-forge.1.20.1" = _rUYHLgkd;
        "default" = _rUYHLgkd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pbba";
        id = "FjTi0Stg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Swiyss/point-blank-bullet-addon/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
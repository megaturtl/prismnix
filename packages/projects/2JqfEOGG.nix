{lib, callPackage, ...}:
let
    versions = (let
        _8JZpzeCd = {
            "id" = "8JZpzeCd";
            "file" = "donut-schematics-1.21.11.jar";
            "hash" = "sha512-DjLKxh9sHRj4kBDAvkKDSf2TvWiBXB0WFxR781rQGuNPc5ZEKbZpjTy2tITWiF3WRUIrbgVfl+/x43M/Mm9pRw==";
        };
        _wGdK1zPz = {
            "id" = "wGdK1zPz";
            "file" = "donut-schematics-1.21.11.jar";
            "hash" = "sha512-Jvm54bOLibQgDsKJkbzOALHXNYmx8DWkoge/WZhlKnwQlg5KVndIZTbi4aAZU0lRvw0f99CprNVLo4pkBlLjbQ==";
        };
        _Hdypzp9f = {
            "id" = "Hdypzp9f";
            "file" = "donut-build-browser-0.1.2+mc1.21.1.jar";
            "hash" = "sha512-J+iHUpMmnjsDE8KABA3J4J0Lo5BqZpu45YpnOSb2i4rpMVl1k0ZmB+A/uJ4fcgNPBMYTE4xg/YUozEfbQkRRwQ==";
        };
        _GlymgH22 = {
            "id" = "GlymgH22";
            "file" = "donut-build-browser-0.1.2+mc1.21.2.jar";
            "hash" = "sha512-QPmQi4Bn31gIQT61spSHtkqZSKMe7VVUZ78+t5LLRFvbYRYQMG5XPxYB0z8rjB8EpV+Xgi/UyVAE3CfhMycyRg==";
        };
        _BaidWozS = {
            "id" = "BaidWozS";
            "file" = "donut-build-browser-0.1.2+mc1.21.3.jar";
            "hash" = "sha512-QGrwRaqM3zUt/9hHdlwrvmdYTf3zRbbA9RiSNbKXtK/LSh+j4MVXYF1VVYPwoj90/IUk8MzLJd0wLFeBhLjxfA==";
        };
        _SubI9uwn = {
            "id" = "SubI9uwn";
            "file" = "donut-build-browser-0.1.2+mc1.21.4.jar";
            "hash" = "sha512-hUWvV9sY28Age666mCXYD/GMqMAhZOI40oSQkfnkXxPw9J4rnaUP+0nHxrjL73D9maSMbqX0cRluhEhcrgJpAw==";
        };
        _zUrLxLcB = {
            "id" = "zUrLxLcB";
            "file" = "donut-build-browser-0.1.2+mc1.21.5.jar";
            "hash" = "sha512-9fm08mHBgFrQAZJU2Oy1WA3QGAXpkVEKi3ZTb8fzPfIwqbotHeJMR/8nAdR0tfJ51pd5vTPG1z6Vg/Wx3oa3kA==";
        };
        _BZmT09ku = {
            "id" = "BZmT09ku";
            "file" = "donut-build-browser-0.1.2+mc1.21.6.jar";
            "hash" = "sha512-VsIUU1aGg+5PEauW1AUC73WXFFovH5ZZYl0QTkSUeCa7zEpaecqoKQSfzEgucS2gBXOGM25WFbkxGcEIPNYkJg==";
        };
        _R3NXj8PU = {
            "id" = "R3NXj8PU";
            "file" = "donut-build-browser-0.1.2+mc1.21.7.jar";
            "hash" = "sha512-Sput4zT/A3HehMWUPRiY19Z5pMhXiWDods5VaHzQmuc6N+S3aVws5X6lSyoTzhUbgVOXxPnnYr6vgdkGm/perA==";
        };
        _OJ7AOa6s = {
            "id" = "OJ7AOa6s";
            "file" = "donut-build-browser-0.1.2+mc1.21.8.jar";
            "hash" = "sha512-UhAfh90lKrpvwblcIAIs6zYi7Nz8Vlnzca5pQSIvzKNcmeocjB3Nt1TDyxMZOglhrwl0QyVxm9o4QbVgrM2CZw==";
        };
        _Eubj8QvD = {
            "id" = "Eubj8QvD";
            "file" = "donut-build-browser-0.1.2+mc1.21.9.jar";
            "hash" = "sha512-h057t3Cs+Bfh7WQ10jplo0505539eL9j18CD6lUUX5C1LbQyS69qFNKPwuXsdXqkkTw6TOMA+27shtl0rkDH1Q==";
        };
        _Qmr33FrT = {
            "id" = "Qmr33FrT";
            "file" = "donut-build-browser-0.1.2+mc1.21.10.jar";
            "hash" = "sha512-6+vR0SNmez4FJPKMEuyA1Cky9cANrRLZugLhAmTqa7qGUxcZBZYC0AyEoMCnAwSTzo/0I16hFaWSFK00ZZnJuA==";
        };
        _q4GYGaeV = {
            "id" = "q4GYGaeV";
            "file" = "donut-build-browser-0.1.2+mc1.21.11.jar";
            "hash" = "sha512-q0MPv2mAsifzAnP7L9yQGNRXsK5IA6B+NswroYAVFcHhA7sMTIxF9cWh0gN7q5N1FRbd9hjpCc9bw5W/gHSLsA==";
        };
    in {
        "8JZpzeCd" = _8JZpzeCd;
        "wGdK1zPz" = _wGdK1zPz;
        "Hdypzp9f" = _Hdypzp9f;
        "GlymgH22" = _GlymgH22;
        "BaidWozS" = _BaidWozS;
        "SubI9uwn" = _SubI9uwn;
        "zUrLxLcB" = _zUrLxLcB;
        "BZmT09ku" = _BZmT09ku;
        "R3NXj8PU" = _R3NXj8PU;
        "OJ7AOa6s" = _OJ7AOa6s;
        "Eubj8QvD" = _Eubj8QvD;
        "Qmr33FrT" = _Qmr33FrT;
        "q4GYGaeV" = _q4GYGaeV;
        "fabric-1.21.11" = _q4GYGaeV;
        "fabric-1.21.1" = _Hdypzp9f;
        "fabric-1.21.2" = _GlymgH22;
        "fabric-1.21.3" = _BaidWozS;
        "fabric-1.21.4" = _SubI9uwn;
        "fabric-1.21.5" = _zUrLxLcB;
        "fabric-1.21.6" = _BZmT09ku;
        "fabric-1.21.7" = _R3NXj8PU;
        "fabric-1.21.8" = _OJ7AOa6s;
        "fabric-1.21.9" = _Eubj8QvD;
        "fabric-1.21.10" = _Qmr33FrT;
        "pkg-0.1.0" = _8JZpzeCd;
        "pkg-0.1.1" = _wGdK1zPz;
        "pkg-0.1.2+mc1.21.1" = _Hdypzp9f;
        "pkg-0.1.2+mc1.21.2" = _GlymgH22;
        "pkg-0.1.2+mc1.21.3" = _BaidWozS;
        "pkg-0.1.2+mc1.21.4" = _SubI9uwn;
        "pkg-0.1.2+mc1.21.5" = _zUrLxLcB;
        "pkg-0.1.2+mc1.21.6" = _BZmT09ku;
        "pkg-0.1.2+mc1.21.7" = _R3NXj8PU;
        "pkg-0.1.2+mc1.21.8" = _OJ7AOa6s;
        "pkg-0.1.2+mc1.21.9" = _Eubj8QvD;
        "pkg-0.1.2+mc1.21.10" = _Qmr33FrT;
        "pkg-0.1.2+mc1.21.11" = _q4GYGaeV;
        "default" = _q4GYGaeV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-schematics";
        id = "2JqfEOGG";
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
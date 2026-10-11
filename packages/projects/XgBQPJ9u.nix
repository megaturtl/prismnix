{lib, callPackage, ...}:
let
    versions = (let
        _sEz8AlNO = {
            "id" = "sEz8AlNO";
            "file" = "Gyth-1.0.0-1.7.10.jar";
            "hash" = "sha512-hy0FBx1mNeRz2Vd2QPBzidNiUDQMunPy5cRXlfz7RzO3ETJcazE99AQ13kCKgOnAww47pXHi7em2rOwRaxSWTA==";
        };
        _gzJEEvFw = {
            "id" = "gzJEEvFw";
            "file" = "Gyth-1.1.0-1.7.10.jar";
            "hash" = "sha512-zM8GGu3BmnTZooOvaXThYEkLMc4fUqWNPK0dW7kqe1YdkBJNPC8DXETtvm3NUQ+oCNChlWuoWK5pgnjbH6QWdw==";
        };
        _zz3SweoO = {
            "id" = "zz3SweoO";
            "file" = "Gyth-1.10.2-2.0.0.0.jar";
            "hash" = "sha512-K8mTyJbAM80aoahnFyW3LN/LDrNZy/ifK144csUqveTDRrIJguK4/E+el0YVgQQ68qXFoRFHGmjy32VQoIUA1g==";
        };
        _o5GgmaTZ = {
            "id" = "o5GgmaTZ";
            "file" = "Gyth-1.10.2-2.0.0.1.jar";
            "hash" = "sha512-P5W96eiS7XvLiSh8apblSw6XHVof4bGp52Kb9lAYmyz2/pzyhFjliQcafjpiiwoNAJID8UQD0gwuoSdy789Fkw==";
        };
        _ccal8Ehj = {
            "id" = "ccal8Ehj";
            "file" = "Gyth-1.10.2-2.0.0.4.jar";
            "hash" = "sha512-n8KjgxLXRA5wfNW7rAglmY+NRJ4eHI5KbyidlRjeQGdYOowaVev06hhklj+BCh78sckx6Y7Z6mZ8bbloQ5VBfg==";
        };
        _KbIShxkx = {
            "id" = "KbIShxkx";
            "file" = "Gyth-1.10.2-2.0.0.5.jar";
            "hash" = "sha512-HQ33dL1T3HcQae70ukqS9Og4BqmkpD7jSIwKmpcY2tKfaQtRilkBoCW5q4zkxmiAGRFzyOflEsDnxh5lZhzCrw==";
        };
        _MuzEb7nV = {
            "id" = "MuzEb7nV";
            "file" = "Gyth-1.10.2-2.0.0.6.jar";
            "hash" = "sha512-AnbeVkBk1mZJgixhpwsUCgLgZ4jEehHvfo6Lh3zGb0stEVFz2xmvBw59J8UIY+cRCcljRbzaSavoTPuA+5F1dg==";
        };
        _L3ShbaKd = {
            "id" = "L3ShbaKd";
            "file" = "Gyth-1.10.2-2.0.0.11.jar";
            "hash" = "sha512-XCEOrEdIAtN9qvET8Oav5Va/LZyIY/wx/CQ8cT4OLS73QwLXlfFhh83R7rZBLwob1UdRiGmoRROhc6S5rRalFw==";
        };
        _kBLzISoX = {
            "id" = "kBLzISoX";
            "file" = "Gyth-1.10.2-2.0.0.12.jar";
            "hash" = "sha512-1d1koAlH1XTgpTAFBVBH7qXkUdOdeqSGg2nnHb4DsSRXWJQd+qBN7iEZEPuoC+pmkyosVd/WEHBf35jOifO3JA==";
        };
        _KhVHukkX = {
            "id" = "KhVHukkX";
            "file" = "Gyth-1.10.2-2.0.0.13.jar";
            "hash" = "sha512-+LpS6PdJ6l5BMWZP/Qf8Wr9BPkJWweB4NzZJOctFEbazRspTLS7qdIguN9a0BtKsujMlnmn2lkHVJIsiTCED8A==";
        };
        _wHRE0MD6 = {
            "id" = "wHRE0MD6";
            "file" = "Gyth-1.10.2-2.0.0.14.jar";
            "hash" = "sha512-Twejg5uNbQyti0xj0V2kAkXl1t9Ece9uUu6mmWCdTAbHbJFLI6O66+FLT3+rkBOCAwCgpQQXJVsv+84FTNRR3Q==";
        };
        _uPG5UBl1 = {
            "id" = "uPG5UBl1";
            "file" = "Gyth-1.10.2-2.0.0.16.jar";
            "hash" = "sha512-kuKzkOiUU/7hxzH8YgGuaWOQBHBBLdrTjQBUlvVkpshv3RzKiIcTShT0PK4kLljqC3l/qxQTcVZXdIu6gB6QMQ==";
        };
        _7tN21ieE = {
            "id" = "7tN21ieE";
            "file" = "Gyth-1.10.2-2.0.0.18.jar";
            "hash" = "sha512-O1e5OPB7qrHR6EQ7WELlyq48KDnRfEwZ8hP6+YSdp34D2GTbXEe4NtkjUNpItX554FEcfajymj5Khg7kqP2GQg==";
        };
        _zrfq9G7G = {
            "id" = "zrfq9G7G";
            "file" = "Gyth-1.10.2-2.0.0.18.jar";
            "hash" = "sha512-Rb8wNKszYKSyI3wwqVBjBlZdj4DPFc9jKviZKCfwhg9xBbHJgU7Lvalit8XnKugWQO8DEdLe1qdQEt+ZC47TPw==";
        };
        _wEMgoYry = {
            "id" = "wEMgoYry";
            "file" = "Gyth-1.10.2-2.0.0.22.jar";
            "hash" = "sha512-Mmx08iXlgTrmBYe0q4YwpaYuzQcjgoZbgzSxgOqYhWqpKsxTGqQYn1XWFwibiL+VhQyZMJGeKY8bz0DGIhG+Rg==";
        };
        _wHWVL9J6 = {
            "id" = "wHWVL9J6";
            "file" = "Gyth-1.10.2-2.0.0.23.jar";
            "hash" = "sha512-PmyIay95mhJ8NfdAVgt9BimQgYydd1Hoh9svVD3IR3m1gMBGQ5tyWxDbetWLVLNn//9F8e43pEae3kSZFM5UrQ==";
        };
        _d1ZBmWIK = {
            "id" = "d1ZBmWIK";
            "file" = "Gyth-1.10.2-2.0.0.26.jar";
            "hash" = "sha512-+iq78VQduuzh+le2bSZuSkZiBe77pcCKq7quakwhyU3nHik5SOV1NJMwob2VYBGgrTud3p9OPO54jY9GJUeUHQ==";
        };
        _H0wjhg6R = {
            "id" = "H0wjhg6R";
            "file" = "Gyth-1.10.2-2.0.0.27.jar";
            "hash" = "sha512-n5+K2cuu0VGOmBAEAhThwVnc+CtfBcuUE9ufvWTiIaWNiddWM58LwGvsVIeaOP9VCMxFNk7dQYeZPTrJPjDQJw==";
        };
        _m3QBtr3O = {
            "id" = "m3QBtr3O";
            "file" = "Gyth-1.12.2-2.1.35.jar";
            "hash" = "sha512-1DQ1iihqNySD2m+3+T6AOZKonJdLsh4GZYAX2JbWkGHpxp/olzqXOiOtBfMcBGlr3VESMfD3FZTfa6U4c1MdVQ==";
        };
        _EP5Vcy4Q = {
            "id" = "EP5Vcy4Q";
            "file" = "Gyth-1.12.2-2.1.36.jar";
            "hash" = "sha512-rw3vWS6ZELI+WhkKBco0oJth+pU3lTKc99z6+baCljOf3EPb1jutCGi+EpGAYtA5laxXO9PjusqiVKlDdk++kA==";
        };
        _taA9WEwA = {
            "id" = "taA9WEwA";
            "file" = "Gyth-1.12.2-2.1.37.jar";
            "hash" = "sha512-VWgNeEWaaKlnPFD88CL8rTNKC2JUkHtrnDsCxLFuE9+r0TLS+OwfKiInapUB4CrRAjU1mClrvMBg3LsSTO7TOw==";
        };
        _zdtbEXaN = {
            "id" = "zdtbEXaN";
            "file" = "Gyth-1.12.2-2.1.38.jar";
            "hash" = "sha512-G37ZlPTVzuAtSrDqLdIW7ujx+rKsh4FULy/gY2TPvaFVYSt2pP0Rv0KP7TTM90Drm+Ej50V9XT0Ay8G1Y4Q2Jg==";
        };
        _QpdPQnh8 = {
            "id" = "QpdPQnh8";
            "file" = "Gyth-1.12.2-2.1.39.jar";
            "hash" = "sha512-ys2458Cco1Hw5PxtpiToBPz5AEfk+fbjSjZqLSAzpYchnA3Rxciz/n79sKmKHBJnHYd0FDPMzoTQQ8c9/3jFSQ==";
        };
    in {
        "sEz8AlNO" = _sEz8AlNO;
        "gzJEEvFw" = _gzJEEvFw;
        "zz3SweoO" = _zz3SweoO;
        "o5GgmaTZ" = _o5GgmaTZ;
        "ccal8Ehj" = _ccal8Ehj;
        "KbIShxkx" = _KbIShxkx;
        "MuzEb7nV" = _MuzEb7nV;
        "L3ShbaKd" = _L3ShbaKd;
        "kBLzISoX" = _kBLzISoX;
        "KhVHukkX" = _KhVHukkX;
        "wHRE0MD6" = _wHRE0MD6;
        "uPG5UBl1" = _uPG5UBl1;
        "7tN21ieE" = _7tN21ieE;
        "zrfq9G7G" = _zrfq9G7G;
        "wEMgoYry" = _wEMgoYry;
        "wHWVL9J6" = _wHWVL9J6;
        "d1ZBmWIK" = _d1ZBmWIK;
        "H0wjhg6R" = _H0wjhg6R;
        "m3QBtr3O" = _m3QBtr3O;
        "EP5Vcy4Q" = _EP5Vcy4Q;
        "taA9WEwA" = _taA9WEwA;
        "zdtbEXaN" = _zdtbEXaN;
        "QpdPQnh8" = _QpdPQnh8;
        "forge-1.7.10" = _gzJEEvFw;
        "forge-1.10.2" = _H0wjhg6R;
        "forge-1.12.2" = _QpdPQnh8;
        "pkg-1.7.10" = _gzJEEvFw;
        "pkg-2.0.0.0" = _zz3SweoO;
        "pkg-2.0.0.1" = _o5GgmaTZ;
        "pkg-2.0.0.4" = _ccal8Ehj;
        "pkg-2.0.0.5" = _KbIShxkx;
        "pkg-2.0.0.6" = _MuzEb7nV;
        "pkg-2.0.0.11" = _L3ShbaKd;
        "pkg-2.0.0.12" = _kBLzISoX;
        "pkg-2.0.0.13" = _KhVHukkX;
        "pkg-2.0.0.14" = _wHRE0MD6;
        "pkg-2.0.0.16" = _uPG5UBl1;
        "pkg-2.0.0.18" = _zrfq9G7G;
        "pkg-2.0.0.22" = _wEMgoYry;
        "pkg-2.0.0.23" = _wHWVL9J6;
        "pkg-2.0.0.26" = _d1ZBmWIK;
        "pkg-2.0.0.27" = _H0wjhg6R;
        "pkg-2.1.35" = _m3QBtr3O;
        "pkg-2.1.36" = _EP5Vcy4Q;
        "pkg-2.1.37" = _taA9WEwA;
        "pkg-2.1.38" = _zdtbEXaN;
        "pkg-2.1.39" = _QpdPQnh8;
        "default" = _QpdPQnh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "get-ya-tanks-here";
        id = "XgBQPJ9u";
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
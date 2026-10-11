{lib, callPackage, ...}:
let
    versions = (let
        _EUSt8Rs4 = {
            "id" = "EUSt8Rs4";
            "file" = "Minescript-HUD-1.21.11-1.0.0.jar";
            "hash" = "sha512-QWbbscWq/w+FVq4Vt+om6Pd5IjzQMGwHuGpLO00UsJ7/fA9YdyTy4DxJAUfhqIfyStWU34QcxzKLERWDKyALUw==";
        };
        _NBNecqrm = {
            "id" = "NBNecqrm";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.0.0.jar";
            "hash" = "sha512-+KY+KN/u5LaKnjnL/F34KOBchhq70HKjyFdlbDEYIWqAqkoOJ1MRV6iHAqzk7MMj6v2Do3tTRTcGAN85NP2ZXQ==";
        };
        _sHuuzAwJ = {
            "id" = "sHuuzAwJ";
            "file" = "Minescript-HUD-1.21.6-1.0.0.jar";
            "hash" = "sha512-TCz7aZ9hsmj+hHuVvXGryLC7A6K7CMMNdZ/WSV1X6KExI9v1eayEH9/c5IY0aHM99KeR6RjdgGEC60HO7URC6Q==";
        };
        _n9y1g4fm = {
            "id" = "n9y1g4fm";
            "file" = "Minescript-HUD-1.21.6-1.0.1.jar";
            "hash" = "sha512-2FDbvTS09nP/JS6QJGsG7wzrbnrBd8CgVcLvKVK9XOnDXCPTqVM7lb2GDyI1HAVLte1dALtcz6OxUQACg9jhIw==";
        };
        _pCiYtmsF = {
            "id" = "pCiYtmsF";
            "file" = "Minescript-HUD-1.21.7-1.21.8-1.0.0.jar";
            "hash" = "sha512-CON3OqllLt3mpBu2GkhD5k011c59QtYlPJ6JGzVh6RtYjiHbAy13O1hKPAK0QV8Q+ipzrk4gKCFd6bm5liVwaw==";
        };
        _9mIAQPmm = {
            "id" = "9mIAQPmm";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.0.1.jar";
            "hash" = "sha512-kMpUR4repGT93UvC0NgK9adRnI3FeaovIQD6PF8LyvVABr7G2OPGsGPlBnGSA4K1mbnM1JGWpav6jNn+xhGsXw==";
        };
        _tai4cVxA = {
            "id" = "tai4cVxA";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.0.2.jar";
            "hash" = "sha512-KocXgKs2YLMvrD7OYUxFA3iA6tn+PTRZgVERhLSbdjsVRn9Mtygz5h42aNXFliz3C2Qenq+JHc5ltZxNuoHWJg==";
        };
        _fWuTDi09 = {
            "id" = "fWuTDi09";
            "file" = "Minescript-HUD-1.21.7-1.21.8-1.0.1.jar";
            "hash" = "sha512-SudsAdy0fctZOrRGVjORTzLh05SDbQ1j9kI2t39aliIVrL69WdvHCGnOr3VwPrznQCJb+8s+rrHDNqxefjcj4w==";
        };
        _iYuPGgA9 = {
            "id" = "iYuPGgA9";
            "file" = "Minescript-HUD-1.21.6-1.0.2.jar";
            "hash" = "sha512-Sq8FuD9n1aUSuGu00IqWrfqSh7uuepL9vh5be9kEjYO7Ab1Z+AMps/XF7HGpTi0NIXqNV9rH/8ApfBK8GzYcfA==";
        };
        _3cj2Jqvz = {
            "id" = "3cj2Jqvz";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.1.0.jar";
            "hash" = "sha512-x4f978Fovl1jwvUXbR4qO0CtH7jwL69z/3CrjyUzku4LALjPYEJf1kfZAd/cX6/KNZ4GpKkejVW1hFKsUulV8g==";
        };
        _JFdn17MB = {
            "id" = "JFdn17MB";
            "file" = "Minescript-HUD-1.21.7-1.21.8-1.1.0.jar";
            "hash" = "sha512-382qzsBrMAp40DcrmbdT2njkggVcbA/ks0tM/Akhv25GUOrXoOKPYKa6aLNs/Ay7sIjBe6ejawkTNwD75D8fZQ==";
        };
        _GT4lUTJ8 = {
            "id" = "GT4lUTJ8";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.1.1.jar";
            "hash" = "sha512-BQSnmdlL9CpF6kMikcmyYd3RvpYQgbgDOVGjwyp2ltdBhsR3yONgv7Q5Th6EuLdGLQkwnPgmefBQTFkBeKYvZQ==";
        };
        _2wKunmEt = {
            "id" = "2wKunmEt";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.1.2.jar";
            "hash" = "sha512-uBKXXyBWdIqQqci488GsrawKTwc2r4QkfBNjQaabR9yLNMZw6uRANdWWDM0kUdvF2BSzZIDoW5chbZRHGVaNoQ==";
        };
        _LKB8MLZg = {
            "id" = "LKB8MLZg";
            "file" = "Minescript-HUD-1.21.7-1.21.8-1.1.1.jar";
            "hash" = "sha512-uf5X7Npho7eUorbBplR5lCFM2OPMpwcgQCUNaJ4IIAutVxQdIkqRicRE07zqgMbQ38v7ofZl3MqPSdKvYtlZCQ==";
        };
        _8AYYTFEf = {
            "id" = "8AYYTFEf";
            "file" = "Minescript-HUD-1.21.6-1.1.0.jar";
            "hash" = "sha512-gxrIJpx2WHeSsTaPVIp7w0CgILWL1conhm6RiOiRtLZMwae885ArzEKE5jkXCslIyoAgMeg99FxWnxmuHcbXyg==";
        };
        _to53tbcl = {
            "id" = "to53tbcl";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.1.3.jar";
            "hash" = "sha512-dCGQ6Q1wqCv25piJ+s5eHQACFcPkcrbPOZzpfdFHRj1HoSFnfp7rlpA+JO9EKtpxwP+tpTzOlk3ekQ/KzbMXiQ==";
        };
        _HJMdZAsN = {
            "id" = "HJMdZAsN";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.1.4.jar";
            "hash" = "sha512-Kfbc5wwNKo5w4RXYoV53zbgdHGyLrRC43RatSVzDc7ZYZVjmlpEnrYjAm++mr5+L4WA04OYIlhYunwpHyKN7Qw==";
        };
        _BJdyNGNj = {
            "id" = "BJdyNGNj";
            "file" = "Minescript-HUD-1.21.7-1.21.8-1.1.2.jar";
            "hash" = "sha512-fNcwS+nQPo45icX4bBCbUHXmJVWC48Dcd6Gb4UNliMRf9deOSsDPY03qyKfQQgB/xTTwEY2WRAR3EQD5NdjITg==";
        };
        _9ljwEqqL = {
            "id" = "9ljwEqqL";
            "file" = "Minescript-HUD-1.21.6-1.1.1.jar";
            "hash" = "sha512-7QLDBxdHB4y8cZXU9uyLXUtjxTh8EVLw98ucO7xLYD5IaePHyAc5FKZ0cBHUcYN5v/60mGNiBOFN3foH+86vyg==";
        };
        _MelitM12 = {
            "id" = "MelitM12";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.1.5.jar";
            "hash" = "sha512-NZ/5UCyxAv2u3rJXWeO8WJ55JsvC2yFcVZmVaEnukehzesRF5gqFvGqyu4242FnE/qqNPdc10lW+V9TKCFgbWA==";
        };
        _oY3YvB1j = {
            "id" = "oY3YvB1j";
            "file" = "Minescript-HUD-26.1-26.1.2-1.1.0.jar";
            "hash" = "sha512-RsBVbSehIdvbUwuZHEbHVoymJj3ENzsi074zdZVjz9UUlpm+nWhL/Qbkd7Bh1UL9joV7bfl5D1CP77qyckMgRA==";
        };
        _5Nom4tQV = {
            "id" = "5Nom4tQV";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.1.6.jar";
            "hash" = "sha512-2YBr+s6lll341ZpT0itp5Mv2neBip0rwADBY6tvQ0xmPe7JbFL+IvvKlYfZZawRpl19CAdFB+S8i/MuXHaoFaA==";
        };
        _3YBuoymQ = {
            "id" = "3YBuoymQ";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.2.0.jar";
            "hash" = "sha512-VVaXhff6MQ0UFqmkJJHAuXUK0Hwhs1UJxNP0VNxXca0Mnwyn5A7ShiLuzamJVKa/9uSfyHzN/D5Pv+qrLuJm3Q==";
        };
        _fQ3HweKD = {
            "id" = "fQ3HweKD";
            "file" = "Minescript-HUD-1.21.7-1.21.8-1.2.0.jar";
            "hash" = "sha512-z3D7QAghqowoZDHIS+AxaABCpPRNeJlLf6B3tQ5a/UGvAr8DJeNqBoZVsu/6ew4N9/uaLO1qovQjB9yErRBglQ==";
        };
        _8xdGeheF = {
            "id" = "8xdGeheF";
            "file" = "Minescript-HUD-26.1-26.1.2-1.2.0.jar";
            "hash" = "sha512-pdjj3n1zRWZEElkuPFSAZGJGTeDW2niwgt4ZdO0nKMQyZObfxB3l2IzTx6Ua4OUNu62uAmojtxoMu+z2yY4uQA==";
        };
        _mC7FRw17 = {
            "id" = "mC7FRw17";
            "file" = "Minescript-HUD-26.1-26.1.2-1.2.1.jar";
            "hash" = "sha512-iQN2YjejKO0Ty7ffkazWTj9mjQGe4hG5WTu/Ffdp5H4k6k+QnxBGTNZVKY+HdxvHhwVZAqSRl3M08iVF+tV4vw==";
        };
        _m4auy8uf = {
            "id" = "m4auy8uf";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.2.1.jar";
            "hash" = "sha512-+/M+H+2LQoeLfsFhesSH73JGSABdq0wS0PVQab6S578vpkcL2rYIHu2FQKA5DUjTFCY6x00yt2+IAfGkO3XnOg==";
        };
        _p3wVhcbs = {
            "id" = "p3wVhcbs";
            "file" = "Minescript-HUD-1.21.7-1.21.8-1.2.1.jar";
            "hash" = "sha512-6yucdy5GQNTx6VeZn932JYLXDaJpI4DIWzRAgyv2XARlU/Irqbzevz664xJCRJuKEOS0Z6pUZnrt/qooy8c9DA==";
        };
        _jg6ugZg3 = {
            "id" = "jg6ugZg3";
            "file" = "Minescript-HUD-1.21.10-1.21.11-1.3.0.jar";
            "hash" = "sha512-4zp3DVHa6ltegy4KU7+mo3wuadhhVOXpyopDL+IAkYnMXLRlL2PYIgPq7mLX/y6njDouh19WjZ2hxV7HPXTByQ==";
        };
    in {
        "EUSt8Rs4" = _EUSt8Rs4;
        "NBNecqrm" = _NBNecqrm;
        "sHuuzAwJ" = _sHuuzAwJ;
        "n9y1g4fm" = _n9y1g4fm;
        "pCiYtmsF" = _pCiYtmsF;
        "9mIAQPmm" = _9mIAQPmm;
        "tai4cVxA" = _tai4cVxA;
        "fWuTDi09" = _fWuTDi09;
        "iYuPGgA9" = _iYuPGgA9;
        "3cj2Jqvz" = _3cj2Jqvz;
        "JFdn17MB" = _JFdn17MB;
        "GT4lUTJ8" = _GT4lUTJ8;
        "2wKunmEt" = _2wKunmEt;
        "LKB8MLZg" = _LKB8MLZg;
        "8AYYTFEf" = _8AYYTFEf;
        "to53tbcl" = _to53tbcl;
        "HJMdZAsN" = _HJMdZAsN;
        "BJdyNGNj" = _BJdyNGNj;
        "9ljwEqqL" = _9ljwEqqL;
        "MelitM12" = _MelitM12;
        "oY3YvB1j" = _oY3YvB1j;
        "5Nom4tQV" = _5Nom4tQV;
        "3YBuoymQ" = _3YBuoymQ;
        "fQ3HweKD" = _fQ3HweKD;
        "8xdGeheF" = _8xdGeheF;
        "mC7FRw17" = _mC7FRw17;
        "m4auy8uf" = _m4auy8uf;
        "p3wVhcbs" = _p3wVhcbs;
        "jg6ugZg3" = _jg6ugZg3;
        "fabric-1.21.11" = _jg6ugZg3;
        "fabric-1.21.10" = _jg6ugZg3;
        "fabric-1.21.6" = _9ljwEqqL;
        "fabric-1.21.7" = _p3wVhcbs;
        "fabric-1.21.8" = _p3wVhcbs;
        "fabric-26.1" = _mC7FRw17;
        "fabric-26.1.2" = _mC7FRw17;
        "fabric-26.1.1" = _mC7FRw17;
        "pkg-1.0.0" = _pCiYtmsF;
        "pkg-1.0.1" = _fWuTDi09;
        "pkg-1.0.2" = _iYuPGgA9;
        "pkg-1.1.0" = _oY3YvB1j;
        "pkg-1.1.1" = _9ljwEqqL;
        "pkg-1.1.2" = _BJdyNGNj;
        "pkg-1.1.3" = _to53tbcl;
        "pkg-1.1.4" = _HJMdZAsN;
        "pkg-1.1.5" = _MelitM12;
        "pkg-1.1.6" = _5Nom4tQV;
        "pkg-1.2.0" = _8xdGeheF;
        "pkg-1.2.1" = _p3wVhcbs;
        "pkg-1.3.0" = _jg6ugZg3;
        "default" = _jg6ugZg3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minescript-hud-addon";
        id = "dhLcoQk3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
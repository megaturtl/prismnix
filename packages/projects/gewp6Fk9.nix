{lib, callPackage, ...}:
let
    versions = (let
        _RWYcabtz = {
            "id" = "RWYcabtz";
            "file" = "Spring Flower 1.0.0.jar";
            "hash" = "sha512-UNZSMx9/KuNAr4sEsECrU3PkvdOyWfwu8BsSJEDtTLMttEfCvzfxFNX6jYl214GdLWxuoTdvipMSEFdWrEEPbA==";
        };
        _5ajtl9o1 = {
            "id" = "5ajtl9o1";
            "file" = "FreshFlower 1.0.1.jar";
            "hash" = "sha512-ApBye5vRC58RpT5hx5sFHMOF+EzX4yVckTgzC7gqXmMfQzpje2kR3s9t5cHgV3pTz4EQ9QQa+glKZKnoP6W5Xw==";
        };
        _U4Gjuwh2 = {
            "id" = "U4Gjuwh2";
            "file" = "FreshFlower 1.0.2.jar";
            "hash" = "sha512-eqetTpO8LwgrtXk+jeF39q8f1Jo0/cabcZZy5jtVAsJtmgKBozMIVXDEtFkK0mGsS62XZxVFGwCi66CgzMT3cw==";
        };
        _nGiyCCAo = {
            "id" = "nGiyCCAo";
            "file" = "FreshFlower 1.0.3.jar";
            "hash" = "sha512-6Kw9c/Xze8DD62RQ0bqp+9NUPlb7k2RA+BC+yf3KzgmKEJpPE+slIbuV1aGERUyD0qMwrEmj33FBfYuAojcsQw==";
        };
        _wr61TfNH = {
            "id" = "wr61TfNH";
            "file" = "FreshFlower 1.0.4.jar";
            "hash" = "sha512-nfpcpabqgITTkWCGGZ9/zRwuK6LFP/ppLUdEc8U3TrjNPZpAQ1rR7G9GJyJ1pGWausRuYXsSd6yYyoZU9S/PpQ==";
        };
        _CtGMOULz = {
            "id" = "CtGMOULz";
            "file" = "FreshFlower 1.0.5.jar";
            "hash" = "sha512-kgAgBStLlEsCTQZTDSRzMP1cgvRI/DjMgrOxSi3VM9NxPFMKlNDI+t0tSo1FUMIl+Pa8XB/UMPAGMkcQzxxuIQ==";
        };
        _QQZunfKm = {
            "id" = "QQZunfKm";
            "file" = "freshflower-1.0.0-1.20.1.jar";
            "hash" = "sha512-0xIld5NQQoz7MXRaZfaxAEx8gRtrXCgFb2ACcfvMq+YeMgj4iDkL8tpcS7LWdOK+L6QptREhYMUBOr3IeyoBJQ==";
        };
        _6fsiGnFO = {
            "id" = "6fsiGnFO";
            "file" = "freshflower1.1.1.jar";
            "hash" = "sha512-+5mauB21GvW5hmNHoE4R03g+/z7ZJ4cFZ+obPgTEjVBx0INGDFeYrN83pLcUFA83AlNncbk5mFCDHdZcRtNIeA==";
        };
        _L1EDY6ol = {
            "id" = "L1EDY6ol";
            "file" = "freshflowermod-1.0.0-1.20.1.jar";
            "hash" = "sha512-JsFnE3yalI2zeCxoIjl69dvTkXMavkcl74qAN2CLqbIgFu0VS7OIYKk12lXrjX+jJFhQpyJvztyFAyxb+EDktQ==";
        };
        _t83EyKhn = {
            "id" = "t83EyKhn";
            "file" = "freshflowermod-1.0.0-1.20.1.jar";
            "hash" = "sha512-7GWe0t+BeNVIk6U5u11a3CfOiEyz2Gio2HBnh+NXpKEPxXAl5T49J68FIaXaq6bMdO3A+ql+vLfEcBAAWTTIWg==";
        };
        _IxVymkyE = {
            "id" = "IxVymkyE";
            "file" = "freshflowers.jar";
            "hash" = "sha512-6MpKOWoRJ9GvisBHVPKsPejARmlLsfJlNtIi1qI2Ji6Tq8H4ab373jhjv4JJybPRXBcdMUeG7ievrL15qnnLsg==";
        };
        _nZgJL3KD = {
            "id" = "nZgJL3KD";
            "file" = "freshflowers-1.1.5-1.20.1.jar";
            "hash" = "sha512-/4CLLX0yeQIRzSsEFCtHqd2HryNXdXtmwiU50EHVEeEOpfzDWDBJbiXmbmuWN0zCKp0xzY825gC4gEGw2FL/2A==";
        };
        _cZSM0wJm = {
            "id" = "cZSM0wJm";
            "file" = "freshflowers-1.1.6-1.20.1.jar";
            "hash" = "sha512-PrkygHVvjX1sVDxTosRbffazH58KYQtkQSiG+SZTSEyH0p/N2oUDhzGqQl4DkFMGkIrkkwte4fZm71rNfeGOLw==";
        };
        _rHJPbAsR = {
            "id" = "rHJPbAsR";
            "file" = "freshflowers-1.1.7-1.20.1.jar";
            "hash" = "sha512-j7E0XEXDCguAHz6BNqEpeZh7Y8WRifPVrFp0hXgaZWScnbCiwD08v0gbhe5Z3SXmPrVMUu3oGm2DHG5FDkYbpw==";
        };
        _AfpSqeID = {
            "id" = "AfpSqeID";
            "file" = "freshflowers-1.1.8-1.20.1.jar";
            "hash" = "sha512-9vpj14sampjaPu5nEpDp8p1I/+oAQL0OkBsvCesuEEVTsoZZoeLBHa3S/8p/F+1HfXQflyvfa5xr/HNGHAc8/Q==";
        };
        _dCZtcvdu = {
            "id" = "dCZtcvdu";
            "file" = "freshflowers-1.1.9-1.20.1.jar";
            "hash" = "sha512-HWccX0/BllGOBwtR8G2zAWNA3e05M5eKkv2QqqpwflQHxQJex8a5ZIdYfCobMy3LjBsSeBMJP7u9H5q3I/bOog==";
        };
        _LVTqWlup = {
            "id" = "LVTqWlup";
            "file" = "freshflowers-1.2.0-1.20.1.jar";
            "hash" = "sha512-Xbfx7240e+47zNpmrD/BUP4j2nyzXARERiSKfLi8XfxOwYibwPLu8FF7R6sy27fiy0BWLW4IKrR4DjX+QYBdNA==";
        };
        _Mkv4cU7R = {
            "id" = "Mkv4cU7R";
            "file" = "freshflowers-1.2.1-1.20.1.jar";
            "hash" = "sha512-IoJBLW63uQOKsEdxZxhzwKvJ3XW0YkLG3XtH0TKnAdS1XDyy+GOKAqx7+/Y4IhpmL4L4n5XNkMi3sDK5O9wxGA==";
        };
        _YZ0VAoJ0 = {
            "id" = "YZ0VAoJ0";
            "file" = "freshflowers-1.2.2-1.20.1.jar";
            "hash" = "sha512-I38Vjwe9T0Vanh5UtUvsHDs6QUFzqs7k4XsbvEZhgA6eyxkl0LzfSY4sqFTfQb2qpLpDYEyXAuAo40pbRZW4cQ==";
        };
        _mNEKThaq = {
            "id" = "mNEKThaq";
            "file" = "fresh_flowers-1.2.3-1.20.1.jar";
            "hash" = "sha512-SgkP+pxOxQ8YAF62WNLmYXA3Xan8+9z83Gk29BtaqxcE7Ly71ua8by9SR1nKMyverQ8dZnyRnDOUcreo5na8nQ==";
        };
        _6ahonooO = {
            "id" = "6ahonooO";
            "file" = "freshflowers-1.2.4-1.20.1.jar";
            "hash" = "sha512-DDFOsPpZNnwnbwpoqQvPrsKmH5EsbTcHT3D2k+jP6BxQ4f6ZNBs+QBYRLGLVvAlh/Alo5JSfYAK+DAKxxGhzfg==";
        };
        _WWyKRLde = {
            "id" = "WWyKRLde";
            "file" = "freshflowers-1.2.5.jar";
            "hash" = "sha512-YA7hdySJ3FJG7FW+qOyXbk0KQUdgyN+LKKFXwxI83v5lYdO96lk7pLuCMy5LdrGhFk2GK+qQyDURyPVMKx0sjg==";
        };
    in {
        "RWYcabtz" = _RWYcabtz;
        "5ajtl9o1" = _5ajtl9o1;
        "U4Gjuwh2" = _U4Gjuwh2;
        "nGiyCCAo" = _nGiyCCAo;
        "wr61TfNH" = _wr61TfNH;
        "CtGMOULz" = _CtGMOULz;
        "QQZunfKm" = _QQZunfKm;
        "6fsiGnFO" = _6fsiGnFO;
        "L1EDY6ol" = _L1EDY6ol;
        "t83EyKhn" = _t83EyKhn;
        "IxVymkyE" = _IxVymkyE;
        "nZgJL3KD" = _nZgJL3KD;
        "cZSM0wJm" = _cZSM0wJm;
        "rHJPbAsR" = _rHJPbAsR;
        "AfpSqeID" = _AfpSqeID;
        "dCZtcvdu" = _dCZtcvdu;
        "LVTqWlup" = _LVTqWlup;
        "Mkv4cU7R" = _Mkv4cU7R;
        "YZ0VAoJ0" = _YZ0VAoJ0;
        "mNEKThaq" = _mNEKThaq;
        "6ahonooO" = _6ahonooO;
        "WWyKRLde" = _WWyKRLde;
        "forge-1.20.1" = _WWyKRLde;
        "pkg-1.0.0" = _RWYcabtz;
        "pkg-1.0.1" = _5ajtl9o1;
        "pkg-1.0.2" = _U4Gjuwh2;
        "pkg-1.0.3" = _nGiyCCAo;
        "pkg-1.0.4" = _wr61TfNH;
        "pkg-1.0.5" = _CtGMOULz;
        "pkg-1.1.0" = _QQZunfKm;
        "pkg-1.1.1" = _6fsiGnFO;
        "pkg-1.1.2" = _L1EDY6ol;
        "pkg-1.1.3" = _t83EyKhn;
        "pkg-1.1.4" = _IxVymkyE;
        "pkg-1.1.5-1.20.1" = _nZgJL3KD;
        "pkg-1.1.6-1.20.1" = _cZSM0wJm;
        "pkg-1.1.7-1.20.1" = _rHJPbAsR;
        "pkg-1.1.8-1.20.1" = _AfpSqeID;
        "pkg-1.1.9-1.20.1" = _dCZtcvdu;
        "pkg-1.2.0-1.20.1" = _LVTqWlup;
        "pkg-1.2.1-1.20.1" = _Mkv4cU7R;
        "pkg-1.2.2-1.20.1" = _YZ0VAoJ0;
        "pkg-1.2.3-1.20.1" = _mNEKThaq;
        "pkg-1.2.4-1.20.1" = _6ahonooO;
        "pkg-1.2.5" = _WWyKRLde;
        "default" = _WWyKRLde;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-flower";
        id = "gewp6Fk9";
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
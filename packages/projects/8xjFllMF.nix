{lib, callPackage, ...}:
let
    versions = (let
        _dGWfAr5s = {
            "id" = "dGWfAr5s";
            "file" = "BedTime 1.14.4 Forge.jar";
            "hash" = "sha512-qk15/o97dRjUtoSr8YF0fgWf8EKLVTeX8fezXm8xJYYD5B2Plzs26TxocAR7+HgxiKh4SlpVVEiBKeYKwQfPqQ==";
        };
        _w7LsNfaQ = {
            "id" = "w7LsNfaQ";
            "file" = "BedTime 1.15 Forge.jar";
            "hash" = "sha512-W8ylf1u6etJL0jDg8OyuIymVo4yjOEwoD0RKFbf85LEcWn39yrzHX5Ds4Rr/mChS2f1oM0CYz+ABLemJB6/IfA==";
        };
        _kUVIyKRq = {
            "id" = "kUVIyKRq";
            "file" = "BedTime 1.15.1 Forge.jar";
            "hash" = "sha512-Hph6ZdyEjbI60aOBgoayZIy7KSJnQCkpmzvO0dU/TtcRzujEESh/xe4uZTqMEAw85G9gQEtZormQMLbylBdSOg==";
        };
        _RlPH7SBz = {
            "id" = "RlPH7SBz";
            "file" = "BedTime 1.15.2 Forge.jar";
            "hash" = "sha512-/9QQtnq/tvYs7nUAgIw6ZwHDPIGK5vmiD2PfQerkeqXQAoE87f/hpU52SCaxYsAxwOlIxlZt5gH/S86MSMS+Cw==";
        };
        _7pJDi1e1 = {
            "id" = "7pJDi1e1";
            "file" = "BedTime 1.16.1 Forge.jar";
            "hash" = "sha512-K446H0fTussxUyBcUMfyUci2TmYjwXVwqRlqSQY3Nq6Tmhl7m2ACR1I/tkJ4g//7P/J4ql2EyNSmJQgIoPU0/g==";
        };
        _8ZuOmD2p = {
            "id" = "8ZuOmD2p";
            "file" = "BedTime 1.16.2 Forge.jar";
            "hash" = "sha512-AuLglnmOgz8TaRHU4PWklhrzKW46+/C65RVpAX/4eEwKe/y5wAH7VNcaHKkZznYqRwHSDtiAPj54K1/Ipp9Rvg==";
        };
        _6oE7rJSY = {
            "id" = "6oE7rJSY";
            "file" = "BedTime 1.16.4 Forge.jar";
            "hash" = "sha512-fdjIRpeYvMbMw0MrfPPkOpFoGNdWpeb23CrUJJSPRTlQWMRHAiqD5vqcra9Fg+BVVPvxS4mYNFb9+RUrII43nQ==";
        };
        _K3CEe6Bc = {
            "id" = "K3CEe6Bc";
            "file" = "BedTime 1.16.5 Forge.jar";
            "hash" = "sha512-FU8MLZtNPLUm004dTsvLxvLgxX6snUlONcW4SYEbY9GC/BEf0l4SDs2stIuYgmDG2Hcy/AmC89uPzKYwZRZfvw==";
        };
        _8QJTDmHN = {
            "id" = "8QJTDmHN";
            "file" = "BedTime 1.17.1 Forge.jar";
            "hash" = "sha512-bYjZ+UKFi5hB6Hki5ds4lNGSGNS3MO3NfgNOP7R4pVTIo2eWhzYChPhdum5azyCu/rfmUNSfHJPghqWLVYtwWQ==";
        };
        _KEaVihsP = {
            "id" = "KEaVihsP";
            "file" = "BedTime 1.18.1 Forge.jar";
            "hash" = "sha512-TrDhrAGjfRdzgWUATVD/hkhBLNwwboH/EomwDOHhXOjLtsYZ2sCD163L8kFLIVjvlFNmdp5x/vqhIo0r2IE70g==";
        };
        _oCRBupyg = {
            "id" = "oCRBupyg";
            "file" = "BedTime 1.18.2 Forge.jar";
            "hash" = "sha512-EZ7FWFAXxJ/8RD4fwisuTh0SHeEDreD5lkSk5P1/iI8SfL1BrzYNFYawJyxeo2CS3gSXpxvrk0dNO/dM1CbJvg==";
        };
        _Kb4KEI30 = {
            "id" = "Kb4KEI30";
            "file" = "BedTime 1.19 Forge.jar";
            "hash" = "sha512-iJkewLp27ZT7/eUQwA4PNtDzJBOvVwEEmXckd3syW/YYT2jPfGsqiK5zjaEQchlxHgAhKxIvP8UPxUgD0On+ww==";
        };
        _t5JK8KMW = {
            "id" = "t5JK8KMW";
            "file" = "BedTime 1.19.1 Forge.jar";
            "hash" = "sha512-XukyB22cE1uvg/EZixBlLwCHnYMVJu9JxDLWqZDjjIwXsr4divFh3vdzsnENAA7qdKLP4vlplv05pGlbNx7uSg==";
        };
        _v34VCHRS = {
            "id" = "v34VCHRS";
            "file" = "BedTime 1.19.2 Forge.jar";
            "hash" = "sha512-8/BDCT7iHkIafFmK83SzVr8v7RmDGlrD+gABRveicGDHUHllij2p2ZfLN6xbnJh7+Xt4tyigX4328lW691uk6g==";
        };
        _rRvyIpps = {
            "id" = "rRvyIpps";
            "file" = "BedTime 1.19.3 Forge.jar";
            "hash" = "sha512-KLNq++E7R5IlHsRDDH/OWlsntzaU8JE7qHwODK9EBEDTTD9R0dUbwg8UZY1cgaq5sjehfdWWYLKNN9VBZRu+ZA==";
        };
        _O1yu1XjZ = {
            "id" = "O1yu1XjZ";
            "file" = "BedTime 1.19.4 Forge.jar";
            "hash" = "sha512-xA/qcmFxdQUWTB1aQu6S+LhK7H7BRYg/RIxtGVOKhdz1Zt+BeTPtEAt9J4Xctqfe/VQMTvvCb2Jtwe28FGlm3Q==";
        };
        _r0GASm2e = {
            "id" = "r0GASm2e";
            "file" = "BedTime 1.20 Forge.jar";
            "hash" = "sha512-5R2p4s4Jt/j+vCseWW6TUeZ7kJfNPE/Ed59eCwV7uqHKHqxlYie27gejmzqlG48pwio6HvbZKGkNMaOF1Y4kPQ==";
        };
        _kvlwDZSn = {
            "id" = "kvlwDZSn";
            "file" = "BedTime 1.20.1 Forge.jar";
            "hash" = "sha512-ejh7WQxK72rM1nV4HP7CqyMOEBHs1+nEbzCk++q0tWWksBvFU1408EybIRPE2QRJ1G7cW3hJSFruwFmOb0olng==";
        };
        _xs7lsEv6 = {
            "id" = "xs7lsEv6";
            "file" = "BedTime 1.20.6 Neoforge.jar";
            "hash" = "sha512-xjKWlEeh6s89oQQGLZ0ExCvq6Ca7geECclKsB1xGcYVVvTY3q8g06Ch2PdcPwCdlOb38hfNIBpJFfGdlfUzLeA==";
        };
        _ZOBD2O4t = {
            "id" = "ZOBD2O4t";
            "file" = "BedTime 1.21 Neoforge.jar";
            "hash" = "sha512-h/NfUbYQPdpm236HzktbybOY2n/OcSt58GG8LWhDMkOnI1ZXyEGjs/CYQ9jfuqHODiQooq12G3VLsuvxJ8r5BQ==";
        };
        _r1XKukQK = {
            "id" = "r1XKukQK";
            "file" = "BedTime 1.21.1 Neoforge.jar";
            "hash" = "sha512-o+u8mdceJmOvgJbqbS/AUEbZkzcvkE66GdPwi9kXpAkrWNsZg16dsX1qxLuWcGocEWKe5vSbZmZYPbjOs9Vj3g==";
        };
        _TQeCqc7a = {
            "id" = "TQeCqc7a";
            "file" = "BedTime 1.21.2 Neoforge.jar";
            "hash" = "sha512-px2ngCIUkRm6cCdv0bv/gYiz4vqCJcgqqNlO1f8Tj+vDaD5/9cAEJdgw9nWGMfNwMxXZiSma3AHqbUrJFyDDeQ==";
        };
        _3qROaPVH = {
            "id" = "3qROaPVH";
            "file" = "BedTime 1.21.3 Neoforge.jar";
            "hash" = "sha512-Sl85hfqktV/5CWcFJVkSc6rpdChM/zj/UfBLjFN19dfzbY+BD2FEGzsK/88ORtGwz52Z30fF3F7W3irjD2TutQ==";
        };
        _jO3OpM77 = {
            "id" = "jO3OpM77";
            "file" = "BedTime 1.21.4 Neoforge.jar";
            "hash" = "sha512-I/7eZVXeNG3N0GeeSqRNBvKNBM/Vr0os9fXWjKucnYedTE/CKSjWOqZX+qUJkSR9UkN7gPuLvXm6/9LXOdw89w==";
        };
        _g71wFBif = {
            "id" = "g71wFBif";
            "file" = "BedTime 1.21.8 neoforge.jar";
            "hash" = "sha512-1ubZXaAYzDUoLfLoQYo9lhJlvKYH93JvOoWyWIeXA3VvuR4NUnWvJHEQ3ilglWkIGqZv5Ggp3zBac3p+EXYQEA==";
        };
        _qjTTIwHs = {
            "id" = "qjTTIwHs";
            "file" = "BedTime neoforge 1.21.5.jar";
            "hash" = "sha512-qzoGHieIykfKI9rnncvTe9s4yJeg6WJZLT/8PjHqTN0EQOec70WQhTKMu5SUkFP575UOiUe29DJDxJfsQKbpVg==";
        };
        _5n36wZkb = {
            "id" = "5n36wZkb";
            "file" = "BedTime neoforge 1.21.6.jar";
            "hash" = "sha512-UNkZrAyCIc1ZtRB4y5lyOS+ruUVoTrhMge9UL9xUmFeQstMqm+Q6C6oov2O67hzgdLmK4hbsE2O1LoDwavW0TA==";
        };
        _62aQk8Ha = {
            "id" = "62aQk8Ha";
            "file" = "BedTime neoforge 1.21.7.jar";
            "hash" = "sha512-b7Prvj/nKBiXn4UqGvg3UnopKzeSJlWAnz9oOEXTzptGEjOH0Ix0UNWMgPXqvlta9ZU+Cq8TDxAP1FGcXKw2Vw==";
        };
    in {
        "dGWfAr5s" = _dGWfAr5s;
        "w7LsNfaQ" = _w7LsNfaQ;
        "kUVIyKRq" = _kUVIyKRq;
        "RlPH7SBz" = _RlPH7SBz;
        "7pJDi1e1" = _7pJDi1e1;
        "8ZuOmD2p" = _8ZuOmD2p;
        "6oE7rJSY" = _6oE7rJSY;
        "K3CEe6Bc" = _K3CEe6Bc;
        "8QJTDmHN" = _8QJTDmHN;
        "KEaVihsP" = _KEaVihsP;
        "oCRBupyg" = _oCRBupyg;
        "Kb4KEI30" = _Kb4KEI30;
        "t5JK8KMW" = _t5JK8KMW;
        "v34VCHRS" = _v34VCHRS;
        "rRvyIpps" = _rRvyIpps;
        "O1yu1XjZ" = _O1yu1XjZ;
        "r0GASm2e" = _r0GASm2e;
        "kvlwDZSn" = _kvlwDZSn;
        "xs7lsEv6" = _xs7lsEv6;
        "ZOBD2O4t" = _ZOBD2O4t;
        "r1XKukQK" = _r1XKukQK;
        "TQeCqc7a" = _TQeCqc7a;
        "3qROaPVH" = _3qROaPVH;
        "jO3OpM77" = _jO3OpM77;
        "g71wFBif" = _g71wFBif;
        "qjTTIwHs" = _qjTTIwHs;
        "5n36wZkb" = _5n36wZkb;
        "62aQk8Ha" = _62aQk8Ha;
        "forge-1.14.4" = _dGWfAr5s;
        "forge-1.15" = _w7LsNfaQ;
        "forge-1.15.1" = _kUVIyKRq;
        "forge-1.15.2" = _RlPH7SBz;
        "forge-1.16.1" = _7pJDi1e1;
        "forge-1.16.2" = _8ZuOmD2p;
        "forge-1.16.4" = _6oE7rJSY;
        "forge-1.16.5" = _K3CEe6Bc;
        "forge-1.17.1" = _8QJTDmHN;
        "forge-1.18.1" = _KEaVihsP;
        "forge-1.18.2" = _oCRBupyg;
        "forge-1.19" = _Kb4KEI30;
        "forge-1.19.1" = _t5JK8KMW;
        "forge-1.19.2" = _v34VCHRS;
        "forge-1.19.3" = _rRvyIpps;
        "forge-1.19.4" = _O1yu1XjZ;
        "forge-1.20" = _r0GASm2e;
        "forge-1.20.1" = _kvlwDZSn;
        "neoforge-1.20.6" = _xs7lsEv6;
        "neoforge-1.21" = _ZOBD2O4t;
        "neoforge-1.21.1" = _r1XKukQK;
        "neoforge-1.21.2" = _TQeCqc7a;
        "neoforge-1.21.3" = _3qROaPVH;
        "neoforge-1.21.4" = _jO3OpM77;
        "neoforge-1.21.8" = _g71wFBif;
        "neoforge-1.21.5" = _qjTTIwHs;
        "neoforge-1.21.6" = _5n36wZkb;
        "neoforge-1.21.7" = _62aQk8Ha;
        "pkg-1.14.4" = _dGWfAr5s;
        "pkg-1.15" = _w7LsNfaQ;
        "pkg-1.15.1" = _kUVIyKRq;
        "pkg-1.15.2" = _RlPH7SBz;
        "pkg-1.16.1" = _7pJDi1e1;
        "pkg-1.16.2" = _8ZuOmD2p;
        "pkg-1.16.4" = _6oE7rJSY;
        "pkg-1.16.5" = _K3CEe6Bc;
        "pkg-1.17.1" = _8QJTDmHN;
        "pkg-1.18.1" = _KEaVihsP;
        "pkg-1.18.2" = _oCRBupyg;
        "pkg-1.19" = _Kb4KEI30;
        "pkg-1.19.1" = _t5JK8KMW;
        "pkg-1.19.2" = _v34VCHRS;
        "pkg-1.19.3" = _rRvyIpps;
        "pkg-1.19.4" = _O1yu1XjZ;
        "pkg-1.20" = _r0GASm2e;
        "pkg-1.20.1" = _kvlwDZSn;
        "pkg-1.20.6" = _xs7lsEv6;
        "pkg-1.21" = _ZOBD2O4t;
        "pkg-1.21.1" = _r1XKukQK;
        "pkg-1.21.2" = _TQeCqc7a;
        "pkg-1.21.3" = _3qROaPVH;
        "pkg-1.21.4" = _jO3OpM77;
        "pkg-1.21.8" = _g71wFBif;
        "pkg-1.21.5" = _qjTTIwHs;
        "pkg-1.21.6" = _5n36wZkb;
        "pkg-1.21.7" = _62aQk8Ha;
        "default" = _62aQk8Ha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedtime";
        id = "8xjFllMF";
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
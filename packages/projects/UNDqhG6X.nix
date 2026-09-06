{lib, callPackage, ...}:
let
    versions = (let
        _UnFOLxrq = {
            "id" = "UnFOLxrq";
            "file" = "avaritia_nirvana-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-S2iDWjGU40Sffn0h0fHSvLA04UGpitKlAHEFv1oSEP00PBNz1YmcbsZKuLC8Wmlk97kkaR/s28nSc5KXTnOigw==";
        };
        _hsXRJqY1 = {
            "id" = "hsXRJqY1";
            "file" = "avaritia_nirvana-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dDhVt/bZ6n7N6rWYD6vHO10sMZvssR4wyc5a5G1YcHfJipT1vmnnWunuD4U66mLOWFxzIMEEdlLXZ7WGTXSSng==";
        };
        _j26X1dIg = {
            "id" = "j26X1dIg";
            "file" = "avaritia_nirvana-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-zhFbGBDLOQmslVXj5tXIUuxZh51rXBhf+Wr5vQWCQmmNl2igTURbOxJYB5bKx/Pg1DsRPFMQV/lW2ZlScK/KPw==";
        };
        _Qa3emBXz = {
            "id" = "Qa3emBXz";
            "file" = "avaritia_nirvana-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i8Da6ckmrC6EbVXP95k0qRz/9003dYm0gSQrjXU5d2zY6mbUOITie7Sahsgi/dNaH4Ap6YKDXAcJBZ3etbgEDA==";
        };
        _UzXX54rw = {
            "id" = "UzXX54rw";
            "file" = "avaritia_nirvana-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bQUeFlNCXUWXBBogCsJBl17I8iTLHeDcuXPQJ4eizGot7fGVFolo/auWN5mSNcxnH3Vm5uycG0Y+TOWy6zHPag==";
        };
        _53ERctcl = {
            "id" = "53ERctcl";
            "file" = "avaritia_nirvana-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dcMTeOV6R6PvQZPY9Kfp1R9ZzAHyOUIPPkF7oOiaEb3u1iSbD7oqVaZJQQXSIaUZV7ZuCNp8acWe+lJqN/LVNQ==";
        };
        _UtR60aDO = {
            "id" = "UtR60aDO";
            "file" = "avaritia_nirvana-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nV6Q+rmnqYsCyGO+0td6sUkfK7qsrsjkAJzYZdBI/0Mlf8lrEst8KYx5yC+imwjLacEk3Rd4twTMLBzd7/McPw==";
        };
    in {
        "UnFOLxrq" = _UnFOLxrq;
        "hsXRJqY1" = _hsXRJqY1;
        "j26X1dIg" = _j26X1dIg;
        "Qa3emBXz" = _Qa3emBXz;
        "UzXX54rw" = _UzXX54rw;
        "53ERctcl" = _53ERctcl;
        "UtR60aDO" = _UtR60aDO;
        "neoforge-1.21.1" = _UtR60aDO;
        "pkg-1.0.0" = _UtR60aDO;
        "pkg-1.0.1" = _hsXRJqY1;
        "pkg-1.0.2" = _j26X1dIg;
        "pkg-1.1.0" = _Qa3emBXz;
        "pkg-1.1.1" = _UzXX54rw;
        "pkg-1.2.0" = _53ERctcl;
        "default" = _UtR60aDO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avaritia-nirvana";
        id = "UNDqhG6X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _G9k4Okqt = {
            "id" = "G9k4Okqt";
            "file" = "TACZ-Refabricated-26.2-0.8.0+fabric26.2.jar";
            "hash" = "sha512-bJWd3RYSVM7L5FwqLZz07P4WjVimG51QF1XbZu2BUSNshhqx4vohbhK2fGMkvNNwZX2SwmHrb97yPSHaY4LVzg==";
        };
        _ACYWQtcy = {
            "id" = "ACYWQtcy";
            "file" = "TACZ-Refabricated-26.2-0.8.1+fabric26.2.jar";
            "hash" = "sha512-CP7HxvzXEku08mNIR/7qnnbM/m+Kijxd5sNkGFOUU5XreVUxbdEiVi23jsSMDE/jTiSnhq2oAbtatEDQl1p5EQ==";
        };
        _d2bHlEFc = {
            "id" = "d2bHlEFc";
            "file" = "TACZ-Refabricated-26.2-0.8.1-hotfix1+fabric26.2.jar";
            "hash" = "sha512-jJ6ofxHUesgM/KtT4uFcDEozf6ZpeTQNevtJEoWiBG73yhfyKPqEQPRbESwZdKWYoE/W1/ExXRGNkliutbH6vA==";
        };
        _NnO2vsSt = {
            "id" = "NnO2vsSt";
            "file" = "TACZ-Refabricated-26.2-0.8.2+fabric26.2.jar";
            "hash" = "sha512-NbYSgnEDsHb7PB3YR9fb060KdnJRkvxqPsTBfwW2kE7WVrksSJnaWU9Wfbzy6Zsw2K4b3Q+PNw+pEE2aIh02Ig==";
        };
        _Hss3N1cI = {
            "id" = "Hss3N1cI";
            "file" = "TACZ-Refabricated-26.2-0.8.3-beta1+fabric26.2.jar";
            "hash" = "sha512-gI16O0NXzOXe1JPO3vJ4yfIUqb0PLawC5d0UhbmowVeGGrxn7JnTQyI7xkhRwVqhwHw+a4rFFUlj4UniOFF1Mg==";
        };
        _JGxXP0Ol = {
            "id" = "JGxXP0Ol";
            "file" = "TACZ-Refabricated-26.2-0.8.3-beta2+fabric26.2.jar";
            "hash" = "sha512-W1H8j/H9Loy9HPETINazNvvgIzbg5wi/ZDn0mUggAAFU1NMdwZ6g4GDlAunuqiLKUYSTVP2cK+mLFt8eZCUjXw==";
        };
        _3BP2Kc1r = {
            "id" = "3BP2Kc1r";
            "file" = "TACZ-Refabricated-26.3-0.8.5-beta1+fabric26.3.jar";
            "hash" = "sha512-54fpX3kt2JKdHYOJgiYOZmKT3F8OCeVIEntvQsTN5hVTvyj85S5NwDbW+N/0SmAbrWF6gONZsHBjtuK1wSKIQw==";
        };
    in {
        "G9k4Okqt" = _G9k4Okqt;
        "ACYWQtcy" = _ACYWQtcy;
        "d2bHlEFc" = _d2bHlEFc;
        "NnO2vsSt" = _NnO2vsSt;
        "Hss3N1cI" = _Hss3N1cI;
        "JGxXP0Ol" = _JGxXP0Ol;
        "3BP2Kc1r" = _3BP2Kc1r;
        "fabric-26.2" = _JGxXP0Ol;
        "fabric-26.3" = _3BP2Kc1r;
        "pkg-0.8.0+fabric26.2" = _G9k4Okqt;
        "pkg-0.8.1+fabric26.2" = _ACYWQtcy;
        "pkg-0.8.1-hotfix1+fabric26.2" = _d2bHlEFc;
        "pkg-0.8.2+fabric26.2" = _NnO2vsSt;
        "pkg-0.8.3-beta1+fabric26.2" = _Hss3N1cI;
        "pkg-0.8.3-beta2+fabric26.2" = _JGxXP0Ol;
        "pkg-0.8.5-beta1+fabric26.3" = _3BP2Kc1r;
        "default" = _3BP2Kc1r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-refabricated-unofficial-port";
        id = "lLryDmIs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
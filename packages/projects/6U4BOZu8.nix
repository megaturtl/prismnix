{lib, callPackage, ...}:
let
    versions = (let
        _I7TOJvI2 = {
            "id" = "I7TOJvI2";
            "file" = "pmw_plus-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zK8uGIz2W9B6qrJcdzkQ4sAC73863EqcDhcwZ4IuCD+1UArKaJivGpt5rbvRsGvWm0QyDfaIgctF6jhksyVaSQ==";
        };
        _ISKK2pGy = {
            "id" = "ISKK2pGy";
            "file" = "pmw_plus-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-akju89Pt0lQeBvHBV/kMGIE7YNy3R38j/vpUqLY6ks7s2SUWdF8wd0IXOLK8ZPMxZPSve0LdEuDvlyTfoAF5ww==";
        };
        _5mb7yj19 = {
            "id" = "5mb7yj19";
            "file" = "pmw_plus-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GhtlhnLZFShPkMmeq/I6HSBbIczn+uhJEpF6+XfnB64yDXgZgpwYbxY8w6tZfbF5z/Gv6wYCYOqePmfNIAaI1A==";
        };
        _Q7UqJmdT = {
            "id" = "Q7UqJmdT";
            "file" = "pmw_plus-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cXhafVyR+jfCjZK7Wv9i2c6oRwaQuTPeIt3q6hCdapjiT+FWLLRr++FoLYpLfHAouRs2sn9maKAN/7hjLI1Q5g==";
        };
        _jY8JAdLw = {
            "id" = "jY8JAdLw";
            "file" = "pmw_plus-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cvf+WOLevDK37KmuOzDmTeQ6H0ZTj3sOr4b/sC/kPyFsfi9gdwqq57Mr8SvQySINq3zcVxdY47cyhDMQydNQRw==";
        };
        _XqCrCTzQ = {
            "id" = "XqCrCTzQ";
            "file" = "pmw_plus-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gluRC03MtCoSw3wl149UBsuhapaoraEyNx/lo4n75CG2nmPTe7uEi6JhN/ztj4F94hZWrCgW3Dn+TAVH6bImLQ==";
        };
        _FP2dVbIk = {
            "id" = "FP2dVbIk";
            "file" = "pmw_plus-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YguHzDvfGnsQotFk+eM4LCvfSwBfoBXne1/pUipRUGolidwIs66ilzbEr1kkMjO1oB0Q4l1YSs5m6l0fUzSIMw==";
        };
        _t6tdtYtp = {
            "id" = "t6tdtYtp";
            "file" = "pmw_plus-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UCDo3TZgyc5zxi8th5tj1EdUth7iQ6v8QW58Ot6besy+rdjvRNd81tCMWR4sb9LT/pAHKWwIhqs7qn0ImdiJiw==";
        };
        _2ISjztSw = {
            "id" = "2ISjztSw";
            "file" = "pmw_plus-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dIpJFu/YMGK+LF7n0+mlPOg3jFGwWyO7YUfdPliWa3bmTEx4YgMy93mzzEHSk9izAN5dsYGsEKpzpebiOAesGw==";
        };
    in {
        "I7TOJvI2" = _I7TOJvI2;
        "ISKK2pGy" = _ISKK2pGy;
        "5mb7yj19" = _5mb7yj19;
        "Q7UqJmdT" = _Q7UqJmdT;
        "jY8JAdLw" = _jY8JAdLw;
        "XqCrCTzQ" = _XqCrCTzQ;
        "FP2dVbIk" = _FP2dVbIk;
        "t6tdtYtp" = _t6tdtYtp;
        "2ISjztSw" = _2ISjztSw;
        "neoforge-1.21.1" = _2ISjztSw;
        "pkg-1.0.0" = _I7TOJvI2;
        "pkg-1.1.0" = _ISKK2pGy;
        "pkg-1.2.0" = _5mb7yj19;
        "pkg-1.2.1" = _Q7UqJmdT;
        "pkg-1.2.2" = _jY8JAdLw;
        "pkg-1.3.0" = _XqCrCTzQ;
        "pkg-1.3.1" = _FP2dVbIk;
        "pkg-1.4.0" = _t6tdtYtp;
        "pkg-1.4.1" = _2ISjztSw;
        "default" = _2ISjztSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmwplus";
        id = "6U4BOZu8";
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
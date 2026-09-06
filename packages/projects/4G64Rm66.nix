{lib, callPackage, ...}:
let
    versions = (let
        _1HTt5Aai = {
            "id" = "1HTt5Aai";
            "file" = "manifestation-2.1.1.jar";
            "hash" = "sha512-sAbgswRBatmDJ4OEcCnbN0H51Jvb/xCMwwQNCRvLluRQDoYwL9pxe29EwUOOrZKPQt4uZ6zysR8y5plpHhhveA==";
        };
        _BEiWRZGb = {
            "id" = "BEiWRZGb";
            "file" = "manifestation-2.1.5.jar";
            "hash" = "sha512-3DulBK/OObL2cwrN6z78C2BdVSMzEFPF1XgL2VR6kcBK6tXaKmvA0GKYteHlZwOlpttSyseh6C023unPkuEsTg==";
        };
        _x7NXzMx1 = {
            "id" = "x7NXzMx1";
            "file" = "manifestation-2.1.6.jar";
            "hash" = "sha512-BEt9CxxDDEWBecfqhYNsbkcZJKk0cpdSAboG+hN+ABKujgNM2qxITB31hD5qfa5TbK1/gv9i/sfMjZtwsHm2mA==";
        };
        _XpLfmQO7 = {
            "id" = "XpLfmQO7";
            "file" = "manifestation-2.1.7.jar";
            "hash" = "sha512-3bJcDl0yDPttp/nScAVSaamKldpZer70s/n5L5lGoo2QSoDDRwIEsmNQ1VjUHQ0OJf1vJVzdHRSSXFu0aEKBIA==";
        };
        _TY1kPJuc = {
            "id" = "TY1kPJuc";
            "file" = "manifestation-2.2.0.jar";
            "hash" = "sha512-oEtIB4h+2wiXzcxZr295oicK/ZEnvhJfQdKIzj8UaquKkQVDtfL4CO21Z4VYePIRhQop7UY8ki5kidS+4J8VjA==";
        };
        _D9yDGDDm = {
            "id" = "D9yDGDDm";
            "file" = "manifestation-2.2.1.jar";
            "hash" = "sha512-Q2rD33EqWXuktK7ds0nMKCfJFCH5TVpTwF9ZWk7srGhcCDUtHsWclrjWm3do5NnezQ5jvX0UxMh/82+F4HrgLg==";
        };
        _4niHlN89 = {
            "id" = "4niHlN89";
            "file" = "manifestation-2.2.2.jar";
            "hash" = "sha512-00EpYoTj2L5XRZU8qT9mId8tP9kpKij7QaOx7uMz5GcCxcX/3p76s392Sc68aYEFGZGvSZbsPouvBJx82B+XHA==";
        };
    in {
        "1HTt5Aai" = _1HTt5Aai;
        "BEiWRZGb" = _BEiWRZGb;
        "x7NXzMx1" = _x7NXzMx1;
        "XpLfmQO7" = _XpLfmQO7;
        "TY1kPJuc" = _TY1kPJuc;
        "D9yDGDDm" = _D9yDGDDm;
        "4niHlN89" = _4niHlN89;
        "fabric-1.20.1" = _4niHlN89;
        "pkg-2.1.1" = _1HTt5Aai;
        "pkg-2.1.5" = _BEiWRZGb;
        "pkg-2.1.6" = _x7NXzMx1;
        "pkg-2.1.7" = _XpLfmQO7;
        "pkg-2.2.0" = _TY1kPJuc;
        "pkg-2.2.1" = _D9yDGDDm;
        "pkg-2.2.2" = _4niHlN89;
        "default" = _4niHlN89;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexintent";
        id = "4G64Rm66";
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
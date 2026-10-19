{lib, callPackage, ...}:
let
    versions = (let
        _dDkYg3ob = {
            "id" = "dDkYg3ob";
            "file" = "smooth-motion-blur-1.21.11-1.0.0.jar";
            "hash" = "sha512-3UkfYjl+XrPq0gPsffsB5spAkCwt8ob7yzHP0tEE4bunJCQTXaLgAEZ3B3OJHNwegxY69vvpKuS496G68hwVkQ==";
        };
        _qdJB3LDI = {
            "id" = "qdJB3LDI";
            "file" = "smooth-motion-blur-26.1-1.1.0.jar";
            "hash" = "sha512-cJ0qENW+nHGXSWTQPen5crNXVHbCHFiD00tFa2LyVCh1X6k1Io9T6JVlfSk1GAqaDgsWJGF363R/lPXTAJLwWw==";
        };
        _Jk0RkcBU = {
            "id" = "Jk0RkcBU";
            "file" = "smooth-motion-blur-1.21.11-1.1.0.jar";
            "hash" = "sha512-So+bKYTzvqYT6uw4RII7lsiqtbIGWrCvnldm19YIYYdy1xtVF1a2j1UsfT5c+RUP//v+i3NdijUz27fls7HcKw==";
        };
        _xAc4jjl2 = {
            "id" = "xAc4jjl2";
            "file" = "smooth-motion-blur-26.3-1.1.0.jar";
            "hash" = "sha512-uxHzkB7EqTwVFvV2XpiBwh9XJF11fUAcwoR+SQxc7xVOeQsc1zdj0zi2qq84mt/IANTsr8QIOqt2tGt6YVvVMg==";
        };
        _BnBQd91W = {
            "id" = "BnBQd91W";
            "file" = "smooth-motion-blur-26.4-snapshot-4-1.1.0.jar";
            "hash" = "sha512-N3kWTCB2Fg5zc9gO5nqE4WlAufctmc6Qy5Ao1xqwR6Kb8cl7bLT58uUUnMJ18H510ho6uOELeMAQBtA2azkZpQ==";
        };
        _tl7WCWmn = {
            "id" = "tl7WCWmn";
            "file" = "smooth-motion-blur-26.2-1.1.0.jar";
            "hash" = "sha512-WUrrkadjb24ytPOlNrtMMLkbL9JPLixCFn7iuPastvTclygc2gWbgCa/yVHZ297avPt1JNcT8eRHmCb8UWTbMQ==";
        };
    in {
        "dDkYg3ob" = _dDkYg3ob;
        "qdJB3LDI" = _qdJB3LDI;
        "Jk0RkcBU" = _Jk0RkcBU;
        "xAc4jjl2" = _xAc4jjl2;
        "BnBQd91W" = _BnBQd91W;
        "tl7WCWmn" = _tl7WCWmn;
        "fabric-1.21.11" = _Jk0RkcBU;
        "fabric-26.1" = _qdJB3LDI;
        "fabric-26.1.1" = _qdJB3LDI;
        "fabric-26.1.2" = _qdJB3LDI;
        "fabric-26.3" = _xAc4jjl2;
        "fabric-26.4-snapshot-4" = _BnBQd91W;
        "fabric-26.2" = _tl7WCWmn;
        "pkg-1.0.0" = _dDkYg3ob;
        "pkg-1.1.0+26.1" = _qdJB3LDI;
        "pkg-1.1.0+1.21.11" = _Jk0RkcBU;
        "pkg-1.1.0+26.3" = _xAc4jjl2;
        "pkg-1.1.0+26.4-snapshot" = _BnBQd91W;
        "pkg-1.1.0+26.2" = _tl7WCWmn;
        "default" = _tl7WCWmn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-motion-blur";
        id = "M5szsQT4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
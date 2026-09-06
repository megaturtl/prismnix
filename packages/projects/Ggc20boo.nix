{lib, callPackage, ...}:
let
    versions = (let
        _7UbEy648 = {
            "id" = "7UbEy648";
            "file" = "jime-1.0-ALPHA+1.20.x.jar";
            "hash" = "sha512-z3JZjZz8qSYyCgba3d4W5fF7tjMT5gaqsdoUISFPcgV7wUUqKxTbE8+RgFxXsz1YZpo+BCrhdOfusPbAI1al+g==";
        };
        _Ag9HmPGI = {
            "id" = "Ag9HmPGI";
            "file" = "jime-1.0.0+1.20-1.20.4.jar";
            "hash" = "sha512-xMFdR26jd65fpXrVH2YYA2KuI7ijDn7JLH3GR29o7/pWW5+rq9Ppczr7hsFDNSqBQc3OneVCX5+Ib4Rsf/u1dA==";
        };
        _mtOORiiG = {
            "id" = "mtOORiiG";
            "file" = "jime-1.0.1+1.20-1.20.4.jar";
            "hash" = "sha512-CoiC4OW4B6nBooZ2NVTo7PFRcA24iKaP4ic4Igbm2mA6JHXtHjGPZduVX3U+tD+9cKggwDFaCJlwo89mOw3Sfg==";
        };
        _kcMeGISq = {
            "id" = "kcMeGISq";
            "file" = "jime-1.0.2+1.20-1.20.4.jar";
            "hash" = "sha512-9QsNq4FUxRKSURBzGLwjOghDSawdtHvvaqLC3Q4QpyvSz+WPs/DUVemCI4c2et5ph1ux+G1T5J2qQ9nt99O7lw==";
        };
    in {
        "7UbEy648" = _7UbEy648;
        "Ag9HmPGI" = _Ag9HmPGI;
        "mtOORiiG" = _mtOORiiG;
        "kcMeGISq" = _kcMeGISq;
        "fabric-1.20" = _kcMeGISq;
        "fabric-1.20.1" = _kcMeGISq;
        "fabric-1.20.2" = _kcMeGISq;
        "fabric-1.20.3" = _kcMeGISq;
        "fabric-1.20.4" = _kcMeGISq;
        "quilt-1.20" = _kcMeGISq;
        "quilt-1.20.1" = _kcMeGISq;
        "quilt-1.20.2" = _kcMeGISq;
        "quilt-1.20.3" = _kcMeGISq;
        "quilt-1.20.4" = _kcMeGISq;
        "pkg-1.0-ALPHA" = _7UbEy648;
        "pkg-1.0.0" = _Ag9HmPGI;
        "pkg-1.0.1" = _mtOORiiG;
        "pkg-1.0.2+fabric-1.20.4" = _kcMeGISq;
        "default" = _kcMeGISq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jime";
        id = "Ggc20boo";
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
{lib, callPackage, ...}:
let
    versions = (let
        _E77Ykvon = {
            "id" = "E77Ykvon";
            "file" = "scwthitaddon-1.16.5-1.0.jar";
            "hash" = "sha512-GoEkY0tlk2wx4fSY8I/b1sTWPHyYd5v0pJxirDbkj1pBF1salW4B1uGExShlRVR77IVjUDcleylt9bDAV7mgXA==";
        };
        _erLPEgh2 = {
            "id" = "erLPEgh2";
            "file" = "scwthitaddon-1.18.2-1.0.jar";
            "hash" = "sha512-ZWsgf+02PO94OUOxH9UKLhxhH8BhPXtx99vWQWy0L10ggchGOg5bQsYKSyzmOmYpPtjqWBQiUySrqOJhj2I1TQ==";
        };
        _vWlsbVLS = {
            "id" = "vWlsbVLS";
            "file" = "scwthitaddon-1.16.5-1.1.jar";
            "hash" = "sha512-0VfIs8VRx06iDZ2BfyFzV37o+syY9Ja8wxfunDyj9WZ43On1xeTIOcZM1o7CTZiJBKji6EGdxLwwF1C78sBlMQ==";
        };
        _UJ8q7Le0 = {
            "id" = "UJ8q7Le0";
            "file" = "scwthitaddon-1.18.2-1.1.jar";
            "hash" = "sha512-6BGopxr5/OrWWTrA5Yx5cXEt4JmGNcMHi1ePvYOQdzHNRoi5b95m1S6M5XlPEAsajxABKxJFj9fFUtgKE0u7hA==";
        };
        _AuiWurzr = {
            "id" = "AuiWurzr";
            "file" = "scwthitaddon-1.16.5-1.2.jar";
            "hash" = "sha512-J5Ym4/f+zpLreJ6ilSD+vI7F+AmkpmiIZr0IUySHUuUpTyKI1SY5lB6cUotufKzbWHFQzSAImPUi4COvq6tomw==";
        };
        _siUjDIJJ = {
            "id" = "siUjDIJJ";
            "file" = "scwthitaddon-1.18.2-1.2.jar";
            "hash" = "sha512-RjzOLamo48/Z2Ss6PfcGh+fGqIG4WiQl/kyJw8lnUnd/YFyjvthXAWHPu5GGDNFbrZmy1OBmq8FNo4CQ1fIoEA==";
        };
        _5lQJ54GF = {
            "id" = "5lQJ54GF";
            "file" = "scwthitaddon-1.16.5-1.3.jar";
            "hash" = "sha512-pnqULS8tO0dVvfrjTeJKtROH9u/Tjq5EwLNBhnVVsHRZJkxusSKfk0alkIvwiUgQOqFLM5y6CvT/j2EBFHlp5A==";
        };
        _wd1wL54U = {
            "id" = "wd1wL54U";
            "file" = "scwthitaddon-1.18.2-1.3.jar";
            "hash" = "sha512-APvcfwxyo63SpROLtOtke+0ZvfEh8o1dErq0W0oqY83Cx7zDxf84/OlfEiiUFEcLH700uaG96HyVkZ3CdMjZPQ==";
        };
    in {
        "E77Ykvon" = _E77Ykvon;
        "erLPEgh2" = _erLPEgh2;
        "vWlsbVLS" = _vWlsbVLS;
        "UJ8q7Le0" = _UJ8q7Le0;
        "AuiWurzr" = _AuiWurzr;
        "siUjDIJJ" = _siUjDIJJ;
        "5lQJ54GF" = _5lQJ54GF;
        "wd1wL54U" = _wd1wL54U;
        "forge-1.16.5" = _5lQJ54GF;
        "forge-1.18.2" = _wd1wL54U;
        "pkg-v1.0" = _erLPEgh2;
        "pkg-v1.1" = _UJ8q7Le0;
        "pkg-v1.2" = _siUjDIJJ;
        "pkg-v1.3" = _wd1wL54U;
        "default" = _wd1wL54U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "securitycraft-wthit-addon";
        id = "q3px0AWO";
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
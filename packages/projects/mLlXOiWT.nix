{lib, callPackage, ...}:
let
    versions = (let
        _x4TuaEZE = {
            "id" = "x4TuaEZE";
            "file" = "antiquities-0.2.33.jar";
            "hash" = "sha512-R25yNRTyYosKFm0UpiNu2p49qClAotSydjCDxYtx7xkj62tOWLroeo764rpFFMl0twXimXkbQF/9AcxUYzktzw==";
        };
        _AtAwd2Hz = {
            "id" = "AtAwd2Hz";
            "file" = "antiquities-0.2.34.jar";
            "hash" = "sha512-1fCYymsZYyDBxRB2sHuXpETEk2dw2dbrCPBnnSbmx6HDvwmG53I6qzVU1fk5fGqq5XtaRvBrmsa6eZhKGw9pew==";
        };
        _qICoTYHd = {
            "id" = "qICoTYHd";
            "file" = "antiquities-0.2.35.jar";
            "hash" = "sha512-o0upHn7jiOdRMoVBsAjEHF+IXFvKxdFbQrqrhQUAuWc1/gmAAr7NcxLgYo0br6d1fU32FWZklAw55q0BGVK12Q==";
        };
        _NgOg8icl = {
            "id" = "NgOg8icl";
            "file" = "antiquities-0.2.36.jar";
            "hash" = "sha512-bGaQZOWqeOQOkrARajVK63tL7tVaY6ZlDjmZ0Ci/HbX/IZszqnPms1ntHPlSXwMKpANPblc2aZLQNNkzcCZq/w==";
        };
        _7RK0OpLK = {
            "id" = "7RK0OpLK";
            "file" = "antiquities-0.2.37.jar";
            "hash" = "sha512-XDhiqaIH5Bdxwhgk9cNBg2u6Y2qJuQqxmwR20+9JpKxq7ExDhEqwcPPx/RayCAkykc2X+iuKkA4XKlKEU/jreg==";
        };
        _VcNzWV0o = {
            "id" = "VcNzWV0o";
            "file" = "antiquities-0.2.38.jar";
            "hash" = "sha512-KbRdffIxwiWpugmGh+cPYGVCYo927bf+sPalRMKyH8qm+6eq+zCXdKsHZQnrP3vk0MrsQCz5/APxaffwliQcXA==";
        };
        _X6Daxu8j = {
            "id" = "X6Daxu8j";
            "file" = "antiquities-0.2.39.jar";
            "hash" = "sha512-sl6nNr89sandM2Ze6LBM6jFv5lXsvs1dQ6aziZBQSXjhv78Xfky+QebHmsGPcnNvsfdyDEHcsqhYf72Zz/8Tug==";
        };
        _iZISLJCE = {
            "id" = "iZISLJCE";
            "file" = "antiquities-0.2.40.jar";
            "hash" = "sha512-5GxMBAufeaKbPgImqAqK01exgkvFpMDEYUcb8WXDrcL+sQCJoSywfVXoVAU23a5HxmGdFO5qS4uNfl2Q+Ix4YQ==";
        };
        _qUxOeqox = {
            "id" = "qUxOeqox";
            "file" = "antiquities-0.2.41.jar";
            "hash" = "sha512-/7T3tm+WY67sC6rScs2ryby2WBCv18e0yY+Tp6qcxhGSoFdQ6chgsfveQlSXqk5HkJCllDVEEgUi/ig9jz55cQ==";
        };
        _xmumZ7PG = {
            "id" = "xmumZ7PG";
            "file" = "antiquities-0.2.42.jar";
            "hash" = "sha512-WotSVDkfU/WQUEKlg2nJ2I6BBjgRfeax187XLe7z6OSo1ggAgCF0WMq2/k6oSIt7K4kGV+UaW4aLlBWwiwMCuQ==";
        };
        _m0xaYe0d = {
            "id" = "m0xaYe0d";
            "file" = "antiquities-0.2.43.jar";
            "hash" = "sha512-CfTWVZ7dqWzSTpbIdhgs3q/6KvR6zh4XUPCNXfWwk/GcXCTOVXkBr/MM5lvNJ9Wutvs2CdVGQ6+L+4Ci/8Fp/g==";
        };
        _MPVaKQ4Z = {
            "id" = "MPVaKQ4Z";
            "file" = "antiquities-0.2.44.jar";
            "hash" = "sha512-ksCHDTUwmzm52s0Ycqkli9k/iZCM56uyhPFV+flanHCYa+ovd7QXUJ5b13EQoIwic4NnSL9A2QQZpPbeK9FHfw==";
        };
        _QKCUHuVa = {
            "id" = "QKCUHuVa";
            "file" = "antiquities-0.2.45.jar";
            "hash" = "sha512-rq321urQYwOfzkcdMn5O6e1XUYs7gt4OU/DVaTkG4o+PJxp8n92N4KYgw9NShuXSmuYtCeJ0REMxvfbtpoltkQ==";
        };
        _57nY2pet = {
            "id" = "57nY2pet";
            "file" = "antiquities-0.2.46.jar";
            "hash" = "sha512-ZbKQl9hUVpH9MEcJeqsZNPToOZ3ATeYoJNa2MSl47C0e+6ghym9UHbEtp51+9gcYMqMxLwHetsWnDFiNljysKg==";
        };
        _94lA2bDE = {
            "id" = "94lA2bDE";
            "file" = "antiquities-0.2.47.jar";
            "hash" = "sha512-I41OhCj7DUueOR8csEvN/aoEs9LLsj+rvZQMq9PRGMEFPStL2dj3VYLGhuk2SOLNpK4BluSpujSFQ6YO726pGA==";
        };
        _Zid7weqW = {
            "id" = "Zid7weqW";
            "file" = "antiquities-0.2.48.jar";
            "hash" = "sha512-qaXi6KCSDH+2ySJqAfL/fQoezlpGjUujeX5X/us0AxIjpS7S9rJMKvu8HR/hAeQTOmCyoUnV1lJOsBkJgDtL9A==";
        };
        _jEDyEHpv = {
            "id" = "jEDyEHpv";
            "file" = "antiquities-0.2.49.jar";
            "hash" = "sha512-pU4sX8SGC1Opxo8dP65mmxjD8qraX9kjfLpCjxwhtgfTG9kFMqRauZNQwi22khWlswxMuovHIDDsYQ62jo/wsg==";
        };
        _iP8H9lbq = {
            "id" = "iP8H9lbq";
            "file" = "antiquities-0.2.50.jar";
            "hash" = "sha512-q9NcYtvtPRCqJYNoDT+1qWwtPaA8kOVVPFpX2ZxB8jn3FeQg+2y4ohBlCDMLN7v5TAUtszoHoQX0MN/iLG8E9g==";
        };
        _Frlrchus = {
            "id" = "Frlrchus";
            "file" = "antiquities-0.2.51.jar";
            "hash" = "sha512-6rLBcO0gLrZfqQKSQGGStHqxIhuwfgjAqPPkdtwNZ7FTNAbBRQWkplROsI+A9swX4XfAe1nc2IvVsUmFAXkwIQ==";
        };
        _QbojIvSo = {
            "id" = "QbojIvSo";
            "file" = "antiquities-0.2.52.jar";
            "hash" = "sha512-IvQe7Zk7EulwqVgmyPs1bJp7adtBDtIkmdk/wwe50vqS6Q1zegU4DsLHqp3ku+gABFS16loJLFo0N77Q2CrO5g==";
        };
        _lNOJ5i91 = {
            "id" = "lNOJ5i91";
            "file" = "antiquities-0.2.53.jar";
            "hash" = "sha512-7bRPbD9cLtlyRwTjmMBktL0fIdTsLjCj29f+WTLlRLx6v9etwd/08BkRYXvoyg1kqKx6yESwiLFGtLhu8eWIDA==";
        };
    in {
        "x4TuaEZE" = _x4TuaEZE;
        "AtAwd2Hz" = _AtAwd2Hz;
        "qICoTYHd" = _qICoTYHd;
        "NgOg8icl" = _NgOg8icl;
        "7RK0OpLK" = _7RK0OpLK;
        "VcNzWV0o" = _VcNzWV0o;
        "X6Daxu8j" = _X6Daxu8j;
        "iZISLJCE" = _iZISLJCE;
        "qUxOeqox" = _qUxOeqox;
        "xmumZ7PG" = _xmumZ7PG;
        "m0xaYe0d" = _m0xaYe0d;
        "MPVaKQ4Z" = _MPVaKQ4Z;
        "QKCUHuVa" = _QKCUHuVa;
        "57nY2pet" = _57nY2pet;
        "94lA2bDE" = _94lA2bDE;
        "Zid7weqW" = _Zid7weqW;
        "jEDyEHpv" = _jEDyEHpv;
        "iP8H9lbq" = _iP8H9lbq;
        "Frlrchus" = _Frlrchus;
        "QbojIvSo" = _QbojIvSo;
        "lNOJ5i91" = _lNOJ5i91;
        "forge-1.7.10" = _lNOJ5i91;
        "pkg-0.2.33" = _x4TuaEZE;
        "pkg-0.2.34" = _AtAwd2Hz;
        "pkg-0.2.35" = _qICoTYHd;
        "pkg-0.2.36" = _NgOg8icl;
        "pkg-0.2.37" = _7RK0OpLK;
        "pkg-0.2.38" = _VcNzWV0o;
        "pkg-0.2.39" = _X6Daxu8j;
        "pkg-0.2.40" = _iZISLJCE;
        "pkg-0.2.41" = _qUxOeqox;
        "pkg-0.2.42" = _xmumZ7PG;
        "pkg-0.2.43" = _m0xaYe0d;
        "pkg-0.2.44" = _MPVaKQ4Z;
        "pkg-0.2.45" = _QKCUHuVa;
        "pkg-0.2.46" = _57nY2pet;
        "pkg-0.2.47" = _94lA2bDE;
        "pkg-0.2.48" = _Zid7weqW;
        "pkg-0.2.49" = _jEDyEHpv;
        "pkg-0.2.50" = _iP8H9lbq;
        "pkg-0.2.51" = _Frlrchus;
        "pkg-0.2.52" = _QbojIvSo;
        "pkg-0.2.53" = _lNOJ5i91;
        "default" = _lNOJ5i91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiquities";
        id = "mLlXOiWT";
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
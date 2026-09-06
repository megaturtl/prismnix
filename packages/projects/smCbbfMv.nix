{lib, callPackage, ...}:
let
    versions = (let
        _6J1Krr3s = {
            "id" = "6J1Krr3s";
            "file" = "schemnexus-1.0.0.jar";
            "hash" = "sha512-X3hxbObJgs2XD2bwrzhEE0y/DpEl3ElXbz8gfrXiJTS/46hFgfDV1wkNBGTcjfxmBDudJ4L3FxRH1A202oDrUg==";
        };
        _Wm7tHDdq = {
            "id" = "Wm7tHDdq";
            "file" = "schemnexus-1.0.1.jar";
            "hash" = "sha512-Uy253/y2q5vW2fwnhU7ZGD2T0yGuR4ZZNZH/xZm5FTNQ5VGky9VVlRslXBj4QYQHolJ7NQlAwGlead47r2Vysw==";
        };
        _m4xSDUTl = {
            "id" = "m4xSDUTl";
            "file" = "schemnexus-1.0.2.jar";
            "hash" = "sha512-bFcgczGXBd6MxxWADNQnjf9pOz/+Eea4X7TcnHkbyNWK5EBvxMeZRWjvvp4e6hd2tXMEn7wlGfygXFMn+IfDjw==";
        };
        _T59M168e = {
            "id" = "T59M168e";
            "file" = "schemnexus-1.0.3.jar";
            "hash" = "sha512-HEhJeTTS2DtXK0a/uIVPRFuUGSGDAmXKTqpv8h/46Y8dYUVuEN0KXHHdZCMHeEBpMk5qqHbHe4lrDReEoUVCJw==";
        };
    in {
        "6J1Krr3s" = _6J1Krr3s;
        "Wm7tHDdq" = _Wm7tHDdq;
        "m4xSDUTl" = _m4xSDUTl;
        "T59M168e" = _T59M168e;
        "fabric-1.20.1" = _T59M168e;
        "fabric-1.20.2" = _T59M168e;
        "fabric-1.20.3" = _T59M168e;
        "fabric-1.20.4" = _T59M168e;
        "fabric-1.20.5" = _T59M168e;
        "fabric-1.20.6" = _T59M168e;
        "pkg-1.0.0" = _6J1Krr3s;
        "pkg-1.0.1" = _Wm7tHDdq;
        "pkg-1.0.2" = _m4xSDUTl;
        "pkg-1.0.3" = _T59M168e;
        "default" = _T59M168e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schemnexus";
        id = "smCbbfMv";
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
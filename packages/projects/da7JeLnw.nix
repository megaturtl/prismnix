{lib, callPackage, ...}:
let
    versions = (let
        _gGjr5vsc = {
            "id" = "gGjr5vsc";
            "file" = "integrated_cobblemon-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-251mbOpWlHgyYidR7LjdNYRpALKc9/LrhsrO6oasn712ZlGBBNs268ps+1sBEoLY6ZD/Ya9UHjuIFxRniyOKqQ==";
        };
        _R4P2iOq2 = {
            "id" = "R4P2iOq2";
            "file" = "integrated_cobblemon-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ahRYqCn88RmX/ABqtUoFL6anvM+STVIuhKY97GWLmDQZnG3WMa2F76T20q00sX3DWqd6YDS/KyePFzFtW2Khuw==";
        };
        _HBK5V5Rt = {
            "id" = "HBK5V5Rt";
            "file" = "integrated_cobblemon-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8+E4TucIYermWz2p5lGqq4J2NPOVsky4sTuMWgcZYsoA4RFhZvCgkZBvL9Kz4bbejwXdWFkrjajihlIF4rWDnQ==";
        };
        _9T0JsGhq = {
            "id" = "9T0JsGhq";
            "file" = "integrated_cobblemon-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-nwyES4ZBby2W4FKwcrBmVtFMDHvIyBhOZ/xNbzPSru5sudZj2I2VYUJhN2lcJmg7tu2AYi6YLYpX+sDwgcQuRA==";
        };
    in {
        "gGjr5vsc" = _gGjr5vsc;
        "R4P2iOq2" = _R4P2iOq2;
        "HBK5V5Rt" = _HBK5V5Rt;
        "9T0JsGhq" = _9T0JsGhq;
        "neoforge-1.21.1" = _9T0JsGhq;
        "pkg-1.0.0+1.21.1-neoforge" = _gGjr5vsc;
        "pkg-1.1.0+1.21.1-neoforge" = _R4P2iOq2;
        "pkg-1.2.0+1.21.1-neoforge" = _HBK5V5Rt;
        "pkg-1.2.1+1.21.1-neoforge" = _9T0JsGhq;
        "default" = _9T0JsGhq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-cobblemon";
        id = "da7JeLnw";
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
{lib, callPackage, ...}:
let
    versions = (let
        _M2niG1vb = {
            "id" = "M2niG1vb";
            "file" = "ExtendedDrawersExtensions-4.3.0-beta.2+mc.1.21.10.jar";
            "hash" = "sha512-4+GZpY69z5BBs8841f10oFIEOf7320S53epRwrlNk5R9/t8OGogyx4Yzpco5xPf2bSBN2gYLV0vvLhrCaA3Vyw==";
        };
        _mZDZx0L7 = {
            "id" = "mZDZx0L7";
            "file" = "ExtendedDrawersExtensions-4.3.0-beta.3+mc.1.21.11.jar";
            "hash" = "sha512-dQWAprCO+/jB0ONIhKN4qYxnmFgIV5/u/kqS/FCdvL8N/gA6CnMBcjdPWF7OlRw/kvMVZaoeu1C/qiBVElo4zg==";
        };
        _huNr8eWV = {
            "id" = "huNr8eWV";
            "file" = "ExtendedDrawersExtensions-5.0.0+mc.26.1.jar";
            "hash" = "sha512-nlagRL0XoaNF5+ScYBgBEa9Py8pMrbylx9wXqFlD+2xiwKujrWyjw/R3hBfAg4UTfFezqnCePnSONe2jD35H8g==";
        };
        _H3bNDIN5 = {
            "id" = "H3bNDIN5";
            "file" = "ExtendedDrawersExtensions-5.1.0+mc.26.2.jar";
            "hash" = "sha512-X3LGjDXhfrV/cPR5poTb0RCVwj9XBeQzyfxkWicn6Hl+HmOM1CwpxvCkEhf/yMtO7JJYpk3ZUmwcq7fA6VRx0w==";
        };
        _WmpVpnim = {
            "id" = "WmpVpnim";
            "file" = "ExtendedDrawersExtensions-5.2.0+mc.26.3.jar";
            "hash" = "sha512-xMwxb06YI31AbfeLHf9WgxkMEKeJ/Kto5RA6APFlFPm5dIpK3txFc17COkEY+LD25wHUkNViWnKlHgU+pE9Hkw==";
        };
    in {
        "M2niG1vb" = _M2niG1vb;
        "mZDZx0L7" = _mZDZx0L7;
        "huNr8eWV" = _huNr8eWV;
        "H3bNDIN5" = _H3bNDIN5;
        "WmpVpnim" = _WmpVpnim;
        "fabric-1.21.10" = _M2niG1vb;
        "fabric-1.21.11" = _mZDZx0L7;
        "fabric-26.1" = _huNr8eWV;
        "fabric-26.2" = _H3bNDIN5;
        "fabric-26.3" = _WmpVpnim;
        "pkg-4.3.0-beta.2+mc.1.21.10" = _M2niG1vb;
        "pkg-4.3.0-beta.3+mc.1.21.11" = _mZDZx0L7;
        "pkg-5.0.0+mc.26.1" = _huNr8eWV;
        "pkg-5.1.0+mc.26.2" = _H3bNDIN5;
        "pkg-5.2.0+mc.26.3" = _WmpVpnim;
        "default" = _WmpVpnim;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-drawers-extensions";
        id = "gDfTLxwP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
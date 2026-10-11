{lib, callPackage, ...}:
let
    versions = (let
        _y0zU0IJe = {
            "id" = "y0zU0IJe";
            "file" = "delightfulbuddycards-1.0.0.jar";
            "hash" = "sha512-YMpOmWjsNe6GjLtG3anWKc7ZBoo3PNvPIxosWybcjprOBxz68iN5OrdeX9NYqr6bOru/vDC0ApmaiiJoHVJZIg==";
        };
        _BIQGprrz = {
            "id" = "BIQGprrz";
            "file" = "delightfulbuddycards-1.0.1.jar";
            "hash" = "sha512-zgWxVlsO93HO0PtfP5wfUDWVbAOvT3KmLRx/Pl2dPOdGuLP6GSUO2SGFPLiggxaVhOI/tOlI3dmvSVgxiAi87w==";
        };
        _TwtJJZ1W = {
            "id" = "TwtJJZ1W";
            "file" = "delightfulbuddycards-1.0.2.jar";
            "hash" = "sha512-Oykjg9M1LpJ+V9bfXPje+VQ4Iuq8F6COWLH2gth2VgYLE7iaBwEEOOJy9kont+kPtN1Zeo6MJetZ8aYAx59pNw==";
        };
        _gTKRpQPG = {
            "id" = "gTKRpQPG";
            "file" = "delightfulbuddycards-1.0.3.jar";
            "hash" = "sha512-HsmwjYOwZS7LZNlLUMy5eCRvPZWB/jMWf2nNPdcdItx9AsINg0E3b+fXpQh6cUefP0GxtLuYLKYzqM1cZAZVgg==";
        };
        _zAm81lri = {
            "id" = "zAm81lri";
            "file" = "delightfulbuddycards-1.0.4.jar";
            "hash" = "sha512-N5yBBQeMxQAAgdwbYGRipj9CtN7FmFxFSPC6jZBmpDOib7BNya1I0EtjCfYCdhYADZQb5Iz5570VBbSA/+IUFA==";
        };
        _xXMPD82o = {
            "id" = "xXMPD82o";
            "file" = "delightfulbuddycards-1.21.1-2.0.0.jar";
            "hash" = "sha512-BWUtqoAWORklEjRXMapmZHx+T6HbUpdm4Kb1ajfDRYl1LURPtoTatwVQ6hxUfHTdQbpihHKKS+xAdx23DbBOBg==";
        };
        _54VYiDeo = {
            "id" = "54VYiDeo";
            "file" = "delightfulbuddycards-1.21.1-2.0.1.jar";
            "hash" = "sha512-WXSVTl1cPoVB7ewK2fVHU/3si9+Haq5zFvUvAVj3teMAEc+UX+IN+gB10GerD4TG/oARtzWW3D5ObFGXAJsWzg==";
        };
        _RpJkFnsN = {
            "id" = "RpJkFnsN";
            "file" = "delightfulbuddycards-1.21.1-2.1.0.jar";
            "hash" = "sha512-vL2dTjms7UTccUjB71QR4ccDSyUmg8FyNcjLANYvtA67SlvESsynJsWhpGXX0oKvjjwBF+5CsFyXo10kq5Ij4w==";
        };
    in {
        "y0zU0IJe" = _y0zU0IJe;
        "BIQGprrz" = _BIQGprrz;
        "TwtJJZ1W" = _TwtJJZ1W;
        "gTKRpQPG" = _gTKRpQPG;
        "zAm81lri" = _zAm81lri;
        "xXMPD82o" = _xXMPD82o;
        "54VYiDeo" = _54VYiDeo;
        "RpJkFnsN" = _RpJkFnsN;
        "forge-1.20.1" = _zAm81lri;
        "neoforge-1.21.1" = _RpJkFnsN;
        "pkg-1.0.0" = _y0zU0IJe;
        "pkg-1.0.1" = _BIQGprrz;
        "pkg-1.0.2" = _TwtJJZ1W;
        "pkg-1.0.3" = _gTKRpQPG;
        "pkg-1.0.4" = _zAm81lri;
        "pkg-1.21.1-2.0.0" = _xXMPD82o;
        "pkg-1.21.1-2.0.1" = _54VYiDeo;
        "pkg-1.21.1-2.1.0" = _RpJkFnsN;
        "default" = _RpJkFnsN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delightful-buddycards";
        id = "F9iAh283";
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
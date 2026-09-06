{lib, callPackage, ...}:
let
    versions = (let
        _imKlsml9 = {
            "id" = "imKlsml9";
            "file" = "DMZoutfits+-1.0.0.jar";
            "hash" = "sha512-oGb/Ve0d9a3Iq86CaMlTWy9dpHi22pLKXKr5t6gJ/eDMhCoVhaevmivzqivvMKpGz+L5OhH4cOtrNVZ+njNhUg==";
        };
        _YukZmqY4 = {
            "id" = "YukZmqY4";
            "file" = "DMZoutfits+-1.0.1.jar";
            "hash" = "sha512-gxK7UvmXsBfPzN/pDrVeovzpXgp1VZW3ewThNjI8+W/Oq1pPenwfEb+NoKCb8cF3CQ99gkBZNi+HIQnBK8AlJg==";
        };
        _U19Xm8mW = {
            "id" = "U19Xm8mW";
            "file" = "DMZoutfits+-1.0.2.jar";
            "hash" = "sha512-H0IHr9dcMksuuYyyRyvB/gxt/VKbgwFln2Jd00wtppIHvnFZxGq1thP7olVYWqIlDUWgW5yvZQUgf/7+LIRNNA==";
        };
    in {
        "imKlsml9" = _imKlsml9;
        "YukZmqY4" = _YukZmqY4;
        "U19Xm8mW" = _U19Xm8mW;
        "forge-1.20.1" = _U19Xm8mW;
        "pkg-1.0.0" = _imKlsml9;
        "pkg-1.0.1" = _YukZmqY4;
        "pkg-1.0.2" = _U19Xm8mW;
        "default" = _U19Xm8mW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dmz-outfits-plus";
        id = "XMCbSWNf";
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
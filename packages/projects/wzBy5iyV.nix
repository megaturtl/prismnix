{lib, callPackage, ...}:
let
    versions = (let
        _NIeXB6kt = {
            "id" = "NIeXB6kt";
            "file" = "usefulcarts-26.2.0+mc26.2.jar";
            "hash" = "sha512-Yg0lFyJ1Yb9myCIJIOW2+ZAZ32XVK/d8ew/CzL0DcOPFJo3ug3gANmbeRP/f9cyEJOeCUqOqtOSHXQ2ZDzTo/A==";
        };
        _oXnCCRi1 = {
            "id" = "oXnCCRi1";
            "file" = "usefulcarts-26.1.2+mc26.1.2.jar";
            "hash" = "sha512-EOOfQMCvtJKzVFIns93gLc1jetsQaXHjEArQz4wl58jPFouW3D82Tiw7GzSNDkg/UxXtMycp6SzL1Q9zRkAt2g==";
        };
        _wkFZOEW4 = {
            "id" = "wkFZOEW4";
            "file" = "usefulcarts-26.2.0+mc26.2.jar";
            "hash" = "sha512-5NRkU3G6ktqdYUBAAMp82M7RK3iKaE7Phx/6Ox4AnAagynZIHIt0yLF33WsjevhPwFq0KmTn3ZLwyE3pVG6B9A==";
        };
        _CgaYL3pa = {
            "id" = "CgaYL3pa";
            "file" = "usefulcarts-26.1.2+mc26.1.2.jar";
            "hash" = "sha512-GkduAWCVtvfOJchJX1aIuYOLvRwO+aSmg0U6vYNxuiVpPfS6atCOWqstxLIs8lUAphXcHb+4rI1dZPZBHOvyMw==";
        };
    in {
        "NIeXB6kt" = _NIeXB6kt;
        "oXnCCRi1" = _oXnCCRi1;
        "wkFZOEW4" = _wkFZOEW4;
        "CgaYL3pa" = _CgaYL3pa;
        "fabric-26.2" = _wkFZOEW4;
        "fabric-26.1.2" = _CgaYL3pa;
        "pkg-26.2.0+mc26.2" = _wkFZOEW4;
        "pkg-26.1.2+mc26.1.2" = _CgaYL3pa;
        "default" = _CgaYL3pa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-carts";
        id = "wzBy5iyV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jmb05/nifty-carts/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
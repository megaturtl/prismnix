{lib, callPackage, ...}:
let
    versions = (let
        _RgWzj5Ix = {
            "id" = "RgWzj5Ix";
            "file" = "bobby-legacy.jar";
            "hash" = "sha512-4uSRv1v/fHo/ONTuNobPF5G8QNmB2ov2w/7RsLO1hggpLremglNSrFxVKQhVHiRqudQif1l8jrQ2HWEpmkmhjQ==";
        };
        _znMh1i5Q = {
            "id" = "znMh1i5Q";
            "file" = "bobby-legacy.jar";
            "hash" = "sha512-g9nzLRK93h7CPcZJGXC+TiX66Quw9FTdN9n/Zh7zegKciQMDDzmPwNrS5m1EySFP83bPzA7m0tMMelyDtOnAeg==";
        };
        _ePhGjWUU = {
            "id" = "ePhGjWUU";
            "file" = "bobby-legacy.jar";
            "hash" = "sha512-0hAxMCDphVf8nkdZNp95bQ3SYgqtmWK9XHvL0qSz7Xn06JfdrjLdiW1ZeC/W3UtDZyk/9siAoHVqW4tcxh6RpA==";
        };
        _7j2CROy7 = {
            "id" = "7j2CROy7";
            "file" = "bobby-legacy.jar";
            "hash" = "sha512-gzr+IMzUzVqHFiWlbuW2h9KcdEX0qQqE4qdVkAGuiwF2dYf4RgaLEBZHwo1w0gl3lVo9YvJdhmudu5dTlOp42g==";
        };
        _ItKaoNli = {
            "id" = "ItKaoNli";
            "file" = "bobby-legacy.jar";
            "hash" = "sha512-kAL5ZPWXmi8R54fCZCT+lk6hBGgtpu9B0oyiIkaboHJjeXBjWmacueLxCULe4pJhFPViJNwj/vKd0ZFyG+tLmA==";
        };
    in {
        "RgWzj5Ix" = _RgWzj5Ix;
        "znMh1i5Q" = _znMh1i5Q;
        "ePhGjWUU" = _ePhGjWUU;
        "7j2CROy7" = _7j2CROy7;
        "ItKaoNli" = _ItKaoNli;
        "forge-1.12.2" = _ItKaoNli;
        "pkg-V1" = _RgWzj5Ix;
        "pkg-V2" = _znMh1i5Q;
        "pkg-V3" = _ePhGjWUU;
        "pkg-V4" = _7j2CROy7;
        "pkg-V5" = _ItKaoNli;
        "default" = _ItKaoNli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobby-legacy";
        id = "SJeMpltw";
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
{lib, callPackage, ...}:
let
    versions = (let
        _ryoULOJK = {
            "id" = "ryoULOJK";
            "file" = "pmweatherflowingfluidscompat-0.2.2a.jar";
            "hash" = "sha512-fuIgp72dpWf9l6Ufwbv7HmZyJmpY+tGEMAs0h6BAQn1ruVjZ7sthMSg02yuHKSW7sbNqceAGglMgtnPeaiSy0Q==";
        };
        _KEk6Eauo = {
            "id" = "KEk6Eauo";
            "file" = "pmweatherflowingfluidscompat-0.2.3a.jar";
            "hash" = "sha512-5qyo0BhAKhYPqd5gntiwcwJh7iSgm94ZCQ2rbL8+WYBbS/VQJ1nm1vutckanCFUclZlj/TZVOY8B0Lw2DAYpPQ==";
        };
        _xnB0Nlt5 = {
            "id" = "xnB0Nlt5";
            "file" = "pmweatherflowingfluidscompat-0.2.3.1a-all.jar";
            "hash" = "sha512-U+iI7PWJaT+hUgVW/XVj4B5ssbTGD78QSeamF/1YcVc+aSgRp1EnDyfl4Gem59j9u14TNEDWRyoMl3tEhq6jcw==";
        };
        _Pf5AZfzn = {
            "id" = "Pf5AZfzn";
            "file" = "pmweatherflowingfluidscompat-0.3.0a-all.jar";
            "hash" = "sha512-6QIH5ON4F4Sabhm0hAYXDGCLVg7drFK/QfuwspQmQg24EWwAPgf5gSqQKepsIfKNvBrHGqMtsoF8CypYmCexxA==";
        };
        _OxStbnv0 = {
            "id" = "OxStbnv0";
            "file" = "pmweatherflowingfluidscompat-0.3.0a-all.jar";
            "hash" = "sha512-RlRwK2FELy+ez4EQ5R456SdPt0CytmVf35Dr4iGmknJ3JGC31WKckjFUcPrvCo6Wo29F7fSkKwdlc7MsBVbz8w==";
        };
    in {
        "ryoULOJK" = _ryoULOJK;
        "KEk6Eauo" = _KEk6Eauo;
        "xnB0Nlt5" = _xnB0Nlt5;
        "Pf5AZfzn" = _Pf5AZfzn;
        "OxStbnv0" = _OxStbnv0;
        "neoforge-1.21.1" = _OxStbnv0;
        "pkg-0.2.2a" = _ryoULOJK;
        "pkg-0.2.3a" = _KEk6Eauo;
        "pkg-0.2.3.1a" = _xnB0Nlt5;
        "pkg-0.3.0a" = _Pf5AZfzn;
        "pkg-0.3.0.1a" = _OxStbnv0;
        "default" = _OxStbnv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmweather-flowing-fluids-compat";
        id = "T6u52m1X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
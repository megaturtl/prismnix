{lib, callPackage, ...}:
let
    versions = (let
        _ZDtoYM1J = {
            "id" = "ZDtoYM1J";
            "file" = "dream_enchantment-1.1.0.jar";
            "hash" = "sha512-FHm64wa40SXo3XvvHI6X7471qBWRodMue4eS9JenNgTpm9BGg7F79bGy6AyCcBzIgIIxAxzJFs8yg60ueVCLeQ==";
        };
        _Fn322BUb = {
            "id" = "Fn322BUb";
            "file" = "dream_enchantment-1.0.0.jar";
            "hash" = "sha512-kktm3/fCKXBpangqDrNComgdAfxecgw7qaCBy83WfLUNCNGsQUDfTkVrSieDIFAvI/VJUvZNv1avFE9gg4s1IQ==";
        };
        _cFWcDYuU = {
            "id" = "cFWcDYuU";
            "file" = "dream_enchantment-1.1.3.jar";
            "hash" = "sha512-uNjVEeT51L9Uq1i3ShlsV/hSl+gVtGkkjMHCl4GqXxvYNmkrO6bDw92GmUVf+0KXvRRAXpF9Y1geIjVlFVikHA==";
        };
        _O0nnh3iB = {
            "id" = "O0nnh3iB";
            "file" = "dream_enchantment-1.0.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-vlS4+CqfK/gRSGMIPrK2U4dWF95VPw2OiByNPLziQu1L4vNALZf/jDcgwuuowvi0f6Ym9Gjv/fv1bep+A5Zc/g==";
        };
    in {
        "ZDtoYM1J" = _ZDtoYM1J;
        "Fn322BUb" = _Fn322BUb;
        "cFWcDYuU" = _cFWcDYuU;
        "O0nnh3iB" = _O0nnh3iB;
        "forge-1.20.1" = _cFWcDYuU;
        "fabric-1.20.1" = _Fn322BUb;
        "neoforge-1.21.1" = _O0nnh3iB;
        "pkg-1.1.0" = _ZDtoYM1J;
        "pkg-1.0.0" = _Fn322BUb;
        "pkg-1.1.3" = _cFWcDYuU;
        "pkg-1.0.1-neoforge+mc1.21.1" = _O0nnh3iB;
        "default" = _O0nnh3iB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dream-enchantment";
        id = "eGawC8TJ";
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
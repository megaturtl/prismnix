{lib, callPackage, ...}:
let
    versions = (let
        _bCbSOLfK = {
            "id" = "bCbSOLfK";
            "file" = "True Skin Armor 1.21.7-1.21.8.zip";
            "hash" = "sha512-pTtm0SxfYtnFbObh9+Mb0GdiRIHCv10ddRCMaDdEn1Jx+lCr8ugOpkKYh2PkRqu2a74Kfz0UBa+ygT714FstnQ==";
        };
        _j4EmpOyW = {
            "id" = "j4EmpOyW";
            "file" = "True Skin Armor 1.21.9.zip";
            "hash" = "sha512-b5oFgY/sOnVjBzUI34JtVW55AddrW6YO8zWuk8cblcUyOf7c8CYrXrcuncO76Tvu375w/UBEn1KvSde++V3MCw==";
        };
        _IRpc9F97 = {
            "id" = "IRpc9F97";
            "file" = "True_Skin_Armor_1.21.11.zip";
            "hash" = "sha512-dxQGyWMJbARzVriKWniytUz5WOeHeqYLAYvMxqKnB3INeVD38zKlXRCYOtgPxX2jSIiZEdfx0Ur2oee2dIT5WA==";
        };
        _vIGvUf1V = {
            "id" = "vIGvUf1V";
            "file" = "True Skin Armor 26.1.zip";
            "hash" = "sha512-IBCbMno/nMlEka2bCg7QFTaXus6hS9IlgQo0dPa89A6U9XF31kgizn9s2M3W8f06kHm28ZQzwZ1nD3QuP0TjZQ==";
        };
        _MzjXcpH6 = {
            "id" = "MzjXcpH6";
            "file" = "True Skin Armor 26.2.zip";
            "hash" = "sha512-72vMDJlJWxGgM4Oq10p8CJjkCSmtPzrMTI9BqBKkIvpF9RWkGZujx1C4OL5ak2z4LaG/XChEvvtO2qAyoo5Khg==";
        };
        _WHQa3KVT = {
            "id" = "WHQa3KVT";
            "file" = "True Skin Armor 26.3.zip";
            "hash" = "sha512-4zre6Tv9TPbS/wFrxiEak9zkb6TFHp3GM+4glo1rz9V+24JN4ewa6MStiYpghHJEtkjANRPSeBP8oDfwPB3zdw==";
        };
    in {
        "bCbSOLfK" = _bCbSOLfK;
        "j4EmpOyW" = _j4EmpOyW;
        "IRpc9F97" = _IRpc9F97;
        "vIGvUf1V" = _vIGvUf1V;
        "MzjXcpH6" = _MzjXcpH6;
        "WHQa3KVT" = _WHQa3KVT;
        "minecraft-1.21.7" = _bCbSOLfK;
        "minecraft-1.21.8" = _bCbSOLfK;
        "minecraft-1.21.9" = _j4EmpOyW;
        "minecraft-1.21.11" = _IRpc9F97;
        "minecraft-26.1" = _vIGvUf1V;
        "minecraft-26.1.1" = _vIGvUf1V;
        "minecraft-26.1.2" = _vIGvUf1V;
        "minecraft-26.2" = _MzjXcpH6;
        "minecraft-26.3" = _WHQa3KVT;
        "pkg-1.0" = _bCbSOLfK;
        "pkg-1.1" = _j4EmpOyW;
        "pkg-1.2" = _IRpc9F97;
        "pkg-26.1-26.1.2" = _vIGvUf1V;
        "pkg-26.2" = _MzjXcpH6;
        "pkg-26.3" = _WHQa3KVT;
        "default" = _WHQa3KVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-skin-armor";
        id = "zSykzPwN";
        type = "resourcepack";
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
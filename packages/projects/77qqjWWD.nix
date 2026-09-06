{lib, callPackage, ...}:
let
    versions = (let
        _NydUlmk5 = {
            "id" = "NydUlmk5";
            "file" = "Kulka-BetterCooldowns-1.0.jar";
            "hash" = "sha512-W2A3hFbwzK+r4wZPBjThBc2TkSPRfKzzsXN8rnpdh2SxaMrh8gyVjnsbp74ZCdhDI2RPErLBiFgKchEnG5sv2g==";
        };
        _PZX4fhto = {
            "id" = "PZX4fhto";
            "file" = "Kulka-BetterCooldowns-1.0.1.jar";
            "hash" = "sha512-37HxOZzUVtH5HAc0Vytyrd2H0IfvuCZXcUfxkTlIyEyK1CIBaPEMtCX6Bl5zVyuktSswgy00xgrI8w6lLDvn2w==";
        };
        _OatlXZNF = {
            "id" = "OatlXZNF";
            "file" = "Kulka-BetterCooldowns-1.1 1.21.11.jar";
            "hash" = "sha512-9/YRJ1aWWuUnW3rV0YpE9ZSER6mx0WxiIrechxn9DYehbS9WO+gMBQfVuWdNjRw5l57PgK3CuEXpf6Hq2vYmuA==";
        };
        _vuV1DmRP = {
            "id" = "vuV1DmRP";
            "file" = "Kulka-BetterCooldowns-1.1 1.21.1.jar";
            "hash" = "sha512-PNyKDOtjPgI7eKcxPudL5wvi0K9rtyXy0VsT2HFWprr9xO05v8rMaXj8cb4k8SZa06dchIegE0CJ9GsPYqcfDg==";
        };
        _ou2CubjB = {
            "id" = "ou2CubjB";
            "file" = "Kulka-BetterCooldowns-1.1 1.21.2-1.21.4.jar";
            "hash" = "sha512-KDDq9ljSn+dKsRB3GaD474MqLWFfQnnoTJzRAOXfvaquopsaNg7aOf7SAnfRI8ZY60AVjO0KC0bhzqtfR+JMfQ==";
        };
        _8lLj5yUf = {
            "id" = "8lLj5yUf";
            "file" = "Kulka-BetterCooldowns-1.1 1.20.1.jar";
            "hash" = "sha512-vU71O4XNFqb9Ing4Zi89s7xiV+vegxtcJ6tBnN/ERYXPhSOxgR+dsHyWDdGr8PeWm9MJhU9e4FvfMylcgDwftw==";
        };
        _31Me0Nu3 = {
            "id" = "31Me0Nu3";
            "file" = "Kulka-BetterCooldowns-1.1.1 1.20.1.jar";
            "hash" = "sha512-XOlfSQYDTsAUYqmzUYH6SuLwMYVQzzEGyfXbevVBeARh65N9YpJKEhk3eJBJxc3UwIiDwtntyh+y4WV2lqyI/A==";
        };
        _xYIosiiS = {
            "id" = "xYIosiiS";
            "file" = "Kulka-BetterCooldowns-1.1.1 1.21.1.jar";
            "hash" = "sha512-Cx1/FW3Gni74L88zH6Q301Yv0FlCKMPx4Cpwkzvp0yo416GcLt8iG5OBZMzcbX3pR1Rc7uJa3xqq4+/wMhsOJg==";
        };
        _mwvvGC8h = {
            "id" = "mwvvGC8h";
            "file" = "Kulka-BetterCooldowns-1.1.1 1.21.4.jar";
            "hash" = "sha512-lYqdrefjru2kxXmiRx1KtsCZmL63XDaVRZiDYkOQpL25XzhceaKHvOEjZbUqXgiPrmgCxXQf/DkIW8lg94fu+g==";
        };
        _B24CRrU7 = {
            "id" = "B24CRrU7";
            "file" = "Kulka-BetterCooldowns-1.1.1 1.21.11.jar";
            "hash" = "sha512-rsRpFuB64gAyNveq4FTQcVZD3y66vE2fBmSTNI/Thboy0ZyufdPhlTersKUk6T9ZmNeYbJosg5I2ajDeIJjqEQ==";
        };
        _Twx4M4WZ = {
            "id" = "Twx4M4WZ";
            "file" = "Kulka-BetterCooldowns-2.0 1.20.1.jar";
            "hash" = "sha512-zPDb7lOxEo5YRy+d2oqPrYn2lDR604fJJPSc/9ySAs6PqVxW6I63UEX5/LJnPut2lk9eELax81GZY0/BmROFWg==";
        };
        _CDbZtpQ0 = {
            "id" = "CDbZtpQ0";
            "file" = "Kulka-BetterCooldowns-2.0 1.21.1.jar";
            "hash" = "sha512-gAL47AUZOPVPyCv19X+tcDmYfxfe7U3gcd5nh45O4Q/Buv3hwBY2ESVAA5/WzGarAGVreA7sMOEwRZOfLW3AxA==";
        };
        _r97cyCuV = {
            "id" = "r97cyCuV";
            "file" = "Kulka-BetterCooldowns-2.0  1.21.4.jar";
            "hash" = "sha512-2N2n8mPvoDTDdQLjO9O97LDXALzK3yuPDUkZnKhGXA1ncijJLPVzXlJiBQI8Ptpun1eeNRgix08tBeyHMdgDaQ==";
        };
        _zM8iQrda = {
            "id" = "zM8iQrda";
            "file" = "Kulka-BetterCooldowns-2.0 1.21.11.jar";
            "hash" = "sha512-wmarSXiXzmjIRogDRQ58748UOBbkqOMv4w1C2/Jacbg8h2Tev9TbCOxWhH1tIftl2QgiJ84441f73SaIYA3J3Q==";
        };
    in {
        "NydUlmk5" = _NydUlmk5;
        "PZX4fhto" = _PZX4fhto;
        "OatlXZNF" = _OatlXZNF;
        "vuV1DmRP" = _vuV1DmRP;
        "ou2CubjB" = _ou2CubjB;
        "8lLj5yUf" = _8lLj5yUf;
        "31Me0Nu3" = _31Me0Nu3;
        "xYIosiiS" = _xYIosiiS;
        "mwvvGC8h" = _mwvvGC8h;
        "B24CRrU7" = _B24CRrU7;
        "Twx4M4WZ" = _Twx4M4WZ;
        "CDbZtpQ0" = _CDbZtpQ0;
        "r97cyCuV" = _r97cyCuV;
        "zM8iQrda" = _zM8iQrda;
        "fabric-1.21.4" = _r97cyCuV;
        "fabric-1.21.11" = _zM8iQrda;
        "fabric-1.21.1" = _CDbZtpQ0;
        "fabric-1.20.1" = _Twx4M4WZ;
        "pkg-1.0" = _NydUlmk5;
        "pkg-1.0.1" = _PZX4fhto;
        "pkg-1.1" = _8lLj5yUf;
        "pkg-1.1.1" = _B24CRrU7;
        "pkg-2.0" = _zM8iQrda;
        "default" = _zM8iQrda;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kulka-bettercooldowns";
        id = "77qqjWWD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
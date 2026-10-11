{lib, callPackage, ...}:
let
    versions = (let
        _IuoNCeTV = {
            "id" = "IuoNCeTV";
            "file" = "Silk Touch & Fortune Jewels.zip";
            "hash" = "sha512-5+cTYebAeblXk0VlN0h4LcABooSuolQuseDSWe31DOXrXF11qkqGoneWIQ7K9EuDBpywX+R4/tk4u6Jn90ehyg==";
        };
        _tolxiWJM = {
            "id" = "tolxiWJM";
            "file" = "Silk Touch & Fortune Jewels.zip";
            "hash" = "sha512-VunoJRXR23Djgwg0J9GapWbIZRSN10w8AcOkVPYHls9IWSHsjYZV28QEzi/PCJU9W8x+wln4M8dXVg9hlVTE9w==";
        };
        _ZwBjc4oH = {
            "id" = "ZwBjc4oH";
            "file" = "Silk Touch & Fortune Jewels.zip";
            "hash" = "sha512-2JtxaiHtpdWwrWvlR91Sd1mS6iRk8plcOwzq22HnS0ZhkAoA1daaLXtgqxfMmoI+XLf0vlxYxee2/DpPi0H5HQ==";
        };
        _ht6IXJLU = {
            "id" = "ht6IXJLU";
            "file" = "Silk Touch & Fortune Jewels.zip";
            "hash" = "sha512-8909K9eeG1ftmEB6O3XguhJ0+rXT2pcH98EcmPoIablsHaD/iaqF0wqoI7gU6Kg7Lfehsql2NAMRO4cDiHQ06A==";
        };
        _OtpZOPpL = {
            "id" = "OtpZOPpL";
            "file" = "Silk Touch & Fortune Jewels.zip";
            "hash" = "sha512-pZ8AFWYBZrtPM5mb668jYHhWXWDUaINfWyuXQ95Z2SZcmH8LYFkj87t4P7ITRDrH93srR39fVALuFB42GpDV/w==";
        };
    in {
        "IuoNCeTV" = _IuoNCeTV;
        "tolxiWJM" = _tolxiWJM;
        "ZwBjc4oH" = _ZwBjc4oH;
        "ht6IXJLU" = _ht6IXJLU;
        "OtpZOPpL" = _OtpZOPpL;
        "minecraft-1.21.8" = _OtpZOPpL;
        "minecraft-1.21.4" = _OtpZOPpL;
        "minecraft-1.21.5" = _OtpZOPpL;
        "minecraft-1.21.6" = _OtpZOPpL;
        "minecraft-1.21.7" = _OtpZOPpL;
        "minecraft-1.21.9" = _OtpZOPpL;
        "minecraft-1.21.10" = _OtpZOPpL;
        "minecraft-1.21.11" = _OtpZOPpL;
        "minecraft-26.1" = _OtpZOPpL;
        "minecraft-26.1.1" = _OtpZOPpL;
        "minecraft-26.1.2" = _OtpZOPpL;
        "minecraft-26.2" = _OtpZOPpL;
        "minecraft-26.3" = _OtpZOPpL;
        "pkg-1.0" = _IuoNCeTV;
        "pkg-1.1" = _tolxiWJM;
        "pkg-1.2" = _ZwBjc4oH;
        "pkg-1.3" = _ht6IXJLU;
        "pkg-1.4" = _OtpZOPpL;
        "default" = _OtpZOPpL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-jewels";
        id = "qlvpv51l";
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
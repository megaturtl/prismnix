{lib, callPackage, ...}:
let
    versions = (let
        _vy51e7Ru = {
            "id" = "vy51e7Ru";
            "file" = "tacz_arm_stamina-forge-1.20.1-v001.jar";
            "hash" = "sha512-pipoV2wNgGja+0y7D221O0SlddAMX7tDj/Tpj7Zbf5SQ5K6LtukDa6KurCw8U7bn2b4SEcjrmXfTqtWmkm6UTQ==";
        };
        _ann8eAJG = {
            "id" = "ann8eAJG";
            "file" = "tacz_arm_stamina-forge-1.20.1-v002.jar";
            "hash" = "sha512-tLWBfYi1b/nNjsjq5L9NVXrq8To8qRl86g13ToivY/iK5DO/LhTxvG21yyAPpYwF+D2KGYYeWF2kAOsYjJqtJg==";
        };
        _sw4JWrJZ = {
            "id" = "sw4JWrJZ";
            "file" = "tacz_arm_stamina-forge-1.20.1-v003.jar";
            "hash" = "sha512-ynMQH/fQisSkrfa9g8E+MZYNilDBV0QZTrSuRH5sIXTG0QygKZjecYVsb/ehE6jjR2ZPMMxgyE3VZ/1oSHVOjw==";
        };
        _uXJSoztC = {
            "id" = "uXJSoztC";
            "file" = "tacz_arm_stamina-neoforge-1.21.1-v003.jar";
            "hash" = "sha512-7twFb6iwGU3mapXyui9aVjktvzkwC7ZTKSeysbNC7iCt4tzzSE9Jn9aTqLf3IS8a24PIEzpS3TLrxG8VTgE6bQ==";
        };
    in {
        "vy51e7Ru" = _vy51e7Ru;
        "ann8eAJG" = _ann8eAJG;
        "sw4JWrJZ" = _sw4JWrJZ;
        "uXJSoztC" = _uXJSoztC;
        "forge-1.20.1" = _sw4JWrJZ;
        "neoforge-1.21.1" = _uXJSoztC;
        "pkg-1.20.1-v001" = _vy51e7Ru;
        "pkg-1.20.1-v002" = _ann8eAJG;
        "pkg-1.20.1-v003" = _sw4JWrJZ;
        "pkg-1.21.1-v003" = _uXJSoztC;
        "default" = _uXJSoztC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-arm-stamina";
        id = "asX0HVEH";
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
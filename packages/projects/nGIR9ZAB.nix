{lib, callPackage, ...}:
let
    versions = (let
        _eoKCC5k5 = {
            "id" = "eoKCC5k5";
            "file" = "LootStock-1.4.jar";
            "hash" = "sha512-iz8FUziPte6iKex8htoP5fhU4ARRhzFc/iInIsS/gw1ZNxx0AizPzIDRi2O/FL3vGjkcSr70AVAAfrwBjno83g==";
        };
        _ZW8QQLct = {
            "id" = "ZW8QQLct";
            "file" = "LootStock-1.5.jar";
            "hash" = "sha512-v96xMCN8xjJVVMVp6aocO0UVrSE4dKrFRgusYEd3lGNJ+bU33XaCMZY44/IsKn4GiLtWR8kXhfMUGRpbwIkWAQ==";
        };
        _L8gjv7mG = {
            "id" = "L8gjv7mG";
            "file" = "LootStock-1.6.jar";
            "hash" = "sha512-NyeFZ8iuHNZYvh7gmZ9IFQaXLVLzkePdz2ni4WDTWxUmvSuhvNzL32Y0MPWf7iqVR2Dq7p8+PGSPb/O6NmDglg==";
        };
        _bux1t6Eu = {
            "id" = "bux1t6Eu";
            "file" = "LootStock-1.7.jar";
            "hash" = "sha512-LzvbrO0N1MLOI8uYZzER5CecVkVo5NeuenlLJIgUeILsbulSr8YCh93QVc5C6tVyAJWr0u2qNvnpuFGpMIfYaQ==";
        };
        _LukeeFCd = {
            "id" = "LukeeFCd";
            "file" = "LootStock-1.8.jar";
            "hash" = "sha512-tyHH1WgUtoM3TdyExHP5Fyqv7a+WDo51+Sc5hSK/6EjXCvqd6C3Ay7/P/btvdNMG0GCER2WzH3ujvPpF+3zROg==";
        };
        _CQeiyyF0 = {
            "id" = "CQeiyyF0";
            "file" = "LootStock-1.9.jar";
            "hash" = "sha512-dw7qWh8uPy5TeoBwHgbGrkigj9vC7yHLaJieYTkM3Z76kSkdvI81RDYQ4dI25G4LH6LkMdLsma/zOKkV2ieFIA==";
        };
        _AhMy2YOR = {
            "id" = "AhMy2YOR";
            "file" = "LootStock-1.9.jar";
            "hash" = "sha512-MQrAZXI6RDHgRjJXztRTTEaNsXYblZk9OfmOR7HcfaiQUOFiaE7I4X4jVZTjKMnjprZQ25LrBP05yTUE9qlUSg==";
        };
        _7N9x91C9 = {
            "id" = "7N9x91C9";
            "file" = "LootStock-1.9.jar";
            "hash" = "sha512-8w+LAnRXywmsmLNi8vJYoMq7/I/h2i6BjagX1kFvZOWCeKy3d65HzlhpPw6/krGPHwM9KYB+iiotTf342XrPhg==";
        };
        _zhZ4Xk5v = {
            "id" = "zhZ4Xk5v";
            "file" = "LootStock-1.9.jar";
            "hash" = "sha512-FZa2rjZDEEOBgs4miKgQ+Jcso+/o7xfT6Jos6+I4njEq/Y8xN6LfMFvnki5Fr60LQt0eLsS66B6ZpzlUw+jD0A==";
        };
        _9Mwx9OBX = {
            "id" = "9Mwx9OBX";
            "file" = "lootstock-1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-JDaxkdKVoJN2cuEGDwfGvB23SvqanrDQGoV/VFg5I+A7v6xYlGFHz4y4RDT0k/Dtr1Kw3tLXeNEkJnmqiyWuzw==";
        };
        _lfoqBVGu = {
            "id" = "lfoqBVGu";
            "file" = "LootStock-2.0.jar";
            "hash" = "sha512-LAxAfMcqD6oUYvFzAvm/1POiZGnTRO4ex9X7NW20W6+X6tCdCsYwrvnWy6yMAjNLhANHVzd5qMQajUpuq+frRg==";
        };
        _xPmjVGLh = {
            "id" = "xPmjVGLh";
            "file" = "LootStock-2.1.jar";
            "hash" = "sha512-vvY+PqqKD3tKhKb8j9ZSM2u1/LJZMI/dAGBNN4MaJLYxEywGSKIjPF2b+pVGAEjsQJfkJP9CycJ+LZ/rz0xpxw==";
        };
        _1Fx9r9gO = {
            "id" = "1Fx9r9gO";
            "file" = "LootStock-2.1.jar";
            "hash" = "sha512-eQPpNJ/FRjYKwvfJhMD2okktaOkbVi2RihQQvru5yIBimFx/o6RmW7shAg4MQFzRNoflENOAQsUluajuyazt1w==";
        };
        _aMjHM9mW = {
            "id" = "aMjHM9mW";
            "file" = "LootStock-2.1.jar";
            "hash" = "sha512-dABA7HJQF40RHq9AkF5uhJb8LAmeeMMX42iejaZe76yfeprlkAY0IltLsquu+WJPobkjnBvedlbMKNiZ1Igq5w==";
        };
        _9dCpazXy = {
            "id" = "9dCpazXy";
            "file" = "LootStock-2.1.jar";
            "hash" = "sha512-n7afEbhzfDaKQFmNw2BjbdWXSzHzexKiEZPphdTsCX6aelAPtOq2Pk9rEACX+rV4VuFHIPeIiL/Su2tIKw0GGQ==";
        };
        _YcXn2aFa = {
            "id" = "YcXn2aFa";
            "file" = "lootstock-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ubt0IYMqBn4JfGlDh/h6fOZ+mft2TjKGBmJRJLrsqOtR/4aU5rx4k3HkeA94lfYRl9ul0HFDsqShBfSsvL38DQ==";
        };
        _Z79o7In9 = {
            "id" = "Z79o7In9";
            "file" = "lootstock-2.1-neoforge-26.1.2.jar";
            "hash" = "sha512-YoADg87oePIwp0HqcgEBGOH+JgfavEXe2lDAivq1iVNVBsE1kJc2tzjLkbuQBktPy9++EHoSkQV1Se1JQRtvIg==";
        };
    in {
        "eoKCC5k5" = _eoKCC5k5;
        "ZW8QQLct" = _ZW8QQLct;
        "L8gjv7mG" = _L8gjv7mG;
        "bux1t6Eu" = _bux1t6Eu;
        "LukeeFCd" = _LukeeFCd;
        "CQeiyyF0" = _CQeiyyF0;
        "AhMy2YOR" = _AhMy2YOR;
        "7N9x91C9" = _7N9x91C9;
        "zhZ4Xk5v" = _zhZ4Xk5v;
        "9Mwx9OBX" = _9Mwx9OBX;
        "lfoqBVGu" = _lfoqBVGu;
        "xPmjVGLh" = _xPmjVGLh;
        "1Fx9r9gO" = _1Fx9r9gO;
        "aMjHM9mW" = _aMjHM9mW;
        "9dCpazXy" = _9dCpazXy;
        "YcXn2aFa" = _YcXn2aFa;
        "Z79o7In9" = _Z79o7In9;
        "forge-1.20.1" = _9dCpazXy;
        "forge-1.19.4" = _aMjHM9mW;
        "forge-1.19.2" = _1Fx9r9gO;
        "forge-1.18.2" = _xPmjVGLh;
        "neoforge-1.20.4" = _9Mwx9OBX;
        "neoforge-1.21.1" = _YcXn2aFa;
        "neoforge-26.1.2" = _Z79o7In9;
        "pkg-1.4" = _eoKCC5k5;
        "pkg-1.5" = _ZW8QQLct;
        "pkg-1.6" = _L8gjv7mG;
        "pkg-1.7" = _bux1t6Eu;
        "pkg-1.8" = _LukeeFCd;
        "pkg-1.9" = _9Mwx9OBX;
        "pkg-2.0" = _lfoqBVGu;
        "pkg-2.1" = _Z79o7In9;
        "default" = _Z79o7In9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-stock";
        id = "nGIR9ZAB";
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
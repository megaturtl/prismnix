{lib, callPackage, ...}:
let
    versions = (let
        _hDz0DDE5 = {
            "id" = "hDz0DDE5";
            "file" = "led_rgb-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SorWnXwlWLaA2EnKAq4izqIaPbPsfGkRB7EOpsxI6rh07mshetgbNAWlDMiuzxnNorMGjoxd06tVmOTfxg3Vew==";
        };
        _lQ14eFIv = {
            "id" = "lQ14eFIv";
            "file" = "led_rgb-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aff0d1t4J3TGQMCy7bHWwHvNPAmyJ7FrYmoha3+eAZZVJdlY2iXamAhfIoeoagXPMnCIPKHhDWxqoAHz00NtAA==";
        };
        _TbM5xHDJ = {
            "id" = "TbM5xHDJ";
            "file" = "LEDRGB-v2.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-vRc++om2m8vZyDSJun5IxzqkaRZrinwPVamT4hPnKHlbFIwV9iTaYrbogTQiRJOdG6xFb48DjJFlj7/Yhds/SA==";
        };
        _fGxHPSpE = {
            "id" = "fGxHPSpE";
            "file" = "LEDRGB-v2.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-UDe6aY3rjTPW35q8bJdWkVk310izbYb3u5OYvRUsNmEusdj9mvrDORw9ESpWgGV+3Jly3v7PegySdZiFLO+f4Q==";
        };
    in {
        "hDz0DDE5" = _hDz0DDE5;
        "lQ14eFIv" = _lQ14eFIv;
        "TbM5xHDJ" = _TbM5xHDJ;
        "fGxHPSpE" = _fGxHPSpE;
        "neoforge-1.21.1" = _TbM5xHDJ;
        "forge-1.20.1" = _fGxHPSpE;
        "pkg-1.0.0" = _lQ14eFIv;
        "pkg-2.0.0" = _fGxHPSpE;
        "default" = _fGxHPSpE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "led-rgb";
        id = "mZdHUGIh";
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
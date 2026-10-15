{lib, callPackage, ...}:
let
    versions = (let
        _WCoTq1ZE = {
            "id" = "WCoTq1ZE";
            "file" = "custom-view-model-1.0.0.jar";
            "hash" = "sha512-n4z55EpzPZ1WZci5TFKn+2KGFlWIJv6SZNpLx7l733spTU0519+x4rTO0DQwj70tbD93VOaURplNl73i6AKfFw==";
        };
        _MnPnNhPX = {
            "id" = "MnPnNhPX";
            "file" = "custom-view-model-26.1-1.0.0+26.1.jar";
            "hash" = "sha512-P4aP7FE0LB8lY9ncWi/wyjiYKv+Z7I6WuMiaa57pqqHGEsahqqdgxKNB9CCOcqJfrfA/Dbha7MTIXQvalNmkhw==";
        };
        _WKB7Ow6I = {
            "id" = "WKB7Ow6I";
            "file" = "custom-view-model-26.1.1-1.0.0+26.1.1.jar";
            "hash" = "sha512-9Fj8P3TilTfBzCkXtRxf7ieJoQCYpjzQt5h2Ql1oMckDqVkkq5WIZbAxEM7VO7hzigjYYUjCkxkMtaTfdnvSBw==";
        };
        _30Tu6JgE = {
            "id" = "30Tu6JgE";
            "file" = "custom-view-model-26.1.2-1.0.0+26.1.2.jar";
            "hash" = "sha512-rA1a72rycqL/nf8H5Z+r28Q0gIafZqcHrYemP/FGhglaEa9ON8Xfixql7DZRaqp411xhjFCAiundQY6AZZUbSQ==";
        };
        _ZHli1MUI = {
            "id" = "ZHli1MUI";
            "file" = "custom-view-model-26.3-1.0.0+26.3.jar";
            "hash" = "sha512-sVNzEQT0dGpNnraNnqme7RbVmlcG+OkmOHpzyHZQm4P/TkvV+4hLkyYkuUQ85iNL/SpGQJddEohLYeR/uBohZw==";
        };
        _7oRdQWPC = {
            "id" = "7oRdQWPC";
            "file" = "custom-view-model-26.2-1.0.0+26.2.jar";
            "hash" = "sha512-9Pb6wm+/+CvP5Hraq/szLMV7mjYQmDQAutQjD3m6W9/i2NwISq25j00HEreAZ+Lqs1MC0XqO2cT9qkGsUlWOPg==";
        };
    in {
        "WCoTq1ZE" = _WCoTq1ZE;
        "MnPnNhPX" = _MnPnNhPX;
        "WKB7Ow6I" = _WKB7Ow6I;
        "30Tu6JgE" = _30Tu6JgE;
        "ZHli1MUI" = _ZHli1MUI;
        "7oRdQWPC" = _7oRdQWPC;
        "fabric-1.21.11" = _WCoTq1ZE;
        "fabric-26.1" = _MnPnNhPX;
        "fabric-26.1.1" = _WKB7Ow6I;
        "fabric-26.1.2" = _30Tu6JgE;
        "fabric-26.3" = _ZHli1MUI;
        "fabric-26.2" = _7oRdQWPC;
        "pkg-1.0.0" = _WCoTq1ZE;
        "pkg-1.0.0+26.1" = _MnPnNhPX;
        "pkg-1.0.0+26.1.1" = _WKB7Ow6I;
        "pkg-1.0.0+26.1.2" = _30Tu6JgE;
        "pkg-1.0.0+26.3" = _ZHli1MUI;
        "pkg-1.0.0+26.2" = _7oRdQWPC;
        "default" = _7oRdQWPC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-view-model";
        id = "OsScJmbO";
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
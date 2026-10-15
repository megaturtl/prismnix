{lib, callPackage, ...}:
let
    versions = (let
        _GaTJJWPU = {
            "id" = "GaTJJWPU";
            "file" = "tfcheattreatment-1.20.1forge-1.0.0.jar";
            "hash" = "sha512-uyArR6MfbUhVUSlsawb2qnta4hDbxejHKtYknLrDS1rDg4qBlez9UX/8eAMjZMlg2Pj5dS3ZnCsisyobB6S8vQ==";
        };
        _NpatY2Ct = {
            "id" = "NpatY2Ct";
            "file" = "tfcheattreatment-1.21.1neoforge-1.0.0.jar";
            "hash" = "sha512-dIlRmizBoM5SVa/eLXSZFNIPnRnUvIkuQz6KqvUhWHDWSNieSM/uiVF3O96P1z3ebwN8psJ8qK7GFX1fi/l9DQ==";
        };
        _bdDvlZzH = {
            "id" = "bdDvlZzH";
            "file" = "tfcheattreatment-1.20.1forge-1.0.1.jar";
            "hash" = "sha512-R9dzFisTqLReoGBwmGF2obNv6ZSeSY7k9xLta8WsQYHpOMBbcwrLyW6oQ9Jw1uOVR9RyUXwXZZO7SO8nuywytg==";
        };
        _KyuaQupY = {
            "id" = "KyuaQupY";
            "file" = "tfcheattreatment-neoforge-1.0.3.jar";
            "hash" = "sha512-zN2LgzIOMkuQSzL2J0HLmWk0SHKOHXbuqr2DqBJfLNtF5h+Bq/tG7i07VoD7vkZIJGWiesZL4LL7X6Q+knNwlg==";
        };
        _hS6qImMD = {
            "id" = "hS6qImMD";
            "file" = "tfcheattreatment-forge-1.0.3.jar";
            "hash" = "sha512-aAC0AqyIs6i8o7ru7+RErukyHSWfAXgROQAo2EtP5FL1MZ+UDWjVrrZ4we9gBgnWgDnK+QTSylWPc/qjrzmtKw==";
        };
        _qct9VWet = {
            "id" = "qct9VWet";
            "file" = "tfcheattreatment-forge-1.0.4.jar";
            "hash" = "sha512-jKLsuBPEr1tsCHU9HPArkX0hAFedQg6OwllEsExyDDpuSQHQUXglaDb2nL/6ggi3BmuNRqfYPW7fUp8RBDRt8A==";
        };
        _RedxU5yy = {
            "id" = "RedxU5yy";
            "file" = "tfcheattreatment-neoforge-1.0.4.jar";
            "hash" = "sha512-ZZ7gb7u2Drb2TZC8Qt4DZiKMB+mjrMHe+5iODbmQm9p0zw01m6LOY4dtq4shDiDI8LJfDcXxpGfcnY/p5BfK9Q==";
        };
        _BJGNTXxG = {
            "id" = "BJGNTXxG";
            "file" = "tfcheattreatment-forge-1.0.5.jar";
            "hash" = "sha512-H9rtorKxvpveToaN7RZLdmX7GSI2lcTczdAruSAwWTZZjImpb6pE06oQI+VQlTKQcV6fKSFklFzjSp9wQfkX8A==";
        };
        _1spWGqwn = {
            "id" = "1spWGqwn";
            "file" = "tfcheattreatment-neoforge-1.0.5.jar";
            "hash" = "sha512-h2bEEQv5vg+Jf/JzEuoFuCrPtfBWPJTAdzNlEb4BuoO1cwJlvZOc5NpfUe6ipHUl/7q2RRFi/sfHW3UQdb2wMQ==";
        };
        _JnTwoCvr = {
            "id" = "JnTwoCvr";
            "file" = "tfcheattreatment-neoforge-1.1.jar";
            "hash" = "sha512-NTBTlSlFNeODcV89WFYOuPTODoZaHusFuwbtRXG+kKdwJW5SJGiHcCjS+iuf683HEaTp3FwzrW2537+cW+olAw==";
        };
    in {
        "GaTJJWPU" = _GaTJJWPU;
        "NpatY2Ct" = _NpatY2Ct;
        "bdDvlZzH" = _bdDvlZzH;
        "KyuaQupY" = _KyuaQupY;
        "hS6qImMD" = _hS6qImMD;
        "qct9VWet" = _qct9VWet;
        "RedxU5yy" = _RedxU5yy;
        "BJGNTXxG" = _BJGNTXxG;
        "1spWGqwn" = _1spWGqwn;
        "JnTwoCvr" = _JnTwoCvr;
        "forge-1.20.1" = _BJGNTXxG;
        "neoforge-1.21.1" = _JnTwoCvr;
        "pkg-1.0.0-1.20.1" = _GaTJJWPU;
        "pkg-1.0.0-1.21.1" = _NpatY2Ct;
        "pkg-1.0.1-1.20.1" = _bdDvlZzH;
        "pkg-1.0.3-1.21.1" = _KyuaQupY;
        "pkg-1.0.3-1.20.1" = _hS6qImMD;
        "pkg-1.0.4" = _RedxU5yy;
        "pkg-1.0.5" = _1spWGqwn;
        "pkg-1.1" = _JnTwoCvr;
        "default" = _JnTwoCvr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-heat-treatment";
        id = "g38R4dpR";
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
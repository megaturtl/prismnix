{lib, callPackage, ...}:
let
    versions = (let
        _O8JWuTS0 = {
            "id" = "O8JWuTS0";
            "file" = "VividHorizon_r2.zip";
            "hash" = "sha512-mEg5hIMhp0IxLDijD14LrmP6QZFYeFvUoHhwRsX9QU/3Mi/eszNJ03bxmjB4maO7IQcJeFFq4zbDcNi4tU3c0g==";
        };
        _fMIQ4mea = {
            "id" = "fMIQ4mea";
            "file" = "VividHorizon_r2_MC1.21.x.zip";
            "hash" = "sha512-X17nnfWmH7oOIxOs+aNnhjRh8K7F5JiZnz0OqrdVzhVvknJXhgvjbu7dYlwyet+sjUh0Sv90x/AMcObzLsyTUA==";
        };
        _ntNj80pX = {
            "id" = "ntNj80pX";
            "file" = "VividHorizon_r2_MC26.1.2V.zip";
            "hash" = "sha512-X17nnfWmH7oOIxOs+aNnhjRh8K7F5JiZnz0OqrdVzhVvknJXhgvjbu7dYlwyet+sjUh0Sv90x/AMcObzLsyTUA==";
        };
        _SIFSgmWV = {
            "id" = "SIFSgmWV";
            "file" = "VividHorizon_r2_MC26.2.zip";
            "hash" = "sha512-pKQvXmk66JrMpESW9bopB90nYZMMvBnjVYs1QUgryAas+dvWfa04D0+8YU990p6ZPyAlpmjc89zgAi0PVtjyrQ==";
        };
        _rzwZbf8P = {
            "id" = "rzwZbf8P";
            "file" = "VividHorizon_r2_MC1.21.x.zip";
            "hash" = "sha512-pKQvXmk66JrMpESW9bopB90nYZMMvBnjVYs1QUgryAas+dvWfa04D0+8YU990p6ZPyAlpmjc89zgAi0PVtjyrQ==";
        };
        _kKWuwzK6 = {
            "id" = "kKWuwzK6";
            "file" = "VividHorizon_r2_MC1.21.11.zip";
            "hash" = "sha512-pKQvXmk66JrMpESW9bopB90nYZMMvBnjVYs1QUgryAas+dvWfa04D0+8YU990p6ZPyAlpmjc89zgAi0PVtjyrQ==";
        };
        _cUQfRAmv = {
            "id" = "cUQfRAmv";
            "file" = "VividHorizon_r2.zip";
            "hash" = "sha512-JoTVXiTryLnQkMPjqTFTG5G0w6/OC5PWFtzR93gaeceKIwCFhzHkiZQh5vgAdCYrEJB9KyHVFNL0TD3Y/+yYEQ==";
        };
        _z6vNxGcu = {
            "id" = "z6vNxGcu";
            "file" = "VividHorizon_r2_MC1.21.x.zip";
            "hash" = "sha512-JoTVXiTryLnQkMPjqTFTG5G0w6/OC5PWFtzR93gaeceKIwCFhzHkiZQh5vgAdCYrEJB9KyHVFNL0TD3Y/+yYEQ==";
        };
        _wbOf2WME = {
            "id" = "wbOf2WME";
            "file" = "VividHorizon_r2.zip";
            "hash" = "sha512-sffIrs6ZlFzvzpBhtlfUD2S2UzGG83H24A46DellcdmFvOQhbTu/oK0036eUlsMWa8BTJfb9LbK5gJ8GSjbR0w==";
        };
        _CholY0Ag = {
            "id" = "CholY0Ag";
            "file" = "VividHorizon_r2.zip";
            "hash" = "sha512-AeTyfMq4rXF704QOO9vOo2XZRfappuJ8lR3BhvJoLDidJmju6TtCYFiQ8YWqS8FK+uld9uDDp79rH/Tn0uwDuw==";
        };
        _ff12Pxq1 = {
            "id" = "ff12Pxq1";
            "file" = "VividHorizon_r2.zip";
            "hash" = "sha512-uz1hDDS5BWKXED2HOk3P09Li/UvtS9bXMsChDT9m2IQovPDXJ9+Rkhz73VZeFYDQL0VGgY0QhhDgxl86TANlQQ==";
        };
        _lItrSEUD = {
            "id" = "lItrSEUD";
            "file" = "VividHorizon_r2.zip";
            "hash" = "sha512-wzgprENElpyOfJHaNRRg8souOqQKqzORJpOIxkw5qHVSaNhQVdtfuTCmjZmkiIxHFXjqYlHuOO6zyPyl1K1VBw==";
        };
        _WPxBUhGe = {
            "id" = "WPxBUhGe";
            "file" = "VividHorizon_r2.zip";
            "hash" = "sha512-ax7f1mLr/Fv+qm6u0G8VN0CP8LCnBkH2xyCtYl9o62OeeJKQ/xLC1EedzFBY52movRyOokHs6wrdVVWjhLtQmA==";
        };
        _iZB8f5tS = {
            "id" = "iZB8f5tS";
            "file" = "VividHorizon_r2.zip";
            "hash" = "sha512-8bLSigSP5LEJQfpJCxyjTMhC8SFewEL0SEh+ZhMJoAUjRTgjYvTWyUNLlbEuGaWocrf+wsrWaY/PppZLFoyvGg==";
        };
    in {
        "O8JWuTS0" = _O8JWuTS0;
        "fMIQ4mea" = _fMIQ4mea;
        "ntNj80pX" = _ntNj80pX;
        "SIFSgmWV" = _SIFSgmWV;
        "rzwZbf8P" = _rzwZbf8P;
        "kKWuwzK6" = _kKWuwzK6;
        "cUQfRAmv" = _cUQfRAmv;
        "z6vNxGcu" = _z6vNxGcu;
        "wbOf2WME" = _wbOf2WME;
        "CholY0Ag" = _CholY0Ag;
        "ff12Pxq1" = _ff12Pxq1;
        "lItrSEUD" = _lItrSEUD;
        "WPxBUhGe" = _WPxBUhGe;
        "iZB8f5tS" = _iZB8f5tS;
        "iris-26.1.2" = _iZB8f5tS;
        "iris-26.2" = _iZB8f5tS;
        "iris-1.21" = _iZB8f5tS;
        "iris-1.21.1" = _iZB8f5tS;
        "iris-1.21.2" = _iZB8f5tS;
        "iris-1.21.3" = _iZB8f5tS;
        "iris-1.21.4" = _iZB8f5tS;
        "iris-1.21.5" = _iZB8f5tS;
        "iris-1.21.6" = _iZB8f5tS;
        "iris-1.21.7" = _iZB8f5tS;
        "iris-1.21.8" = _iZB8f5tS;
        "iris-26.1" = _iZB8f5tS;
        "iris-26.1.1" = _iZB8f5tS;
        "iris-1.21.9" = _iZB8f5tS;
        "iris-1.21.10" = _iZB8f5tS;
        "iris-1.21.11" = _iZB8f5tS;
        "iris-1.20" = _iZB8f5tS;
        "iris-1.20.1" = _iZB8f5tS;
        "iris-1.20.2" = _iZB8f5tS;
        "iris-1.20.3" = _iZB8f5tS;
        "iris-1.20.4" = _iZB8f5tS;
        "iris-1.20.5" = _iZB8f5tS;
        "iris-1.20.6" = _iZB8f5tS;
        "optifine-26.1.2" = _iZB8f5tS;
        "optifine-26.2" = _iZB8f5tS;
        "optifine-1.21" = _iZB8f5tS;
        "optifine-1.21.1" = _iZB8f5tS;
        "optifine-1.21.2" = _iZB8f5tS;
        "optifine-1.21.3" = _iZB8f5tS;
        "optifine-1.21.4" = _iZB8f5tS;
        "optifine-1.21.5" = _iZB8f5tS;
        "optifine-1.21.6" = _iZB8f5tS;
        "optifine-1.21.7" = _iZB8f5tS;
        "optifine-1.21.8" = _iZB8f5tS;
        "optifine-26.1" = _iZB8f5tS;
        "optifine-26.1.1" = _iZB8f5tS;
        "optifine-1.21.9" = _iZB8f5tS;
        "optifine-1.21.10" = _iZB8f5tS;
        "optifine-1.21.11" = _iZB8f5tS;
        "optifine-1.20" = _iZB8f5tS;
        "optifine-1.20.1" = _iZB8f5tS;
        "optifine-1.20.2" = _iZB8f5tS;
        "optifine-1.20.3" = _iZB8f5tS;
        "optifine-1.20.4" = _iZB8f5tS;
        "optifine-1.20.5" = _iZB8f5tS;
        "optifine-1.20.6" = _iZB8f5tS;
        "pkg-2" = _O8JWuTS0;
        "pkg-2.0" = _ntNj80pX;
        "pkg-V3.0" = _kKWuwzK6;
        "pkg-V3.1" = _z6vNxGcu;
        "pkg-V3.2" = _wbOf2WME;
        "pkg-V3.3" = _CholY0Ag;
        "pkg-V3.4" = _ff12Pxq1;
        "pkg-V4.0" = _lItrSEUD;
        "pkg-V5.2" = _WPxBUhGe;
        "pkg-V5.3" = _iZB8f5tS;
        "default" = _iZB8f5tS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vividhorizon";
        id = "pmts4duk";
        type = "shader";
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
{lib, callPackage, ...}:
let
    versions = (let
        _ZyxhPHic = {
            "id" = "ZyxhPHic";
            "file" = "customlag-1.0.jar";
            "hash" = "sha512-UEH4ubzwHcNTivXCAMilXs2iDgFvo+rQby2J+5jPfvzQrKaAbmKdDBD3KjDB22Pw6Rbc4z2ghXHTh0HGG9/4+w==";
        };
        _HOC1puoC = {
            "id" = "HOC1puoC";
            "file" = "customlag-1.1.0+1.21-1.21.4.jar";
            "hash" = "sha512-kZ0hKuaTTQUZufu8cLn7dNLr3ihAYhMXcjoPWuv1YblMbLhzHTBt61s9PcSUjpMDw+TeA10KImsR2F2+qk/kKw==";
        };
        _CT5UjZFn = {
            "id" = "CT5UjZFn";
            "file" = "customlag-1.1.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-QfGZ4YAFPOtXfZQQMHYXSg6We/HqHqquCp79VxoFeDynw44Iq/sCVGinVnpDUnp3C2wE+4zWTrcOeOD6t9GGAw==";
        };
        _NXUyEIED = {
            "id" = "NXUyEIED";
            "file" = "customlag-1.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-TyVSrTFdi0e9e7mkLNMmhmqUm9KH+VYyRH8uwr6CZn52YP6Wn3mIl52V+QTqrO7hiredOhZWDPNonq7LXXwHOw==";
        };
        _SyhxkiRF = {
            "id" = "SyhxkiRF";
            "file" = "customlag-1.1.0+1.21.11.jar";
            "hash" = "sha512-cqYH0MMCJ3deX5QEQoCOMpM59u8HYZVNIIsEZQXtBpQq5ggy5ct9CY7bn/lhKeKSwJmgXmRhuFkBcOLL92A6VA==";
        };
        _hcTBtioM = {
            "id" = "hcTBtioM";
            "file" = "customlag-1.1.1+1.21.5.jar";
            "hash" = "sha512-4D8+DEpfJtOwswGKXyszqTJRgfj+gk/RrksnXasOXwAJ95dtYBUiqa8GJZ4WV1CuO4vj780gSWTLT/znOteqlw==";
        };
        _FWA9F3NL = {
            "id" = "FWA9F3NL";
            "file" = "customlag-1.1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-RITnTfjlfjRRENBAfcVHxzX66uaLMf/DzkDnFlspZYUzWc/dMBTggJ4ElFJCbxgfDdQXof2WiFo5pu1ClUoL8g==";
        };
    in {
        "ZyxhPHic" = _ZyxhPHic;
        "HOC1puoC" = _HOC1puoC;
        "CT5UjZFn" = _CT5UjZFn;
        "NXUyEIED" = _NXUyEIED;
        "SyhxkiRF" = _SyhxkiRF;
        "hcTBtioM" = _hcTBtioM;
        "FWA9F3NL" = _FWA9F3NL;
        "fabric-1.21.4" = _HOC1puoC;
        "fabric-1.21" = _HOC1puoC;
        "fabric-1.21.1" = _HOC1puoC;
        "fabric-1.21.2" = _HOC1puoC;
        "fabric-1.21.3" = _HOC1puoC;
        "fabric-1.21.5" = _hcTBtioM;
        "fabric-1.21.6" = _FWA9F3NL;
        "fabric-1.21.7" = _FWA9F3NL;
        "fabric-1.21.8" = _FWA9F3NL;
        "fabric-1.21.9" = _NXUyEIED;
        "fabric-1.21.10" = _NXUyEIED;
        "fabric-1.21.11" = _SyhxkiRF;
        "pkg-1.0" = _ZyxhPHic;
        "pkg-1.1.0+1.21-1.21.4" = _HOC1puoC;
        "pkg-1.1.0+1.21.5-1.21.8" = _CT5UjZFn;
        "pkg-1.1.0+1.21.9-1.21.10" = _NXUyEIED;
        "pkg-1.1.0+1.21.11" = _SyhxkiRF;
        "pkg-1.1.1+1.21.5" = _hcTBtioM;
        "pkg-1.1.1+1.21.6-1.21.8" = _FWA9F3NL;
        "default" = _FWA9F3NL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customlag";
        id = "KDXR7gCh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/scrythe/CustomLag/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
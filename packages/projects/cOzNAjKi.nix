{lib, callPackage, ...}:
let
    versions = (let
        _RKhX7MlG = {
            "id" = "RKhX7MlG";
            "file" = "Technoblade-Memorial-1.0.jar";
            "hash" = "sha512-GyOgIo2dQ4g4SYILisdZr28JOs3dpXYdWfwbm1ZbNMn6gb2er4WoF+EzdIE1baU6djsh3A8p0y2x/QfynUdEqQ==";
        };
        _CT4C1ftw = {
            "id" = "CT4C1ftw";
            "file" = "Technoblade-Memorial-1.0.jar";
            "hash" = "sha512-JX68PHhAXXWkdFDNFHc86LvCGDlO3rR55RgKCJfYher+ZXiLtpKPpR2BWKMRmVb6mpKNdoFON+7fozPHDqOCYw==";
        };
        _ySdOdpiw = {
            "id" = "ySdOdpiw";
            "file" = "Technoblade-Memorial-1.01.jar";
            "hash" = "sha512-Be93kenx/80F6axlM3Zc/GQWvzbNGOXYy1fU5VpM8txvyBdBQXUlrmtKizju3dkenk0TrWyZWzeYvsw45taUmg==";
        };
        _po1e0c5l = {
            "id" = "po1e0c5l";
            "file" = "Technoblade-Memorial-1.01.jar";
            "hash" = "sha512-0KUGzZX0uT9GlylhDiI9d/LgPlJOkn9OXv3elllSOrJNwndsrKyln2XVJbA5CHJeXOyEVicWu18bBtinzFxHCg==";
        };
        _ww854wZq = {
            "id" = "ww854wZq";
            "file" = "Technoblade-Memorial-1.01.jar";
            "hash" = "sha512-hHHDCCMSoKkKtJpALNQaegA5/VTMirGC0YsjJQEP9b5CjsvolnvoVJOw/1c1SNHqlR+3BL1Pk9ds2lUvxYNUFA==";
        };
        _u0hUAaoC = {
            "id" = "u0hUAaoC";
            "file" = "Technoblade-Memorial-1.01.jar";
            "hash" = "sha512-U1/iwXHnkH2jAjQ/MlRK7b+ccwukWBebwrw6eue465TvlFflTKAai42/HqaMUQESwTKYlsoKFeX2VRaOi7Drcw==";
        };
        _O2irl08i = {
            "id" = "O2irl08i";
            "file" = "Technoblade-Memorial-1.01.jar";
            "hash" = "sha512-RaoBcw9C4nhB/H40by4M0+S0RGX68bJc4GAk4iPd4l49kxDB8RRVALozWzTzzNUZIBQQ4/H60bRvdP7TXeeWZw==";
        };
        _Us1xngVa = {
            "id" = "Us1xngVa";
            "file" = "Technoblade-Memorial+mc1.19.2-1.2.jar";
            "hash" = "sha512-DmhiC2CDFv5UZlZsaLQhLwUSo31E8Q54RNUFlraryu+SuyOAKNHSQ51PvXmLqdXq9K4XoTHUMvpH09Qcsc9Spw==";
        };
        _yCUR69sv = {
            "id" = "yCUR69sv";
            "file" = "Technoblade-Memorial+mc1.21.6-1.2.jar";
            "hash" = "sha512-SDxY0aOp05jDejsRwqiKAPZXu4pYHuTLLszcKkBiEnBxwbDXFPYj1aAH3qTIlK6AIWW7v7ejTYb7nw08RngQyA==";
        };
        _p9GhRag0 = {
            "id" = "p9GhRag0";
            "file" = "Technoblade-Memorial+mc1.21.6-1.2.jar";
            "hash" = "sha512-3HRfzbu3ehbEh9jOMLKv4y8g3A91MK73Bme02tUr7m/0SxRK8+0oER7yXzYlHcW94gYUokrCbkDzAwdfBUCZNg==";
        };
    in {
        "RKhX7MlG" = _RKhX7MlG;
        "CT4C1ftw" = _CT4C1ftw;
        "ySdOdpiw" = _ySdOdpiw;
        "po1e0c5l" = _po1e0c5l;
        "ww854wZq" = _ww854wZq;
        "u0hUAaoC" = _u0hUAaoC;
        "O2irl08i" = _O2irl08i;
        "Us1xngVa" = _Us1xngVa;
        "yCUR69sv" = _yCUR69sv;
        "p9GhRag0" = _p9GhRag0;
        "fabric-1.21.5" = _CT4C1ftw;
        "fabric-1.21.4" = _ySdOdpiw;
        "fabric-1.21.3" = _po1e0c5l;
        "fabric-1.21.2" = _ww854wZq;
        "fabric-1.21.1" = _u0hUAaoC;
        "fabric-1.21" = _O2irl08i;
        "fabric-1.19.2" = _Us1xngVa;
        "fabric-1.21.6" = _p9GhRag0;
        "fabric-1.21.7" = _p9GhRag0;
        "fabric-1.21.8" = _p9GhRag0;
        "quilt-1.21.5" = _CT4C1ftw;
        "quilt-1.21.4" = _ySdOdpiw;
        "quilt-1.21.3" = _po1e0c5l;
        "quilt-1.21.2" = _ww854wZq;
        "quilt-1.21" = _O2irl08i;
        "pkg-1.0" = _p9GhRag0;
        "pkg-1.01" = _O2irl08i;
        "pkg-1.2" = _Us1xngVa;
        "default" = _p9GhRag0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "technoblade-memorial";
        id = "cOzNAjKi";
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
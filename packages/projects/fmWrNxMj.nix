{lib, callPackage, ...}:
let
    versions = (let
        _wEOqTUEZ = {
            "id" = "wEOqTUEZ";
            "file" = "CameraJavaPort.jar";
            "hash" = "sha512-VTssGenkJzLWyVwYCRwqLOwOGaDwV4qrG01v2BMFIKCtx0I8Clz1jPk9yojWRX8kcucxTI4JT3WPlGm3YGLINw==";
        };
        _Qu7OOiab = {
            "id" = "Qu7OOiab";
            "file" = "CameraJavaPort1.20.2-1.0.jar";
            "hash" = "sha512-BqIRYHFKnkuskj0o232ywtl1X2IXp/OhNkMTz8TwMufac3BhxCkwnilZJOskkkkKvjexuWenHegvhiZi3fo0Vg==";
        };
        _h50WoLEq = {
            "id" = "h50WoLEq";
            "file" = "CameraJavaPort-2.0-Fabric+1.20.6.jar";
            "hash" = "sha512-U9uqh/DP6gxfDqithBNNpXdiaLrkfKjhcQkaWZKNXVR29g4ssC+yHiY6diDzdSqbFUaBDSfbzjT+GAZccykd1Q==";
        };
        _DkMgZKeA = {
            "id" = "DkMgZKeA";
            "file" = "CameraJavaPort-2.1-Fabric+1.20.6.jar";
            "hash" = "sha512-JMLuCgiSOdRhChGqG3oahigjXRPoy7+c6YvwJO8okJRivjOAsbxsT8WhkLmxmprLaHwKtiy7nzXWZHiKF5LoGg==";
        };
        _asL9c11i = {
            "id" = "asL9c11i";
            "file" = "CameraJavaPort-2.1-Fabric+1.21.jar";
            "hash" = "sha512-Dw2I3IGoluyxc9kNXwLmK1EzfMmDeNT/7JfhHP/BjQk86N97k3GkvMLUp9uTRcK6ePQKfznui3781zX54M4jJQ==";
        };
        _PZrycu88 = {
            "id" = "PZrycu88";
            "file" = "CameraJavaPort-2.2-Fabric+1.21.jar";
            "hash" = "sha512-ZWl8N3s4RdHFFk2h9Oein6fiNvP+mYizBj6Q0lvW0tzvEDrdXp4djJtxtDI3J0kSIbYHs4kK6R4YqLA0krxBig==";
        };
        _LDDoN49W = {
            "id" = "LDDoN49W";
            "file" = "FreezeFrame-1.0-mc26.1.jar";
            "hash" = "sha512-llJG6DfgW+M+8ZVVGmFMmNaF11FUth4WZiKt3dWLfEhJ125Ttm/1bkbFuOVRNn7TDt1A863/VhQXWwnEG3GOXQ==";
        };
        _sP347sur = {
            "id" = "sP347sur";
            "file" = "FreezeFrame-1.0.1-mc26.1.jar";
            "hash" = "sha512-fBErtDTpW/wVuJbARBSwNcbT4RUCGyu2p7EMO7uHRx0i+fqYhBqbZJKsk0OINLbiz1HW6XmZngAa/Lgg7ZQANw==";
        };
        _vwrOaYWe = {
            "id" = "vwrOaYWe";
            "file" = "FreezeFrame-1.1-mc26.1.jar";
            "hash" = "sha512-sajir1k1NZmXCg7O+vDKBLCYAFTJXfFgXJQx53zAQClo//Ow2upDzupDdzwfAn8ao8ueCmunDygrhfbbJiKvCQ==";
        };
        _zUSCE2og = {
            "id" = "zUSCE2og";
            "file" = "FreezeFrame-1.1-mc26.2.jar";
            "hash" = "sha512-melmLZ/Y/ulv/DFUoY4lHuy0V7DTYinFhHcxPQNrV2KxyCuqztvyuv+rTDYgcqxzwh/s1ThaGeQtS/KnkjhY9A==";
        };
        _UIfxpbQX = {
            "id" = "UIfxpbQX";
            "file" = "FreezeFrame-1.2-mc26.2-neoforge.jar";
            "hash" = "sha512-8A48BlgqOMhfq63rCG578qhE8s+M7pa7Kh9j78iP6vmI7lvuokM3y5hh8Q39b4AiQ6d1ym/cI06UGUxGR5TNUg==";
        };
        _Z8BC8SFn = {
            "id" = "Z8BC8SFn";
            "file" = "FreezeFrame-1.2-mc26.2-fabric.jar";
            "hash" = "sha512-w1MDlnbd7NsmSaHnB2iV/UsN+4qKJheFgJHqYyKNDGalKKaH0aWGFWfjUw2B/A/nHIPyJ3/JFh+b1M5f8h2cpQ==";
        };
        _7w6ibUpZ = {
            "id" = "7w6ibUpZ";
            "file" = "FreezeFrame-1.2-mc26.3-fabric.jar";
            "hash" = "sha512-0RhE/rtnmzjUbMcCRcjSONmJaIMKa4PCbuPkFH8oSQwbtydpgxmz/6jpYmmBZMc8xsMjI1r1EpizIUDzFOQk0g==";
        };
        _6pNm8cpO = {
            "id" = "6pNm8cpO";
            "file" = "FreezeFrame-1.2-mc26.3-neoforge.jar";
            "hash" = "sha512-0u/ILBpSmtOVNw42iLqeOhoDy4uEaLSD+TIiUGCIBzWiaeunvNO3391IkvQOKTg/NJ8k8WVUT+qPcsafgEejgQ==";
        };
    in {
        "wEOqTUEZ" = _wEOqTUEZ;
        "Qu7OOiab" = _Qu7OOiab;
        "h50WoLEq" = _h50WoLEq;
        "DkMgZKeA" = _DkMgZKeA;
        "asL9c11i" = _asL9c11i;
        "PZrycu88" = _PZrycu88;
        "LDDoN49W" = _LDDoN49W;
        "sP347sur" = _sP347sur;
        "vwrOaYWe" = _vwrOaYWe;
        "zUSCE2og" = _zUSCE2og;
        "UIfxpbQX" = _UIfxpbQX;
        "Z8BC8SFn" = _Z8BC8SFn;
        "7w6ibUpZ" = _7w6ibUpZ;
        "6pNm8cpO" = _6pNm8cpO;
        "fabric-1.20.3" = _wEOqTUEZ;
        "fabric-1.20.4" = _wEOqTUEZ;
        "fabric-1.20.2" = _Qu7OOiab;
        "fabric-1.20.6" = _DkMgZKeA;
        "fabric-1.21" = _PZrycu88;
        "fabric-1.21.1" = _PZrycu88;
        "fabric-26.1" = _vwrOaYWe;
        "fabric-26.1.1" = _vwrOaYWe;
        "fabric-26.1.2" = _vwrOaYWe;
        "fabric-26.2" = _Z8BC8SFn;
        "fabric-26.3" = _7w6ibUpZ;
        "quilt-26.1" = _vwrOaYWe;
        "quilt-26.1.1" = _vwrOaYWe;
        "quilt-26.1.2" = _vwrOaYWe;
        "quilt-26.2" = _zUSCE2og;
        "neoforge-26.2" = _UIfxpbQX;
        "neoforge-26.3" = _6pNm8cpO;
        "pkg-1.0" = _wEOqTUEZ;
        "pkg-1.0-1.20.2" = _Qu7OOiab;
        "pkg-2.0-1.20.6" = _h50WoLEq;
        "pkg-2.1-1.20.6" = _DkMgZKeA;
        "pkg-2.1-1.21" = _asL9c11i;
        "pkg-2.2-1.21" = _PZrycu88;
        "pkg-1.0-mc26.1" = _LDDoN49W;
        "pkg-1.0.1-mc26.1" = _sP347sur;
        "pkg-1.1-mc26.1" = _vwrOaYWe;
        "pkg-1.1-mc26.2" = _zUSCE2og;
        "pkg-1.2-mc26.2-neoforge" = _UIfxpbQX;
        "pkg-1.2-mc26.2-fabric" = _Z8BC8SFn;
        "pkg-1.2-mc26.3-fabric" = _7w6ibUpZ;
        "pkg-1.2-mc26.3-neoforge" = _6pNm8cpO;
        "default" = _6pNm8cpO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freeze-frame";
        id = "fmWrNxMj";
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
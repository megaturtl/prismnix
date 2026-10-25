{lib, callPackage, ...}:
let
    versions = (let
        _ZxvaMtUu = {
            "id" = "ZxvaMtUu";
            "file" = "ultra_hard_mode-1.7.3.jar";
            "hash" = "sha512-rPp90eriovZ1zko4NquBU640befSkfCQSVYlyo4BITN60AfyZ38Dls3D8MHTft1pmj6k5uQTmfz+p8ADRo2Ucg==";
        };
        _5fPByhqb = {
            "id" = "5fPByhqb";
            "file" = "ultra_hard_mode-1.7.5.jar";
            "hash" = "sha512-bbqnwzCVr61x0l1yi+UZE+Pn551n0slcNOZfJQoXNs7M3z0sTOhR4lAkf/M5Z4iqsGKuMwk+g2GgtQMoVar/vg==";
        };
        _zlaouFq4 = {
            "id" = "zlaouFq4";
            "file" = "ultra_hard_mode-1.12.3.jar";
            "hash" = "sha512-DyOxwdi6TT+Yms6xFBJH/QtLzdzj/4WQy2iHPJBJWJam2s4RLfNC5khD00TXxZRNekSxgvxT1SQN6iQsD3+10A==";
        };
        _9uIPynGT = {
            "id" = "9uIPynGT";
            "file" = "ultra_hard_mode-1.12.3-forge-1.19.2.jar";
            "hash" = "sha512-HCdR4xNvBWmSp0DzYCfLqlp31YwNWXdW4QdwawGKsWmd6Y8SdrCOtnttXB3171tjknObAuQu0h+Mo3qKUdByeg==";
        };
        _Y3Yjz0vn = {
            "id" = "Y3Yjz0vn";
            "file" = "ultra_hard_mode-1.12.3-forge-1.19.4.jar";
            "hash" = "sha512-5684YMNroU9swULfKzn9Yj4r5tngMZb5Ex4xSyG9u5IA2U5b0pSH7gKq69n09xSn7X5/WeeafdNJf/nrxyXVBQ==";
        };
        _wlTC9WX8 = {
            "id" = "wlTC9WX8";
            "file" = "ultra_hard_mode-1.12.3-neoforge-1.20.4.jar";
            "hash" = "sha512-EPupUFaUwP4iHCEUdAJpUXAGh9X6W9CdNg33ZGY7sgWCDhmx/5hJHR5pr7G6ML0eBDJmKcb9j1fqUynYNmpq2Q==";
        };
        _XLuosSEe = {
            "id" = "XLuosSEe";
            "file" = "ultra_hard_mode-1.12.3-neoforge-1.20.6.jar";
            "hash" = "sha512-ZfPxriLWUn/uXEOePpP8mkk716+3FrRnaRmtpwh8KPU1zdmkB/QPppXZIwTsvq+uORHQw4W18HjYoAz7zLIigw==";
        };
        _WJCIJXvQ = {
            "id" = "WJCIJXvQ";
            "file" = "ultra_hard_mode-1.12.3-neoforge-1.21.1.jar";
            "hash" = "sha512-b4CvN3gQ/H+fX1IwFn3DHpsY8qvI1wgPNgFRcG6JUi/ik/PgAA0VC8bC70+EGZ9KJPoiTDz25680cSCqMsq6uw==";
        };
        _MmuGX6Xg = {
            "id" = "MmuGX6Xg";
            "file" = "ultra_hard_mode-1.12.3-neoforge-1.21.4.jar";
            "hash" = "sha512-Ox09WAucEJ59FvxcyZQQuy2//ITWEAlqWCIc2iZE14og+8ovfDgVX1Qz1UEGHQM7k3FXcbG+Y+e1DLLMNuVI+A==";
        };
        _ZpzKN5XS = {
            "id" = "ZpzKN5XS";
            "file" = "ultra_hard_mode-1.12.3-neoforge-1.21.5.jar";
            "hash" = "sha512-j/pl9gYjN3IT/JWssEm9PxVZis9PG6R4qkFrQF8LcaHItNecw/sjjKzYQpOBMHEwlBatvyj1MTPGJSf1RApu/Q==";
        };
        _3OK87FnD = {
            "id" = "3OK87FnD";
            "file" = "ultra_hard_mode-1.13-forge-1.20.1.jar";
            "hash" = "sha512-E/BbX3MYeFGZY4EJcMIXIz2BuB8P4mJbuWWFHxhjHAlj1vr6lrUAsv5G5MUW45jAmMR37z2xTmNMEQi4NT8DMQ==";
        };
        _HQ8FALIX = {
            "id" = "HQ8FALIX";
            "file" = "ultra_hard_mode-1.13-neoforge-1.21.5.jar";
            "hash" = "sha512-VfLu2pq6f0Az8+vBFED3ydyMo4L5mUUCBZGwEN8z5M8qgOUrauM/gBfa5lIu94P8zUHd7GwbVllqBZt5k5GTFA==";
        };
        _4B1hCBWq = {
            "id" = "4B1hCBWq";
            "file" = "ultra_hard_mode-1.13-neoforge-1.21.1.jar";
            "hash" = "sha512-5kIUG4DseT2nDFeVb9uxeS37Be/Gcwzfgn7hUpwzqvwUzau15VAdr7huWQYBQrDzTE0FP7L/BcJ35ZD+Ch4YPQ==";
        };
        _FNN2eH5x = {
            "id" = "FNN2eH5x";
            "file" = "ultra_hard_mode-1.13-neoforge-1.21.8.jar";
            "hash" = "sha512-gGGd9Mo+do2HiSSHeaJAAA74frLof1rbaPuCU+L0WmLWm/7GSrannJATubuPi2/mOPTYB/UXV0/qVphqzBPNBw==";
        };
        _pHTn4hC6 = {
            "id" = "pHTn4hC6";
            "file" = "ultra_hard_mode-1.13-neoforge-26.1.2.jar";
            "hash" = "sha512-zFXEn/WIgEPm3s727HSLBvj7nvTfWaAf8rXlr4XartyRgys2ICfLdDvdf0hosZ1wYNwbJofPqGqJRbzMUNiQgw==";
        };
        _9EYmHyTR = {
            "id" = "9EYmHyTR";
            "file" = "ultra-hard-mode-26.3-1.13.jar";
            "hash" = "sha512-ad5lhzIRaBDGDMtQEksDL8+rdwa8LHAqlUGClcWvDRkRGx0KJamg8rNqOZ0ONNWMHrFue727PwUwgcT1mi76qA==";
        };
        _XBYN25Cp = {
            "id" = "XBYN25Cp";
            "file" = "ultra-hard-mode-26.3-1.13.jar";
            "hash" = "sha512-raVhZQeGs8ti/zcNlQssV9LQqHAJyN2lNUz5vZ1eLFv2dkx2Vkuyu0Bw5On0gOwlp4drRioExo3V3NCJDMPXDA==";
        };
    in {
        "ZxvaMtUu" = _ZxvaMtUu;
        "5fPByhqb" = _5fPByhqb;
        "zlaouFq4" = _zlaouFq4;
        "9uIPynGT" = _9uIPynGT;
        "Y3Yjz0vn" = _Y3Yjz0vn;
        "wlTC9WX8" = _wlTC9WX8;
        "XLuosSEe" = _XLuosSEe;
        "WJCIJXvQ" = _WJCIJXvQ;
        "MmuGX6Xg" = _MmuGX6Xg;
        "ZpzKN5XS" = _ZpzKN5XS;
        "3OK87FnD" = _3OK87FnD;
        "HQ8FALIX" = _HQ8FALIX;
        "4B1hCBWq" = _4B1hCBWq;
        "FNN2eH5x" = _FNN2eH5x;
        "pHTn4hC6" = _pHTn4hC6;
        "9EYmHyTR" = _9EYmHyTR;
        "XBYN25Cp" = _XBYN25Cp;
        "forge-1.20.1" = _3OK87FnD;
        "forge-1.19.2" = _9uIPynGT;
        "forge-1.19.4" = _Y3Yjz0vn;
        "neoforge-1.20.4" = _wlTC9WX8;
        "neoforge-1.20.6" = _XLuosSEe;
        "neoforge-1.21.1" = _4B1hCBWq;
        "neoforge-1.21.4" = _MmuGX6Xg;
        "neoforge-1.21.5" = _HQ8FALIX;
        "neoforge-1.21.8" = _FNN2eH5x;
        "neoforge-26.1.2" = _pHTn4hC6;
        "neoforge-26.3" = _9EYmHyTR;
        "fabric-26.3" = _XBYN25Cp;
        "pkg-1.7.3" = _ZxvaMtUu;
        "pkg-1.7.5" = _5fPByhqb;
        "pkg-1.12.3" = _ZpzKN5XS;
        "pkg-1.13" = _XBYN25Cp;
        "default" = _XBYN25Cp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultra-hard-mode";
        id = "9I0JVkuy";
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
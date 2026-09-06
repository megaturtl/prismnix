{lib, callPackage, ...}:
let
    versions = (let
        _qbooZndI = {
            "id" = "qbooZndI";
            "file" = "SilkTouchSpawnerZ-1.0.jar";
            "hash" = "sha512-6M7U+9UbXAmIJR5u9mpbX2TEMdxG0e8vBsXWJNv9fL6LE1YCFAP0Hrv50ZnR78Do1gcRk8VPzaTAJoPH0MjbNA==";
        };
        _EW0fSvHR = {
            "id" = "EW0fSvHR";
            "file" = "SilkTouchSpawnerZ-1.0.jar";
            "hash" = "sha512-PmhZQa5U/LPExdZWen6bf4YCZomKRv/HdjMeg5wEbgdEUf4qPwN1HApKV6gz4kJpzjfak3d3JLz7U0yCdCc0JQ==";
        };
        _8pkBrgbL = {
            "id" = "8pkBrgbL";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-9GJ3WqrHVKT/QAqI6d/wyvMODLHcORFO7Zx4udWRsH3DdwQCh0pzRAQM3hGnm6+8BaCKe9C3F8Q1+m9kkObVYQ==";
        };
        _sjS2AB4i = {
            "id" = "sjS2AB4i";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-5TL1jXHbrU0qA/HCOjwsP/qBWNfqe3AfSPUSVnUTzGEdfzqgFVnoKTJ6Zu9kSRViLpV/79wlFx4QZrgGpVJmRQ==";
        };
        _J3dua9yB = {
            "id" = "J3dua9yB";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-gC8R4o4WaKydpyjA16EikeohWJ1qhqsMaJaI/vtBpyl93MLlViT3q5lPuPvq0J4731xkff2yMO9qe+6kQEqPkg==";
        };
        _rfwsolvk = {
            "id" = "rfwsolvk";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-8vYzJP71tYTQHv1D59m10Uv+ove2TzQP3758p/NPzbAS+44ZrVb1lVUogWwtfouB9GGx2q6F4a++KXhEWjONEA==";
        };
        _UzhQSpT6 = {
            "id" = "UzhQSpT6";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-msMrUVApoToCaIOP2+HprAceL+pKAMKJvDe6nFnltWE/AWPZAme3WNf1SJ+kXVywOPm5OSrb4o4lK6uAtQa+4Q==";
        };
        _LOBX6p1g = {
            "id" = "LOBX6p1g";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-IzLmqaR7B8D2Utxg/VA2Fg2kU46HvJvmftQPD8HfdJMkSzZvmaW31lmbLwv2MWzW3LZf2IZgj3nvmFQbC7BaYw==";
        };
        _UyaYkrll = {
            "id" = "UyaYkrll";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-scDY2Z7Q3GzDwWBOYiYwOmtMFdQSDgTR7izmu2y/ADS4MwltoqTDv5FfOlQhsFGqERFyIokOdZdQV48QGjyFKw==";
        };
        _EMaBdjcs = {
            "id" = "EMaBdjcs";
            "file" = "SilkTouchSpawnerZ-1.2.jar";
            "hash" = "sha512-lkcey/0BEVZ4MXy4+qVYp18oVCgzLDNzaR+NF5xoJNsGe8B54rDvodlfCrcBhaH4u7N8Jlk+JJ5Kxy9UmZPuOA==";
        };
    in {
        "qbooZndI" = _qbooZndI;
        "EW0fSvHR" = _EW0fSvHR;
        "8pkBrgbL" = _8pkBrgbL;
        "sjS2AB4i" = _sjS2AB4i;
        "J3dua9yB" = _J3dua9yB;
        "rfwsolvk" = _rfwsolvk;
        "UzhQSpT6" = _UzhQSpT6;
        "LOBX6p1g" = _LOBX6p1g;
        "UyaYkrll" = _UyaYkrll;
        "EMaBdjcs" = _EMaBdjcs;
        "bukkit-1.20" = _8pkBrgbL;
        "bukkit-1.20.1" = _8pkBrgbL;
        "bukkit-1.20.2" = _8pkBrgbL;
        "bukkit-1.20.3" = _8pkBrgbL;
        "bukkit-1.20.4" = _8pkBrgbL;
        "bukkit-1.20.5" = _8pkBrgbL;
        "bukkit-1.20.6" = _8pkBrgbL;
        "bukkit-1.21" = _EMaBdjcs;
        "bukkit-1.21.1" = _EMaBdjcs;
        "bukkit-1.21.2" = _EMaBdjcs;
        "bukkit-1.21.3" = _EMaBdjcs;
        "bukkit-1.21.4" = _EMaBdjcs;
        "bukkit-1.21.5" = _EMaBdjcs;
        "bukkit-1.21.6" = _EMaBdjcs;
        "bukkit-1.21.7" = _EMaBdjcs;
        "bukkit-1.21.8" = _EMaBdjcs;
        "bukkit-1.21.9" = _EMaBdjcs;
        "bukkit-1.21.10" = _EMaBdjcs;
        "bukkit-1.21.11" = _EMaBdjcs;
        "bukkit-26.1" = _EMaBdjcs;
        "bukkit-26.1.1" = _EMaBdjcs;
        "bukkit-26.1.2" = _EMaBdjcs;
        "bukkit-26.2" = _EMaBdjcs;
        "paper-1.20" = _8pkBrgbL;
        "paper-1.20.1" = _8pkBrgbL;
        "paper-1.20.2" = _8pkBrgbL;
        "paper-1.20.3" = _8pkBrgbL;
        "paper-1.20.4" = _8pkBrgbL;
        "paper-1.20.5" = _8pkBrgbL;
        "paper-1.20.6" = _8pkBrgbL;
        "paper-1.21" = _EMaBdjcs;
        "paper-1.21.1" = _EMaBdjcs;
        "paper-1.21.2" = _EMaBdjcs;
        "paper-1.21.3" = _EMaBdjcs;
        "paper-1.21.4" = _EMaBdjcs;
        "paper-1.21.5" = _EMaBdjcs;
        "paper-1.21.6" = _EMaBdjcs;
        "paper-1.21.7" = _EMaBdjcs;
        "paper-1.21.8" = _EMaBdjcs;
        "paper-1.21.9" = _EMaBdjcs;
        "paper-1.21.10" = _EMaBdjcs;
        "paper-1.21.11" = _EMaBdjcs;
        "paper-26.1" = _EMaBdjcs;
        "paper-26.1.1" = _EMaBdjcs;
        "paper-26.1.2" = _EMaBdjcs;
        "paper-26.2" = _EMaBdjcs;
        "spigot-1.20" = _8pkBrgbL;
        "spigot-1.20.1" = _8pkBrgbL;
        "spigot-1.20.2" = _8pkBrgbL;
        "spigot-1.20.3" = _8pkBrgbL;
        "spigot-1.20.4" = _8pkBrgbL;
        "spigot-1.20.5" = _8pkBrgbL;
        "spigot-1.20.6" = _8pkBrgbL;
        "spigot-1.21" = _EMaBdjcs;
        "spigot-1.21.1" = _EMaBdjcs;
        "spigot-1.21.2" = _EMaBdjcs;
        "spigot-1.21.3" = _EMaBdjcs;
        "spigot-1.21.4" = _EMaBdjcs;
        "spigot-1.21.5" = _EMaBdjcs;
        "spigot-1.21.6" = _EMaBdjcs;
        "spigot-1.21.7" = _EMaBdjcs;
        "spigot-1.21.8" = _EMaBdjcs;
        "spigot-1.21.9" = _EMaBdjcs;
        "spigot-1.21.10" = _EMaBdjcs;
        "spigot-1.21.11" = _EMaBdjcs;
        "spigot-26.1" = _EMaBdjcs;
        "spigot-26.1.1" = _EMaBdjcs;
        "spigot-26.1.2" = _EMaBdjcs;
        "spigot-26.2" = _EMaBdjcs;
        "purpur-1.21" = _EMaBdjcs;
        "purpur-1.21.1" = _EMaBdjcs;
        "purpur-1.21.2" = _EMaBdjcs;
        "purpur-1.21.3" = _EMaBdjcs;
        "purpur-1.21.4" = _EMaBdjcs;
        "purpur-1.21.5" = _EMaBdjcs;
        "purpur-1.21.6" = _EMaBdjcs;
        "purpur-1.21.7" = _EMaBdjcs;
        "purpur-1.21.8" = _EMaBdjcs;
        "purpur-1.21.9" = _EMaBdjcs;
        "purpur-1.21.10" = _EMaBdjcs;
        "purpur-1.21.11" = _EMaBdjcs;
        "purpur-26.1" = _EMaBdjcs;
        "purpur-26.1.1" = _EMaBdjcs;
        "purpur-26.1.2" = _EMaBdjcs;
        "purpur-26.2" = _EMaBdjcs;
        "pkg-1.0" = _qbooZndI;
        "pkg-1.0-Hotfix" = _EW0fSvHR;
        "pkg-1.1" = _sjS2AB4i;
        "pkg-1.1-1" = _J3dua9yB;
        "pkg-1.1-2" = _rfwsolvk;
        "pkg-1.1-3" = _UzhQSpT6;
        "pkg-1.1-4" = _LOBX6p1g;
        "pkg-1.1-5" = _UyaYkrll;
        "pkg-1.2" = _EMaBdjcs;
        "default" = _EMaBdjcs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silktouchspawnerz";
        id = "sIH0YA3R";
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
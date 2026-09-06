{lib, callPackage, ...}:
let
    versions = (let
        _FWm6YXta = {
            "id" = "FWm6YXta";
            "file" = "SIT-1.0.jar";
            "hash" = "sha512-A+Jx5quoBlvbxDhMoSDTqMDDJ2xuudh356lJB9Nb1h0JLCWCLj8/2lrm2dE18+HklnYBOmlUgwY1ADfbtSprig==";
        };
        _IKJKH3h7 = {
            "id" = "IKJKH3h7";
            "file" = "SIT-1.1.jar";
            "hash" = "sha512-HDmPR10al2Q0m1kQ/v/nXNvtZBGh9pxTz498C68K9FrzwYjwjVJkIrJPf01hu3S4BmK79pEtRMtu+EnSIsGbEQ==";
        };
        _rmCqsKjM = {
            "id" = "rmCqsKjM";
            "file" = "SIT-1.2.jar";
            "hash" = "sha512-moXk5vSsM8H1F7Xoq1YuYmVrBVm1vx2RjyCzwNbXWaRD8EBcr3XFohwhUui2WhaWqnbKXTuPcUXnuAtkI7AM5A==";
        };
        _HtZSaFEg = {
            "id" = "HtZSaFEg";
            "file" = "SIT-1.3.jar";
            "hash" = "sha512-W0q/gUO4u3cNfq9+LhQNVEAgWa9d4RmhQZOo/2vQsg3MGOE2NXjI61goWO1UOd40cUtqR9qQMLoL0gyKkFctlQ==";
        };
        _KnyfEyBr = {
            "id" = "KnyfEyBr";
            "file" = "SIT-1.4.jar";
            "hash" = "sha512-1+Ny8oauPrJU4QkVkfUZxtwdHVuZnArLOlmHyktsx6PNzm877Ue4Pg/Uw2OqKJs37U6I72/Bfptz+GRn45MT6Q==";
        };
        _6pElowfY = {
            "id" = "6pElowfY";
            "file" = "SIT-1.5.jar";
            "hash" = "sha512-XSkYPClUBT4KoHxGh0vse+fKyZjlJzf1RN96c6/nf514qI1eZ/aCUvuZJgaio0FzlQf+Y+orUzTY2BlpyjwAEA==";
        };
        _kcql53H5 = {
            "id" = "kcql53H5";
            "file" = "SimpleSit-1.6.jar";
            "hash" = "sha512-aH7ihos4KD4cUawADDyI7/vqRbJzHB7HtMUsYrBYyYV4C2A6tjsI8z1pg3BOUPQXQJ+36HEGrGLZg9l4K3IwoA==";
        };
        _2DZRkDSv = {
            "id" = "2DZRkDSv";
            "file" = "SIT-1.6-patch.jar";
            "hash" = "sha512-7kW6RL+enWB9XqZdKGbhecIbaCM8nUF+7HEx+MNX+mbNAI9W1lYEQBjDQfT7YD8PvveyDUsKyVq59hoN8k9/3Q==";
        };
        _lNuV0NLL = {
            "id" = "lNuV0NLL";
            "file" = "SIT-1.7.jar";
            "hash" = "sha512-7D48DUbxcZBIOr0yd0V149fYFzte3RxKCmpK84bs2ZWsdXhRbEtQM1hY5XcS/5TikA406/sBeDrjYG/SKhQCFg==";
        };
        _w9efDPge = {
            "id" = "w9efDPge";
            "file" = "SIT-Fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-s8BxK86IylNUZH3a8yiV307iXwxg0F5AKthdAS45/G+MLKTadBhq3IIO1ddEmfVgivOBog+JAEdboQ/eyITU/g==";
        };
        _z4Thgv0a = {
            "id" = "z4Thgv0a";
            "file" = "SIT-Fabric-1.1.jar";
            "hash" = "sha512-X0/pPYaClHU+2Rm0rEkgzXyQJluPYqUYWMHKf8b9ax9Aw1O/8DXSDEwLEM8zIMm8/7SzUohrTnt1q1b0Z9putw==";
        };
        _VxRaoJCk = {
            "id" = "VxRaoJCk";
            "file" = "SIT-1.8.jar";
            "hash" = "sha512-4GOYcFa705IeTSxFhDkV7HP8gdI3ym6w67PmUD+lwSGTpSTMLfHvRvPstvbz8Xphi8S2GsB7x948NwJGpwUgOg==";
        };
        _EguiuOyz = {
            "id" = "EguiuOyz";
            "file" = "SIT-1.9.jar";
            "hash" = "sha512-uQeb5WxUYByRzI0zPWMTunCCZJONtSyHerPwnurc616RbIcPJGRyj0UedznWArhoWM843P4bX4e66svjZlWYoA==";
        };
    in {
        "FWm6YXta" = _FWm6YXta;
        "IKJKH3h7" = _IKJKH3h7;
        "rmCqsKjM" = _rmCqsKjM;
        "HtZSaFEg" = _HtZSaFEg;
        "KnyfEyBr" = _KnyfEyBr;
        "6pElowfY" = _6pElowfY;
        "kcql53H5" = _kcql53H5;
        "2DZRkDSv" = _2DZRkDSv;
        "lNuV0NLL" = _lNuV0NLL;
        "w9efDPge" = _w9efDPge;
        "z4Thgv0a" = _z4Thgv0a;
        "VxRaoJCk" = _VxRaoJCk;
        "EguiuOyz" = _EguiuOyz;
        "bukkit-1.21" = _EguiuOyz;
        "bukkit-1.21.1" = _EguiuOyz;
        "bukkit-1.21.2" = _EguiuOyz;
        "bukkit-1.21.3" = _EguiuOyz;
        "bukkit-1.21.4" = _EguiuOyz;
        "bukkit-1.21.5" = _EguiuOyz;
        "bukkit-1.21.6" = _EguiuOyz;
        "bukkit-1.21.7" = _EguiuOyz;
        "bukkit-1.21.8" = _EguiuOyz;
        "bukkit-1.21.9" = _EguiuOyz;
        "bukkit-1.21.10" = _EguiuOyz;
        "bukkit-1.21.11" = _EguiuOyz;
        "bukkit-26.1" = _EguiuOyz;
        "bukkit-26.1.1" = _EguiuOyz;
        "bukkit-26.1.2" = _EguiuOyz;
        "folia-1.21" = _EguiuOyz;
        "folia-1.21.1" = _EguiuOyz;
        "folia-1.21.2" = _EguiuOyz;
        "folia-1.21.3" = _EguiuOyz;
        "folia-1.21.4" = _EguiuOyz;
        "folia-1.21.5" = _EguiuOyz;
        "folia-1.21.6" = _EguiuOyz;
        "folia-1.21.7" = _EguiuOyz;
        "folia-1.21.8" = _EguiuOyz;
        "folia-1.21.9" = _EguiuOyz;
        "folia-1.21.10" = _EguiuOyz;
        "folia-1.21.11" = _EguiuOyz;
        "folia-26.1" = _EguiuOyz;
        "folia-26.1.1" = _EguiuOyz;
        "folia-26.1.2" = _EguiuOyz;
        "paper-1.21" = _EguiuOyz;
        "paper-1.21.1" = _EguiuOyz;
        "paper-1.21.2" = _EguiuOyz;
        "paper-1.21.3" = _EguiuOyz;
        "paper-1.21.4" = _EguiuOyz;
        "paper-1.21.5" = _EguiuOyz;
        "paper-1.21.6" = _EguiuOyz;
        "paper-1.21.7" = _EguiuOyz;
        "paper-1.21.8" = _EguiuOyz;
        "paper-1.21.9" = _EguiuOyz;
        "paper-1.21.10" = _EguiuOyz;
        "paper-1.21.11" = _EguiuOyz;
        "paper-26.1" = _EguiuOyz;
        "paper-26.1.1" = _EguiuOyz;
        "paper-26.1.2" = _EguiuOyz;
        "spigot-1.21" = _EguiuOyz;
        "spigot-1.21.1" = _EguiuOyz;
        "spigot-1.21.2" = _EguiuOyz;
        "spigot-1.21.3" = _EguiuOyz;
        "spigot-1.21.4" = _EguiuOyz;
        "spigot-1.21.5" = _EguiuOyz;
        "spigot-1.21.6" = _EguiuOyz;
        "spigot-1.21.7" = _EguiuOyz;
        "spigot-1.21.8" = _EguiuOyz;
        "spigot-1.21.9" = _EguiuOyz;
        "spigot-1.21.10" = _EguiuOyz;
        "spigot-1.21.11" = _EguiuOyz;
        "spigot-26.1" = _EguiuOyz;
        "spigot-26.1.1" = _EguiuOyz;
        "spigot-26.1.2" = _EguiuOyz;
        "purpur-1.21" = _EguiuOyz;
        "purpur-1.21.1" = _EguiuOyz;
        "purpur-1.21.2" = _EguiuOyz;
        "purpur-1.21.3" = _EguiuOyz;
        "purpur-1.21.4" = _EguiuOyz;
        "purpur-1.21.5" = _EguiuOyz;
        "purpur-1.21.6" = _EguiuOyz;
        "purpur-1.21.7" = _EguiuOyz;
        "purpur-1.21.8" = _EguiuOyz;
        "purpur-1.21.9" = _EguiuOyz;
        "purpur-1.21.10" = _EguiuOyz;
        "purpur-1.21.11" = _EguiuOyz;
        "purpur-26.1" = _EguiuOyz;
        "purpur-26.1.1" = _EguiuOyz;
        "purpur-26.1.2" = _EguiuOyz;
        "fabric-1.21.11" = _z4Thgv0a;
        "pkg-1.0" = _FWm6YXta;
        "pkg-1.1" = _z4Thgv0a;
        "pkg-1.2" = _rmCqsKjM;
        "pkg-1.3" = _HtZSaFEg;
        "pkg-1.4" = _KnyfEyBr;
        "pkg-1.5" = _6pElowfY;
        "pkg-1.6" = _kcql53H5;
        "pkg-1.6-patch" = _2DZRkDSv;
        "pkg-1.7" = _lNuV0NLL;
        "pkg-1.0-SNAPSHOT" = _w9efDPge;
        "pkg-1.8" = _VxRaoJCk;
        "pkg-1.9" = _EguiuOyz;
        "default" = _EguiuOyz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-sit";
        id = "bGH18FiG";
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
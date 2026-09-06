{lib, callPackage, ...}:
let
    versions = (let
        _Xwp6HqTe = {
            "id" = "Xwp6HqTe";
            "file" = "unofficialdmzaddon-10.0.0.jar";
            "hash" = "sha512-Jc8zvYOMn7ARcqX3mbRI3wtUE+n2NMS9QF9cE9Yt0NMMGd/ObFKuO6mBnyjlXskFnjhiyWQIil5LeoEbpAPrOA==";
        };
        _YdKm32OH = {
            "id" = "YdKm32OH";
            "file" = "unofficialdmzaddon-10.1.0.jar";
            "hash" = "sha512-ShXL+Zs1n38WgihxsY4vUux3syJgWNsAhEvALRaYwlDNhnAOQFGPTL6wctUC+seaQDB8XwZKtdUL9EVGEzpNug==";
        };
    in {
        "Xwp6HqTe" = _Xwp6HqTe;
        "YdKm32OH" = _YdKm32OH;
        "forge-1.20.1" = _YdKm32OH;
        "pkg-10.0.0" = _Xwp6HqTe;
        "pkg-10.1.0" = _YdKm32OH;
        "default" = _YdKm32OH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unofficial-dmz-addon";
        id = "LlGwH2Gc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
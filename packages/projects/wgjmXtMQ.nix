{lib, callPackage, ...}:
let
    versions = (let
        _modhzEEO = {
            "id" = "modhzEEO";
            "file" = "craftable Sponge.zip";
            "hash" = "sha512-6BzlGpgMeNcVbmBdk+WWr3/rq1220VkRRSOZceuoKh4Cxgg8cagRvHq8gX9pfv8UJs4f+GuC0zTNRnsGD/YGaQ==";
        };
        _WCLVTKcX = {
            "id" = "WCLVTKcX";
            "file" = "craftable-sponge-1.jar";
            "hash" = "sha512-MbHO9sfRdmZbSJCOZJJZITIuTPVM3bqRwbG+45Yrs/LDZ5IAZk9bmRvGgcAalH39WgyNCFbfns9unsCMfuTynQ==";
        };
        _XsliZIJo = {
            "id" = "XsliZIJo";
            "file" = "craftable Sponge(1.21.5-1.21.6).zip";
            "hash" = "sha512-csbEi/QteSa7eAf+1ya+Ks6JsWrUFKIuufLIzIXjsvKGI2Oxih6KB1vlasqxxnD0CuNcYnqGQ1Vp2QeuXLxTCQ==";
        };
        _Our23PsE = {
            "id" = "Our23PsE";
            "file" = "craftable-sponge-(1.21.5-1.21.6).jar";
            "hash" = "sha512-NwMJ5GZujv7TYZj5w2icTXEzufoF082aRWlt8NR3kd0tB0up8rWTOQj2Wg8JwNdLJ2hsBM6d0jedmuv006RUug==";
        };
        _dQhEWGjM = {
            "id" = "dQhEWGjM";
            "file" = "craftable Sponge.zip";
            "hash" = "sha512-PE0z5prUDzskmqn+T2vhm9aEzoDiA+n2s3L4/P5g5oLrd20xQtwu/izpy6cZg0M1ZFQaWSmEP1XnueQQSaBfrg==";
        };
        _zuWT4pjP = {
            "id" = "zuWT4pjP";
            "file" = "craftable-sponge-1.21-1.21.1.jar";
            "hash" = "sha512-6JposGtylxM6sn0gb3TtY03UqIQdbmr9l5eQFkbSwFRpiaAYGa5DyGC2B1algyehPdPq1x+a6PeO+7tXv+0r/A==";
        };
        _4Brajsmi = {
            "id" = "4Brajsmi";
            "file" = "craftable Sponge (1.21.2-26.3).zip";
            "hash" = "sha512-5PLYB9DtwNkCHKyRRohJwOb45tkN8Dkt/qK6+Ke1Y+tSGGi1FSzvJTKgTZfvCZhdb6Jeb+lQMu9glezvIZXDkQ==";
        };
        _yeQKtp4r = {
            "id" = "yeQKtp4r";
            "file" = "craftable-sponge-1.21.2-26.3.jar";
            "hash" = "sha512-G9Z7FVTg4hfVt9FvXmUD0Nle+CYJU0yAQsR4Vn6E+h3JEh9qGg817kt8KyyOFjZLVdIhQEH8kpOoGyaxj7ErPg==";
        };
    in {
        "modhzEEO" = _modhzEEO;
        "WCLVTKcX" = _WCLVTKcX;
        "XsliZIJo" = _XsliZIJo;
        "Our23PsE" = _Our23PsE;
        "dQhEWGjM" = _dQhEWGjM;
        "zuWT4pjP" = _zuWT4pjP;
        "4Brajsmi" = _4Brajsmi;
        "yeQKtp4r" = _yeQKtp4r;
        "datapack-1.21" = _dQhEWGjM;
        "datapack-1.21.1" = _dQhEWGjM;
        "datapack-1.21.2" = _4Brajsmi;
        "datapack-1.21.3" = _4Brajsmi;
        "datapack-1.21.4" = _4Brajsmi;
        "datapack-1.21.5" = _4Brajsmi;
        "datapack-1.21.6" = _4Brajsmi;
        "datapack-1.21.7" = _4Brajsmi;
        "datapack-1.21.8" = _4Brajsmi;
        "datapack-1.21.9" = _4Brajsmi;
        "datapack-1.21.10" = _4Brajsmi;
        "datapack-1.21.11" = _4Brajsmi;
        "datapack-26.1" = _4Brajsmi;
        "datapack-26.1.1" = _4Brajsmi;
        "datapack-26.1.2" = _4Brajsmi;
        "datapack-26.2" = _4Brajsmi;
        "datapack-26.3" = _4Brajsmi;
        "fabric-1.21" = _zuWT4pjP;
        "fabric-1.21.1" = _zuWT4pjP;
        "fabric-1.21.2" = _yeQKtp4r;
        "fabric-1.21.3" = _yeQKtp4r;
        "fabric-1.21.4" = _yeQKtp4r;
        "fabric-1.21.5" = _yeQKtp4r;
        "fabric-1.21.6" = _yeQKtp4r;
        "fabric-1.21.7" = _yeQKtp4r;
        "fabric-1.21.8" = _yeQKtp4r;
        "fabric-1.21.9" = _yeQKtp4r;
        "fabric-1.21.10" = _yeQKtp4r;
        "fabric-1.21.11" = _yeQKtp4r;
        "fabric-26.1" = _yeQKtp4r;
        "fabric-26.1.1" = _yeQKtp4r;
        "fabric-26.1.2" = _yeQKtp4r;
        "fabric-26.2" = _yeQKtp4r;
        "fabric-26.3" = _yeQKtp4r;
        "forge-1.21" = _zuWT4pjP;
        "forge-1.21.1" = _zuWT4pjP;
        "forge-1.21.2" = _yeQKtp4r;
        "forge-1.21.3" = _yeQKtp4r;
        "forge-1.21.4" = _yeQKtp4r;
        "forge-1.21.5" = _yeQKtp4r;
        "forge-1.21.6" = _yeQKtp4r;
        "forge-1.21.7" = _yeQKtp4r;
        "forge-1.21.8" = _yeQKtp4r;
        "forge-1.21.9" = _yeQKtp4r;
        "forge-1.21.10" = _yeQKtp4r;
        "forge-1.21.11" = _yeQKtp4r;
        "forge-26.1" = _yeQKtp4r;
        "forge-26.1.1" = _yeQKtp4r;
        "forge-26.1.2" = _yeQKtp4r;
        "forge-26.2" = _yeQKtp4r;
        "forge-26.3" = _yeQKtp4r;
        "neoforge-1.21" = _zuWT4pjP;
        "neoforge-1.21.1" = _zuWT4pjP;
        "neoforge-1.21.2" = _yeQKtp4r;
        "neoforge-1.21.3" = _yeQKtp4r;
        "neoforge-1.21.4" = _yeQKtp4r;
        "neoforge-1.21.5" = _yeQKtp4r;
        "neoforge-1.21.6" = _yeQKtp4r;
        "neoforge-1.21.7" = _yeQKtp4r;
        "neoforge-1.21.8" = _yeQKtp4r;
        "neoforge-1.21.9" = _yeQKtp4r;
        "neoforge-1.21.10" = _yeQKtp4r;
        "neoforge-1.21.11" = _yeQKtp4r;
        "neoforge-26.1" = _yeQKtp4r;
        "neoforge-26.1.1" = _yeQKtp4r;
        "neoforge-26.1.2" = _yeQKtp4r;
        "neoforge-26.2" = _yeQKtp4r;
        "neoforge-26.3" = _yeQKtp4r;
        "quilt-1.21" = _zuWT4pjP;
        "quilt-1.21.1" = _zuWT4pjP;
        "quilt-1.21.2" = _yeQKtp4r;
        "quilt-1.21.3" = _yeQKtp4r;
        "quilt-1.21.4" = _yeQKtp4r;
        "quilt-1.21.5" = _yeQKtp4r;
        "quilt-1.21.6" = _yeQKtp4r;
        "quilt-1.21.7" = _yeQKtp4r;
        "quilt-1.21.8" = _yeQKtp4r;
        "quilt-1.21.9" = _yeQKtp4r;
        "quilt-1.21.10" = _yeQKtp4r;
        "quilt-1.21.11" = _yeQKtp4r;
        "quilt-26.1" = _yeQKtp4r;
        "quilt-26.1.1" = _yeQKtp4r;
        "quilt-26.1.2" = _yeQKtp4r;
        "quilt-26.2" = _yeQKtp4r;
        "quilt-26.3" = _yeQKtp4r;
        "pkg-(1.21.1-1.21.5)" = _modhzEEO;
        "pkg-(1.21.1-1.21.5)_mod" = _WCLVTKcX;
        "pkg-(1.21.5-1.21.6)" = _XsliZIJo;
        "pkg-(1.21.5-1.21.6)+mod" = _Our23PsE;
        "pkg-1.21-1.21.1" = _dQhEWGjM;
        "pkg-1.21-1.21.1+mod" = _zuWT4pjP;
        "pkg-1.21.2-26.3" = _4Brajsmi;
        "pkg-1.21.2-26.3+mod" = _yeQKtp4r;
        "default" = _yeQKtp4r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-sponge";
        id = "wgjmXtMQ";
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
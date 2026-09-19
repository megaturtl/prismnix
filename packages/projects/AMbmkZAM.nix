{lib, callPackage, ...}:
let
    versions = (let
        _3emMg9af = {
            "id" = "3emMg9af";
            "file" = "corelib-1.0.0.jar";
            "hash" = "sha512-P+Sn8TKMOL8/OxmOELYH/Mes6/z/MNnk3ThJogsfyUeOrBBIecihBSnRF4BAbhGION6PfV1THPg+ZxFswVI22w==";
        };
        _w7BWpLXD = {
            "id" = "w7BWpLXD";
            "file" = "CoreLib-1.1.1.jar";
            "hash" = "sha512-9wmq8yIJPHy5wjA65Ayz1m566LEImEPRHy+efSi96ja6XBG2Rjq7FwMYVzoPmp6RK5P4RVGFJRri8dIJ2jbqdQ==";
        };
        _1Kat90rl = {
            "id" = "1Kat90rl";
            "file" = "CoreLib-1.3.0.jar";
            "hash" = "sha512-m2xTjeuLx1QB6PPi/8FD7kpweLnvl+S0IuuGyl1uHWCwplUG9rAV0FJisPSumhWNJc3H0AZ/OG2Uvz7BHi9GUg==";
        };
    in {
        "3emMg9af" = _3emMg9af;
        "w7BWpLXD" = _w7BWpLXD;
        "1Kat90rl" = _1Kat90rl;
        "fabric-26.2" = _w7BWpLXD;
        "fabric-26.3" = _1Kat90rl;
        "quilt-26.2" = _3emMg9af;
        "pkg-1.0.0" = _3emMg9af;
        "pkg-1.1.1" = _w7BWpLXD;
        "pkg-1.3.0" = _1Kat90rl;
        "default" = _1Kat90rl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "areed-corelib";
        id = "AMbmkZAM";
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
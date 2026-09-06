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
    in {
        "3emMg9af" = _3emMg9af;
        "w7BWpLXD" = _w7BWpLXD;
        "fabric-26.2" = _w7BWpLXD;
        "quilt-26.2" = _3emMg9af;
        "pkg-1.0.0" = _3emMg9af;
        "pkg-1.1.1" = _w7BWpLXD;
        "default" = _w7BWpLXD;
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
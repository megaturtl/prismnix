{lib, callPackage, ...}:
let
    versions = (let
        _N9CMlGal = {
            "id" = "N9CMlGal";
            "file" = "nosignedit-1.0.jar";
            "hash" = "sha512-uAq+Hf/ITutQ5CWn2NG/o09hu7xPi3wRdwFWq+tWC4TlB9Fl7odPAGJpLWRmFU1p74HOJvvBZvF4Uj12qzz3Uw==";
        };
        _o92FiuLv = {
            "id" = "o92FiuLv";
            "file" = "nosignedit-1.0.jar";
            "hash" = "sha512-Gkm/k4pdsPzYl6mD0BlQMENp8YQ5Cyq+4b9UVvu/Dl0254p95Xj7pUs6EBIky0ZxFsuaNn7Bv5RLiUFqenvsgQ==";
        };
        _D4G4LQqL = {
            "id" = "D4G4LQqL";
            "file" = "nosignedit-1.0.jar";
            "hash" = "sha512-yN9IDn6Dpvm+cHDUEdhiGGv6F7Tzp5GgDxOKEAh97MUST6ng3rG0A5S7WwhzqbqGLOVGJhbwh0FrRGeLAqQlAw==";
        };
        _DOuZ3OJl = {
            "id" = "DOuZ3OJl";
            "file" = "nosignedit-1.0.jar";
            "hash" = "sha512-zwDgGiyj5F1bk6aAlpIVontho+VTBKU0RkadF7bMsQSDRSywTLhoN0tStvu9CZVLGt0DwjoRK4nWZbyJO9GdGw==";
        };
        _Me8DSHoR = {
            "id" = "Me8DSHoR";
            "file" = "nosignedit-1.1.jar";
            "hash" = "sha512-ZV2QgfGL8zX5WSJXZDyKOBiA0HGDuUdhMZG1CGDvIo8UE8ClNrE4JFB/DNM9Tti+dSQoJyaqD7UQoLkOWPUlNg==";
        };
    in {
        "N9CMlGal" = _N9CMlGal;
        "o92FiuLv" = _o92FiuLv;
        "D4G4LQqL" = _D4G4LQqL;
        "DOuZ3OJl" = _DOuZ3OJl;
        "Me8DSHoR" = _Me8DSHoR;
        "fabric-1.21.11" = _N9CMlGal;
        "fabric-1.21.10" = _o92FiuLv;
        "fabric-1.21.9" = _D4G4LQqL;
        "fabric-1.21.8" = _DOuZ3OJl;
        "fabric-1.21.7" = _Me8DSHoR;
        "pkg-1.0-1.21.11" = _N9CMlGal;
        "pkg-1.0-1.21.10" = _o92FiuLv;
        "pkg-1.0-1.21.9" = _D4G4LQqL;
        "pkg-1.0-1.21.8" = _DOuZ3OJl;
        "pkg-1.0-1.21.7" = _Me8DSHoR;
        "default" = _Me8DSHoR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nosignedit";
        id = "VXVYmOmq";
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
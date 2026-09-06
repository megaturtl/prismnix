{lib, callPackage, ...}:
let
    versions = (let
        _pj5g4X8l = {
            "id" = "pj5g4X8l";
            "file" = "Bare Bones x RAY's 3D Ladders.zip";
            "hash" = "sha512-okfKfX19Eqe0b+aVaNmdxt7R95tWyaX71HSEr2mbsPCW4wL9LRohUlUn3MNP7YkX5owBedpAb8dLE2wvTQznBA==";
        };
    in {
        "pj5g4X8l" = _pj5g4X8l;
        "minecraft-1.13" = _pj5g4X8l;
        "minecraft-1.13.1" = _pj5g4X8l;
        "minecraft-1.13.2" = _pj5g4X8l;
        "minecraft-1.14" = _pj5g4X8l;
        "minecraft-1.14.1" = _pj5g4X8l;
        "minecraft-1.14.2" = _pj5g4X8l;
        "minecraft-1.14.3" = _pj5g4X8l;
        "minecraft-1.14.4" = _pj5g4X8l;
        "minecraft-1.15" = _pj5g4X8l;
        "minecraft-1.15.1" = _pj5g4X8l;
        "minecraft-1.15.2" = _pj5g4X8l;
        "minecraft-1.16" = _pj5g4X8l;
        "minecraft-1.16.1" = _pj5g4X8l;
        "minecraft-1.16.2" = _pj5g4X8l;
        "minecraft-1.16.3" = _pj5g4X8l;
        "minecraft-1.16.4" = _pj5g4X8l;
        "minecraft-1.16.5" = _pj5g4X8l;
        "minecraft-1.17" = _pj5g4X8l;
        "minecraft-1.17.1" = _pj5g4X8l;
        "minecraft-1.18" = _pj5g4X8l;
        "minecraft-1.18.1" = _pj5g4X8l;
        "minecraft-1.18.2" = _pj5g4X8l;
        "minecraft-1.19" = _pj5g4X8l;
        "minecraft-1.19.1" = _pj5g4X8l;
        "minecraft-1.19.2" = _pj5g4X8l;
        "minecraft-1.19.3" = _pj5g4X8l;
        "minecraft-1.19.4" = _pj5g4X8l;
        "minecraft-1.20" = _pj5g4X8l;
        "minecraft-1.20.1" = _pj5g4X8l;
        "minecraft-1.20.2" = _pj5g4X8l;
        "minecraft-1.20.3" = _pj5g4X8l;
        "minecraft-1.20.4" = _pj5g4X8l;
        "minecraft-1.20.5" = _pj5g4X8l;
        "minecraft-1.20.6" = _pj5g4X8l;
        "minecraft-1.21" = _pj5g4X8l;
        "minecraft-1.21.1" = _pj5g4X8l;
        "minecraft-1.21.2" = _pj5g4X8l;
        "minecraft-1.21.3" = _pj5g4X8l;
        "minecraft-1.21.4" = _pj5g4X8l;
        "minecraft-1.21.5" = _pj5g4X8l;
        "minecraft-1.21.6" = _pj5g4X8l;
        "minecraft-1.21.7" = _pj5g4X8l;
        "minecraft-1.21.8" = _pj5g4X8l;
        "minecraft-1.21.9" = _pj5g4X8l;
        "minecraft-1.21.10" = _pj5g4X8l;
        "minecraft-1.21.11" = _pj5g4X8l;
        "minecraft-26.1" = _pj5g4X8l;
        "minecraft-26.1.1" = _pj5g4X8l;
        "minecraft-26.1.2" = _pj5g4X8l;
        "minecraft-26.2" = _pj5g4X8l;
        "pkg-1.0" = _pj5g4X8l;
        "default" = _pj5g4X8l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-rays-3d-ladders";
        id = "ZfI5Ccc7";
        type = "resourcepack";
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
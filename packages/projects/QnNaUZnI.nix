{lib, callPackage, ...}:
let
    versions = (let
        _TPyU4tiG = {
            "id" = "TPyU4tiG";
            "file" = "green grass and green foliage.zip";
            "hash" = "sha512-+Mi+CG3fhVWfGCPEZ1mL2gaUL0snV1MMgl0Xtpk4by7S4urroZ10eEq38RvpwXlv31zUsHLdZNvLIYowElqvhQ==";
        };
        _I9zBt4q3 = {
            "id" = "I9zBt4q3";
            "file" = "green grass and green foliage_v2.zip";
            "hash" = "sha512-Q226afsSQpQ1IlaKeYAqetmvMXGuU3tw8+CPf1zNRWffpMKiK5YPiNGbCKTVXBOoVfvtqXkXcJeBpd/xn5kQ/Q==";
        };
    in {
        "TPyU4tiG" = _TPyU4tiG;
        "I9zBt4q3" = _I9zBt4q3;
        "minecraft-1.16.5" = _TPyU4tiG;
        "minecraft-1.17" = _TPyU4tiG;
        "minecraft-1.17.1" = _TPyU4tiG;
        "minecraft-1.18" = _TPyU4tiG;
        "minecraft-1.18.1" = _TPyU4tiG;
        "minecraft-1.18.2" = _I9zBt4q3;
        "minecraft-1.19" = _I9zBt4q3;
        "minecraft-1.19.1" = _I9zBt4q3;
        "minecraft-1.19.2" = _I9zBt4q3;
        "minecraft-1.19.3" = _I9zBt4q3;
        "minecraft-1.19.4" = _I9zBt4q3;
        "minecraft-1.20" = _I9zBt4q3;
        "minecraft-1.20.1" = _I9zBt4q3;
        "minecraft-1.20.2" = _I9zBt4q3;
        "minecraft-1.20.3" = _I9zBt4q3;
        "minecraft-1.20.4" = _I9zBt4q3;
        "minecraft-1.20.5" = _I9zBt4q3;
        "minecraft-1.20.6" = _I9zBt4q3;
        "minecraft-1.21" = _I9zBt4q3;
        "minecraft-1.21.1" = _I9zBt4q3;
        "minecraft-1.21.2" = _I9zBt4q3;
        "minecraft-1.21.3" = _I9zBt4q3;
        "minecraft-1.21.4" = _I9zBt4q3;
        "minecraft-1.21.5" = _I9zBt4q3;
        "minecraft-1.21.6" = _I9zBt4q3;
        "minecraft-1.21.7" = _I9zBt4q3;
        "minecraft-1.21.8" = _I9zBt4q3;
        "minecraft-1.21.9" = _I9zBt4q3;
        "minecraft-1.21.10" = _I9zBt4q3;
        "minecraft-1.21.11" = _I9zBt4q3;
        "minecraft-26.1" = _I9zBt4q3;
        "minecraft-26.1.1" = _I9zBt4q3;
        "minecraft-26.1.2" = _I9zBt4q3;
        "minecraft-26.2" = _I9zBt4q3;
        "pkg-1.0.0" = _TPyU4tiG;
        "pkg-1.1.0" = _I9zBt4q3;
        "default" = _I9zBt4q3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green-grass-and-green-foliage";
        id = "QnNaUZnI";
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
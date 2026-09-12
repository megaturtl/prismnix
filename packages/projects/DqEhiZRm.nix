{lib, callPackage, ...}:
let
    versions = (let
        _1Bv8KdkN = {
            "id" = "1Bv8KdkN";
            "file" = "tfmg Diesel Generators.zip";
            "hash" = "sha512-1uburU8e8ZUExa7F9gSIzneSybAmMtY1QC+fMY4a2oNUbysSEyAHRRPncjaikIjiENi6ddZVLK0ua22ZiNPW5Q==";
        };
    in {
        "1Bv8KdkN" = _1Bv8KdkN;
        "minecraft-1.18.2" = _1Bv8KdkN;
        "minecraft-1.19" = _1Bv8KdkN;
        "minecraft-1.19.1" = _1Bv8KdkN;
        "minecraft-1.19.2" = _1Bv8KdkN;
        "minecraft-1.19.3" = _1Bv8KdkN;
        "minecraft-1.19.4" = _1Bv8KdkN;
        "minecraft-1.20" = _1Bv8KdkN;
        "minecraft-1.20.1" = _1Bv8KdkN;
        "minecraft-1.20.2" = _1Bv8KdkN;
        "minecraft-1.20.3" = _1Bv8KdkN;
        "minecraft-1.20.4" = _1Bv8KdkN;
        "minecraft-1.20.5" = _1Bv8KdkN;
        "minecraft-1.20.6" = _1Bv8KdkN;
        "minecraft-1.21" = _1Bv8KdkN;
        "minecraft-1.21.1" = _1Bv8KdkN;
        "minecraft-1.21.2" = _1Bv8KdkN;
        "minecraft-1.21.3" = _1Bv8KdkN;
        "minecraft-1.21.4" = _1Bv8KdkN;
        "minecraft-1.21.5" = _1Bv8KdkN;
        "minecraft-1.21.6" = _1Bv8KdkN;
        "minecraft-1.21.7" = _1Bv8KdkN;
        "minecraft-1.21.8" = _1Bv8KdkN;
        "pkg-1" = _1Bv8KdkN;
        "default" = _1Bv8KdkN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-diesel-generators-tfmg-style";
        id = "DqEhiZRm";
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
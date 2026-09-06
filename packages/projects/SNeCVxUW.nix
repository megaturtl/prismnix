{lib, callPackage, ...}:
let
    versions = (let
        _1GRUj6ot = {
            "id" = "1GRUj6ot";
            "file" = "custom_crosshair_x-1.0.0.jar";
            "hash" = "sha512-NMB/yMDGGmaXcAf3DrJ42BSijyzRnvNOiSj07elNSGXZxmU82is2ZAjYeckgQ7yx4hk8q8b+6HHW1EnAjDakpw==";
        };
    in {
        "1GRUj6ot" = _1GRUj6ot;
        "fabric-1.21" = _1GRUj6ot;
        "fabric-1.21.1" = _1GRUj6ot;
        "fabric-1.21.2" = _1GRUj6ot;
        "fabric-1.21.3" = _1GRUj6ot;
        "fabric-1.21.4" = _1GRUj6ot;
        "fabric-1.21.5" = _1GRUj6ot;
        "fabric-1.21.6" = _1GRUj6ot;
        "fabric-1.21.7" = _1GRUj6ot;
        "fabric-1.21.8" = _1GRUj6ot;
        "fabric-1.21.9" = _1GRUj6ot;
        "fabric-1.21.10" = _1GRUj6ot;
        "fabric-1.21.11" = _1GRUj6ot;
        "pkg-1.0.0" = _1GRUj6ot;
        "default" = _1GRUj6ot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-crosshair-x";
        id = "SNeCVxUW";
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
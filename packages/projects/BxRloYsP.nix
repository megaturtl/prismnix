{lib, callPackage, ...}:
let
    versions = (let
        _2ytcVvPk = {
            "id" = "2ytcVvPk";
            "file" = "DropStackKeybindModifier-1.0.0.jar";
            "hash" = "sha512-ogeWU48e2vcZWnK/JhqwwCABm5lququU3zl/FnvyHxipYgOeglurkE/KjUDSvhdD57sb2hrqTMKlBaYfOMzlDQ==";
        };
        _e5X2A1pt = {
            "id" = "e5X2A1pt";
            "file" = "DropStackKeybindModifier-1.1.0.jar";
            "hash" = "sha512-o9xSfqo3KqEKHxti0i8ZmWKfpZT/+lQyfTIPhgV3LtqvhZNwEy1FXT13UEimROo7dhF8bzlkTPko/2eOoGwzkg==";
        };
        _zYXrnWpl = {
            "id" = "zYXrnWpl";
            "file" = "DropStackKeybindModifier-1.1.1.jar";
            "hash" = "sha512-hLkY0pZkvypWVwNv6QiC/RotfDSFzZg3V9jlbYtoWAiuc4bRLRKnMIc8KCwgA1S4+dirPyawPAc0unCPwwNgmw==";
        };
        _I46roFWz = {
            "id" = "I46roFWz";
            "file" = "DropStackKeybindModifier-1.2.0.jar";
            "hash" = "sha512-MUXTkdN6+PQJrDI0vSfelbS7LpeHiowurBtK37kWjttxFZ10TTdZGEJMojqqYSEtL4dxK8a/jvk1lwu5GvaPTA==";
        };
    in {
        "2ytcVvPk" = _2ytcVvPk;
        "e5X2A1pt" = _e5X2A1pt;
        "zYXrnWpl" = _zYXrnWpl;
        "I46roFWz" = _I46roFWz;
        "fabric-1.21.11" = _2ytcVvPk;
        "fabric-26.1" = _zYXrnWpl;
        "fabric-26.1.1" = _zYXrnWpl;
        "fabric-26.1.2" = _zYXrnWpl;
        "fabric-26.2" = _I46roFWz;
        "pkg-1.0.0" = _2ytcVvPk;
        "pkg-1.1.0" = _e5X2A1pt;
        "pkg-1.1.1" = _zYXrnWpl;
        "pkg-1.2.0" = _I46roFWz;
        "default" = _I46roFWz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drop-stack-keybind-modifier";
        id = "BxRloYsP";
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
{lib, callPackage, ...}:
let
    versions = (let
        _UjtRhuCt = {
            "id" = "UjtRhuCt";
            "file" = "shootingstars-v0.0.1.jar";
            "hash" = "sha512-NL42vONIBjV/uxl2v7ax/DjlGTtczCEDmBCXLBNj7Ifh1g3V6Vz/piAix+J9KGyHf2QEaWh5kNuL7noI7O5rMw==";
        };
    in {
        "UjtRhuCt" = _UjtRhuCt;
        "fabric-1.21" = _UjtRhuCt;
        "fabric-1.21.1" = _UjtRhuCt;
        "fabric-1.21.2" = _UjtRhuCt;
        "fabric-1.21.3" = _UjtRhuCt;
        "fabric-1.21.4" = _UjtRhuCt;
        "fabric-1.21.5" = _UjtRhuCt;
        "fabric-1.21.6" = _UjtRhuCt;
        "fabric-1.21.7" = _UjtRhuCt;
        "fabric-1.21.8" = _UjtRhuCt;
        "pkg-v0.0.1" = _UjtRhuCt;
        "default" = _UjtRhuCt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shooting-stars";
        id = "qYnhCSW5";
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
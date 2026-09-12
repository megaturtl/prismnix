{lib, callPackage, ...}:
let
    versions = (let
        _y1XNJYVM = {
            "id" = "y1XNJYVM";
            "file" = "mcataczcompat-1.0.0.jar";
            "hash" = "sha512-hs+aatzOy1n2dad53y2z5YB6saYXFSMSJApUPcy/FW6mQ3xpBWT6k5PFwj1VylLhKjqIUaG9G3Mmfcio5Z3dXw==";
        };
    in {
        "y1XNJYVM" = _y1XNJYVM;
        "forge-1.20.1" = _y1XNJYVM;
        "pkg-v1.0.0" = _y1XNJYVM;
        "default" = _y1XNJYVM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-tacz-compatibility";
        id = "OG4Mxr92";
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
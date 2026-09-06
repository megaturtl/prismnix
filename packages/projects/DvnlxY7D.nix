{lib, callPackage, ...}:
let
    versions = (let
        _wCGvj5uH = {
            "id" = "wCGvj5uH";
            "file" = "auto-connect-to-multiplayer-server-1.0.0.jar";
            "hash" = "sha512-TR6uozHVFkkJtkk5Y0++yag/YrfnidBNAgtpodi1WeiK+qmA4scls2vDgiWtDi9sDrb+ZRm4NIbfqqehkmZAEw==";
        };
        _YHhQuNWv = {
            "id" = "YHhQuNWv";
            "file" = "auto-connect-to-multiplayer-server-1.0.1.jar";
            "hash" = "sha512-otBCMKQZKvBClZKOy4abYDFl595cfJLf4VenGSPifoj+Zmf40iAQzbUEVjpw1CJD1TowglJrepeCXKKMfrT0hg==";
        };
    in {
        "wCGvj5uH" = _wCGvj5uH;
        "YHhQuNWv" = _YHhQuNWv;
        "fabric-1.21" = _YHhQuNWv;
        "fabric-1.21.1" = _YHhQuNWv;
        "fabric-1.21.2" = _YHhQuNWv;
        "fabric-1.21.3" = _YHhQuNWv;
        "fabric-1.21.4" = _YHhQuNWv;
        "fabric-1.21.5" = _YHhQuNWv;
        "fabric-1.21.6" = _YHhQuNWv;
        "fabric-1.21.7" = _YHhQuNWv;
        "fabric-1.21.8" = _YHhQuNWv;
        "fabric-1.21.9" = _YHhQuNWv;
        "fabric-1.21.10" = _YHhQuNWv;
        "fabric-1.21.11" = _YHhQuNWv;
        "pkg-1.0.0" = _wCGvj5uH;
        "pkg-1.0.1" = _YHhQuNWv;
        "default" = _YHhQuNWv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-connect-to-multiplayer-server";
        id = "DvnlxY7D";
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
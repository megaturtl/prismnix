{lib, callPackage, ...}:
let
    versions = (let
        _8YZI0Uy1 = {
            "id" = "8YZI0Uy1";
            "file" = "no-modern-mobs-1.0.0.jar";
            "hash" = "sha512-+3myM3eF8Vis1L+fONtuXlPKZHmT87DgYsqKx6mW9tRGPUWtFI2cI1BVIv82kt10avoy4HFNO0cS+CCSJ1OqmA==";
        };
        _SWaYevFh = {
            "id" = "SWaYevFh";
            "file" = "nomodernmobs-1.0.0.jar";
            "hash" = "sha512-BvnG17WkZXYKiIGE+3O03RXKdjsQK82Rm1OV8TcXPFI52YPHmVGGGOMb3ndIbnGa56WMQ6XLCeR9s11QC10bnA==";
        };
    in {
        "8YZI0Uy1" = _8YZI0Uy1;
        "SWaYevFh" = _SWaYevFh;
        "fabric-1.20.2" = _8YZI0Uy1;
        "fabric-1.20.3" = _8YZI0Uy1;
        "fabric-1.20.4" = _8YZI0Uy1;
        "fabric-1.20.5" = _8YZI0Uy1;
        "fabric-1.20.6" = _8YZI0Uy1;
        "fabric-1.21" = _8YZI0Uy1;
        "forge-1.20.1" = _SWaYevFh;
        "forge-1.20.2" = _SWaYevFh;
        "forge-1.20.3" = _SWaYevFh;
        "forge-1.20.4" = _SWaYevFh;
        "forge-1.20.5" = _SWaYevFh;
        "forge-1.20.6" = _SWaYevFh;
        "forge-1.21" = _SWaYevFh;
        "pkg-1.0.0" = _SWaYevFh;
        "default" = _SWaYevFh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-modern-mobs";
        id = "p5gLKWGO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
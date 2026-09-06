{lib, callPackage, ...}:
let
    versions = (let
        _FSi9rINx = {
            "id" = "FSi9rINx";
            "file" = "exlineawnings-v1.1.12-fabric-1.20.4.jar";
            "hash" = "sha512-DdYLFQuw2gHdGlAlUrNQ1VTIn188aPtYnB/SZM9bPmtSEQJV2rJmtxzHfLOgd7uN4gBFMH3Kr5ZejDJqoKKrwA==";
        };
        _L2pfj3VC = {
            "id" = "L2pfj3VC";
            "file" = "exlineawnings-v1.2.0-fabric-1.20.5.jar";
            "hash" = "sha512-3xUuUp0laL9jE2iNfRSukMbhd0j8/7Pk6Sfwrhsgx9AY6Fz61/GKSliw6T2muqhc02R3uIwY/7oPnkVHIEMM3w==";
        };
        _DWm15XQU = {
            "id" = "DWm15XQU";
            "file" = "exlineawnings-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-hmqI8oXiqg730NHD4p+I+sQdZXjlVgYt1NuazQ8dFqrknDhRCLZ4PCPuQH6fBi6MWbCIREmO8Nrd9TBIJ/Y8tw==";
        };
        _vmwmUX47 = {
            "id" = "vmwmUX47";
            "file" = "exlineawnings-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-3XL27UZb/60EMyjiKiw63cP/NnJnsU/2hMHgIbUKNXSgimoQZOc1LbJRMfWl2qwVOa0GRFQMo252ThLTrtJ9OA==";
        };
    in {
        "FSi9rINx" = _FSi9rINx;
        "L2pfj3VC" = _L2pfj3VC;
        "DWm15XQU" = _DWm15XQU;
        "vmwmUX47" = _vmwmUX47;
        "fabric-1.20.4" = _FSi9rINx;
        "fabric-1.20.5" = _L2pfj3VC;
        "fabric-1.21" = _vmwmUX47;
        "pkg-1.1.12" = _FSi9rINx;
        "pkg-1.2.0" = _L2pfj3VC;
        "pkg-1.0.0" = _DWm15XQU;
        "pkg-1.0.1" = _vmwmUX47;
        "default" = _vmwmUX47;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exlines-awnings";
        id = "Y4u3I7q1";
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
{lib, callPackage, ...}:
let
    versions = (let
        _FPNB3eOO = {
            "id" = "FPNB3eOO";
            "file" = "war-weapons-1.0.0.jar";
            "hash" = "sha512-LF9ebu+TEmuJFw07Xqt3EB9eGktFJ11HehDlbMFF+aDwsAMK277cWE1ODiV7uFYYTOU+4qG6JEbAOmPiIYm0MA==";
        };
    in {
        "FPNB3eOO" = _FPNB3eOO;
        "fabric-1.21.11" = _FPNB3eOO;
        "pkg-1.0.0" = _FPNB3eOO;
        "default" = _FPNB3eOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "war-weapons";
        id = "t8uowTCp";
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
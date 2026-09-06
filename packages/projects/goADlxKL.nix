{lib, callPackage, ...}:
let
    versions = (let
        _FseFnlDL = {
            "id" = "FseFnlDL";
            "file" = "Invisi Blocks-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UlvWHQeH+BxekZtZcIa6zmz0UmOTp8jzw/s5PUpp0EIrJsBLAKsl2zVrXRMANwhVPrC7t2LIPcCuj2ioKVpx0g==";
        };
        _NPSTDLXe = {
            "id" = "NPSTDLXe";
            "file" = "Invisi Blocks-1.0.1.jar";
            "hash" = "sha512-qlw/l5gx4DRdyGDYugrEH4AIyvnLXYjDzrv4Z7NuQZ9Nqc8nbFDwusvS4FlWx/Baozt6Ehc/pmCfPAhfuNNTVg==";
        };
    in {
        "FseFnlDL" = _FseFnlDL;
        "NPSTDLXe" = _NPSTDLXe;
        "forge-1.20.1" = _FseFnlDL;
        "neoforge-1.21.1" = _NPSTDLXe;
        "pkg-1.0.0" = _FseFnlDL;
        "pkg-1.0.1" = _NPSTDLXe;
        "default" = _NPSTDLXe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisi-blocks";
        id = "goADlxKL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
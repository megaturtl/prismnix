{lib, callPackage, ...}:
let
    versions = (let
        _MgivpSrn = {
            "id" = "MgivpSrn";
            "file" = "RippleShaders_v1.0.0.zip";
            "hash" = "sha512-mxle9v4Ndu4BJWkvNUsgc8V+yw6HdjmDUnDlBLoXr8Nf3dl6Ea9CvMhr6jAXQ69rVXMhEghprxE54n1pqGU0EA==";
        };
    in {
        "MgivpSrn" = _MgivpSrn;
        "iris-1.19" = _MgivpSrn;
        "iris-1.19.1" = _MgivpSrn;
        "iris-1.19.2" = _MgivpSrn;
        "iris-1.19.3" = _MgivpSrn;
        "iris-1.19.4" = _MgivpSrn;
        "iris-1.20" = _MgivpSrn;
        "iris-1.20.1" = _MgivpSrn;
        "iris-1.20.2" = _MgivpSrn;
        "iris-1.20.3" = _MgivpSrn;
        "iris-1.20.4" = _MgivpSrn;
        "iris-1.20.5" = _MgivpSrn;
        "iris-1.20.6" = _MgivpSrn;
        "iris-1.21" = _MgivpSrn;
        "iris-1.21.1" = _MgivpSrn;
        "iris-1.21.2" = _MgivpSrn;
        "iris-1.21.3" = _MgivpSrn;
        "iris-1.21.4" = _MgivpSrn;
        "iris-1.21.5" = _MgivpSrn;
        "iris-1.21.6" = _MgivpSrn;
        "iris-1.21.7" = _MgivpSrn;
        "iris-1.21.8" = _MgivpSrn;
        "iris-1.21.9" = _MgivpSrn;
        "iris-1.21.10" = _MgivpSrn;
        "iris-1.21.11" = _MgivpSrn;
        "iris-26.1" = _MgivpSrn;
        "iris-26.1.1" = _MgivpSrn;
        "iris-26.1.2" = _MgivpSrn;
        "optifine-1.19" = _MgivpSrn;
        "optifine-1.19.1" = _MgivpSrn;
        "optifine-1.19.2" = _MgivpSrn;
        "optifine-1.19.3" = _MgivpSrn;
        "optifine-1.19.4" = _MgivpSrn;
        "optifine-1.20" = _MgivpSrn;
        "optifine-1.20.1" = _MgivpSrn;
        "optifine-1.20.2" = _MgivpSrn;
        "optifine-1.20.3" = _MgivpSrn;
        "optifine-1.20.4" = _MgivpSrn;
        "optifine-1.20.5" = _MgivpSrn;
        "optifine-1.20.6" = _MgivpSrn;
        "optifine-1.21" = _MgivpSrn;
        "optifine-1.21.1" = _MgivpSrn;
        "optifine-1.21.2" = _MgivpSrn;
        "optifine-1.21.3" = _MgivpSrn;
        "optifine-1.21.4" = _MgivpSrn;
        "optifine-1.21.5" = _MgivpSrn;
        "optifine-1.21.6" = _MgivpSrn;
        "optifine-1.21.7" = _MgivpSrn;
        "optifine-1.21.8" = _MgivpSrn;
        "optifine-1.21.9" = _MgivpSrn;
        "optifine-1.21.10" = _MgivpSrn;
        "optifine-1.21.11" = _MgivpSrn;
        "optifine-26.1" = _MgivpSrn;
        "optifine-26.1.1" = _MgivpSrn;
        "optifine-26.1.2" = _MgivpSrn;
        "pkg-1.0.0" = _MgivpSrn;
        "default" = _MgivpSrn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ripple-shaders";
        id = "MuKtZfKJ";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
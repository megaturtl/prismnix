{lib, callPackage, ...}:
let
    versions = (let
        _97BOPX2d = {
            "id" = "97BOPX2d";
            "file" = "Aurora Astral 1.0.zip";
            "hash" = "sha512-gHwDfNpT7XONRNd57paHp6XRfTdfuLkUTbIs+6Ni928jUiRalS7jkaDNrt5s8iou1S/JxXsKUdRhqRGqMaYYzg==";
        };
    in {
        "97BOPX2d" = _97BOPX2d;
        "iris-1.19" = _97BOPX2d;
        "iris-1.19.1" = _97BOPX2d;
        "iris-1.19.2" = _97BOPX2d;
        "iris-1.19.3" = _97BOPX2d;
        "iris-1.19.4" = _97BOPX2d;
        "iris-1.20" = _97BOPX2d;
        "iris-1.20.1" = _97BOPX2d;
        "iris-1.20.2" = _97BOPX2d;
        "iris-1.20.3" = _97BOPX2d;
        "iris-1.20.4" = _97BOPX2d;
        "iris-1.20.5" = _97BOPX2d;
        "iris-1.20.6" = _97BOPX2d;
        "iris-1.21" = _97BOPX2d;
        "iris-1.21.1" = _97BOPX2d;
        "iris-1.21.2" = _97BOPX2d;
        "iris-1.21.3" = _97BOPX2d;
        "iris-1.21.4" = _97BOPX2d;
        "iris-1.21.5" = _97BOPX2d;
        "iris-1.21.6" = _97BOPX2d;
        "iris-1.21.7" = _97BOPX2d;
        "iris-1.21.8" = _97BOPX2d;
        "iris-1.21.9" = _97BOPX2d;
        "iris-1.21.10" = _97BOPX2d;
        "iris-1.21.11" = _97BOPX2d;
        "iris-26.1" = _97BOPX2d;
        "iris-26.1.1" = _97BOPX2d;
        "iris-26.1.2" = _97BOPX2d;
        "iris-26.2" = _97BOPX2d;
        "iris-26.3" = _97BOPX2d;
        "optifine-1.19" = _97BOPX2d;
        "optifine-1.19.1" = _97BOPX2d;
        "optifine-1.19.2" = _97BOPX2d;
        "optifine-1.19.3" = _97BOPX2d;
        "optifine-1.19.4" = _97BOPX2d;
        "optifine-1.20" = _97BOPX2d;
        "optifine-1.20.1" = _97BOPX2d;
        "optifine-1.20.2" = _97BOPX2d;
        "optifine-1.20.3" = _97BOPX2d;
        "optifine-1.20.4" = _97BOPX2d;
        "optifine-1.20.5" = _97BOPX2d;
        "optifine-1.20.6" = _97BOPX2d;
        "optifine-1.21" = _97BOPX2d;
        "optifine-1.21.1" = _97BOPX2d;
        "optifine-1.21.2" = _97BOPX2d;
        "optifine-1.21.3" = _97BOPX2d;
        "optifine-1.21.4" = _97BOPX2d;
        "optifine-1.21.5" = _97BOPX2d;
        "optifine-1.21.6" = _97BOPX2d;
        "optifine-1.21.7" = _97BOPX2d;
        "optifine-1.21.8" = _97BOPX2d;
        "optifine-1.21.9" = _97BOPX2d;
        "optifine-1.21.10" = _97BOPX2d;
        "optifine-1.21.11" = _97BOPX2d;
        "optifine-26.1" = _97BOPX2d;
        "optifine-26.1.1" = _97BOPX2d;
        "optifine-26.1.2" = _97BOPX2d;
        "optifine-26.2" = _97BOPX2d;
        "optifine-26.3" = _97BOPX2d;
        "pkg-1.0" = _97BOPX2d;
        "default" = _97BOPX2d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurora-astral";
        id = "DVjRE6FA";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/in2bubble/Aurora-Astral?tab=LGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}
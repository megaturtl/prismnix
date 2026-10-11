{lib, callPackage, ...}:
let
    versions = (let
        _fejzxZCp = {
            "id" = "fejzxZCp";
            "file" = "SUPER-DUPER-VANILLA-ENHANCED 2.zip";
            "hash" = "sha512-57rgWOlz4/iL28IXj515R+N5xT2LS+3HQs9wbz8vlmav0Rk4DauH60HVrcHjZKrGog5hmwUmlTrtZR6AKGQAkQ==";
        };
        _RGRYmWRe = {
            "id" = "RGRYmWRe";
            "file" = "SUPER DUPER VANILLA ENHANCED 2 V 2.1.zip";
            "hash" = "sha512-9kmiyFTQePxX2j8l9YeW5iArAA/RgndH3F8c1+a6iezkKT/2AObp/z2/88agHXJy1lGtiNih78OMetV4KXe6cQ==";
        };
    in {
        "fejzxZCp" = _fejzxZCp;
        "RGRYmWRe" = _RGRYmWRe;
        "iris-1.20" = _fejzxZCp;
        "iris-1.20.1" = _fejzxZCp;
        "iris-1.20.2" = _fejzxZCp;
        "iris-1.20.3" = _fejzxZCp;
        "iris-1.20.4" = _fejzxZCp;
        "iris-1.20.5" = _fejzxZCp;
        "iris-1.20.6" = _fejzxZCp;
        "iris-1.21" = _RGRYmWRe;
        "iris-1.21.1" = _RGRYmWRe;
        "iris-1.21.2" = _RGRYmWRe;
        "iris-1.21.3" = _RGRYmWRe;
        "iris-1.21.4" = _RGRYmWRe;
        "iris-1.21.5" = _RGRYmWRe;
        "iris-1.21.6" = _RGRYmWRe;
        "iris-1.21.7" = _RGRYmWRe;
        "iris-1.21.8" = _RGRYmWRe;
        "iris-1.21.9" = _RGRYmWRe;
        "iris-1.21.10" = _RGRYmWRe;
        "iris-1.21.11" = _RGRYmWRe;
        "iris-26.1" = _RGRYmWRe;
        "iris-26.1.1" = _RGRYmWRe;
        "iris-26.1.2" = _RGRYmWRe;
        "iris-26.2" = _RGRYmWRe;
        "iris-26.3" = _RGRYmWRe;
        "optifine-1.20" = _fejzxZCp;
        "optifine-1.20.1" = _fejzxZCp;
        "optifine-1.20.2" = _fejzxZCp;
        "optifine-1.20.3" = _fejzxZCp;
        "optifine-1.20.4" = _fejzxZCp;
        "optifine-1.20.5" = _fejzxZCp;
        "optifine-1.20.6" = _fejzxZCp;
        "optifine-1.21" = _RGRYmWRe;
        "optifine-1.21.1" = _RGRYmWRe;
        "optifine-1.21.2" = _RGRYmWRe;
        "optifine-1.21.3" = _RGRYmWRe;
        "optifine-1.21.4" = _RGRYmWRe;
        "optifine-1.21.5" = _RGRYmWRe;
        "optifine-1.21.6" = _RGRYmWRe;
        "optifine-1.21.7" = _RGRYmWRe;
        "optifine-1.21.8" = _RGRYmWRe;
        "optifine-1.21.9" = _RGRYmWRe;
        "optifine-1.21.10" = _RGRYmWRe;
        "optifine-1.21.11" = _RGRYmWRe;
        "optifine-26.1" = _RGRYmWRe;
        "optifine-26.1.1" = _RGRYmWRe;
        "optifine-26.1.2" = _RGRYmWRe;
        "optifine-26.2" = _RGRYmWRe;
        "optifine-26.3" = _RGRYmWRe;
        "pkg-beta.1" = _fejzxZCp;
        "pkg-2.1" = _RGRYmWRe;
        "default" = _RGRYmWRe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-duper-vanilla-2";
        id = "vU3ltJcl";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
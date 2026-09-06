{lib, callPackage, ...}:
let
    versions = (let
        _mITLXoyd = {
            "id" = "mITLXoyd";
            "file" = "RetrowaveShader-v1.0.zip";
            "hash" = "sha512-N4PG2qQKPg8UxMOJiS4bNvglQ8p462J/RRj7HDoXDgac6lUIHJuMke/pb1e1FVavDdE/xuhNVnIuSyTP2zHS2Q==";
        };
    in {
        "mITLXoyd" = _mITLXoyd;
        "optifine-1.17" = _mITLXoyd;
        "optifine-1.17.1" = _mITLXoyd;
        "optifine-1.18" = _mITLXoyd;
        "optifine-1.18.1" = _mITLXoyd;
        "optifine-1.18.2" = _mITLXoyd;
        "optifine-1.19" = _mITLXoyd;
        "optifine-1.19.1" = _mITLXoyd;
        "optifine-1.19.2" = _mITLXoyd;
        "optifine-1.19.3" = _mITLXoyd;
        "optifine-1.19.4" = _mITLXoyd;
        "optifine-1.20" = _mITLXoyd;
        "optifine-1.20.1" = _mITLXoyd;
        "optifine-1.20.2" = _mITLXoyd;
        "optifine-1.20.3" = _mITLXoyd;
        "optifine-1.20.4" = _mITLXoyd;
        "optifine-1.20.5" = _mITLXoyd;
        "optifine-1.20.6" = _mITLXoyd;
        "optifine-1.21" = _mITLXoyd;
        "optifine-1.21.1" = _mITLXoyd;
        "optifine-1.21.2" = _mITLXoyd;
        "optifine-1.21.3" = _mITLXoyd;
        "optifine-1.21.4" = _mITLXoyd;
        "optifine-1.21.5" = _mITLXoyd;
        "optifine-1.21.6" = _mITLXoyd;
        "optifine-1.21.7" = _mITLXoyd;
        "optifine-1.21.8" = _mITLXoyd;
        "optifine-1.21.9" = _mITLXoyd;
        "optifine-1.21.10" = _mITLXoyd;
        "optifine-1.21.11" = _mITLXoyd;
        "pkg-1.0" = _mITLXoyd;
        "default" = _mITLXoyd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrowave-shader";
        id = "wF0EKl3w";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
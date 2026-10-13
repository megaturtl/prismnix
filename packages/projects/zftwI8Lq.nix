{lib, callPackage, ...}:
let
    versions = (let
        _wY2fNSiX = {
            "id" = "wY2fNSiX";
            "file" = "Better Animated Torch Model.zip";
            "hash" = "sha512-zVw0FggMBw6R7GwHhtDTXZb0BMMhvWNW5vv7ipRuVqQjxsh/oGlRtXqYV+DFIhDXR7YodSCuy1yoOkxt1IoRYA==";
        };
    in {
        "wY2fNSiX" = _wY2fNSiX;
        "minecraft-1.21.6" = _wY2fNSiX;
        "minecraft-1.21.7" = _wY2fNSiX;
        "pkg-1.0" = _wY2fNSiX;
        "default" = _wY2fNSiX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-animated-torch-model";
        id = "zftwI8Lq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
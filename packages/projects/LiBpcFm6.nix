{lib, callPackage, ...}:
let
    versions = (let
        _4sVScmm7 = {
            "id" = "4sVScmm7";
            "file" = "ValkyrienWeightlifting-0.1.0.jar";
            "hash" = "sha512-7F5TlE6GwLsZw5XCFXCMqGPUNfcjG8KVG55EKcvf/DVSLbYB3nePN0tCwBLeiaNZ/3TbcqjSCTTO+YJmd1+FHw==";
        };
        _vv6GmLl6 = {
            "id" = "vv6GmLl6";
            "file" = "ValkyrienWeightlifting-0.1.1.jar";
            "hash" = "sha512-t1zFs1ASqAICiqFskv/lRek0boDUknYuP+q69J5VAqr4A1+6W+tZImDJGWI3S66DFC4z0DBQdFhlZvYk0TagpQ==";
        };
        _GvixqNZW = {
            "id" = "GvixqNZW";
            "file" = "ValkyrienWeightlifting-0.2.jar";
            "hash" = "sha512-ZvW7ldcxcN+8ixKAQdDeY55pxTuvLf78OfUZiky1+tdQRQiyWKXba2qmIrOuef0ELyVOQJCPvW/J+mBJ0DDzzw==";
        };
    in {
        "4sVScmm7" = _4sVScmm7;
        "vv6GmLl6" = _vv6GmLl6;
        "GvixqNZW" = _GvixqNZW;
        "fabric-1.20.1" = _GvixqNZW;
        "pkg-0.1.0" = _4sVScmm7;
        "pkg-0.1.1" = _vv6GmLl6;
        "pkg-0.2" = _GvixqNZW;
        "default" = _GvixqNZW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-weightlifting";
        id = "LiBpcFm6";
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
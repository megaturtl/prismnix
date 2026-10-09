{lib, callPackage, ...}:
let
    versions = (let
        _pCneexFW = {
            "id" = "pCneexFW";
            "file" = "GameDiscs-0.3.8-fabric.jar";
            "hash" = "sha512-6wHgGgpbh0ugrv2uHkI3d3GlLE94kYSwnz5cINDDwrdQX6gDtVWTCmjKsnJpjZy+JfOnHB4tWt0v1cexh3fXXw==";
        };
        _tFSbFEb0 = {
            "id" = "tFSbFEb0";
            "file" = "gamediscs-0.4.0-fabric-mc26.2.jar";
            "hash" = "sha512-VnhjjnJkFs5Xph8CigmqxRc0jFSQ0id7EKI7KmBYpdhHGbDqjvST0w6wEpsidFTjW9ZReofYsHdCeeOt1YBSrQ==";
        };
        _eOCUano6 = {
            "id" = "eOCUano6";
            "file" = "gamediscs-0.4.0-fabric-mc26.3.jar";
            "hash" = "sha512-a30AM+Hwm4feGJflYc17rhyil+R3JlmTU+9BQHPmJI8kDi7gQf5/IMVDPlQ+A52vmEH4/hOf7WjnGZNWCGQRzA==";
        };
    in {
        "pCneexFW" = _pCneexFW;
        "tFSbFEb0" = _tFSbFEb0;
        "eOCUano6" = _eOCUano6;
        "fabric-1.21.1" = _pCneexFW;
        "fabric-26.2" = _tFSbFEb0;
        "fabric-26.3" = _eOCUano6;
        "pkg-0.3.8-fabric" = _pCneexFW;
        "pkg-0.4.0-fabric-mc26.2" = _tFSbFEb0;
        "pkg-0.4.0-fabric-mc26.3" = _eOCUano6;
        "default" = _eOCUano6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "game-disc-plus";
        id = "LNcL7Zqq";
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
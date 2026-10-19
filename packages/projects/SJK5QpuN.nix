{lib, callPackage, ...}:
let
    versions = (let
        _CklD7y0f = {
            "id" = "CklD7y0f";
            "file" = "d3fanmod-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-j8FE1ybUma+qEqqsVK88Zc4BWxFva6e3s3jqCxULAIXTDanyVMOeXqspq958TghpS1FpObYi/u9/Wsa1c1TO/Q==";
        };
    in {
        "CklD7y0f" = _CklD7y0f;
        "forge-1.20.1" = _CklD7y0f;
        "pkg-0.0.4" = _CklD7y0f;
        "default" = _CklD7y0f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "d3-fanmod";
        id = "SJK5QpuN";
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
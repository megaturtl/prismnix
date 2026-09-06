{lib, callPackage, ...}:
let
    versions = (let
        _K03AICJW = {
            "id" = "K03AICJW";
            "file" = "limitless-anvil-1.0.jar";
            "hash" = "sha512-mOIVruKjWVmMmvgoEOHbXUulPRcYSgoKh3sXV/FtIiRF+HD10SCY3GKR4xYt368YDNOv4FuYiKmrEe/+Evhtag==";
        };
        _qlRRpIji = {
            "id" = "qlRRpIji";
            "file" = "limitless-anvil-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-LnL2eyXdZpQuaiCovq0BC/C0P5bM3fRcM46l5Hdwcmouj4kjUvoSbFkWryd6zW1ajdPsMOm8H6ZjrgX62Z0iqg==";
        };
        _PfQe3DmW = {
            "id" = "PfQe3DmW";
            "file" = "limitless-anvil-1.1-1.21.1-fabric.jar";
            "hash" = "sha512-V2wZ1ujlsmMefIkhQDubAr601P6Mk1wyO7mWeCK+XmfTwJYdQvvPrmj5Bt9PbyqhcwzKX+xPZEKB57E+7JioqA==";
        };
        _d3QocL1U = {
            "id" = "d3QocL1U";
            "file" = "limitless-anvil-1.1.jar";
            "hash" = "sha512-UBwyKTGRoUHe+N8YL5518U7AIYhA4HfIeMux8f5E7rMkwJTmMJGIyfY8nQBJ0+UMCubv/l/Xr9mH2QcbsX7EyA==";
        };
    in {
        "K03AICJW" = _K03AICJW;
        "qlRRpIji" = _qlRRpIji;
        "PfQe3DmW" = _PfQe3DmW;
        "d3QocL1U" = _d3QocL1U;
        "fabric-1.20.1" = _d3QocL1U;
        "fabric-1.21.1" = _PfQe3DmW;
        "pkg-1.0" = _qlRRpIji;
        "pkg-1.1" = _d3QocL1U;
        "default" = _d3QocL1U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limitless-anvil";
        id = "46l8eMAu";
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
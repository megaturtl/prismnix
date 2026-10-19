{lib, callPackage, ...}:
let
    versions = (let
        _vAuxVbPF = {
            "id" = "vAuxVbPF";
            "file" = "Fabric-1.20.1-fly_command-1.0.0.jar";
            "hash" = "sha512-NULm73xJFf5pTohcT86mdaan/0NNRoAx/gTvwEm+EOF0vFI/OUy4DA7MsJL4fxHzFf4WXXMkfeeiWNi7E7+piw==";
        };
        _O29EPRFv = {
            "id" = "O29EPRFv";
            "file" = "Forge-1.20.1-fly_command-1.0.0.jar";
            "hash" = "sha512-eXDqspxkWVZi8uk3G+CDCmwhjCtYMNasari8pOkk06Fi+8WiFjhZnW1nZ4aB//i5+8E37emZ4qK3fdoeVJKYSQ==";
        };
        _7K5Vh88Y = {
            "id" = "7K5Vh88Y";
            "file" = "Fabric-1.21.1-fly_command-1.0.0.jar";
            "hash" = "sha512-GEDljNM80Gq7koupjLphNSXtMkvzOpQ/oQdPOu7x5EHrS6GEz+23a7sGXJon64gND0tW5gvxxSKi2Wl7qYsfQg==";
        };
        _LVH0OCEZ = {
            "id" = "LVH0OCEZ";
            "file" = "NeoForge-1.21.1-fly_command-1.0.0.jar";
            "hash" = "sha512-cBYiPDZ5I/jrMoyOxq5+SRFDFtp875+fNK7X4ib5PwzV6pZyevkDN8Et/RJ/K1c6EPcOUHweFyVECKsMN9R5fA==";
        };
    in {
        "vAuxVbPF" = _vAuxVbPF;
        "O29EPRFv" = _O29EPRFv;
        "7K5Vh88Y" = _7K5Vh88Y;
        "LVH0OCEZ" = _LVH0OCEZ;
        "fabric-1.20.1" = _vAuxVbPF;
        "fabric-1.21.1" = _7K5Vh88Y;
        "forge-1.20.1" = _O29EPRFv;
        "neoforge-1.21.1" = _LVH0OCEZ;
        "pkg-1.0.0" = _LVH0OCEZ;
        "default" = _LVH0OCEZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fly-command-91";
        id = "Dsn2o0ld";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
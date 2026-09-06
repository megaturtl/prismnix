{lib, callPackage, ...}:
let
    versions = (let
        _2uAUGmLE = {
            "id" = "2uAUGmLE";
            "file" = "fnafjumpscare-0.2.5-1.20.1.jar";
            "hash" = "sha512-w9LlREv6ihx3TNKF/u/HFC5SV2j5GE7WtexUjD/uuYlFW08YiphiyWO2Tp3D7CFld4jTFW0hxYZwZvWxAZK16g==";
        };
        _VrECDUzB = {
            "id" = "VrECDUzB";
            "file" = "fnafjumpscare-0.2.6-1.20.1.jar";
            "hash" = "sha512-lgzmBD9lnM7PdI2BGsvjV30iW60v9NLcoWECmBqCrXNwmJ+A46vAxnPnrd1UR4nwFI3FgAcUZMrQZFkMDPTyFQ==";
        };
    in {
        "2uAUGmLE" = _2uAUGmLE;
        "VrECDUzB" = _VrECDUzB;
        "forge-1.20.1" = _VrECDUzB;
        "forge-1.20.2" = _VrECDUzB;
        "forge-1.20.3" = _VrECDUzB;
        "forge-1.20.4" = _VrECDUzB;
        "forge-1.20.5" = _VrECDUzB;
        "forge-1.20.6" = _VrECDUzB;
        "pkg-0.2.5-1.20.1" = _2uAUGmLE;
        "pkg-0.2.6-1.20.1" = _VrECDUzB;
        "default" = _VrECDUzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-freddy-jumpscare";
        id = "UYhXFURY";
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
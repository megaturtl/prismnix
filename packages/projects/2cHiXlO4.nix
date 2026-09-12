{lib, callPackage, ...}:
let
    versions = (let
        _zyFPae4Q = {
            "id" = "zyFPae4Q";
            "file" = "UUShields-Fabric-1.0.0.jar";
            "hash" = "sha512-8ZwzjX80tpfEaY2pH7Mjxn5f9mZxItoE/+F6iikEsJbah/25wUAvu4pJ6V6J78M+hIduuLOW44+9i6mKXUHTdg==";
        };
    in {
        "zyFPae4Q" = _zyFPae4Q;
        "fabric-1.21.11" = _zyFPae4Q;
        "pkg-1.0" = _zyFPae4Q;
        "default" = _zyFPae4Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uushields";
        id = "2cHiXlO4";
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
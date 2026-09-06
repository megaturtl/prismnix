{lib, callPackage, ...}:
let
    versions = (let
        _R2NFzUgw = {
            "id" = "R2NFzUgw";
            "file" = "fruitydelight-1.0.0.jar";
            "hash" = "sha512-X/7p1FysVbohNo01fgk3HMd3TIQ35Xb3dIJpRb+LCwn1R03Xa0R1ADKc50yL91iBsEAEPb+znGOzrSXTLOzZ2g==";
        };
    in {
        "R2NFzUgw" = _R2NFzUgw;
        "neoforge-1.21.1" = _R2NFzUgw;
        "pkg-1.0.0" = _R2NFzUgw;
        "default" = _R2NFzUgw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fruitydelight";
        id = "Gab9VY6t";
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
{lib, callPackage, ...}:
let
    versions = (let
        _G0T7kYzT = {
            "id" = "G0T7kYzT";
            "file" = "clientfixer-1.12.2-1.9.jar";
            "hash" = "sha512-pFzBH2Y0DBWO7zQGPQ44355EognGpeWVkCSAEAsdvoA5OGPcv3YP9ObPZ0vmK8BHUep1wEzrz/1kEUoLK6GQqg==";
        };
    in {
        "G0T7kYzT" = _G0T7kYzT;
        "forge-1.12.2" = _G0T7kYzT;
        "pkg-1.9" = _G0T7kYzT;
        "default" = _G0T7kYzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-fixer";
        id = "20S3gzyM";
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
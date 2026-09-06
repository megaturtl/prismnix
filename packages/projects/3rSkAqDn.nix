{lib, callPackage, ...}:
let
    versions = (let
        _ZnCxuRVT = {
            "id" = "ZnCxuRVT";
            "file" = "AuroraRT.zip";
            "hash" = "sha512-XlUWh0iB/wxhsPHj95eHQqCb9Vqelry5xTgM7zSq3bOfQGbJMj1SWxcF1WWUe82Ysgyp6JqueDk7MKd2DXfwDg==";
        };
    in {
        "ZnCxuRVT" = _ZnCxuRVT;
        "iris-26.2" = _ZnCxuRVT;
        "optifine-26.2" = _ZnCxuRVT;
        "pkg-1.0.0" = _ZnCxuRVT;
        "default" = _ZnCxuRVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurorart";
        id = "3rSkAqDn";
        type = "shader";
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
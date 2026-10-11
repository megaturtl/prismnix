{lib, callPackage, ...}:
let
    versions = (let
        _x9MjkMeV = {
            "id" = "x9MjkMeV";
            "file" = "rayslevelzcompat-1.0.0.jar";
            "hash" = "sha512-p7UKJP0Aj8ULO7MJE9aRc5yp+GyVHD9qLAHJYwNTdVFQatAlQ1xDp9A4NsHrOuOCfy1rcO9o4P0VvjM9gpgVhw==";
        };
        _4cBlw0y7 = {
            "id" = "4cBlw0y7";
            "file" = "rayslevelzcompat-v2.jar";
            "hash" = "sha512-evMHqAO/HxNDscPogebrioFXfDfBAcppDMdT+hCXa5wM7NCtrmL4KrCKxTRmjs3ugvJtiD4qEZWRQnEmM4vOig==";
        };
    in {
        "x9MjkMeV" = _x9MjkMeV;
        "4cBlw0y7" = _4cBlw0y7;
        "fabric-1.21.1" = _4cBlw0y7;
        "pkg-v1" = _x9MjkMeV;
        "pkg-v2" = _4cBlw0y7;
        "default" = _4cBlw0y7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rays-levelz-compat";
        id = "MMUK55BL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xR4YM0ND/RAYs-LevelZ-Compat/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}
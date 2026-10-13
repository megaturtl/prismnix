{lib, callPackage, ...}:
let
    versions = (let
        _ID27zFbY = {
            "id" = "ID27zFbY";
            "file" = "BorderlessWindowed-2.0.jar";
            "hash" = "sha512-Wf4R0toSmCvJB5iMCUk2tWdOOuJHaYo3XBqVzuxV4HBcT8qogzSGkBIx2m0zNEEgBOnRq4ygQg54Bn3dUaybuQ==";
        };
        _rZ3LShjb = {
            "id" = "rZ3LShjb";
            "file" = "BorderlessWindowed-3.0.jar";
            "hash" = "sha512-a6skbuh4KKB7SPjN65gBdpkMXvBTIoT3GZT8f8Lu0619Wz5nqsIyTAp8ckQV+7vcTQeO4aNe4ScraW3jYBJXJw==";
        };
    in {
        "ID27zFbY" = _ID27zFbY;
        "rZ3LShjb" = _rZ3LShjb;
        "forge-1.12.2" = _rZ3LShjb;
        "pkg-2.0" = _ID27zFbY;
        "pkg-3.0" = _rZ3LShjb;
        "default" = _rZ3LShjb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "borderless-windows-fullscreen";
        id = "2ydKrmkL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ButtersModLicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ButtersModLicense";
                shortName = "LicenseRef-ButtersModLicense";
                url = "https://gist.github.com/ButterzRL/727b3d7f42bf7de4766c3b8ea64f9200";
            };
        };
    };
in callPackage fn {}
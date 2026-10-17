{lib, callPackage, ...}:
let
    versions = (let
        _LtKXaVrL = {
            "id" = "LtKXaVrL";
            "file" = "canonnukes-3.0.0.jar";
            "hash" = "sha512-wVFzduEJQmjzE4o5s3F5eI1cuG179r9xKIQn3xVZ8AIPrc0F/VSP3oeZ/RZBcEuWezCIbhPLElUESc5Bg7MePg==";
        };
        _qFRpAgp5 = {
            "id" = "qFRpAgp5";
            "file" = "canonnukes-3.1.0.jar";
            "hash" = "sha512-sQBtXiEok7YjS6O95VGBM7ZknK4Iw9NwpS3yacL3mzDtLX5/0jVyzNT1epuPuGzkSUIIVS3QVpZ6V/Lzd0twyA==";
        };
    in {
        "LtKXaVrL" = _LtKXaVrL;
        "qFRpAgp5" = _qFRpAgp5;
        "forge-1.20.1" = _qFRpAgp5;
        "forge-1.20.2" = _qFRpAgp5;
        "forge-1.20.3" = _qFRpAgp5;
        "forge-1.20.4" = _qFRpAgp5;
        "forge-1.20.5" = _qFRpAgp5;
        "forge-1.20.6" = _qFRpAgp5;
        "pkg-3.0.0" = _LtKXaVrL;
        "pkg-3.1.0" = _qFRpAgp5;
        "default" = _qFRpAgp5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-nuclear-shell";
        id = "T1o3zVRa";
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
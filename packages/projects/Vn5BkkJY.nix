{lib, callPackage, ...}:
let
    versions = (let
        _mfa9as0W = {
            "id" = "mfa9as0W";
            "file" = "SiuuuHomes-1.0.jar";
            "hash" = "sha512-ytKgQSIKZp7R2XFBrES/FNAZH2mW2BmLZYWmd7pwseDFCYqr7qBokXxpkBXrWgoxuuFJC3wRZvWPt2MLam5BCQ==";
        };
    in {
        "mfa9as0W" = _mfa9as0W;
        "paper-1.21" = _mfa9as0W;
        "paper-1.21.1" = _mfa9as0W;
        "paper-1.21.2" = _mfa9as0W;
        "paper-1.21.3" = _mfa9as0W;
        "paper-1.21.4" = _mfa9as0W;
        "paper-1.21.5" = _mfa9as0W;
        "paper-1.21.6" = _mfa9as0W;
        "paper-1.21.7" = _mfa9as0W;
        "paper-1.21.8" = _mfa9as0W;
        "paper-1.21.9" = _mfa9as0W;
        "paper-1.21.10" = _mfa9as0W;
        "paper-1.21.11" = _mfa9as0W;
        "spigot-1.21" = _mfa9as0W;
        "spigot-1.21.1" = _mfa9as0W;
        "spigot-1.21.2" = _mfa9as0W;
        "spigot-1.21.3" = _mfa9as0W;
        "spigot-1.21.4" = _mfa9as0W;
        "spigot-1.21.5" = _mfa9as0W;
        "spigot-1.21.6" = _mfa9as0W;
        "spigot-1.21.7" = _mfa9as0W;
        "spigot-1.21.8" = _mfa9as0W;
        "spigot-1.21.9" = _mfa9as0W;
        "spigot-1.21.10" = _mfa9as0W;
        "spigot-1.21.11" = _mfa9as0W;
        "pkg-1.0.0" = _mfa9as0W;
        "default" = _mfa9as0W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplehomesplugin-paper";
        id = "Vn5BkkJY";
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
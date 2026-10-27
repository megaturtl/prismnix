{lib, callPackage, ...}:
let
    versions = (let
        _fRQEAw7M = {
            "id" = "fRQEAw7M";
            "file" = "ender-pearlcooldown-1.0.jar";
            "hash" = "sha512-NurFMQCNSyfmQs6y4D4mxVpZHiZ8bLpPaF7Jy+dSHpNqKUq4hgruM6jB2x98KUnVP9kZKb0xbOabR71/46f3tQ==";
        };
    in {
        "fRQEAw7M" = _fRQEAw7M;
        "bukkit-1.21.4" = _fRQEAw7M;
        "bukkit-1.21.5" = _fRQEAw7M;
        "bukkit-1.21.6" = _fRQEAw7M;
        "paper-1.21.4" = _fRQEAw7M;
        "paper-1.21.5" = _fRQEAw7M;
        "paper-1.21.6" = _fRQEAw7M;
        "spigot-1.21.4" = _fRQEAw7M;
        "spigot-1.21.5" = _fRQEAw7M;
        "spigot-1.21.6" = _fRQEAw7M;
        "pkg-1.0" = _fRQEAw7M;
        "default" = _fRQEAw7M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderpearlcooldown";
        id = "2WvHqQKE";
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
{lib, callPackage, ...}:
let
    versions = (let
        _SRYiyHAS = {
            "id" = "SRYiyHAS";
            "file" = "GrandTeleport-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-i4vqyoo9o6dS37RpTcs9685Q4D2vH9R3R1Xxj/pfvP+V4N0V36xHGDEa10VwNhqHMMXSlJaWYgyitk9Dgu3+9w==";
        };
        _c8G8d2Nt = {
            "id" = "c8G8d2Nt";
            "file" = "GrandTeleport-NeoForge-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-+h7BbUjWuRvb2EuT7E80bSTmOsVQvllzQfkFGS5ZgYgfnuNyJ43rk6MXG9Kz4m524GNMHEwRpEyKOZnwdTHHow==";
        };
    in {
        "SRYiyHAS" = _SRYiyHAS;
        "c8G8d2Nt" = _c8G8d2Nt;
        "neoforge-1.21.1" = _c8G8d2Nt;
        "pkg-1.0.0" = _SRYiyHAS;
        "pkg-neoforge-1.0.1" = _c8G8d2Nt;
        "default" = _c8G8d2Nt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grandteleport-neoforge";
        id = "PsllFHj8";
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
{lib, callPackage, ...}:
let
    versions = (let
        _SFu8KMMs = {
            "id" = "SFu8KMMs";
            "file" = "Glowing Modded Ores.zip";
            "hash" = "sha512-0ggGLXhZMpB94KiwzqZDONb831UvJBp5qx8yE1Hq3vMbFxEVd8J5DYM3PsmYL4DFk57suaS4YXN1OxP9S8i6Zw==";
        };
        _3S9ggEFd = {
            "id" = "3S9ggEFd";
            "file" = "Glowing Modded Ores.zip";
            "hash" = "sha512-t0tjU78MhCu1F587gyM+1NN5+jC5/b9xcKNaFkIIWRCdaEK+UtLZVlW3qsGmIDqLbEuOdgcGa4rGTr0bh/rB/g==";
        };
    in {
        "SFu8KMMs" = _SFu8KMMs;
        "3S9ggEFd" = _3S9ggEFd;
        "minecraft-1.20" = _3S9ggEFd;
        "minecraft-1.20.1" = _3S9ggEFd;
        "minecraft-1.20.2" = _3S9ggEFd;
        "minecraft-1.20.3" = _3S9ggEFd;
        "minecraft-1.20.4" = _3S9ggEFd;
        "minecraft-1.20.5" = _3S9ggEFd;
        "minecraft-1.20.6" = _3S9ggEFd;
        "minecraft-1.21" = _3S9ggEFd;
        "minecraft-1.21.1" = _3S9ggEFd;
        "minecraft-1.21.2" = _3S9ggEFd;
        "minecraft-1.21.3" = _3S9ggEFd;
        "minecraft-1.21.4" = _3S9ggEFd;
        "minecraft-1.21.5" = _3S9ggEFd;
        "minecraft-1.21.6" = _3S9ggEFd;
        "minecraft-1.21.7" = _3S9ggEFd;
        "minecraft-1.21.8" = _3S9ggEFd;
        "minecraft-1.21.9" = _3S9ggEFd;
        "minecraft-1.21.10" = _3S9ggEFd;
        "minecraft-1.21.11" = _3S9ggEFd;
        "minecraft-26.1" = _3S9ggEFd;
        "minecraft-26.1.1" = _3S9ggEFd;
        "minecraft-26.1.2" = _3S9ggEFd;
        "pkg-V6" = _SFu8KMMs;
        "pkg-V7" = _3S9ggEFd;
        "default" = _3S9ggEFd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modded-glowing-ores";
        id = "13jHSk39";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
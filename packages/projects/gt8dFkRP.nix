{lib, callPackage, ...}:
let
    versions = (let
        _FfzMTM6F = {
            "id" = "FfzMTM6F";
            "file" = "FastGlass_v1.0.0.zip";
            "hash" = "sha512-lkmHIf65DvhMG9bUteujwCnCIBXxRl/F2jgYS4cZex0oIH/AdmZCkyd6pTWJLbfYmaMnwYTo7OZhKyyWs3fGUw==";
        };
        _kf8jcKm9 = {
            "id" = "kf8jcKm9";
            "file" = "FastGlass_v1.0.1.zip";
            "hash" = "sha512-BhOdnwFZQleTt/0Df+HQx/WRRH9HQV21J9SZg2WJ5YPCRajw26Cq3qm8LHbTzXBaMMdoo3Oi55Mlmr76yWGWJQ==";
        };
        _b1avfzYF = {
            "id" = "b1avfzYF";
            "file" = "FastGlass_v1.0.2.zip";
            "hash" = "sha512-hOD049/smBjdUgT4MDrqAyyN7rhWHbk0NVvn8wMlXPAVlNL54uXNB8AtRrPUgJRr3rlQqvRGSpOiiaCdYg6X0A==";
        };
        _eIx4yBhy = {
            "id" = "eIx4yBhy";
            "file" = "FastGlass_v1.0.2.zip";
            "hash" = "sha512-ZzECcprGae8NAX2sCprUnBkX9Nys8ra5E25DRBE7CoDpAks6SG1vhH8/yqzjYHTv25gAU/uuGO94sKAXeQwsxQ==";
        };
    in {
        "FfzMTM6F" = _FfzMTM6F;
        "kf8jcKm9" = _kf8jcKm9;
        "b1avfzYF" = _b1avfzYF;
        "eIx4yBhy" = _eIx4yBhy;
        "minecraft-1.16" = _eIx4yBhy;
        "minecraft-1.16.1" = _eIx4yBhy;
        "minecraft-1.16.2" = _eIx4yBhy;
        "minecraft-1.16.3" = _eIx4yBhy;
        "minecraft-1.16.4" = _eIx4yBhy;
        "minecraft-1.16.5" = _eIx4yBhy;
        "minecraft-1.17" = _eIx4yBhy;
        "minecraft-1.17.1" = _eIx4yBhy;
        "minecraft-1.18" = _eIx4yBhy;
        "minecraft-1.18.1" = _eIx4yBhy;
        "minecraft-1.18.2" = _eIx4yBhy;
        "minecraft-1.19" = _eIx4yBhy;
        "minecraft-1.19.1" = _eIx4yBhy;
        "minecraft-1.19.2" = _eIx4yBhy;
        "minecraft-1.19.3" = _eIx4yBhy;
        "minecraft-1.19.4" = _eIx4yBhy;
        "minecraft-1.20" = _eIx4yBhy;
        "minecraft-1.20.1" = _eIx4yBhy;
        "minecraft-1.20.2" = _eIx4yBhy;
        "minecraft-1.20.3" = _eIx4yBhy;
        "minecraft-1.20.4" = _eIx4yBhy;
        "minecraft-1.20.5" = _eIx4yBhy;
        "minecraft-1.20.6" = _eIx4yBhy;
        "minecraft-1.21" = _eIx4yBhy;
        "minecraft-1.21.1" = _eIx4yBhy;
        "minecraft-1.21.2" = _eIx4yBhy;
        "minecraft-1.21.3" = _eIx4yBhy;
        "minecraft-1.21.4" = _eIx4yBhy;
        "minecraft-1.21.5" = _eIx4yBhy;
        "minecraft-1.21.6" = _eIx4yBhy;
        "minecraft-1.21.7" = _eIx4yBhy;
        "minecraft-1.21.8" = _eIx4yBhy;
        "minecraft-1.21.9" = _eIx4yBhy;
        "minecraft-1.21.10" = _eIx4yBhy;
        "minecraft-1.21.11" = _eIx4yBhy;
        "minecraft-26.1" = _eIx4yBhy;
        "minecraft-26.1.1" = _eIx4yBhy;
        "minecraft-26.1.2" = _eIx4yBhy;
        "pkg-1.0.0" = _FfzMTM6F;
        "pkg-1.0.1" = _kf8jcKm9;
        "pkg-1.0.2" = _b1avfzYF;
        "pkg-1.0.3" = _eIx4yBhy;
        "default" = _eIx4yBhy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastglass";
        id = "gt8dFkRP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
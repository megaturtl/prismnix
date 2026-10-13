{lib, callPackage, ...}:
let
    versions = (let
        _vy9MYsqf = {
            "id" = "vy9MYsqf";
            "file" = "Sartorial.zip";
            "hash" = "sha512-absbDStb4Q0Kw4XBy/Unk+Uut64Uk19B//fIWd4DpR9uz3KhzZXWLnp1on17cxEm9mB/cobe4iAPyib5lLrMTA==";
        };
        _r1zMqKk6 = {
            "id" = "r1zMqKk6";
            "file" = "Sartorial.zip";
            "hash" = "sha512-yJqBWYNm6BAJRmuUY51MjSVE/iSrpslKyTFAeJ+h9T4cdX1pmR4QgLEPBNMkBm74q//sObfchxHqjaYR4iWK7A==";
        };
    in {
        "vy9MYsqf" = _vy9MYsqf;
        "r1zMqKk6" = _r1zMqKk6;
        "minecraft-1.21.5" = _r1zMqKk6;
        "minecraft-1.21.6" = _r1zMqKk6;
        "minecraft-1.21.7" = _r1zMqKk6;
        "minecraft-1.21.8" = _r1zMqKk6;
        "minecraft-1.21.9" = _r1zMqKk6;
        "minecraft-1.21.10" = _r1zMqKk6;
        "minecraft-1.21.11" = _r1zMqKk6;
        "minecraft-26.1" = _r1zMqKk6;
        "minecraft-26.1.1" = _r1zMqKk6;
        "minecraft-26.1.2" = _r1zMqKk6;
        "minecraft-26.2" = _r1zMqKk6;
        "pkg-v1.0" = _vy9MYsqf;
        "pkg-v1.1" = _r1zMqKk6;
        "default" = _r1zMqKk6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sartorial";
        id = "2L0pJNfP";
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
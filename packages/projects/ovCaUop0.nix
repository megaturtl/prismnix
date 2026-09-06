{lib, callPackage, ...}:
let
    versions = (let
        _qQ68TS4a = {
            "id" = "qQ68TS4a";
            "file" = "arknights_skills_full-1.0.0-1.20.1.jar";
            "hash" = "sha512-AlTdqbTPHJruwVaJ5pYBjJb3Yf3gEeFCHIL53aXxQXpzHW6VFX4Q4BaGRsEtE5D7N6ns+1j2+eQYtqc0AXEGtQ==";
        };
        _Jn4xYlhs = {
            "id" = "Jn4xYlhs";
            "file" = "arknights_skills_part-1.0.0-1.20.1.jar";
            "hash" = "sha512-QriaZvmPsdmlsM5IzImTQ/epr1O+MzmllaDhnSOmPKhwxbLtoTq2pCMoA4C+rdLvu5/dmZJzi5Gdo8HmkAZNsg==";
        };
        _j0Gt6Nzt = {
            "id" = "j0Gt6Nzt";
            "file" = "arknights_skills-1.1.0-1.20.1.jar";
            "hash" = "sha512-ZV6hF2Rj681rfBUNkIT9PWoasB1P5n/npVpjz4j2/A9nX+BuEy/2zORiNhOKCfgt/j7HSbKnMZlqXVElJGp1Sw==";
        };
        _nl9NH1bw = {
            "id" = "nl9NH1bw";
            "file" = "arknights_skills-1.1.1-1.20.1.jar";
            "hash" = "sha512-PcAket7B62+xWLgndDSGmOoqbreQwn78A7FQl2F/wa3+73L386LjK0iWSdui7eX05mGVdr+2wB0YI/jDQFh4vA==";
        };
    in {
        "qQ68TS4a" = _qQ68TS4a;
        "Jn4xYlhs" = _Jn4xYlhs;
        "j0Gt6Nzt" = _j0Gt6Nzt;
        "nl9NH1bw" = _nl9NH1bw;
        "forge-1.20.1" = _nl9NH1bw;
        "forge-1.20.2" = _nl9NH1bw;
        "forge-1.20.3" = _nl9NH1bw;
        "pkg-1.0.0-1.20.1-full" = _qQ68TS4a;
        "pkg-1.0.0-1.20.1-part" = _Jn4xYlhs;
        "pkg-1.1.0-1.20.1" = _j0Gt6Nzt;
        "pkg-1.1.1-1.20.1" = _nl9NH1bw;
        "default" = _nl9NH1bw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arknights-skills";
        id = "ovCaUop0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _f0XzFW7E = {
            "id" = "f0XzFW7E";
            "file" = "firmanutrition-1.0.0.jar";
            "hash" = "sha512-Hd+2wtaP/0YWkxmhZ/ZjPLd3X3jVXNdmeT6B2Jyo3D6G1EORrkY04QHUVRINuMZav3dbGstTJbcXqY6IzVhCWA==";
        };
        _p9glgFuU = {
            "id" = "p9glgFuU";
            "file" = "firmanutrition-1.1.0.jar";
            "hash" = "sha512-n0PzCEmOXcs6eZjXO+BfaH8TxxEfcsyjpbFKbl4SGEtFeKqsRcI+jwlKa2jWbsp39CGJQuidX0n7YzqLeZGVjw==";
        };
        _7eNy0TYI = {
            "id" = "7eNy0TYI";
            "file" = "firmanutrition-1.1.1.jar";
            "hash" = "sha512-TwGe18YV+4BB48o3gwZmqn7sLxHtN2VqITgcooxI9u1/vZm5L0DL1GdMtF3cC+JyAhe8+uf8IGFJ6Kj0mr1QHw==";
        };
        _ghvQ8D2E = {
            "id" = "ghvQ8D2E";
            "file" = "firmanutrition-1.1.2.jar";
            "hash" = "sha512-rbNDD0dBbLaj3iDXAfsq+Poh37gySqPytH+KxYpBI10DxDP/ZVrMu04PITLH06KNPaeIL2EI+n/5DVhKipd68g==";
        };
    in {
        "f0XzFW7E" = _f0XzFW7E;
        "p9glgFuU" = _p9glgFuU;
        "7eNy0TYI" = _7eNy0TYI;
        "ghvQ8D2E" = _ghvQ8D2E;
        "neoforge-1.21.1" = _ghvQ8D2E;
        "pkg-1.0.0" = _f0XzFW7E;
        "pkg-1.1.0" = _p9glgFuU;
        "pkg-1.1.1" = _7eNy0TYI;
        "pkg-1.1.2" = _ghvQ8D2E;
        "default" = _ghvQ8D2E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firmanutrition";
        id = "9xtQzuWb";
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
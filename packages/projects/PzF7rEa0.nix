{lib, callPackage, ...}:
let
    versions = (let
        _EcPM3OkV = {
            "id" = "EcPM3OkV";
            "file" = "UnstableCore-1.0.jar";
            "hash" = "sha512-8st6lYpYXUadXwylWgND+yH9NEEcCCFwL7BeKNu36E9ZdbPmAwvldXtqYKUforUkRjx3+ZUsvpPWgKLdleG3lA==";
        };
        _MkbozBB0 = {
            "id" = "MkbozBB0";
            "file" = "UnstableCore-1.1.jar";
            "hash" = "sha512-S0ZxbK3ZZtKSAUB1TcvkVRU3DqafgMVKdyj253uWS8V2KkqLKIZ5hbHyXysUHAhMHpYviIwf6RhmIuN9SyZmbA==";
        };
    in {
        "EcPM3OkV" = _EcPM3OkV;
        "MkbozBB0" = _MkbozBB0;
        "paper-1.21.8" = _MkbozBB0;
        "paper-1.21" = _MkbozBB0;
        "paper-1.21.1" = _MkbozBB0;
        "paper-1.21.2" = _MkbozBB0;
        "paper-1.21.3" = _MkbozBB0;
        "paper-1.21.4" = _MkbozBB0;
        "paper-1.21.5" = _MkbozBB0;
        "paper-1.21.6" = _MkbozBB0;
        "paper-1.21.7" = _MkbozBB0;
        "paper-1.21.9" = _MkbozBB0;
        "paper-1.21.10" = _MkbozBB0;
        "paper-1.21.11" = _MkbozBB0;
        "pkg-1.0+mc1.21.11" = _MkbozBB0;
        "default" = _MkbozBB0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstablesmp-deathsound";
        id = "PzF7rEa0";
        type = "mod";
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
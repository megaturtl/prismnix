{lib, callPackage, ...}:
let
    versions = (let
        _Wd5AzK3L = {
            "id" = "Wd5AzK3L";
            "file" = "Theft-1.5.jar";
            "hash" = "sha512-kRXDT2wFD0RH9wY38DfYtO49nfB4NAkljN9ZXtFhpc2oUX8TxMYltFx4t/kIZHNe2fCIqIWOxOzNQmrUojfIKw==";
        };
        _AukQ7JiW = {
            "id" = "AukQ7JiW";
            "file" = "Theft-1.5.1.jar";
            "hash" = "sha512-kKumSnG4XZBw5kChRmIq7s0nvGaMlEIWJq/Ojs7cD0ZFbf891adR7LOrB18onKiTvxHybrmErPwP1lzHFKP1xA==";
        };
        _78ccVZ9h = {
            "id" = "78ccVZ9h";
            "file" = "theft-1.5.1.jar";
            "hash" = "sha512-haaiC3Wpdu34EnLtGACNM9KDVL4xmjGsOFxPVDhgjKLTt6Aq+NMkClEUzbrzv0manQnyTl+A5ehnv6x9N1XNbQ==";
        };
        _Kb7g5Gp6 = {
            "id" = "Kb7g5Gp6";
            "file" = "theft-neoforge-1.21.1.jar";
            "hash" = "sha512-4zyoZICJg7utmg71MKzIW/qG+YB05GEsTDbuN6K2alxedJfQS9FpcxNx5AfyclMubOOEvXCa9QrbETS0Ziuhkg==";
        };
        _96U1CyvY = {
            "id" = "96U1CyvY";
            "file" = "theft-fabric-1.21.1.jar";
            "hash" = "sha512-cqj1L78OwrlqovwyjCDqYaphlnn8P1ih5tLJ8wDHD9rF5RJdV+Tn21+ngqynz8PII7i6bZUWcdmeHhack6Tugg==";
        };
    in {
        "Wd5AzK3L" = _Wd5AzK3L;
        "AukQ7JiW" = _AukQ7JiW;
        "78ccVZ9h" = _78ccVZ9h;
        "Kb7g5Gp6" = _Kb7g5Gp6;
        "96U1CyvY" = _96U1CyvY;
        "forge-1.16.5" = _AukQ7JiW;
        "forge-1.20" = _78ccVZ9h;
        "forge-1.20.1" = _78ccVZ9h;
        "neoforge-1.21.1" = _Kb7g5Gp6;
        "fabric-1.21.1" = _96U1CyvY;
        "pkg-1.5" = _Wd5AzK3L;
        "pkg-1.5.1" = _78ccVZ9h;
        "pkg-1.5.4-1.21.1-neoforge" = _Kb7g5Gp6;
        "pkg-1.5.4-1.21.1-fabric" = _96U1CyvY;
        "default" = _96U1CyvY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theft";
        id = "GiTSor9Z";
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
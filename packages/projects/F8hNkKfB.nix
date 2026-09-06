{lib, callPackage, ...}:
let
    versions = (let
        _rVrFWZ7P = {
            "id" = "rVrFWZ7P";
            "file" = "DynamicLights-0.1.1-mc1.21.jar";
            "hash" = "sha512-K67il0K6s9v3av4w+fvlgQ6F3JuxHo91Y7GaG0JTW8sani/qqNc4n4yW4rr7YR3L5zH6eDrdLd/FxXsasdh+EA==";
        };
        _so9Zp8FB = {
            "id" = "so9Zp8FB";
            "file" = "DynamicLights-0.1.1-mc26.1.2.jar";
            "hash" = "sha512-DlSkhkIeQAbA7J14bqX410ihqmNvDa4ASc71tsRAP8T9tz21SYnrkXc/ovHpi1wnxE1K8AlI7xXxTGtFUUVzQA==";
        };
    in {
        "rVrFWZ7P" = _rVrFWZ7P;
        "so9Zp8FB" = _so9Zp8FB;
        "folia-1.21" = _rVrFWZ7P;
        "folia-1.21.1" = _rVrFWZ7P;
        "folia-1.21.2" = _rVrFWZ7P;
        "folia-1.21.3" = _rVrFWZ7P;
        "folia-1.21.4" = _rVrFWZ7P;
        "folia-1.21.5" = _rVrFWZ7P;
        "folia-1.21.6" = _rVrFWZ7P;
        "folia-1.21.7" = _rVrFWZ7P;
        "folia-1.21.8" = _rVrFWZ7P;
        "folia-1.21.9" = _rVrFWZ7P;
        "folia-1.21.10" = _rVrFWZ7P;
        "folia-1.21.11" = _rVrFWZ7P;
        "folia-26.1.2" = _so9Zp8FB;
        "paper-1.21" = _rVrFWZ7P;
        "paper-1.21.1" = _rVrFWZ7P;
        "paper-1.21.2" = _rVrFWZ7P;
        "paper-1.21.3" = _rVrFWZ7P;
        "paper-1.21.4" = _rVrFWZ7P;
        "paper-1.21.5" = _rVrFWZ7P;
        "paper-1.21.6" = _rVrFWZ7P;
        "paper-1.21.7" = _rVrFWZ7P;
        "paper-1.21.8" = _rVrFWZ7P;
        "paper-1.21.9" = _rVrFWZ7P;
        "paper-1.21.10" = _rVrFWZ7P;
        "paper-1.21.11" = _rVrFWZ7P;
        "paper-26.1.2" = _so9Zp8FB;
        "purpur-1.21" = _rVrFWZ7P;
        "purpur-1.21.1" = _rVrFWZ7P;
        "purpur-1.21.2" = _rVrFWZ7P;
        "purpur-1.21.3" = _rVrFWZ7P;
        "purpur-1.21.4" = _rVrFWZ7P;
        "purpur-1.21.5" = _rVrFWZ7P;
        "purpur-1.21.6" = _rVrFWZ7P;
        "purpur-1.21.7" = _rVrFWZ7P;
        "purpur-1.21.8" = _rVrFWZ7P;
        "purpur-1.21.9" = _rVrFWZ7P;
        "purpur-1.21.10" = _rVrFWZ7P;
        "purpur-1.21.11" = _rVrFWZ7P;
        "purpur-26.1.2" = _so9Zp8FB;
        "pkg-0.1.1+paper1.21" = _rVrFWZ7P;
        "pkg-0.1.1+paper26" = _so9Zp8FB;
        "default" = _so9Zp8FB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamiclight";
        id = "F8hNkKfB";
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
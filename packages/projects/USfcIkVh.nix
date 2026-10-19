{lib, callPackage, ...}:
let
    versions = (let
        _EpE6zpds = {
            "id" = "EpE6zpds";
            "file" = "burjukas_rats_pack-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Ww6GBfJAEWml43sZFvA13yCI3sgoYjeLRbC2NpINE2eEUSSBqn/egA4feXP6PBR+vQX86bf/IW8REuK3aj2Odg==";
        };
        _kfgKLKbl = {
            "id" = "kfgKLKbl";
            "file" = "burjukas_rats_pack-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-2anaK71dJE5MHkaw6INhjB1qKlqb1CRTg0FdaWLgjp/FjDTsH8bSCKCPxq4EHJqiWtb+8EAcfv/3tbSxEHLcKw==";
        };
        _JUZ7B1c0 = {
            "id" = "JUZ7B1c0";
            "file" = "Rats_pack-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-A1JfKwh/JZcQiZErec0GOuo4Cex6A77XQj2aQBcjSJYW7Fci2RUPrS6QQGLW7Nqg0Z1EqbrIKZc9A/GpNLmitw==";
        };
    in {
        "EpE6zpds" = _EpE6zpds;
        "kfgKLKbl" = _kfgKLKbl;
        "JUZ7B1c0" = _JUZ7B1c0;
        "neoforge-1.21.1" = _JUZ7B1c0;
        "pkg-1.0.3" = _EpE6zpds;
        "pkg-1.0.4" = _kfgKLKbl;
        "pkg-1.0.5" = _JUZ7B1c0;
        "default" = _JUZ7B1c0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rats-pack";
        id = "USfcIkVh";
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
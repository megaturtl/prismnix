{lib, callPackage, ...}:
let
    versions = (let
        _4NnzCF9i = {
            "id" = "4NnzCF9i";
            "file" = "better-end-21.0.12.jar";
            "hash" = "sha512-7ihaRcmzxX0FNAA23vShbrFsbekRyKIAryHNku7rP1K0fsPAT45BqE875XX2P5e0s9hdUoj5B04RykXBv9W0gQ==";
        };
        _nT0Mwjcs = {
            "id" = "nT0Mwjcs";
            "file" = "better-end-21.0.13.jar";
            "hash" = "sha512-1YJ5McDnDhekrsfp93sKLKvEMmwaSEL9kLcLNqoqwdz4TQ5AsU2TKtdDJ9u24ZAmnwfBGtqAlrqROzwW83VAXg==";
        };
    in {
        "4NnzCF9i" = _4NnzCF9i;
        "nT0Mwjcs" = _nT0Mwjcs;
        "fabric-1.21" = _nT0Mwjcs;
        "fabric-1.21.1" = _nT0Mwjcs;
        "pkg-21.0.12" = _4NnzCF9i;
        "pkg-21.0.13" = _nT0Mwjcs;
        "default" = _nT0Mwjcs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebetterend";
        id = "zrGAe4X7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ovear-Mitama/ReBetterEnd/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
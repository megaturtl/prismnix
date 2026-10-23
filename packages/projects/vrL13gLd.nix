{lib, callPackage, ...}:
let
    versions = (let
        _hBgFMvZy = {
            "id" = "hBgFMvZy";
            "file" = "splinecart-3d-1.2.1.jar";
            "hash" = "sha512-Tr7AibdHpewzv9gnVscX+Ot5mGNJ/VnZHNUd0AYZgyQFl7YeoqmMtWD6OHcm0vJZkIxQRQGNyxEMM3LR/TF7dg==";
        };
        _S6gyvezl = {
            "id" = "S6gyvezl";
            "file" = "splinecart-3d-1.2.2.jar";
            "hash" = "sha512-J5lgLZZfqn6qsFR5q9ehXDty8RIkubRb4RWtCHdmvL1cYQ+HuQdRcXxce13CpIPTAldZlvsJ8/q7u5adrpZQbw==";
        };
    in {
        "hBgFMvZy" = _hBgFMvZy;
        "S6gyvezl" = _S6gyvezl;
        "fabric-1.21" = _hBgFMvZy;
        "fabric-1.21.1" = _hBgFMvZy;
        "fabric-1.21.2" = _hBgFMvZy;
        "fabric-1.21.3" = _S6gyvezl;
        "fabric-1.21.4" = _S6gyvezl;
        "fabric-1.21.5" = _S6gyvezl;
        "fabric-1.21.6" = _S6gyvezl;
        "fabric-1.21.7" = _S6gyvezl;
        "fabric-1.21.8" = _S6gyvezl;
        "fabric-1.21.9" = _S6gyvezl;
        "fabric-1.21.10" = _S6gyvezl;
        "fabric-1.21.11" = _S6gyvezl;
        "pkg-1.2.1" = _hBgFMvZy;
        "pkg-1.2.2" = _S6gyvezl;
        "default" = _S6gyvezl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splinecart-3d";
        id = "vrL13gLd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}
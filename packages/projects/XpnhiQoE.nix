{lib, callPackage, ...}:
let
    versions = (let
        _ff0LKJjO = {
            "id" = "ff0LKJjO";
            "file" = "mythical_weaponry-0.1.jar";
            "hash" = "sha512-gwynB/UYt6X0btyABu5cHEtSfNRlhzp72WmfanFXDi+wqnxuji1h0D4EkrrfV4vZhBrhLW08WivtNE4RiQF+hQ==";
        };
        _76FvmVqd = {
            "id" = "76FvmVqd";
            "file" = "mythical_weaponry-1.0.1.jar";
            "hash" = "sha512-wT569dXwSFrPJETo5P6ldllnwyJa/eEAyLO+xOkE/bn7e289aK5Cja5dIFHy5dMG+kLWky8NBxq3NJNX1Zp0Yw==";
        };
    in {
        "ff0LKJjO" = _ff0LKJjO;
        "76FvmVqd" = _76FvmVqd;
        "forge-1.20.1" = _76FvmVqd;
        "pkg-1.20.1-0.1" = _ff0LKJjO;
        "pkg-1.20.1-1.0.1" = _76FvmVqd;
        "default" = _76FvmVqd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythical-weaponry-jstuff";
        id = "XpnhiQoE";
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
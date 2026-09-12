{lib, callPackage, ...}:
let
    versions = (let
        _ZWfgWYdu = {
            "id" = "ZWfgWYdu";
            "file" = "mrfegs_coffee_box-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VLQvx3wiqGeT0I5SLOsSd/Fc4uVOr2GPZzuIlc6BskHIO8aoBmUP1j3/WuGRLQvpeL6UZQYt3MmhZdLrx7YSnQ==";
        };
        _MefpZY9d = {
            "id" = "MefpZY9d";
            "file" = "mrfegs_coffee_box-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-mPgethnRrhipuPehQ9CRHtK5ohcHcsBH3huVEc/8xfJVBndBDpcK++qAZwIMHb+flghurXyfD2HBpOilJqUvmg==";
        };
        _Kuqde9aX = {
            "id" = "Kuqde9aX";
            "file" = "mrfegs_coffee_box-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Cgdzlki2z507nR4/8LbKLEEha/6fsLIDavlanlZs8KWe4tUI+FQu3Q0rbLIr4BeQywmmAI9NLGo3mHBPm43RgQ==";
        };
        _ypfR4Kpa = {
            "id" = "ypfR4Kpa";
            "file" = "mrfegs_coffee_box-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-TTdLByijTa0oRhtm+7feFu8P1FypP0/dR4U1LzgakepMtKQwYJLHTD17QXYcT9V1hFIrAo/ZPDQYyMltlbERWA==";
        };
    in {
        "ZWfgWYdu" = _ZWfgWYdu;
        "MefpZY9d" = _MefpZY9d;
        "Kuqde9aX" = _Kuqde9aX;
        "ypfR4Kpa" = _ypfR4Kpa;
        "forge-1.20.1" = _ypfR4Kpa;
        "neoforge-1.21.5" = _MefpZY9d;
        "pkg-1.0.0" = _MefpZY9d;
        "pkg-1.0.2" = _Kuqde9aX;
        "pkg-1.0.3" = _ypfR4Kpa;
        "default" = _ypfR4Kpa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrfegs-coffee-box";
        id = "8V7oljiT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}
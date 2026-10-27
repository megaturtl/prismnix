{lib, callPackage, ...}:
let
    versions = (let
        _3zeRJZCN = {
            "id" = "3zeRJZCN";
            "file" = "plrhds-fabric-1.0.jar";
            "hash" = "sha512-hOsRf3styYuZywsmvlDu7J/G9adWWbYiOWsNeh5CmCt9rEmeDvYbva/sUfrbh+RFJvAlDhE579mtmt+l6KO6UA==";
        };
        _bDcfBMHu = {
            "id" = "bDcfBMHu";
            "file" = "NVTabHeads.jar";
            "hash" = "sha512-49MukK/cLkVOj9+jp+QilqVaEEze4eFNpqRJdcAJ7mE2FL5obnJE2DncO7VN2Xm+YM24xE5EEn7Mo/4gyc/JxQ==";
        };
        _KxTsZ0Y9 = {
            "id" = "KxTsZ0Y9";
            "file" = "nvplayerheads-tab-1.1.1+26.x.jar";
            "hash" = "sha512-GBBkB/6cXqnVStjhsRdd40JH5PmVMtn2YnIuARBzHV9uv9UzNU2B8TdGQp5Zgx9ZpvWndYyoJ0viDTU6wZRSXw==";
        };
        _nWsTkNHx = {
            "id" = "nWsTkNHx";
            "file" = "nvplayerheads-tab-1.3.0+26.x.jar";
            "hash" = "sha512-BO9zuppJLFxJZJY7twF0PJson3T1p8nR0s8X0bBuN7G9vYK0RIVPBrL13Eip3KghqcMybjKAALn5zA6ftypMWA==";
        };
    in {
        "3zeRJZCN" = _3zeRJZCN;
        "bDcfBMHu" = _bDcfBMHu;
        "KxTsZ0Y9" = _KxTsZ0Y9;
        "nWsTkNHx" = _nWsTkNHx;
        "fabric-1.21.5" = _bDcfBMHu;
        "fabric-1.21.6" = _bDcfBMHu;
        "fabric-1.21.7" = _bDcfBMHu;
        "fabric-1.21.8" = _bDcfBMHu;
        "fabric-1.21.9" = _bDcfBMHu;
        "fabric-1.21.10" = _bDcfBMHu;
        "fabric-1.21.11" = _bDcfBMHu;
        "fabric-26.2" = _nWsTkNHx;
        "fabric-26.1" = _nWsTkNHx;
        "fabric-26.1.1" = _nWsTkNHx;
        "fabric-26.1.2" = _nWsTkNHx;
        "fabric-26.3" = _nWsTkNHx;
        "pkg-1.0.0" = _3zeRJZCN;
        "pkg-1.1.0" = _bDcfBMHu;
        "pkg-1.1.1" = _KxTsZ0Y9;
        "pkg-1.3.0" = _nWsTkNHx;
        "default" = _nWsTkNHx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nvplayerheads-tab";
        id = "qmJpsvZj";
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
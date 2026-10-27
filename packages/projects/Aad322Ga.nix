{lib, callPackage, ...}:
let
    versions = (let
        _1F3lS5xn = {
            "id" = "1F3lS5xn";
            "file" = "CommandBlocker-0.1.0.jar";
            "hash" = "sha512-yZv+qsLc8dVG6vt0N9jCBKW+m6IvPjgwA8Xugke06hBM4Vp4xHwo3MY+K7nPUMCBGRtHDgUjwhMtrFc7ZJpIfw==";
        };
        _TikT0UlX = {
            "id" = "TikT0UlX";
            "file" = "CommandBlocker-0.1.1.jar";
            "hash" = "sha512-j125UmdHfiymt+l32xBlS+Zsx/ggzXos8jifJksGin3al+Zc5rDGIx5LhsnTUKbCfUnLHJwJGji7VIVKbHrhQQ==";
        };
        _3nUWgedQ = {
            "id" = "3nUWgedQ";
            "file" = "blocker-1.0.0.jar";
            "hash" = "sha512-5njKuwC/eDWwYwwTeXkfXVktL20Xs/WZ36kMxVqTzEqN0OLptNxJnUCl0IMMkwl3KmPJXjU9CySkxq8cBuibKg==";
        };
        _SDtC5eWw = {
            "id" = "SDtC5eWw";
            "file" = "blocker-2.0.0-fabric.jar";
            "hash" = "sha512-DfRf2vRSKFUFPyoNCzS6GQfgFRhJQ8nR013fFx3wlP1zcdniARH0yIqB9L0uyGVPNlewDuJFXOQX+7q7BWNRIw==";
        };
        _FneVmTbu = {
            "id" = "FneVmTbu";
            "file" = "blocker-2.0.0-neoforge.jar";
            "hash" = "sha512-MvNCbLZfY+vQWps+aJAqQ2ANt4KzTaJyIUm4ZUF1tu7RRnAcRkInZbPbWMIBS38A8LbSzvJhH0gL2LX5ZO4q7A==";
        };
    in {
        "1F3lS5xn" = _1F3lS5xn;
        "TikT0UlX" = _TikT0UlX;
        "3nUWgedQ" = _3nUWgedQ;
        "SDtC5eWw" = _SDtC5eWw;
        "FneVmTbu" = _FneVmTbu;
        "fabric-1.20.1" = _3nUWgedQ;
        "fabric-1.20.2" = _3nUWgedQ;
        "fabric-1.20.3" = _3nUWgedQ;
        "fabric-1.20.4" = _3nUWgedQ;
        "fabric-1.20.5" = _3nUWgedQ;
        "fabric-1.20.6" = _3nUWgedQ;
        "fabric-1.21" = _SDtC5eWw;
        "fabric-1.21.1" = _SDtC5eWw;
        "fabric-1.21.2" = _SDtC5eWw;
        "fabric-1.21.3" = _SDtC5eWw;
        "fabric-1.21.4" = _SDtC5eWw;
        "fabric-1.21.5" = _SDtC5eWw;
        "neoforge-1.21" = _FneVmTbu;
        "neoforge-1.21.1" = _FneVmTbu;
        "neoforge-1.21.2" = _FneVmTbu;
        "neoforge-1.21.3" = _FneVmTbu;
        "neoforge-1.21.4" = _FneVmTbu;
        "neoforge-1.21.5" = _FneVmTbu;
        "pkg-0.1.0" = _1F3lS5xn;
        "pkg-0.1.1" = _TikT0UlX;
        "pkg-1.0.0" = _3nUWgedQ;
        "pkg-2.0.0-fabric" = _SDtC5eWw;
        "pkg-2.0.0-neoforge" = _FneVmTbu;
        "default" = _FneVmTbu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocker";
        id = "Aad322Ga";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _Q2VWF5eO = {
            "id" = "Q2VWF5eO";
            "file" = "Retooled.zip";
            "hash" = "sha512-F/OCbc1HB6B90qfrcRJFtub31I9Txm7TOL1ykPvreKSUl3MDkquNwrSY4fSUimtglcHme11iozLIkesOtsastw==";
        };
        _xhpI1MTE = {
            "id" = "xhpI1MTE";
            "file" = "Retooled.zip";
            "hash" = "sha512-VIAwE0Vkq71xA24HWwH/anC3waod3O3uxFyRDwdzcvkuCOZmgKB/JcCi4cDDeCijDPkxESEXCfS9n1udi2AHBw==";
        };
    in {
        "Q2VWF5eO" = _Q2VWF5eO;
        "xhpI1MTE" = _xhpI1MTE;
        "minecraft-1.19.3" = _Q2VWF5eO;
        "minecraft-26.1" = _xhpI1MTE;
        "minecraft-26.2" = _xhpI1MTE;
        "pkg-1" = _Q2VWF5eO;
        "pkg-1.1" = _xhpI1MTE;
        "default" = _xhpI1MTE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retooled";
        id = "dymvPM7I";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _g05qmJAM = {
            "id" = "g05qmJAM";
            "file" = "pokemeteors-fabric-0.1.0.jar";
            "hash" = "sha512-ET60I/yPP+iao4iJk9TG+8GWEmOiOTMJ74kBdXAvMXn5QqJrhcPO6GR0+JVh9w4NHVJBvYT5Hc7jciw8rz87vQ==";
        };
        _leAnrvIS = {
            "id" = "leAnrvIS";
            "file" = "pokemeteors-neoforge-0.1.0.jar";
            "hash" = "sha512-mLomPdgWx5nloUo3LzIvYBLsNmJIgn7gXgUURxBOyHzzhrwNLmkwZJf23qPdCjwebLAAdykkd2DLXa3ynU9V2g==";
        };
    in {
        "g05qmJAM" = _g05qmJAM;
        "leAnrvIS" = _leAnrvIS;
        "fabric-1.21" = _g05qmJAM;
        "fabric-1.21.1" = _g05qmJAM;
        "neoforge-1.21" = _leAnrvIS;
        "neoforge-1.21.1" = _leAnrvIS;
        "pkg-0.1.0+fabric" = _g05qmJAM;
        "pkg-0.1.0+neoforge" = _leAnrvIS;
        "default" = _leAnrvIS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemeteors";
        id = "HtxY1wzS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _kizL8omu = {
            "id" = "kizL8omu";
            "file" = "player-tracker-0.2-fabric-1.20.4.jar";
            "hash" = "sha512-BEjYNNgbN6lNSXcHEOvCXe8G5FhibaEQuMMfk9cDch7Dm146v03IOSLBnUlYKs3Pd86DkXWS0Y5q8kJ/R4lqwQ==";
        };
        _2iZl5Wpz = {
            "id" = "2iZl5Wpz";
            "file" = "player-tracker-0.3-fabric-1.21.11.jar";
            "hash" = "sha512-nZqTm6wLFIqB3F781/GFAyFjpzzOjFoIsyTSHYl39DZtI/3RcFEk/LwaTo16SNt/yVNVOuRzERSAXf+FJA+mfw==";
        };
    in {
        "kizL8omu" = _kizL8omu;
        "2iZl5Wpz" = _2iZl5Wpz;
        "fabric-1.20.4" = _kizL8omu;
        "fabric-1.21.11" = _2iZl5Wpz;
        "pkg-0.2-fabric-1.20.4" = _kizL8omu;
        "pkg-0.3-fabric-1.21.11" = _2iZl5Wpz;
        "default" = _2iZl5Wpz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-tracker";
        id = "L8Vo4ZS1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/uhb217/PlayerTracker/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
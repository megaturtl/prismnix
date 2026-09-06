{lib, callPackage, ...}:
let
    versions = (let
        _axlqxEoE = {
            "id" = "axlqxEoE";
            "file" = "foodpouch-1.21-neoforge-0.1.0-alpha.jar";
            "hash" = "sha512-0zaSjfo1lm5OkF2QcOoLmiSe9JGfsxx8SkY9Rw6YQfuRxBog5wfp9fI+AXKiwND0nUej1olMzfI9XtXuSAsXAA==";
        };
        _VdCjOd5H = {
            "id" = "VdCjOd5H";
            "file" = "foodpouch-1.21.1-fabric-0.1.0-alpha.jar";
            "hash" = "sha512-KS75oZGPjjmWg3SY21/bO021BKA4YK1E7tC+33TAN1TtIBWalAaOqWwjML/wOpz1QZQ9Rnh+0vp/P5LbX6yC/A==";
        };
        _Fnx2yrPl = {
            "id" = "Fnx2yrPl";
            "file" = "foodpouch-1.21.1-fabric-0.1.1-alpha.jar";
            "hash" = "sha512-0/HDnc2YwdxivJ3ttGFAz5RPR6/vQZidXi2QYSUI04q2IHCzIE+dESHIStwz2pAKVW7IYKE4Bu7DQf+CfCBBwQ==";
        };
        _15b9eJGh = {
            "id" = "15b9eJGh";
            "file" = "foodpouch-1.21.1-fabric-0.1.2-alpha.jar";
            "hash" = "sha512-seRkmNkd05WstEFP65eUaZ60lz/r9SWRD9Dbfz704sEcsPJmxHVXxMDd4piNP3yAkDSYqxIZKnjpMFCvHuTa0Q==";
        };
        _RLM1qcQe = {
            "id" = "RLM1qcQe";
            "file" = "foodpouch-1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-ScenqNESqpSTjeMdhrE74UP4U3i+wGxUBNdXDblH1mP7Rgfg/gOzQxrCLr5h/cgrE4rU8Ak7ujzifHNrSbPkrQ==";
        };
        _VzDpoTbl = {
            "id" = "VzDpoTbl";
            "file" = "foodpouch-1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-VWRuPnhcLpql/AliXrfa0e/PckKE1wlIFipBN7kZT81/PR179OWO6I6jKLRq9MJf6hWMNkATCDMZvsJbgrkrlg==";
        };
    in {
        "axlqxEoE" = _axlqxEoE;
        "VdCjOd5H" = _VdCjOd5H;
        "Fnx2yrPl" = _Fnx2yrPl;
        "15b9eJGh" = _15b9eJGh;
        "RLM1qcQe" = _RLM1qcQe;
        "VzDpoTbl" = _VzDpoTbl;
        "neoforge-1.21" = _axlqxEoE;
        "fabric-1.21.1" = _15b9eJGh;
        "fabric-1.21.2" = _RLM1qcQe;
        "fabric-1.21.3" = _VzDpoTbl;
        "pkg-1.21-neoforge-0.1.0-alpha" = _axlqxEoE;
        "pkg-1.21.1-fabric-0.1.0-alpha" = _VdCjOd5H;
        "pkg-1.21.1-fabric-0.1.1-alpha" = _Fnx2yrPl;
        "pkg-1.21.1-fabric-0.1.2-alpha" = _15b9eJGh;
        "pkg-1.21.2-fabric-1.0.0" = _RLM1qcQe;
        "pkg-1.21.3-fabric-1.0.0" = _VzDpoTbl;
        "default" = _VzDpoTbl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "food-pouch";
        id = "w1NPtrg6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _pvNPRwyw = {
            "id" = "pvNPRwyw";
            "file" = "claritymod-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-BC9+94W6a0K5G8WLiBDaB+TnBHClnhdAnsKmkyxDVYhg+QY3OEpT1g8AE55eejVWZfdvWaOPqExAfyTIr+5zDA==";
        };
        _uSSsInyG = {
            "id" = "uSSsInyG";
            "file" = "claritymod-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-DcMlmmNwSQQmxWn36W4UN04VBs3sZLkrEM3JJ/pfIP6n4cRy0urZCfRr0X77bWO1EPmycjP85nM/GU8K8qUSdg==";
        };
        _DsCqWilu = {
            "id" = "DsCqWilu";
            "file" = "Clarity-Mod-1.0.1-26.1.2-fabric.jar";
            "hash" = "sha512-mVWEStWEvX/DiXE8zgjeQTbp/stxhgj8upjOGL1WuutSEInLqtRYw/QINJn3F5y1SxP2kuot6mqfeYeoXI8KRA==";
        };
    in {
        "pvNPRwyw" = _pvNPRwyw;
        "uSSsInyG" = _uSSsInyG;
        "DsCqWilu" = _DsCqWilu;
        "neoforge-1.21.1" = _pvNPRwyw;
        "fabric-26.1.2" = _DsCqWilu;
        "pkg-1.0.0" = _uSSsInyG;
        "pkg-1.0.1-26.1.2-fabric" = _DsCqWilu;
        "default" = _DsCqWilu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clarity-mod";
        id = "GnCu0CQT";
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
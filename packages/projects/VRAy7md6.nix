{lib, callPackage, ...}:
let
    versions = (let
        _5dugpoFp = {
            "id" = "5dugpoFp";
            "file" = "Metro_802.zip";
            "hash" = "sha512-nEaQww7TTs4eSQLXzWFhcHStCneywEFNl7aqXH2gOFM0N3FmD+WtURCCbZCIQy1v2CyOi377XqUq3N7BXXPUoQ==";
        };
        _7mq0HM0K = {
            "id" = "7mq0HM0K";
            "file" = "Metro_802.zip";
            "hash" = "sha512-XIkZ35Ecst7pzBrdTW4T/iMNPrARhTva0hj1mCLjf0ulAafz+j47eTy/ORPheq1mT4ixNrlx1qhyORNj7EBufw==";
        };
    in {
        "5dugpoFp" = _5dugpoFp;
        "7mq0HM0K" = _7mq0HM0K;
        "minecraft-1.20.1" = _7mq0HM0K;
        "minecraft-1.20.2" = _7mq0HM0K;
        "minecraft-1.20.3" = _7mq0HM0K;
        "minecraft-1.20.4" = _7mq0HM0K;
        "pkg-1.0.0" = _5dugpoFp;
        "pkg-1.0.1" = _7mq0HM0K;
        "default" = _7mq0HM0K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metro-802";
        id = "VRAy7md6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
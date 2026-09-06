{lib, callPackage, ...}:
let
    versions = (let
        _RWdD5Ndc = {
            "id" = "RWdD5Ndc";
            "file" = "inkandquill-0.1.0-1.20.1.jar";
            "hash" = "sha512-WpO/rMVMhSpTlBkSNZvU7nI4AtezKuLGsOzsNK9418Cz7OJ/JApHjxqjhAfOZR+kTWZvCdgifCyZbc6qeIlVTw==";
        };
        _bvW9xQSz = {
            "id" = "bvW9xQSz";
            "file" = "inkandquill-0.2.0-1.20.1.jar";
            "hash" = "sha512-BmIbzcj+7tHQOAo+9oQIgyDaIDb8eilfAiU1x0Q/U+ByzPd2uCa9je6pk+FdRYAvhNuUGo3WitVRLe65Qxxqww==";
        };
        _qnL6gcgt = {
            "id" = "qnL6gcgt";
            "file" = "inkandquill-0.2.1-1.20.1.jar";
            "hash" = "sha512-1aMN5f0hCHb4kS070bVHB7Z2Vpv+Z4b3VmWFmrWZ4schfx6gzHG5/S6gvQ7OFP2ZTPn8XUJn1uBzWtk6wE5Guw==";
        };
        _N03lNDx9 = {
            "id" = "N03lNDx9";
            "file" = "inkandquill-0.2.2-1.20.1.jar";
            "hash" = "sha512-ToLBbsJ7YDIANgt14O+HBXVoS8Pl0K5sEcNB5CXd9lLWMK0RrA3HBafjbcodTVK1+cG0yyVvH9rrN5Mtbd1zBA==";
        };
    in {
        "RWdD5Ndc" = _RWdD5Ndc;
        "bvW9xQSz" = _bvW9xQSz;
        "qnL6gcgt" = _qnL6gcgt;
        "N03lNDx9" = _N03lNDx9;
        "forge-1.20.1" = _N03lNDx9;
        "neoforge-1.20.1" = _N03lNDx9;
        "pkg-0.1.0-1.20.1" = _RWdD5Ndc;
        "pkg-0.2.0-1.20.1" = _bvW9xQSz;
        "pkg-0.2.1-1.20.1" = _qnL6gcgt;
        "pkg-0.2.2-1.20.1" = _N03lNDx9;
        "default" = _N03lNDx9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inkandquill";
        id = "bnkRvtMf";
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
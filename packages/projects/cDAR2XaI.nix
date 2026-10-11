{lib, callPackage, ...}:
let
    versions = (let
        _hv7KsorW = {
            "id" = "hv7KsorW";
            "file" = "create_clipboard_search-1.0.0.jar";
            "hash" = "sha512-ARbqQNNVipyvrQeren720pOrpIWxFY/sshlYWl+O3QNMMoq5FIRfvLtqF8wzNwL56gBDiCmFsiWzmXmYXVM6Ag==";
        };
    in {
        "hv7KsorW" = _hv7KsorW;
        "neoforge-1.21" = _hv7KsorW;
        "neoforge-1.21.1" = _hv7KsorW;
        "neoforge-1.21.2" = _hv7KsorW;
        "neoforge-1.21.3" = _hv7KsorW;
        "neoforge-1.21.4" = _hv7KsorW;
        "neoforge-1.21.5" = _hv7KsorW;
        "neoforge-1.21.6" = _hv7KsorW;
        "neoforge-1.21.7" = _hv7KsorW;
        "neoforge-1.21.8" = _hv7KsorW;
        "neoforge-1.21.9" = _hv7KsorW;
        "neoforge-1.21.10" = _hv7KsorW;
        "neoforge-1.21.11" = _hv7KsorW;
        "pkg-1.0.0" = _hv7KsorW;
        "default" = _hv7KsorW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-clipboard-search";
        id = "cDAR2XaI";
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
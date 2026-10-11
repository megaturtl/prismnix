{lib, callPackage, ...}:
let
    versions = (let
        _cjQom2z9 = {
            "id" = "cjQom2z9";
            "file" = "item_pickup_range-2.0.0.jar";
            "hash" = "sha512-XMzJ5wo6AJ34+PSleKBoRfLDpnf2MzVfsN8eb+F7zrjKpGAJlgj+bASqK8cHr0F+4ZJ66Ya3zHDS9vFuEkRvSg==";
        };
    in {
        "cjQom2z9" = _cjQom2z9;
        "fabric-1.20.1" = _cjQom2z9;
        "pkg-2.0.0" = _cjQom2z9;
        "default" = _cjQom2z9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-pickup-range-ex";
        id = "qSJB5nAI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Arona74/item_pick-up_range/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}
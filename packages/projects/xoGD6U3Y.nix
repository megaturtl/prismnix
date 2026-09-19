{lib, callPackage, ...}:
let
    versions = (let
        _kHF7ZcvM = {
            "id" = "kHF7ZcvM";
            "file" = "fresh_leaf_litter.zip";
            "hash" = "sha512-h7hQg1yV3i6MONhenFIazNxt8o6pU0f4mmOsJjkSB4PIHSVzIwwT0cRSinOnFTKK9uE/dcf1SOfvegz2pyYOPA==";
        };
        _rOnM9zeR = {
            "id" = "rOnM9zeR";
            "file" = "fresh_leaf_litter_26.2.zip";
            "hash" = "sha512-yUti+EshG8nIz096S9tKOPmXEDjOYEOcx1ISHcFJYRl8Sw6t6D6xCgfJS7DpQk5cn4joSTumEH1LMgzCF1vXXw==";
        };
    in {
        "kHF7ZcvM" = _kHF7ZcvM;
        "rOnM9zeR" = _rOnM9zeR;
        "minecraft-1.21.5" = _kHF7ZcvM;
        "minecraft-26.2" = _rOnM9zeR;
        "pkg-1" = _kHF7ZcvM;
        "pkg-26.2" = _rOnM9zeR;
        "default" = _rOnM9zeR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-leaf-litter";
        id = "xoGD6U3Y";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
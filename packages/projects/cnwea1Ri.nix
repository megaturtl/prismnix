{lib, callPackage, ...}:
let
    versions = (let
        _bouwCFKC = {
            "id" = "bouwCFKC";
            "file" = "biomesoplaceable-1.20.1-1.0.0.jar";
            "hash" = "sha512-GR5jreZGqR/KW7sUdV36pm7GP5PI+niHlv2f7bxEn+866x7AKKVRsf8SicDUBLPmiYj8q/cb/n9yoTqog8H8VQ==";
        };
        _ViZPtp44 = {
            "id" = "ViZPtp44";
            "file" = "biomesoplaceable-FABRIC-1.20.1-1.0.0.jar";
            "hash" = "sha512-7tcupojrb9dteGHPKi+KGa/QnK0+wVEykak/e68ERqxLqmpTcT5aH2JsCjZmUsCenkfW1hMAZJFnQ0jUCDO3ZQ==";
        };
    in {
        "bouwCFKC" = _bouwCFKC;
        "ViZPtp44" = _ViZPtp44;
        "forge-1.20.1" = _bouwCFKC;
        "fabric-1.20.1" = _ViZPtp44;
        "pkg-1.0.0" = _bouwCFKC;
        "pkg-1.0.0-FABRIC" = _ViZPtp44;
        "default" = _ViZPtp44;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomesoplaceable";
        id = "cnwea1Ri";
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
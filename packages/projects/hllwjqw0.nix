{lib, callPackage, ...}:
let
    versions = (let
        _uyStlDNm = {
            "id" = "uyStlDNm";
            "file" = "cataclysm_betterfortresses-1.0.0.jar";
            "hash" = "sha512-hNjUTOYHGiKoc6B0GiRnAmwgYYWekEpE+1XtAzV3wIo0B5ageLBms64dzA8T6/nMSf1EnMC0+TkJiM4EHUP/cw==";
        };
    in {
        "uyStlDNm" = _uyStlDNm;
        "forge-1.20.1" = _uyStlDNm;
        "forge-1.21.1" = _uyStlDNm;
        "neoforge-1.20.1" = _uyStlDNm;
        "neoforge-1.21.1" = _uyStlDNm;
        "pkg-1.0.0" = _uyStlDNm;
        "default" = _uyStlDNm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysm-x-yungs-better-nether-fortress";
        id = "hllwjqw0";
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
{lib, callPackage, ...}:
let
    versions = (let
        _q74NxZpw = {
            "id" = "q74NxZpw";
            "file" = "ElecFurn1.19.2.jar";
            "hash" = "sha512-PpfLwIG7Mss+bEBfmT8PoxDO5+haNf9c7uq//RI7EK6kFnuM2vpq84ZDz77z/hqNw1diG0cZOmYlpsS4TiFefA==";
        };
        _P8SistYO = {
            "id" = "P8SistYO";
            "file" = "elecfurn_mod-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-jf/6AvPokZw1aSWToUv1RYwWvQCFVHNdwmM5dS72QHMHVZm2ii6TIxlGHeVDkLLAJ0BjWS2P7eiK9WnG3Tym+g==";
        };
        _pcbwJhjq = {
            "id" = "pcbwJhjq";
            "file" = "ElecFurn1.16.5.jar";
            "hash" = "sha512-ZGMeecIXXD1p0uQD8keXylHdLjKtZqRqpJuz374tKm6PTi25Z3Lbls6rfpqHuaUIHLWHLmoASn/LBtHeW36DCQ==";
        };
        _2Zgm0VjP = {
            "id" = "2Zgm0VjP";
            "file" = "elecfurn_mod-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-tocRi7Qiy/ZzSD0Ym5XT+Ie/FqMK3k7zs9RcLPVQfU7bxikOy6frtS2iIRYhi/hMLafnq0SmSVkfdNCTPv/MRw==";
        };
    in {
        "q74NxZpw" = _q74NxZpw;
        "P8SistYO" = _P8SistYO;
        "pcbwJhjq" = _pcbwJhjq;
        "2Zgm0VjP" = _2Zgm0VjP;
        "forge-1.19.2" = _q74NxZpw;
        "forge-1.20.1" = _2Zgm0VjP;
        "forge-1.16.5" = _pcbwJhjq;
        "pkg-0.0.9" = _q74NxZpw;
        "pkg-0.1.0" = _P8SistYO;
        "pkg-0.0.8" = _pcbwJhjq;
        "pkg-0.2.0" = _2Zgm0VjP;
        "default" = _2Zgm0VjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elecfurn";
        id = "69giYGRj";
        type = "mod";
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
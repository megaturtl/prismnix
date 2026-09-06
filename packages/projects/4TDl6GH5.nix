{lib, callPackage, ...}:
let
    versions = (let
        _RuMQGgfd = {
            "id" = "RuMQGgfd";
            "file" = "class 345 (Aventra sounds pack).zip";
            "hash" = "sha512-dzu7fjlviE4kRt5vETBToF4a0Pgi0UyWtVOoTZjIHoMTz7nayfh1cjfMa7KYtaR+4+dgaS5AZdjU+4tsj+248A==";
        };
        _xkyt2ite = {
            "id" = "xkyt2ite";
            "file" = "Class 710 (May 24th release).zip";
            "hash" = "sha512-/5xLWghKNyfemtPAnK/4WGoMkPihliew9BrwwMqYmVRyF3peG4CTn/OFTYJBEanpTVYObfqG/xf6SQUIfwJrbg==";
        };
        _i4eMr5pw = {
            "id" = "i4eMr5pw";
            "file" = "Class 710 (May 31st release).zip";
            "hash" = "sha512-L7R/pP+gzz8iZUCIJn7Agga1QGSYU9ikL1bYEF5KWXu0kxwAlKyBlbPqTQNoJzq11tpWFCzrb/MiFuyRsDY9nQ==";
        };
    in {
        "RuMQGgfd" = _RuMQGgfd;
        "xkyt2ite" = _xkyt2ite;
        "i4eMr5pw" = _i4eMr5pw;
        "minecraft-1.19.4" = _i4eMr5pw;
        "minecraft-1.20" = _i4eMr5pw;
        "minecraft-1.20.1" = _i4eMr5pw;
        "minecraft-1.20.2" = _i4eMr5pw;
        "minecraft-1.20.3" = _i4eMr5pw;
        "minecraft-1.20.4" = _i4eMr5pw;
        "minecraft-1.20.5" = _i4eMr5pw;
        "minecraft-1.20.6" = _i4eMr5pw;
        "minecraft-1.19" = _i4eMr5pw;
        "minecraft-1.19.1" = _i4eMr5pw;
        "minecraft-1.19.2" = _i4eMr5pw;
        "minecraft-1.19.3" = _i4eMr5pw;
        "pkg-0" = _RuMQGgfd;
        "pkg-1" = _xkyt2ite;
        "pkg-2" = _i4eMr5pw;
        "default" = _i4eMr5pw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-710";
        id = "4TDl6GH5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
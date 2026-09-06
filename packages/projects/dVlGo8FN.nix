{lib, callPackage, ...}:
let
    versions = (let
        _1wqcpHMe = {
            "id" = "1wqcpHMe";
            "file" = "uselessnumerical-1.0.0.jar";
            "hash" = "sha512-j3MeEY7NfjdC8mylT53wbj/11HUJcdtJ+FZpP64bPmWjRSSP/HBh2m8x6Y2kbUd95HadNocUMVpAAizX4fpb7Q==";
        };
        _nh3zPOFy = {
            "id" = "nh3zPOFy";
            "file" = "uselessnumerical-1.0.1.jar";
            "hash" = "sha512-ALyv9UiUKxFVGk43gqAdN77ewAZz5vUwgEW6S72dFt5jXvtxXxVMz8ir2OpfNzvNOmo2XQumdrI6AM2cjau88g==";
        };
        _GwT1WPJh = {
            "id" = "GwT1WPJh";
            "file" = "uselessnumerical-1.0.2.jar";
            "hash" = "sha512-E7SK0vSnmtTOmRmvhnTdd24U9qTeSd67ekLWbcM2cNrKlhZ5eFEgbwCdoZI6N1ek0/LTwobV/Gmb2IOv/+LHiA==";
        };
        _Plj7ksmF = {
            "id" = "Plj7ksmF";
            "file" = "uselessnumerical-1.0.3.jar";
            "hash" = "sha512-+3kQwMjuY57zczQAYrU0Wyy0kHMk3pYDZS9//QBAQYwgawvmiTuMw3vaAmDGFQ//YRMRC61WqYtfy/1BLStQgA==";
        };
        _MDJx3NMn = {
            "id" = "MDJx3NMn";
            "file" = "uselessnumerical-1.1.0.jar";
            "hash" = "sha512-C2xnfSlcA8O0AqpXCFsSPIlsOOU+SMTNNrUltYf/MHqjY9wFFNjatUepd5J5GjdhasyN1j5xb10oeBZ7AtsmlA==";
        };
        _Z50oV5NW = {
            "id" = "Z50oV5NW";
            "file" = "uselessnumerical-1.1.1.jar";
            "hash" = "sha512-YQfI5mEX4z+YphXOTKArQlbL8chUMtdqk3kxatbRyJUg6cJbK/+WoVgrXgh4Lp6tJ29fkCltf7d93hKUIg6N6w==";
        };
    in {
        "1wqcpHMe" = _1wqcpHMe;
        "nh3zPOFy" = _nh3zPOFy;
        "GwT1WPJh" = _GwT1WPJh;
        "Plj7ksmF" = _Plj7ksmF;
        "MDJx3NMn" = _MDJx3NMn;
        "Z50oV5NW" = _Z50oV5NW;
        "bta-babric-b1.7.3" = _Z50oV5NW;
        "pkg-1.0.0-7.3_04" = _1wqcpHMe;
        "pkg-1.0.1-7.3_04" = _nh3zPOFy;
        "pkg-1.0.2-7.3_04" = _GwT1WPJh;
        "pkg-1.0.3-7.3_04" = _Plj7ksmF;
        "pkg-1.1.0-7.3_04" = _MDJx3NMn;
        "pkg-1.1.1-8.0" = _Z50oV5NW;
        "default" = _Z50oV5NW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bta-uselessnumerical";
        id = "dVlGo8FN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
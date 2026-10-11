{lib, callPackage, ...}:
let
    versions = (let
        _Qr4DY1BH = {
            "id" = "Qr4DY1BH";
            "file" = "waterwheelbearing-2.0.5.jar";
            "hash" = "sha512-SNRYfonqxbO2PqefbHK/BaZxiFBsMJDnnqraJ7GJb+2ezV6mmNiqXlr/jkvCR8XMQc9Gpw9nb+n9Jcc8ToW+fg==";
        };
    in {
        "Qr4DY1BH" = _Qr4DY1BH;
        "neoforge-1.21.1" = _Qr4DY1BH;
        "pkg-2.0.5" = _Qr4DY1BH;
        "default" = _Qr4DY1BH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-water-wheel-bearing";
        id = "t3NoiI5a";
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
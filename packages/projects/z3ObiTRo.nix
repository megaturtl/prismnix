{lib, callPackage, ...}:
let
    versions = (let
        _1XTsN6jI = {
            "id" = "1XTsN6jI";
            "file" = "almirioncore-1.1.jar";
            "hash" = "sha512-E62Nkj5HNbOTgGpcfogk4fjYEcSHwmxQV1ZAYJ1m+qiFeJQWAsr9QpbGHhPznToQkxFNdI01jl+O4YCtf8n/FA==";
        };
        _6lbRCQXW = {
            "id" = "6lbRCQXW";
            "file" = "almirioncore-1.0.0.jar";
            "hash" = "sha512-wbxtyrwq9x6gr5tHycZSL4i+LqX3phpFN1HDaecfmeb/DRcOi/6BmnAmgbViy533al/ExAB1lOhgK6gsv9uuVw==";
        };
    in {
        "1XTsN6jI" = _1XTsN6jI;
        "6lbRCQXW" = _6lbRCQXW;
        "forge-1.12.2" = _1XTsN6jI;
        "forge-1.20.1" = _6lbRCQXW;
        "pkg-1.1" = _1XTsN6jI;
        "pkg-1.0.0" = _6lbRCQXW;
        "default" = _6lbRCQXW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almirioncore";
        id = "z3ObiTRo";
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
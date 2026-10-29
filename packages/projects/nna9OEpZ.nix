{lib, callPackage, ...}:
let
    versions = (let
        _QmN7s1HS = {
            "id" = "QmN7s1HS";
            "file" = "renderdistancetoggle-1.0.1.jar";
            "hash" = "sha512-tACD6y4L3Rxq2ikebZJJjr6aLQNg0CNK9eHwwfXZePKXlZVj725F91OWUaGES6YJjpmRNElu/sfQrqrEL3nGlA==";
        };
        _E2aegOqv = {
            "id" = "E2aegOqv";
            "file" = "renderdistancetoggle-1.0.2.jar";
            "hash" = "sha512-jcML8YAjpA2en/PGX2KyCsFlbcs6tm60lSf5Ux3PwQjO8WX81KJsGY9eEU/9YDtjQ6tTVJ/tTMmI1+UQWHZWww==";
        };
        _CZLtijm1 = {
            "id" = "CZLtijm1";
            "file" = "render-toggle-1.0.0.jar";
            "hash" = "sha512-JIhR5uY0ax24Bu2VKL/gF9sB0xgOdATUKWdQGkvYn3CPX4QqOj7UbC26zUuBdJ7Ig6MH3w2PLXhSTEbawAEzag==";
        };
    in {
        "QmN7s1HS" = _QmN7s1HS;
        "E2aegOqv" = _E2aegOqv;
        "CZLtijm1" = _CZLtijm1;
        "fabric-1.21.8" = _E2aegOqv;
        "fabric-1.21.9" = _E2aegOqv;
        "fabric-1.21.10" = _E2aegOqv;
        "fabric-1.21.11" = _E2aegOqv;
        "fabric-26.3" = _CZLtijm1;
        "pkg-1.0.1" = _QmN7s1HS;
        "pkg-1.0.2" = _E2aegOqv;
        "pkg-1.0.0" = _CZLtijm1;
        "default" = _CZLtijm1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "render-distance-toggle";
        id = "nna9OEpZ";
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
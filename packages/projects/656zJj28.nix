{lib, callPackage, ...}:
let
    versions = (let
        _G1EkGCar = {
            "id" = "G1EkGCar";
            "file" = "True Vanilla.zip";
            "hash" = "sha512-43YTcIeihJpW/mRU4pUjzj3LSn/yLoqB+E06vX7HGSH3u3byXNbFbD5MBeZy5Vn1XNB6bsGsknY1FkJg2mLhMw==";
        };
    in {
        "G1EkGCar" = _G1EkGCar;
        "iris-1.21" = _G1EkGCar;
        "iris-1.21.1" = _G1EkGCar;
        "iris-1.21.2" = _G1EkGCar;
        "iris-1.21.3" = _G1EkGCar;
        "iris-1.21.4" = _G1EkGCar;
        "iris-1.21.5" = _G1EkGCar;
        "iris-1.21.6" = _G1EkGCar;
        "iris-1.21.7" = _G1EkGCar;
        "iris-1.21.8" = _G1EkGCar;
        "iris-1.21.9" = _G1EkGCar;
        "iris-1.21.10" = _G1EkGCar;
        "iris-1.21.11" = _G1EkGCar;
        "iris-26.1" = _G1EkGCar;
        "iris-26.1.1" = _G1EkGCar;
        "iris-26.1.2" = _G1EkGCar;
        "pkg-1.0" = _G1EkGCar;
        "default" = _G1EkGCar;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-vanilla-shader";
        id = "656zJj28";
        type = "shader";
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
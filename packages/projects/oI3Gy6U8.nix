{lib, callPackage, ...}:
let
    versions = (let
        _856qrSKe = {
            "id" = "856qrSKe";
            "file" = "bloodbathen-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-w5oDuDvzsKDJC/uKkZGod23uPZlS7TCXa1qJCg5w5JpAVyetXwuIh82GNd+6dTnMLm/4crYhAaWyyu52/8pHMA==";
        };
        _YpLEwODh = {
            "id" = "YpLEwODh";
            "file" = "bloodbathen-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-0N3N1e/whLGp4E2tCxHsrlLr/VFKnw61F5zovnLfOrZpTN/Rh8ZZdZqx6nmCrDZ1e9vL91IJxJQ+k5VqJf9Ouw==";
        };
        _1QDFrpbA = {
            "id" = "1QDFrpbA";
            "file" = "bloodbathen-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-n1StGyThhDoY+xsTy8rmXurul39Uq7R3Ltvq/9IGK4vFjSGvaKuuVemZsn7ypoDtuJqyrjc5uZk4mQu9/6mebQ==";
        };
    in {
        "856qrSKe" = _856qrSKe;
        "YpLEwODh" = _YpLEwODh;
        "1QDFrpbA" = _1QDFrpbA;
        "forge-1.20.1" = _1QDFrpbA;
        "pkg-1.2.1" = _856qrSKe;
        "pkg-1.3.0" = _YpLEwODh;
        "pkg-1.4.1" = _1QDFrpbA;
        "default" = _1QDFrpbA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloodbathen";
        id = "oI3Gy6U8";
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
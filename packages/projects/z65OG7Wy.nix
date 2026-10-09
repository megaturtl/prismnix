{lib, callPackage, ...}:
let
    versions = (let
        _bNwijj52 = {
            "id" = "bNwijj52";
            "file" = "AutoDrinkOminous-1.21.10.jar";
            "hash" = "sha512-pgrxgykQSjI6Y6YZOrUVzp3zk9Rh4Mh+Jm706aHgSQAQhoEA5iY40+VKUdHxsXOp9HTThqKERyaCxn1I+lU3GA==";
        };
        _EYuosCCS = {
            "id" = "EYuosCCS";
            "file" = "AutoDrinkOminous-2.0.1_1.21.10.jar";
            "hash" = "sha512-6IJD3P288h5KrwOB0vFJao3iHufG7ROeMIF7ttZNhki//7i2j4d4hR1tpXXCsuW013je9aF/7TH89yRnw4rKNw==";
        };
        _aNAa0XS1 = {
            "id" = "aNAa0XS1";
            "file" = "AutoDrinkOminous-2.0.2.jar";
            "hash" = "sha512-Zrmlbc7a5rZIc+/0CTKjSs+VzHPUZ6RwX5J0A5R1zvARpWbKBWR+mZ+K/yM4MRRghzNreWp0uKAisW9NEYE7iw==";
        };
        _IoE6oJGe = {
            "id" = "IoE6oJGe";
            "file" = "AutoDrinkOminousBottles-2.1.0.jar";
            "hash" = "sha512-9QZy8gKoflNlB5q6mwuqybKDOatPwaKy1FxummPogMJYAFmFqgE+hjeu35pMj5lulXby0y2YDQOPBe/RlHtU9A==";
        };
        _jNQLRaCP = {
            "id" = "jNQLRaCP";
            "file" = "AutoDrinkOminousBottles-2.1.1.jar";
            "hash" = "sha512-Nn/oxphw+DlnRe43kScgvm5ZRXO0ytQ6A1Yb4goZNEm/2FOnAVdbUsI9Mk5lRnXLuwo83PaF55TL/y+yIQhlOg==";
        };
    in {
        "bNwijj52" = _bNwijj52;
        "EYuosCCS" = _EYuosCCS;
        "aNAa0XS1" = _aNAa0XS1;
        "IoE6oJGe" = _IoE6oJGe;
        "jNQLRaCP" = _jNQLRaCP;
        "fabric-1.21.10" = _EYuosCCS;
        "fabric-1.21.11" = _IoE6oJGe;
        "fabric-26.1.2" = _jNQLRaCP;
        "pkg-2.0.0" = _bNwijj52;
        "pkg-2.0.1" = _EYuosCCS;
        "pkg-2.0.2" = _aNAa0XS1;
        "pkg-2.1.0" = _IoE6oJGe;
        "pkg-2.1.1" = _jNQLRaCP;
        "default" = _jNQLRaCP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-drink-ominous-bottles";
        id = "z65OG7Wy";
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
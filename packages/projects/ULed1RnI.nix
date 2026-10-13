{lib, callPackage, ...}:
let
    versions = (let
        _zqDa6cjC = {
            "id" = "zqDa6cjC";
            "file" = "recipe-improvements-1.0.0+1.21.11.jar";
            "hash" = "sha512-PXKOCEDp1tW0fyvknMnJnuVUeAb6wQ6XeZFRGNtdKcm5+Nng9kk6O32sw9yN3AYBjY0Of0UoBcdYoZAZarC/Uw==";
        };
        _SPOdbviw = {
            "id" = "SPOdbviw";
            "file" = "recipe-improvements-1.0.0+26.1.jar";
            "hash" = "sha512-l88nLbqBShn9e3/SyXvT/nU+jf/In1DtKzcTwe3A0/qt5BVKhYHP8HA0XscXpLe+TypeooM17LVS0KPTOj2w3A==";
        };
        _wEH7u9ze = {
            "id" = "wEH7u9ze";
            "file" = "recipe-improvements-1.0.0+26.2.jar";
            "hash" = "sha512-nAUszKHLr6yqw+Tk8QDOPUUCJHyLWsM0rGVq8ZIiH1XJ0WKilPTc8MtGlnyo0np2aXTX/k/eCnn34laIhUGnBw==";
        };
        _ZI8jb97b = {
            "id" = "ZI8jb97b";
            "file" = "recipe-improvements-1.0.1+1.21.11.jar";
            "hash" = "sha512-lhvNXTjDr7Nsc8diYnJWAfdMGCBVve7rBw1CsBgebo9l1VE+1z/btXgmGNB0ETVcFIIkEtn8PpiT4zMzynC5xg==";
        };
        _bhOgYfpx = {
            "id" = "bhOgYfpx";
            "file" = "recipe-improvements-1.0.1+26.1.jar";
            "hash" = "sha512-uGJuoI+E53UxRWV/3WfIbOEZmt7cCei3NI4cZxHCOB/uBnrJvKycvdGgPbZ4/Q1IzAqNJRYoCajYj6ZRSbgG4Q==";
        };
        _PjJqLSTb = {
            "id" = "PjJqLSTb";
            "file" = "recipe-improvements-1.0.1+26.2.jar";
            "hash" = "sha512-6Fm5MphP3gUBIy6SljQjxB1pEsLZ5bhNn4KWtdvJPoFGfjwI5dx7U7qNyTuZlovYvrIgpHexIyA5U5h6zgF5GA==";
        };
        _E8X5Ji3Q = {
            "id" = "E8X5Ji3Q";
            "file" = "recipe-improvements-1.1.0+26.1.jar";
            "hash" = "sha512-9jUrmljFl47C2xX5VuhobkkL/m7DZ+wJsNngncbPfgYAHL30R5hXr6xDd9uD6gfB9UF6OObdWwTXWIYBERPSbQ==";
        };
        _K9hUAwaL = {
            "id" = "K9hUAwaL";
            "file" = "recipe-improvements-1.1.0+26.2.jar";
            "hash" = "sha512-XDSQv3s1pIWhs025iXm/G6ooYyIccr0y+O7JY00lGEtAv9ESOYIlW6MNTw5ySH2Iz3mLAirWKMCZaMp8sxWpqg==";
        };
        _P01j1bkQ = {
            "id" = "P01j1bkQ";
            "file" = "recipe-improvements-1.1.0+26.3.jar";
            "hash" = "sha512-00W6tuPp8dxz1MVFiZ28bHu3slmIgvAquNnZThNF4LxyBIPV/0aKLN6ytipem5qQR7jGgi3l7+JvO1qOaHnHSQ==";
        };
    in {
        "zqDa6cjC" = _zqDa6cjC;
        "SPOdbviw" = _SPOdbviw;
        "wEH7u9ze" = _wEH7u9ze;
        "ZI8jb97b" = _ZI8jb97b;
        "bhOgYfpx" = _bhOgYfpx;
        "PjJqLSTb" = _PjJqLSTb;
        "E8X5Ji3Q" = _E8X5Ji3Q;
        "K9hUAwaL" = _K9hUAwaL;
        "P01j1bkQ" = _P01j1bkQ;
        "fabric-1.21.11" = _ZI8jb97b;
        "fabric-26.1" = _E8X5Ji3Q;
        "fabric-26.1.1" = _E8X5Ji3Q;
        "fabric-26.1.2" = _E8X5Ji3Q;
        "fabric-26.2" = _K9hUAwaL;
        "fabric-26.3" = _P01j1bkQ;
        "pkg-1.0.0+1.21.11" = _zqDa6cjC;
        "pkg-1.0.0+26.1" = _SPOdbviw;
        "pkg-1.0.0+26.2" = _wEH7u9ze;
        "pkg-1.0.1+1.21.11" = _ZI8jb97b;
        "pkg-1.0.1+26.1" = _bhOgYfpx;
        "pkg-1.0.1+26.2" = _PjJqLSTb;
        "pkg-1.1.0+26.1" = _E8X5Ji3Q;
        "pkg-1.1.0+26.2" = _K9hUAwaL;
        "pkg-1.1.0+26.3" = _P01j1bkQ;
        "default" = _P01j1bkQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-improvements";
        id = "ULed1RnI";
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
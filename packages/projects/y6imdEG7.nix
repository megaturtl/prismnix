{lib, callPackage, ...}:
let
    versions = (let
        _qEKe8HA9 = {
            "id" = "qEKe8HA9";
            "file" = "junkyard_utils-1.0.1-neoforge-1.21.1-comp.jar";
            "hash" = "sha512-Dl7DkQwIb2E/28UxlkmMz5WmkQuDss27gpczT8GfXsBBwQ9ScCRA0btBYzlOHjumPWsqfUh8wJyRxtLUy6IGkA==";
        };
        _FkXtq7FW = {
            "id" = "FkXtq7FW";
            "file" = "junkyard_utils-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LWpoXlv5GWFyUfqOV9I7GaUaOWS9dharfBXjTZxo2DMQhhjti8mxNGmTVQFcJmDH2AaCI3pglYmkxlkF7LxnHQ==";
        };
        _ZU840PVN = {
            "id" = "ZU840PVN";
            "file" = "junkyard_utils-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-RZXM9hpV62ItiRmJlss9Ajg6PZgyaMOsYVePuRa+WWqs419AxfOMBjY/u4y0syAYFWsFSWV5JxsPb9uXd6YqLg==";
        };
        _pUtl6XNx = {
            "id" = "pUtl6XNx";
            "file" = "junkyard_utils-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ztq9JSFkaqRjyqowN87nGN5BJB2GWQLlRIiWruxuArcjtD56ix8O9cvPfnap8amyVQa+appB4tIwwM4eZwkNkA==";
        };
        _IADuLG0q = {
            "id" = "IADuLG0q";
            "file" = "junkyard_utils-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2j6O6Z3t+rN7kC3OUs2pSGtU4XOGvmiI15FW0ZfBWpLb9FkI8aVP+jN9U+4l9Bnnd+RlVhq+9KWCgHUAyhposg==";
        };
        _UeXGKWib = {
            "id" = "UeXGKWib";
            "file" = "junkyard_utils-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-iYdAEY0jw6pnYGdWZPvkiUv/X28+WrnWVq3BfzzxuU+4Whz5lj1e1JcNF31i78hKXw22p4RabBjlKgEkUNOK4g==";
        };
        _ej6dDY3W = {
            "id" = "ej6dDY3W";
            "file" = "junkyard_utils-1.2.2b-neoforge-1.21.1.jar";
            "hash" = "sha512-f/KLfVCEP8QQuVF3/BOJdZ20T6Vm8ilSHxYzJ7g/MQPL/VpV/VaHRcCfliYkaijXTE1azdruTJHpY1f2BtwTdw==";
        };
    in {
        "qEKe8HA9" = _qEKe8HA9;
        "FkXtq7FW" = _FkXtq7FW;
        "ZU840PVN" = _ZU840PVN;
        "pUtl6XNx" = _pUtl6XNx;
        "IADuLG0q" = _IADuLG0q;
        "UeXGKWib" = _UeXGKWib;
        "ej6dDY3W" = _ej6dDY3W;
        "neoforge-1.21.1" = _ej6dDY3W;
        "pkg-1.0.1" = _qEKe8HA9;
        "pkg-1.1.0" = _FkXtq7FW;
        "pkg-1.1.1" = _ZU840PVN;
        "pkg-1.1.2" = _pUtl6XNx;
        "pkg-1.2.0" = _IADuLG0q;
        "pkg-1.2.1" = _UeXGKWib;
        "pkg-1.2.2b" = _ej6dDY3W;
        "default" = _ej6dDY3W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "junkyard-utils";
        id = "y6imdEG7";
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
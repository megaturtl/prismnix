{lib, callPackage, ...}:
let
    versions = (let
        _BIQeym9m = {
            "id" = "BIQeym9m";
            "file" = "[附魔：熔岩明视] lavavision-1.0.0.jar";
            "hash" = "sha512-DNIOgxXzT9fpzOeybYL1JEaEG9iKy+uRDd+XKbepSr6JCB4gUjITyjahB54TCMcx/I9N7wyAHKqHBjkIk6rhOg==";
        };
        _QhNHPGbo = {
            "id" = "QhNHPGbo";
            "file" = "lavavisionenchantment-1.0.0.jar";
            "hash" = "sha512-Q/ZHvi3Jy/aiAg1NIBdncPNIkqPSHWA/F5N4YSmMhvVnco/BpUb3AwlRIMbfF4QOtYYMS50b1Zo+7EXwoCKANQ==";
        };
        _umegFhqX = {
            "id" = "umegFhqX";
            "file" = "lavavisionenchantment-1.0.0.jar";
            "hash" = "sha512-1Dudg0ld9S/MWkK8d9ZEe3RutmVFNnrfMKAn4qfnvtlkwW2v9ysBdfXoUex5u3zd+/H683V/yzzz4TW2O+F12Q==";
        };
        _edyFx7gy = {
            "id" = "edyFx7gy";
            "file" = "[附魔：熔岩明视] lavavisionenchantment-1.0.0.jar";
            "hash" = "sha512-qZIFJPdQoFCNQIXS3WfY2RuVT33ykRh9lMA0fsY9YaujqyOK6P+t9uLVLo10/v6ysPDqH0mkT3vEe4la6UFDjw==";
        };
        _s3Fw4Lk6 = {
            "id" = "s3Fw4Lk6";
            "file" = "lavavisionenchantment-1.0.0.jar";
            "hash" = "sha512-tsDyG0tGNOnnYBnb2UDeVMEBmYksH27+lFadDmaDkQ62FPNQcw8idOP6lPYplq2sw9E49yJgoDl38OvsJxDSIw==";
        };
        _IwsKMyej = {
            "id" = "IwsKMyej";
            "file" = "[附魔：熔岩明视] lavavisionenchantment-1.0.0.jar";
            "hash" = "sha512-h4dQoF8ggkdupAAaXFrEOTbyjDikUcGwJfmqm6jJInQnOSM78etr9z/X4qOfRHsHmv+Gn2j8yU2RxQzHnqMS/A==";
        };
        _wyFqkDOT = {
            "id" = "wyFqkDOT";
            "file" = "[附魔：熔岩明视] lavavisionenchantment-1.0.0.jar";
            "hash" = "sha512-5bY66scrhJl2GHYQ3ytQWl6Pe5ta5qBmzUVeizMSapBsfpkJ2mW+pmdRVRxRYnSMrMDQ1//0JylkBdeUVd/lOw==";
        };
        _E1looYZ8 = {
            "id" = "E1looYZ8";
            "file" = "[附魔：熔岩明视] lavavisionenchantment-1.0.0.jar";
            "hash" = "sha512-5YQtiFH/uGMngYbH9UPRqxnrvEc3RxKw2x8HfQdacIcSa1HeaZh8aXW+KPHnH8PXOAGQoJBETSWCXVwVmlnPcA==";
        };
        _hLqnv6ru = {
            "id" = "hLqnv6ru";
            "file" = "lavavision-1.1.0.jar";
            "hash" = "sha512-zpE1jlC6XKFumc20ttPHVVm1nzqOKqkzz6ZPzPRYOyjIA1SMJ7iOUGHSqN35hC7pmRqpZGQVyK8TJYdphNnjRw==";
        };
    in {
        "BIQeym9m" = _BIQeym9m;
        "QhNHPGbo" = _QhNHPGbo;
        "umegFhqX" = _umegFhqX;
        "edyFx7gy" = _edyFx7gy;
        "s3Fw4Lk6" = _s3Fw4Lk6;
        "IwsKMyej" = _IwsKMyej;
        "wyFqkDOT" = _wyFqkDOT;
        "E1looYZ8" = _E1looYZ8;
        "hLqnv6ru" = _hLqnv6ru;
        "forge-1.20" = _BIQeym9m;
        "forge-1.20.1" = _hLqnv6ru;
        "forge-1.20.2" = _BIQeym9m;
        "forge-1.20.3" = _BIQeym9m;
        "forge-1.20.4" = _BIQeym9m;
        "neoforge-1.21" = _QhNHPGbo;
        "neoforge-1.21.1" = _QhNHPGbo;
        "neoforge-1.21.2" = _QhNHPGbo;
        "neoforge-1.21.3" = _QhNHPGbo;
        "neoforge-1.21.4" = _edyFx7gy;
        "neoforge-1.21.5" = _edyFx7gy;
        "neoforge-1.21.6" = _s3Fw4Lk6;
        "neoforge-1.21.7" = _s3Fw4Lk6;
        "neoforge-1.21.8" = _s3Fw4Lk6;
        "neoforge-1.21.9" = _s3Fw4Lk6;
        "neoforge-1.21.10" = _IwsKMyej;
        "neoforge-1.21.11" = _wyFqkDOT;
        "neoforge-26.1" = _E1looYZ8;
        "neoforge-26.1.1" = _E1looYZ8;
        "neoforge-26.1.2" = _E1looYZ8;
        "fabric-1.21" = _umegFhqX;
        "fabric-1.21.1" = _umegFhqX;
        "pkg-1.0.0" = _E1looYZ8;
        "pkg-1.1.0" = _hLqnv6ru;
        "default" = _hLqnv6ru;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-vision-enchantment";
        id = "LhuaHK4I";
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
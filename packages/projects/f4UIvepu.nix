{lib, callPackage, ...}:
let
    versions = (let
        _BhmA9hOG = {
            "id" = "BhmA9hOG";
            "file" = "Fabric.SK-0.1.0.jar";
            "hash" = "sha512-hn7nxnvvKwjsy9JRImtgrNlBkmYV4IqUPrP2Htn/P+sBB8d0ybgUPH75V+ko0bU9rxLFNqLJzf7uIwd9VnsIfQ==";
        };
        _G6b1dWeK = {
            "id" = "G6b1dWeK";
            "file" = "fabric-sk-0.2-SNAPSHOT.jar";
            "hash" = "sha512-Fga1Km9b53BtvncTVJw8oUdo7fnNqRRf8y7VvcAjGZYWsQxDNJHVRNDctiL3veobXHwqLb++XrZcVL5qjVtVig==";
        };
        _xgssEgQx = {
            "id" = "xgssEgQx";
            "file" = "fabric-sk-0.2.0.jar";
            "hash" = "sha512-Ftp/GZA9g4oiO1JhpEDDohMikEenyKFrHFu/Yo0wUx/4udeNA33tC9fux6KjsSB2lG9EizFp2Ef1kWdFtnUbZQ==";
        };
        _5bf2Szet = {
            "id" = "5bf2Szet";
            "file" = "fabric-sk-0.2.1-BETA.jar";
            "hash" = "sha512-hStTnYnBMNbkehXbO8lIm6mpn5VqHcKynk1uZH5LF9P8l7Ji84xshXTNzO+fq0SbogXCZmgq5IDuDEzbUlA1YA==";
        };
        _EKNURtoF = {
            "id" = "EKNURtoF";
            "file" = "Fabric.SK-0.2.5-ALPHA+1.21x.jar";
            "hash" = "sha512-iiM4Y8gRPxUaEeBCg4T/IJJEVI7QNhmyRRqXyZcdQ9uEe4aqCNGED4NlNN4xhX6igPK4mBvSv/QO/GRZDdlJVQ==";
        };
        _jsnLLEIF = {
            "id" = "jsnLLEIF";
            "file" = "fabricsk-0.2.5-BETA.jar";
            "hash" = "sha512-AAhgJYS8BkUxzPatBbr8i6D/c+zOEAifMnTdsyiw3TGOUiB5alP37rtCjWxIbOJQldjLrJq97Ur8mT112MCwMg==";
        };
    in {
        "BhmA9hOG" = _BhmA9hOG;
        "G6b1dWeK" = _G6b1dWeK;
        "xgssEgQx" = _xgssEgQx;
        "5bf2Szet" = _5bf2Szet;
        "EKNURtoF" = _EKNURtoF;
        "jsnLLEIF" = _jsnLLEIF;
        "fabric-1.21.4" = _EKNURtoF;
        "fabric-1.21.5" = _EKNURtoF;
        "fabric-1.21.6" = _EKNURtoF;
        "fabric-1.21.7" = _EKNURtoF;
        "fabric-1.21.8" = _EKNURtoF;
        "fabric-1.21.9" = _EKNURtoF;
        "fabric-1.21.10" = _EKNURtoF;
        "fabric-1.21.11" = _jsnLLEIF;
        "fabric-26.1" = _EKNURtoF;
        "fabric-26.1.1" = _EKNURtoF;
        "fabric-26.1.2" = _EKNURtoF;
        "fabric-1.21.1" = _EKNURtoF;
        "fabric-1.21.2" = _EKNURtoF;
        "fabric-1.21.3" = _EKNURtoF;
        "fabric-1.21" = _EKNURtoF;
        "quilt-1.21.4" = _EKNURtoF;
        "quilt-1.21.5" = _EKNURtoF;
        "quilt-1.21.6" = _EKNURtoF;
        "quilt-1.21.7" = _EKNURtoF;
        "quilt-1.21.8" = _EKNURtoF;
        "quilt-1.21.9" = _EKNURtoF;
        "quilt-1.21.10" = _EKNURtoF;
        "quilt-1.21.11" = _EKNURtoF;
        "quilt-26.1" = _EKNURtoF;
        "quilt-26.1.1" = _EKNURtoF;
        "quilt-26.1.2" = _EKNURtoF;
        "quilt-1.21" = _EKNURtoF;
        "quilt-1.21.1" = _EKNURtoF;
        "quilt-1.21.2" = _EKNURtoF;
        "quilt-1.21.3" = _EKNURtoF;
        "pkg-0.1.0" = _BhmA9hOG;
        "pkg-0.2-SNAPSHOT" = _G6b1dWeK;
        "pkg-0.2.0" = _xgssEgQx;
        "pkg-0.2.1-BETA" = _5bf2Szet;
        "pkg-0.2.5-ALPHA" = _EKNURtoF;
        "pkg-0.2.5-BETA" = _jsnLLEIF;
        "default" = _jsnLLEIF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skript-for-fabric";
        id = "f4UIvepu";
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
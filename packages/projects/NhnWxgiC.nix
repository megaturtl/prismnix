{lib, callPackage, ...}:
let
    versions = (let
        _4WzZHwcY = {
            "id" = "4WzZHwcY";
            "file" = "lets-go-gambling-1.0.0.jar";
            "hash" = "sha512-Y35nIIIsFbjOUhEKZNYuDspnxDheZ5ceC/kDCdYBLFGDUzBtCZqZZGx9xgzgh4ka1tNdWW0w4G8v4bCfy95rfg==";
        };
        _qkw9BErO = {
            "id" = "qkw9BErO";
            "file" = "lets-go-gambling-1.0.1.jar";
            "hash" = "sha512-syesrrn75D6Xd6jtDK0CZfet+HiBGGa6SEVfcbrXe4aRK/md/e7dmVmLUYznnuMly/uHsc4wSPBxwgs8TL3Wfw==";
        };
    in {
        "4WzZHwcY" = _4WzZHwcY;
        "qkw9BErO" = _qkw9BErO;
        "fabric-1.21" = _qkw9BErO;
        "fabric-1.21.1" = _qkw9BErO;
        "fabric-1.21.2" = _qkw9BErO;
        "pkg-1.0" = _4WzZHwcY;
        "pkg-1.0.1" = _qkw9BErO;
        "default" = _qkw9BErO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-go-gambling";
        id = "NhnWxgiC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/MedNourS/LetsGoGambling/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
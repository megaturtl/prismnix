{lib, callPackage, ...}:
let
    versions = (let
        _QunDkHSO = {
            "id" = "QunDkHSO";
            "file" = "assimilator-1.0.0.jar";
            "hash" = "sha512-+jmPGbSt9AwlLSwSE8Lyfb6L6zowpOCPNI4QWgyaSWkcF7kHHTMip/0CPQw36jVoDCDBxWdhVSE1Vbk6CSuvCg==";
        };
        _qxJIqkJ7 = {
            "id" = "qxJIqkJ7";
            "file" = "assimilator-1.1.0.jar";
            "hash" = "sha512-ITfKgM2MtQUuxMLjfXKvRt6+7XfCdXurw5rjjoetVdizIu8qIT243Qh5S3y8qGrJJUijkKn528/aAuGDVA8Lkw==";
        };
    in {
        "QunDkHSO" = _QunDkHSO;
        "qxJIqkJ7" = _qxJIqkJ7;
        "forge-1.20.1" = _qxJIqkJ7;
        "forge-1.20.2" = _qxJIqkJ7;
        "forge-1.20.3" = _qxJIqkJ7;
        "forge-1.20.4" = _qxJIqkJ7;
        "forge-1.20.5" = _qxJIqkJ7;
        "forge-1.20.6" = _qxJIqkJ7;
        "pkg-1.0.0" = _QunDkHSO;
        "pkg-1.1.0" = _qxJIqkJ7;
        "default" = _qxJIqkJ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assimilated-dweller";
        id = "GGDGcEnG";
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
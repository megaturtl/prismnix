{lib, callPackage, ...}:
let
    versions = (let
        _IGj6FfUg = {
            "id" = "IGj6FfUg";
            "file" = "attribute-swap-fixes-1.0.0.jar";
            "hash" = "sha512-ePaGJfHN748ZiiIELI5CGR7q7WMVWAbzbyCR8yRexnBQOV5WFTXKaBHfGsIxwCYmogQD/gtIbEy5JNAGys5yQA==";
        };
        _MlAs4TIU = {
            "id" = "MlAs4TIU";
            "file" = "attribute-swap-fixes-1.0.0.jar";
            "hash" = "sha512-BP7EpVK4CrLxxElM7Y3CJxahG22SLSAWSPKlNchYC157RRMkClNLzUAtfZVvKGHOBzifx9n1JjeNy7ILaYcyqw==";
        };
    in {
        "IGj6FfUg" = _IGj6FfUg;
        "MlAs4TIU" = _MlAs4TIU;
        "fabric-26.2-pre-2" = _IGj6FfUg;
        "fabric-26.2" = _MlAs4TIU;
        "pkg-1.0.0" = _MlAs4TIU;
        "default" = _MlAs4TIU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attribute-swap-fix-ss";
        id = "k7gGaedX";
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
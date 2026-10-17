{lib, callPackage, ...}:
let
    versions = (let
        _1i6VitG6 = {
            "id" = "1i6VitG6";
            "file" = "ae2-dynamic-trees-fix-1.0.jar";
            "hash" = "sha512-hcuPbwijXTdRD8K6bfNC+TIyXHtHMN7z5tBkBE5VTy6v+akNafKrF5l3v4KmdZjYOm9buAAu3j9Va+mIMzW0fQ==";
        };
        _PKUx8j4A = {
            "id" = "PKUx8j4A";
            "file" = "ae2-dynamic-trees-fix-1.0.jar";
            "hash" = "sha512-pMC7i4XmEP7PYTu+1nQ5NbsoxplL5VNTiUVnLkSJ9WUwSV+KkmTYRNUzMKSZdYvx8hOgvXsGETYIVAFCFQZxiw==";
        };
    in {
        "1i6VitG6" = _1i6VitG6;
        "PKUx8j4A" = _PKUx8j4A;
        "neoforge-1.21.1" = _1i6VitG6;
        "forge-1.20.1" = _PKUx8j4A;
        "pkg-1.0" = _PKUx8j4A;
        "default" = _PKUx8j4A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-dynamic-trees-fix";
        id = "w2c2560c";
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
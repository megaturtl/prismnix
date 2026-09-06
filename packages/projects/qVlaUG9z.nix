{lib, callPackage, ...}:
let
    versions = (let
        _xDz7k4yp = {
            "id" = "xDz7k4yp";
            "file" = "ccpowergridcompat-1.0.0.jar";
            "hash" = "sha512-ylX4YT46abAGQPrEZElxkTDceubmkE20TwQHpvMZjnpgciQtx5EqWNzKoLbPg8yWF0PZ+0KsByA1TnNBicU5+A==";
        };
        _HmKSGfmr = {
            "id" = "HmKSGfmr";
            "file" = "ccpowergridcompat-1.0.1.jar";
            "hash" = "sha512-BV4xErZIGmhPF2cnytHWO42CwzTDQYPHa4/8K3UHEkhbhafRd/xOzcm1typ3fdZPbp4G/7pXyiGTGGH2Q09W4Q==";
        };
    in {
        "xDz7k4yp" = _xDz7k4yp;
        "HmKSGfmr" = _HmKSGfmr;
        "neoforge-1.21.1" = _HmKSGfmr;
        "pkg-1.0.0" = _xDz7k4yp;
        "pkg-1.0.1" = _HmKSGfmr;
        "default" = _HmKSGfmr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccpowergridcompat";
        id = "qVlaUG9z";
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
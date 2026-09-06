{lib, callPackage, ...}:
let
    versions = (let
        _4hnLuXhg = {
            "id" = "4hnLuXhg";
            "file" = "NotSoShrimple-Remolted-1.0.0.jar";
            "hash" = "sha512-GZ9xJDDcXqlj5lrogQiy5r1ElictJonp35YzFUnkq7t+wzKZtCDAcQgqNFT2MOyXUitgwCAP5Af67u1WcTg3qg==";
        };
        _UnGfJ0QR = {
            "id" = "UnGfJ0QR";
            "file" = "NotSoShrimple-Remolted-1.1.0.jar";
            "hash" = "sha512-szkA3wdiVTvH9GJiQ3WaM2ESUZlt8bYGOv5d6iODbjlBJM9laor0VYHuSQI92aPaYB3erG831PFdecneB6Jn4w==";
        };
    in {
        "4hnLuXhg" = _4hnLuXhg;
        "UnGfJ0QR" = _UnGfJ0QR;
        "forge-1.20.1" = _UnGfJ0QR;
        "pkg-1.0.0" = _4hnLuXhg;
        "pkg-1.1.0" = _UnGfJ0QR;
        "default" = _UnGfJ0QR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-so-shrimple-remolted";
        id = "kCLs9TJG";
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
{lib, callPackage, ...}:
let
    versions = (let
        _SEhfkQVK = {
            "id" = "SEhfkQVK";
            "file" = "greatsage-0.0.5.jar";
            "hash" = "sha512-I6EIYhNVeyN5i9hkGzRupbhuSAUSZmw/xkQhlm1v9X5GMnSxxOfMM9ie+Rhs8lZSJZ7HL9bdf9EKdLRZy4r0Aw==";
        };
        _I6pTHOdL = {
            "id" = "I6pTHOdL";
            "file" = "greatsage-0.0.6.1.jar";
            "hash" = "sha512-J53w/DmxMy2dY3vAf8H63v3MogGYuJ8DWxZWD5akZLc2ioY5AdEop3Y8gcdRlZtF6OESKWsKKqiuF7UMwq/cLw==";
        };
    in {
        "SEhfkQVK" = _SEhfkQVK;
        "I6pTHOdL" = _I6pTHOdL;
        "neoforge-1.21.1" = _I6pTHOdL;
        "pkg-0.0.5" = _SEhfkQVK;
        "pkg-0.0.6.1" = _I6pTHOdL;
        "default" = _I6pTHOdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "great-sage";
        id = "roJlZcNx";
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
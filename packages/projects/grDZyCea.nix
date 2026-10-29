{lib, callPackage, ...}:
let
    versions = (let
        _BCg9fYwr = {
            "id" = "BCg9fYwr";
            "file" = "WarmToon.zip";
            "hash" = "sha512-iHarpO7nKoUZBGxOKlwlgT7ORS/wsg+XWkijwXzOQ9pzC6eON+hHPMQZR2CwdVzYFQzP9Okzd/rHt7KYgCQM7w==";
        };
        _lxHlSNU2 = {
            "id" = "lxHlSNU2";
            "file" = "WarmToon.zip";
            "hash" = "sha512-iHarpO7nKoUZBGxOKlwlgT7ORS/wsg+XWkijwXzOQ9pzC6eON+hHPMQZR2CwdVzYFQzP9Okzd/rHt7KYgCQM7w==";
        };
        _me6E6Xb5 = {
            "id" = "me6E6Xb5";
            "file" = "WarmToon-Sulkan.zip";
            "hash" = "sha512-ZIBe+bQ1j+DbFikz43w0fIAVI4fsB1ugLV7GDx5JGYSNNEfGgP/Db/BT24XYc/C6SoqBRMrClQP9bHQIPN8JqA==";
        };
    in {
        "BCg9fYwr" = _BCg9fYwr;
        "lxHlSNU2" = _lxHlSNU2;
        "me6E6Xb5" = _me6E6Xb5;
        "iris-1.16.5" = _BCg9fYwr;
        "iris-1.17" = _BCg9fYwr;
        "iris-1.17.1" = _BCg9fYwr;
        "iris-1.18" = _BCg9fYwr;
        "iris-1.18.1" = _BCg9fYwr;
        "iris-1.18.2" = _BCg9fYwr;
        "iris-1.19" = _BCg9fYwr;
        "iris-1.19.1" = _BCg9fYwr;
        "iris-1.19.2" = _BCg9fYwr;
        "iris-1.19.3" = _BCg9fYwr;
        "iris-1.19.4" = _BCg9fYwr;
        "iris-1.20" = _BCg9fYwr;
        "iris-1.20.1" = _BCg9fYwr;
        "iris-1.20.2" = _BCg9fYwr;
        "iris-1.20.3" = _BCg9fYwr;
        "iris-1.20.4" = _BCg9fYwr;
        "iris-1.20.5" = _BCg9fYwr;
        "iris-1.20.6" = _BCg9fYwr;
        "iris-1.21" = _BCg9fYwr;
        "iris-1.21.1" = _BCg9fYwr;
        "iris-1.21.2" = _BCg9fYwr;
        "iris-1.21.3" = _BCg9fYwr;
        "iris-1.21.4" = _BCg9fYwr;
        "iris-1.21.5" = _BCg9fYwr;
        "iris-1.21.6" = _BCg9fYwr;
        "iris-1.21.7" = _BCg9fYwr;
        "iris-1.21.8" = _BCg9fYwr;
        "iris-1.21.9" = _BCg9fYwr;
        "iris-1.21.10" = _BCg9fYwr;
        "iris-1.21.11" = _BCg9fYwr;
        "iris-26.1" = _BCg9fYwr;
        "iris-26.1.1" = _BCg9fYwr;
        "iris-26.1.2" = _BCg9fYwr;
        "iris-26.2" = _BCg9fYwr;
        "iris-26.3" = _BCg9fYwr;
        "optifine-1.16.5" = _lxHlSNU2;
        "optifine-1.17" = _lxHlSNU2;
        "optifine-1.17.1" = _lxHlSNU2;
        "optifine-1.18" = _lxHlSNU2;
        "optifine-1.18.1" = _lxHlSNU2;
        "optifine-1.18.2" = _lxHlSNU2;
        "optifine-1.19" = _lxHlSNU2;
        "optifine-1.19.1" = _lxHlSNU2;
        "optifine-1.19.2" = _lxHlSNU2;
        "optifine-1.19.3" = _lxHlSNU2;
        "optifine-1.19.4" = _lxHlSNU2;
        "optifine-1.20" = _lxHlSNU2;
        "optifine-1.20.1" = _lxHlSNU2;
        "optifine-1.20.2" = _lxHlSNU2;
        "optifine-1.20.3" = _lxHlSNU2;
        "optifine-1.20.4" = _lxHlSNU2;
        "optifine-1.20.5" = _lxHlSNU2;
        "optifine-1.20.6" = _lxHlSNU2;
        "optifine-1.21" = _lxHlSNU2;
        "optifine-1.21.1" = _lxHlSNU2;
        "optifine-1.21.2" = _lxHlSNU2;
        "optifine-1.21.3" = _lxHlSNU2;
        "optifine-1.21.4" = _lxHlSNU2;
        "optifine-1.21.5" = _lxHlSNU2;
        "optifine-1.21.6" = _lxHlSNU2;
        "optifine-1.21.7" = _lxHlSNU2;
        "optifine-1.21.8" = _lxHlSNU2;
        "optifine-1.21.9" = _lxHlSNU2;
        "optifine-1.21.10" = _lxHlSNU2;
        "optifine-1.21.11" = _lxHlSNU2;
        "vanilla-26.2" = _me6E6Xb5;
        "vanilla-26.3" = _me6E6Xb5;
        "pkg-1.0.0(Iris)" = _BCg9fYwr;
        "pkg-1.0.0(Optifine)" = _lxHlSNU2;
        "pkg-1.0.0(Sulkan)" = _me6E6Xb5;
        "default" = _me6E6Xb5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warmtoon";
        id = "grDZyCea";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Atlas-Entertainment-License-1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Atlas-Entertainment-License-1";
                shortName = "LicenseRef-Atlas-Entertainment-License-1";
                url = "https://github.com/Shanezzki/AEL---Atlas-Entertainment-License-1";
            };
        };
    };
in callPackage fn {}
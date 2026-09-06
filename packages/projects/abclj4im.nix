{lib, callPackage, ...}:
let
    versions = (let
        _MD5xP7ou = {
            "id" = "MD5xP7ou";
            "file" = "Hue Shifted Water.zip";
            "hash" = "sha512-lWuvKNuy1/BASec2VfrO8y0MYaMvu00slxiOrd03CXV4ferroGuuLkPZmjny22LwiFJl5kAhQRp5TyLfKyVBMg==";
        };
        _bBu5ALo7 = {
            "id" = "bBu5ALo7";
            "file" = "Hue Shifted Water.zip";
            "hash" = "sha512-7KeFVhzAQZbfURfC1PY0LwHufGVScKG5/0sX6IN79AiRbcKWsi2RWCKMORdLJxcoMIql4oGLbcyq6n6TvcFZrw==";
        };
    in {
        "MD5xP7ou" = _MD5xP7ou;
        "bBu5ALo7" = _bBu5ALo7;
        "minecraft-1.14" = _bBu5ALo7;
        "minecraft-1.14.1" = _bBu5ALo7;
        "minecraft-1.14.2" = _bBu5ALo7;
        "minecraft-1.14.3" = _bBu5ALo7;
        "minecraft-1.14.4" = _bBu5ALo7;
        "minecraft-1.15" = _bBu5ALo7;
        "minecraft-1.15.1" = _bBu5ALo7;
        "minecraft-1.15.2" = _bBu5ALo7;
        "minecraft-1.16" = _bBu5ALo7;
        "minecraft-1.16.1" = _bBu5ALo7;
        "minecraft-1.16.2" = _bBu5ALo7;
        "minecraft-1.16.3" = _bBu5ALo7;
        "minecraft-1.16.4" = _bBu5ALo7;
        "minecraft-1.16.5" = _bBu5ALo7;
        "minecraft-1.17" = _bBu5ALo7;
        "minecraft-1.17.1" = _bBu5ALo7;
        "minecraft-1.18" = _bBu5ALo7;
        "minecraft-1.18.1" = _bBu5ALo7;
        "minecraft-1.18.2" = _bBu5ALo7;
        "minecraft-1.19" = _bBu5ALo7;
        "minecraft-1.19.1" = _bBu5ALo7;
        "minecraft-1.19.2" = _bBu5ALo7;
        "minecraft-1.19.3" = _bBu5ALo7;
        "minecraft-1.19.4" = _bBu5ALo7;
        "minecraft-1.20" = _bBu5ALo7;
        "minecraft-1.20.1" = _bBu5ALo7;
        "minecraft-1.20.2" = _bBu5ALo7;
        "minecraft-1.20.3" = _bBu5ALo7;
        "minecraft-1.20.4" = _bBu5ALo7;
        "minecraft-1.20.5" = _bBu5ALo7;
        "minecraft-1.20.6" = _bBu5ALo7;
        "minecraft-1.21" = _bBu5ALo7;
        "minecraft-1.21.1" = _bBu5ALo7;
        "minecraft-1.21.2" = _bBu5ALo7;
        "minecraft-1.21.3" = _bBu5ALo7;
        "minecraft-1.21.4" = _bBu5ALo7;
        "minecraft-1.21.5" = _bBu5ALo7;
        "minecraft-1.21.6" = _bBu5ALo7;
        "minecraft-1.21.7" = _bBu5ALo7;
        "minecraft-1.21.8" = _bBu5ALo7;
        "minecraft-1.21.9" = _bBu5ALo7;
        "minecraft-1.21.10" = _bBu5ALo7;
        "minecraft-1.21.11" = _bBu5ALo7;
        "minecraft-26.1" = _bBu5ALo7;
        "minecraft-26.1.1" = _bBu5ALo7;
        "minecraft-26.1.2" = _bBu5ALo7;
        "minecraft-26.2" = _bBu5ALo7;
        "pkg-1" = _MD5xP7ou;
        "pkg-2" = _bBu5ALo7;
        "default" = _bBu5ALo7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hue-shifted-water";
        id = "abclj4im";
        type = "resourcepack";
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
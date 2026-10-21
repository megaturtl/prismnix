{lib, callPackage, ...}:
let
    versions = (let
        _PfZ0SvPp = {
            "id" = "PfZ0SvPp";
            "file" = "FancyCrossbow.v1-mv5.zip";
            "hash" = "sha512-394tm34S7SL9V7BaBT2u4dhucxBKrHUCS4jhujEJjqBldxD5/WmGvDHRdEq/ahF6GzBNZRPxOxk7Wjh0U9I6mw==";
        };
        _Lkt8yq37 = {
            "id" = "Lkt8yq37";
            "file" = "FancyCrossbow.v1-mv6.zip";
            "hash" = "sha512-/PtzfYJqp0WzrKFj2eKzxnrJgvx8SWCI+ljgzyg76aAKe6VJKQp9rIC4pDBZ6uw215MGFQWgMv5paFhGQ6jXcg==";
        };
        _pyOGAw67 = {
            "id" = "pyOGAw67";
            "file" = "FancyCrossbow.v1.1-mv5.zip";
            "hash" = "sha512-OUgKLc9j8yxLKwfIsJ4WNqmb0KX/JAzZkWlw5VJkJCD0Q2cafDwKv5Cc2WvjddHytHa7P9SBMK57UrEr/vOCnA==";
        };
        _6J19l94r = {
            "id" = "6J19l94r";
            "file" = "FancyCrossbow.v1.1-mv6.zip";
            "hash" = "sha512-5Sssa/ArkLJo2GZEeppZhuJBKMbd9s3WP45GOZ+kGLeUZixHcCgdkWHIDdYFZDZAO5BouiwEfd8k9kJkpnLtww==";
        };
    in {
        "PfZ0SvPp" = _PfZ0SvPp;
        "Lkt8yq37" = _Lkt8yq37;
        "pyOGAw67" = _pyOGAw67;
        "6J19l94r" = _6J19l94r;
        "minecraft-1.14" = _pyOGAw67;
        "minecraft-1.14.1" = _pyOGAw67;
        "minecraft-1.14.2" = _pyOGAw67;
        "minecraft-1.14.3" = _pyOGAw67;
        "minecraft-1.14.4" = _pyOGAw67;
        "minecraft-1.15" = _pyOGAw67;
        "minecraft-1.15.1" = _pyOGAw67;
        "minecraft-1.15.2" = _pyOGAw67;
        "minecraft-1.16" = _pyOGAw67;
        "minecraft-1.16.1" = _pyOGAw67;
        "minecraft-1.16.2" = _pyOGAw67;
        "minecraft-1.16.3" = _pyOGAw67;
        "minecraft-1.16.4" = _pyOGAw67;
        "minecraft-1.16.5" = _pyOGAw67;
        "minecraft-1.17" = _pyOGAw67;
        "minecraft-1.17.1" = _pyOGAw67;
        "minecraft-1.18" = _pyOGAw67;
        "minecraft-1.18.1" = _pyOGAw67;
        "minecraft-1.18.2" = _pyOGAw67;
        "minecraft-1.19" = _pyOGAw67;
        "minecraft-1.19.1" = _pyOGAw67;
        "minecraft-1.19.2" = _pyOGAw67;
        "minecraft-1.19.3" = _pyOGAw67;
        "minecraft-1.19.4" = _pyOGAw67;
        "minecraft-1.20" = _pyOGAw67;
        "minecraft-1.20.1" = _pyOGAw67;
        "minecraft-1.20.2" = _pyOGAw67;
        "minecraft-1.20.3" = _pyOGAw67;
        "minecraft-1.20.4" = _pyOGAw67;
        "minecraft-1.20.5" = _pyOGAw67;
        "minecraft-1.20.6" = _pyOGAw67;
        "minecraft-1.21" = _pyOGAw67;
        "minecraft-1.21.1" = _pyOGAw67;
        "minecraft-1.21.2" = _pyOGAw67;
        "minecraft-1.21.3" = _pyOGAw67;
        "minecraft-1.21.4" = _pyOGAw67;
        "minecraft-1.21.5" = _pyOGAw67;
        "minecraft-1.21.6" = _6J19l94r;
        "minecraft-1.21.7" = _6J19l94r;
        "minecraft-1.21.8" = _6J19l94r;
        "minecraft-1.21.9" = _6J19l94r;
        "minecraft-1.21.10" = _6J19l94r;
        "minecraft-1.21.11" = _6J19l94r;
        "pkg-1.0" = _Lkt8yq37;
        "pkg-1.1" = _6J19l94r;
        "default" = _6J19l94r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-crossbow";
        id = "1oQ4AzTy";
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
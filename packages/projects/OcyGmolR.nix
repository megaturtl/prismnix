{lib, callPackage, ...}:
let
    versions = (let
        _yoZK0h0r = {
            "id" = "yoZK0h0r";
            "file" = "Alinea Loading Screen.zip";
            "hash" = "sha512-By14tmP6dRE3ch923R4oNq3MxtX9PhNg8vpl6s3enjaywgqA+U84MtxXcVksrSFD6DRtfkvoGMo+KpTbLtGVxw==";
        };
    in {
        "yoZK0h0r" = _yoZK0h0r;
        "minecraft-1.21" = _yoZK0h0r;
        "minecraft-1.21.1" = _yoZK0h0r;
        "minecraft-1.21.2" = _yoZK0h0r;
        "minecraft-1.21.3" = _yoZK0h0r;
        "minecraft-1.21.4" = _yoZK0h0r;
        "minecraft-1.21.5" = _yoZK0h0r;
        "minecraft-1.21.6" = _yoZK0h0r;
        "pkg-1.0.0" = _yoZK0h0r;
        "default" = _yoZK0h0r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alinea-loading-screen";
        id = "OcyGmolR";
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
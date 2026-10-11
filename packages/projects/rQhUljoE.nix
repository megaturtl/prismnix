{lib, callPackage, ...}:
let
    versions = (let
        _TkrXDIog = {
            "id" = "TkrXDIog";
            "file" = "Crystal Client Cape 1.21x.zip";
            "hash" = "sha512-uyWybzraVgoTcE0DB38lYvwqWEZfkNL+AJSu06O7U+vuO/BtpBcJ7E7dbhxZgrt89tSpmuq5tqWx/s5hzA0ZEg==";
        };
        _BVHBrUYj = {
            "id" = "BVHBrUYj";
            "file" = "Crystal Client Totem Cape 26.3.zip";
            "hash" = "sha512-8fDsItsik6PNqqwISpa1H5I7L9rUU4vvrW/cqy2LeD37o6CIIFJwFJo2hyhqCBlPcc8SOwIs4BCfjjoMTj3c5A==";
        };
    in {
        "TkrXDIog" = _TkrXDIog;
        "BVHBrUYj" = _BVHBrUYj;
        "minecraft-1.21" = _TkrXDIog;
        "minecraft-1.21.1" = _TkrXDIog;
        "minecraft-1.21.2" = _TkrXDIog;
        "minecraft-1.21.3" = _TkrXDIog;
        "minecraft-1.21.4" = _TkrXDIog;
        "minecraft-26.3" = _BVHBrUYj;
        "pkg-1.0" = _TkrXDIog;
        "pkg-26.3" = _BVHBrUYj;
        "default" = _BVHBrUYj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-client-totem-cape";
        id = "rQhUljoE";
        type = "resourcepack";
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
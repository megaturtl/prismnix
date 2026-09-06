{lib, callPackage, ...}:
let
    versions = (let
        _rxuQTPtt = {
            "id" = "rxuQTPtt";
            "file" = "Chickens to Turkey.zip";
            "hash" = "sha512-7AbfmgE1NUnvx5BJC3Ia+EP0gunuY7dpHdmNtDUKEJwvUM240XTQC/JGX9gI87fZtB1KIMh1ERWDYGdzUIS4SQ==";
        };
    in {
        "rxuQTPtt" = _rxuQTPtt;
        "minecraft-1.21" = _rxuQTPtt;
        "minecraft-1.21.1" = _rxuQTPtt;
        "pkg-1.21" = _rxuQTPtt;
        "default" = _rxuQTPtt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chickens-to-turkey";
        id = "it4pYIHD";
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
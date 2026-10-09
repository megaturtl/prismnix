{lib, callPackage, ...}:
let
    versions = (let
        _DL7aeYJm = {
            "id" = "DL7aeYJm";
            "file" = "armorless MC-1.21.7 - 1.21.8.zip";
            "hash" = "sha512-fJmWvaSXpqBv33KvInST6PcGq6znjQpL4f7kdKo8+qfTE4kfod+hT+QPO9wm/MkWTj27uQbKOgQOakFjXIVNdQ==";
        };
        _PBbVxkex = {
            "id" = "PBbVxkex";
            "file" = "Armorless 1.5 MC-1.21.9.zip";
            "hash" = "sha512-Q69ARrpWCoGZbe0OFmqYSmHnjZmZ7XhKE8mobDNhROMnZI/v1Ed16hlWq2zje1doNdche3cwh2MqgUBgqKrEIA==";
        };
    in {
        "DL7aeYJm" = _DL7aeYJm;
        "PBbVxkex" = _PBbVxkex;
        "minecraft-1.21.7" = _DL7aeYJm;
        "minecraft-1.21.8" = _DL7aeYJm;
        "minecraft-1.21.9" = _PBbVxkex;
        "minecraft-1.21.10" = _PBbVxkex;
        "minecraft-1.21.11" = _PBbVxkex;
        "minecraft-26.1" = _PBbVxkex;
        "minecraft-26.1.1" = _PBbVxkex;
        "minecraft-26.1.2" = _PBbVxkex;
        "pkg-1.4" = _DL7aeYJm;
        "pkg-1.5" = _PBbVxkex;
        "default" = _PBbVxkex;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorless-resource-pack";
        id = "5pIqYZwc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
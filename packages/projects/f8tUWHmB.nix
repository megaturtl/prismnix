{lib, callPackage, ...}:
let
    versions = (let
        _m2vUjaNz = {
            "id" = "m2vUjaNz";
            "file" = "Zs Red Wings.zip";
            "hash" = "sha512-O+oZo5oKDJRdI0fjk2VB6EY66oOkmnNUId99J4RCi6x9S37UNRfQpoOXDmDMqz9ARwhsQIoHdoGs4cEIDssY6A==";
        };
    in {
        "m2vUjaNz" = _m2vUjaNz;
        "minecraft-1.21" = _m2vUjaNz;
        "minecraft-1.21.1" = _m2vUjaNz;
        "minecraft-1.21.2" = _m2vUjaNz;
        "minecraft-1.21.3" = _m2vUjaNz;
        "minecraft-1.21.4" = _m2vUjaNz;
        "minecraft-1.21.5" = _m2vUjaNz;
        "minecraft-1.21.6" = _m2vUjaNz;
        "minecraft-1.21.7" = _m2vUjaNz;
        "minecraft-1.21.8" = _m2vUjaNz;
        "minecraft-1.21.9" = _m2vUjaNz;
        "minecraft-1.21.10" = _m2vUjaNz;
        "minecraft-1.21.11" = _m2vUjaNz;
        "pkg-1.1" = _m2vUjaNz;
        "default" = _m2vUjaNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zs-red-wings";
        id = "f8tUWHmB";
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
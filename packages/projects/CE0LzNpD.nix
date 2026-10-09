{lib, callPackage, ...}:
let
    versions = (let
        _E4AiaR8z = {
            "id" = "E4AiaR8z";
            "file" = "HoennSongpack.zip";
            "hash" = "sha512-QJS6FjhCDlPtNcEdP1iwYAvuvBNDvhEwVlv8I85UkXkboQ+ZrTt89SamW0GvC1UB2IWdHOP7Vv+lAmvgHUQEOQ==";
        };
        _yqpLQ5tm = {
            "id" = "yqpLQ5tm";
            "file" = "Karasus Gen3Songpack.zip";
            "hash" = "sha512-yNpXq2yrsN2Geuv/EKhzT1kfXo9RwvMAu/nhJGSNR3o49vG1Hd1M5OVI/ojumdbW3L/TNR68eOSnxc/9/fA6mw==";
        };
    in {
        "E4AiaR8z" = _E4AiaR8z;
        "yqpLQ5tm" = _yqpLQ5tm;
        "minecraft-1.20" = _E4AiaR8z;
        "minecraft-1.20.1" = _E4AiaR8z;
        "minecraft-1.20.2" = _E4AiaR8z;
        "minecraft-1.20.3" = _yqpLQ5tm;
        "minecraft-1.20.4" = _yqpLQ5tm;
        "minecraft-1.20.5" = _yqpLQ5tm;
        "minecraft-1.20.6" = _yqpLQ5tm;
        "minecraft-1.21" = _yqpLQ5tm;
        "minecraft-1.21.1" = _yqpLQ5tm;
        "minecraft-1.21.2" = _E4AiaR8z;
        "minecraft-1.21.3" = _E4AiaR8z;
        "minecraft-1.21.4" = _E4AiaR8z;
        "minecraft-1.21.5" = _E4AiaR8z;
        "minecraft-1.21.6" = _E4AiaR8z;
        "minecraft-1.21.7" = _E4AiaR8z;
        "minecraft-1.21.8" = _E4AiaR8z;
        "minecraft-1.21.9" = _E4AiaR8z;
        "minecraft-1.21.10" = _E4AiaR8z;
        "minecraft-1.21.11" = _E4AiaR8z;
        "pkg-1.0" = _E4AiaR8z;
        "pkg-1.1" = _yqpLQ5tm;
        "default" = _yqpLQ5tm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemon-gen-3-og-music-pack-(reactive-music)";
        id = "CE0LzNpD";
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
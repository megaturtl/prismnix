{lib, callPackage, ...}:
let
    versions = (let
        _zguXuTlR = {
            "id" = "zguXuTlR";
            "file" = "Wynnphony 【Tavern】.zip";
            "hash" = "sha512-4GVVh/IyhH+Gi0iyix8E03qOadbFfAOwYgGE1w8wBW/oMc7Alce4eLn8KWO7AuhSASpi7+b5IWcabxfPqkQ9mQ==";
        };
    in {
        "zguXuTlR" = _zguXuTlR;
        "minecraft-1.20.2" = _zguXuTlR;
        "minecraft-23w42a" = _zguXuTlR;
        "minecraft-23w43a" = _zguXuTlR;
        "minecraft-23w43b" = _zguXuTlR;
        "minecraft-23w44a" = _zguXuTlR;
        "minecraft-23w45a" = _zguXuTlR;
        "minecraft-23w46a" = _zguXuTlR;
        "minecraft-1.20.3" = _zguXuTlR;
        "minecraft-1.20.4" = _zguXuTlR;
        "minecraft-24w03a" = _zguXuTlR;
        "minecraft-24w03b" = _zguXuTlR;
        "minecraft-24w04a" = _zguXuTlR;
        "minecraft-24w05a" = _zguXuTlR;
        "minecraft-24w05b" = _zguXuTlR;
        "minecraft-24w06a" = _zguXuTlR;
        "minecraft-24w07a" = _zguXuTlR;
        "minecraft-24w09a" = _zguXuTlR;
        "minecraft-24w10a" = _zguXuTlR;
        "minecraft-24w11a" = _zguXuTlR;
        "minecraft-24w12a" = _zguXuTlR;
        "minecraft-24w13a" = _zguXuTlR;
        "minecraft-24w14potato" = _zguXuTlR;
        "minecraft-24w14a" = _zguXuTlR;
        "minecraft-1.20.5-pre1" = _zguXuTlR;
        "minecraft-1.20.5-pre2" = _zguXuTlR;
        "minecraft-1.20.5-pre3" = _zguXuTlR;
        "minecraft-1.20.5" = _zguXuTlR;
        "minecraft-1.20.6" = _zguXuTlR;
        "minecraft-24w18a" = _zguXuTlR;
        "minecraft-24w19a" = _zguXuTlR;
        "minecraft-24w19b" = _zguXuTlR;
        "minecraft-24w20a" = _zguXuTlR;
        "minecraft-1.21" = _zguXuTlR;
        "minecraft-1.21.1" = _zguXuTlR;
        "minecraft-24w33a" = _zguXuTlR;
        "minecraft-24w34a" = _zguXuTlR;
        "minecraft-24w35a" = _zguXuTlR;
        "minecraft-24w36a" = _zguXuTlR;
        "minecraft-24w37a" = _zguXuTlR;
        "minecraft-24w38a" = _zguXuTlR;
        "minecraft-24w39a" = _zguXuTlR;
        "minecraft-24w40a" = _zguXuTlR;
        "minecraft-1.21.2-pre1" = _zguXuTlR;
        "minecraft-1.21.2-pre2" = _zguXuTlR;
        "minecraft-1.21.2" = _zguXuTlR;
        "minecraft-1.21.3" = _zguXuTlR;
        "minecraft-24w44a" = _zguXuTlR;
        "minecraft-24w45a" = _zguXuTlR;
        "minecraft-24w46a" = _zguXuTlR;
        "minecraft-1.21.4" = _zguXuTlR;
        "minecraft-1.21.5" = _zguXuTlR;
        "minecraft-1.21.6" = _zguXuTlR;
        "minecraft-1.21.7" = _zguXuTlR;
        "minecraft-1.21.8" = _zguXuTlR;
        "minecraft-1.21.9" = _zguXuTlR;
        "minecraft-1.21.10" = _zguXuTlR;
        "minecraft-1.21.11" = _zguXuTlR;
        "minecraft-26.1" = _zguXuTlR;
        "minecraft-26.1.1" = _zguXuTlR;
        "minecraft-26.1.2" = _zguXuTlR;
        "pkg-1.0" = _zguXuTlR;
        "default" = _zguXuTlR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnphony-tavern";
        id = "DWUEPXlk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _t26g8W5v = {
            "id" = "t26g8W5v";
            "file" = "ui_resprite-1.0.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-BxzRTdkSydRgfJyYi/69YzJLgIbqsUDjMfFkYjzR8ES9/VpmFBjXrMZmi0QjluEu5pFZEkOE2PM+IcgdtKu4JQ==";
        };
        _jTAmDsMt = {
            "id" = "jTAmDsMt";
            "file" = "ui_resprite-1.0.1-resourcepack-1.21.4.zip";
            "hash" = "sha512-IneDVfkwZtG/Rle8Ija+aRdWUsxHbezfSKIfaBB11LUQUKsLYEfDlktu/UFDf6GP2Br8n5LWrzxx0z28DTLu9Q==";
        };
    in {
        "t26g8W5v" = _t26g8W5v;
        "jTAmDsMt" = _jTAmDsMt;
        "minecraft-1.21" = _t26g8W5v;
        "minecraft-1.21.1" = _jTAmDsMt;
        "minecraft-1.21.2" = _jTAmDsMt;
        "minecraft-1.21.3" = _jTAmDsMt;
        "minecraft-1.21.4" = _jTAmDsMt;
        "minecraft-1.21.5" = _jTAmDsMt;
        "minecraft-1.21.6" = _jTAmDsMt;
        "minecraft-1.21.7" = _jTAmDsMt;
        "minecraft-1.21.8" = _jTAmDsMt;
        "pkg-1.0.0" = _t26g8W5v;
        "pkg-1.0.1" = _jTAmDsMt;
        "default" = _jTAmDsMt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "codytravis-hud-resprite";
        id = "9ibjliAi";
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
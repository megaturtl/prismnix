{lib, callPackage, ...}:
let
    versions = (let
        _9aUp6ohs = {
            "id" = "9aUp6ohs";
            "file" = "Emissive Glowing Ores for Bare Bones 1.21.7.zip";
            "hash" = "sha512-kRAyZ8wMeM/Z72FBmbFWNMaSB3MUE7rYOgmdXk5DHMFE1r74gOtEOktg941p+OyuQddX4JteULh46ekoYbGtyA==";
        };
        _SoqucFCA = {
            "id" = "SoqucFCA";
            "file" = "Emissive Glowing Ores for Bare Bones 1.21.9.zip";
            "hash" = "sha512-az5n9pVqo8e+dlN7bezkw31ruhdt+xT2jKteEM36kz40goITUHjv8+fM8Y+LJYaBJMmjCTx+tuFMeT4dotzaTg==";
        };
        _1YQlu3yh = {
            "id" = "1YQlu3yh";
            "file" = "Emissive Glowing Ores for Bare Bones (1.21.11).zip";
            "hash" = "sha512-xhfJqzYYgL2h8NhIJ2TiO5Pd5tXKXP0GNd6sOp1U+iHwEXJIFXAc3xugAO40O8BJ6kW0wdqGr1FkqyqeugVolQ==";
        };
        _eubwTCRv = {
            "id" = "eubwTCRv";
            "file" = "Emissive Glowing Ores for Bare Bones (26.1).zip";
            "hash" = "sha512-umAijMsu4DKouBEJ02k6XoWIH8KUbIn7R24jIYIP2dNk8XAneF7otzM1bUzxRhqbAGpA+Ptl5+ZGRYIf6NutVg==";
        };
        _8fIjEBPB = {
            "id" = "8fIjEBPB";
            "file" = "Emissive Glowing Ores for Bare Bones (26.2).zip";
            "hash" = "sha512-BwGNkHpUUGTOSNZ8P+djXO+h/WgNZ4ss3du0beed+8KOvLOudg2ALc+br8I0GXG/66xAxfQm0sn6d9oAZfxuuA==";
        };
    in {
        "9aUp6ohs" = _9aUp6ohs;
        "SoqucFCA" = _SoqucFCA;
        "1YQlu3yh" = _1YQlu3yh;
        "eubwTCRv" = _eubwTCRv;
        "8fIjEBPB" = _8fIjEBPB;
        "minecraft-1.21.7" = _9aUp6ohs;
        "minecraft-1.21.8" = _9aUp6ohs;
        "minecraft-1.21.9" = _8fIjEBPB;
        "minecraft-1.21.10" = _8fIjEBPB;
        "minecraft-1.21.11" = _8fIjEBPB;
        "minecraft-26.1" = _8fIjEBPB;
        "minecraft-26.1.1" = _8fIjEBPB;
        "minecraft-26.1.2" = _8fIjEBPB;
        "minecraft-26.2" = _8fIjEBPB;
        "pkg-1.0" = _9aUp6ohs;
        "pkg-1.01" = _SoqucFCA;
        "pkg-1.02" = _1YQlu3yh;
        "pkg-1.03" = _eubwTCRv;
        "pkg-1.04" = _8fIjEBPB;
        "default" = _8fIjEBPB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-glowing-ores-bare-bones";
        id = "kKVwsfeS";
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
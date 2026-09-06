{lib, callPackage, ...}:
let
    versions = (let
        _Dbdk6Ybc = {
            "id" = "Dbdk6Ybc";
            "file" = "appleskin for mizunos.zip";
            "hash" = "sha512-tit6IMxlpe0GcWbxc9jmdRvFuvQmj8J5R+C9HyYD9h5ZzpLHC9lCCSOjme7ejlEit1Q2gpCHSNBbHLNgB5d9zA==";
        };
    in {
        "Dbdk6Ybc" = _Dbdk6Ybc;
        "minecraft-1.20" = _Dbdk6Ybc;
        "minecraft-1.20.1" = _Dbdk6Ybc;
        "minecraft-23w31a" = _Dbdk6Ybc;
        "minecraft-23w32a" = _Dbdk6Ybc;
        "minecraft-23w33a" = _Dbdk6Ybc;
        "minecraft-23w35a" = _Dbdk6Ybc;
        "minecraft-1.20.2-pre1" = _Dbdk6Ybc;
        "minecraft-1.20.2" = _Dbdk6Ybc;
        "minecraft-23w42a" = _Dbdk6Ybc;
        "minecraft-23w43a" = _Dbdk6Ybc;
        "minecraft-23w43b" = _Dbdk6Ybc;
        "minecraft-23w44a" = _Dbdk6Ybc;
        "minecraft-23w45a" = _Dbdk6Ybc;
        "minecraft-23w46a" = _Dbdk6Ybc;
        "minecraft-1.20.3" = _Dbdk6Ybc;
        "minecraft-1.20.4" = _Dbdk6Ybc;
        "minecraft-24w03a" = _Dbdk6Ybc;
        "minecraft-24w03b" = _Dbdk6Ybc;
        "minecraft-24w04a" = _Dbdk6Ybc;
        "minecraft-24w05a" = _Dbdk6Ybc;
        "minecraft-24w05b" = _Dbdk6Ybc;
        "minecraft-24w06a" = _Dbdk6Ybc;
        "minecraft-24w07a" = _Dbdk6Ybc;
        "minecraft-24w09a" = _Dbdk6Ybc;
        "minecraft-24w10a" = _Dbdk6Ybc;
        "minecraft-24w11a" = _Dbdk6Ybc;
        "minecraft-24w12a" = _Dbdk6Ybc;
        "minecraft-24w13a" = _Dbdk6Ybc;
        "minecraft-24w14potato" = _Dbdk6Ybc;
        "minecraft-24w14a" = _Dbdk6Ybc;
        "minecraft-1.20.5-pre1" = _Dbdk6Ybc;
        "minecraft-1.20.5-pre2" = _Dbdk6Ybc;
        "minecraft-1.20.5-pre3" = _Dbdk6Ybc;
        "minecraft-1.20.5" = _Dbdk6Ybc;
        "minecraft-1.20.6" = _Dbdk6Ybc;
        "minecraft-24w18a" = _Dbdk6Ybc;
        "minecraft-24w19a" = _Dbdk6Ybc;
        "minecraft-24w19b" = _Dbdk6Ybc;
        "minecraft-24w20a" = _Dbdk6Ybc;
        "minecraft-1.21" = _Dbdk6Ybc;
        "minecraft-1.21.1" = _Dbdk6Ybc;
        "minecraft-24w33a" = _Dbdk6Ybc;
        "minecraft-24w34a" = _Dbdk6Ybc;
        "minecraft-24w35a" = _Dbdk6Ybc;
        "minecraft-24w36a" = _Dbdk6Ybc;
        "minecraft-24w37a" = _Dbdk6Ybc;
        "minecraft-24w38a" = _Dbdk6Ybc;
        "minecraft-24w39a" = _Dbdk6Ybc;
        "minecraft-24w40a" = _Dbdk6Ybc;
        "minecraft-1.21.2-pre1" = _Dbdk6Ybc;
        "minecraft-1.21.2-pre2" = _Dbdk6Ybc;
        "minecraft-1.21.2" = _Dbdk6Ybc;
        "minecraft-1.21.3" = _Dbdk6Ybc;
        "minecraft-24w44a" = _Dbdk6Ybc;
        "minecraft-24w45a" = _Dbdk6Ybc;
        "minecraft-24w46a" = _Dbdk6Ybc;
        "minecraft-1.21.4" = _Dbdk6Ybc;
        "minecraft-1.21.5" = _Dbdk6Ybc;
        "minecraft-1.21.6" = _Dbdk6Ybc;
        "minecraft-1.21.7" = _Dbdk6Ybc;
        "minecraft-1.21.8" = _Dbdk6Ybc;
        "minecraft-1.21.9" = _Dbdk6Ybc;
        "minecraft-1.21.10" = _Dbdk6Ybc;
        "minecraft-1.21.11" = _Dbdk6Ybc;
        "pkg-1.0" = _Dbdk6Ybc;
        "default" = _Dbdk6Ybc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appleskin-for-mizunos";
        id = "StwlQNpL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}
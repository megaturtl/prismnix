{lib, callPackage, ...}:
let
    versions = (let
        _nHHW1fFC = {
            "id" = "nHHW1fFC";
            "file" = "§1True 3D Connected Glass.zip";
            "hash" = "sha512-ePRlJ0SZBMb1rDJZTJ8NJ8qeFekNQxlVpYWvKry4jHtGdUvIH+vOkT9dQANjv4u6214yvoErEUHrsVi15ej02A==";
        };
    in {
        "nHHW1fFC" = _nHHW1fFC;
        "minecraft-24w33a" = _nHHW1fFC;
        "minecraft-24w34a" = _nHHW1fFC;
        "minecraft-24w35a" = _nHHW1fFC;
        "minecraft-24w36a" = _nHHW1fFC;
        "minecraft-24w37a" = _nHHW1fFC;
        "minecraft-24w38a" = _nHHW1fFC;
        "minecraft-24w39a" = _nHHW1fFC;
        "minecraft-24w40a" = _nHHW1fFC;
        "minecraft-1.21.2-pre1" = _nHHW1fFC;
        "minecraft-1.21.2-pre2" = _nHHW1fFC;
        "minecraft-1.21.2" = _nHHW1fFC;
        "minecraft-1.21.3" = _nHHW1fFC;
        "minecraft-24w44a" = _nHHW1fFC;
        "minecraft-24w45a" = _nHHW1fFC;
        "minecraft-24w46a" = _nHHW1fFC;
        "minecraft-1.21.4" = _nHHW1fFC;
        "minecraft-1.21.5" = _nHHW1fFC;
        "minecraft-1.21.6" = _nHHW1fFC;
        "minecraft-1.21.7" = _nHHW1fFC;
        "minecraft-1.21.8" = _nHHW1fFC;
        "minecraft-1.21.9" = _nHHW1fFC;
        "minecraft-1.21.10" = _nHHW1fFC;
        "minecraft-1.21.11" = _nHHW1fFC;
        "pkg-v0.1" = _nHHW1fFC;
        "default" = _nHHW1fFC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-glass";
        id = "jtYA4caj";
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
{lib, callPackage, ...}:
let
    versions = (let
        _VIyE2FLw = {
            "id" = "VIyE2FLw";
            "file" = "!      §fAkeno §5Himejima §f[§f32x§f].zip";
            "hash" = "sha512-4A4XobJKnoG9UM1gElohcjWF5dP3sW66YCY1FghCwzYlhkjpQI/J2dLVVrerTWe99UtfFuUSTr1HV5CKxO6zYg==";
        };
    in {
        "VIyE2FLw" = _VIyE2FLw;
        "minecraft-1.21.9" = _VIyE2FLw;
        "minecraft-1.21.10" = _VIyE2FLw;
        "minecraft-1.21.11" = _VIyE2FLw;
        "pkg-1" = _VIyE2FLw;
        "default" = _VIyE2FLw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "akeno-himejima-skybox-1.21";
        id = "3CxriRBI";
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
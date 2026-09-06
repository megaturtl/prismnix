{lib, callPackage, ...}:
let
    versions = (let
        _Rzz85kmB = {
            "id" = "Rzz85kmB";
            "file" = "§3NoMinecartSound.zip";
            "hash" = "sha512-8OpSgMAndqzn7gbFbX1/H4+Lxv3ygl4buqH5PUtlX3R1y+woGafJUQLmscwBRkYjceK59e/bLq3VWnB886rmyg==";
        };
    in {
        "Rzz85kmB" = _Rzz85kmB;
        "minecraft-1.8" = _Rzz85kmB;
        "minecraft-1.9" = _Rzz85kmB;
        "minecraft-1.10" = _Rzz85kmB;
        "minecraft-1.11" = _Rzz85kmB;
        "minecraft-1.12" = _Rzz85kmB;
        "minecraft-1.13" = _Rzz85kmB;
        "minecraft-1.14" = _Rzz85kmB;
        "minecraft-1.15" = _Rzz85kmB;
        "minecraft-1.16" = _Rzz85kmB;
        "minecraft-1.17" = _Rzz85kmB;
        "minecraft-1.18" = _Rzz85kmB;
        "minecraft-1.19" = _Rzz85kmB;
        "minecraft-1.20" = _Rzz85kmB;
        "minecraft-23w45a" = _Rzz85kmB;
        "pkg-1" = _Rzz85kmB;
        "default" = _Rzz85kmB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-minecart-sound";
        id = "HxJSf8IF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LayRad/No-Minecart-Sound/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
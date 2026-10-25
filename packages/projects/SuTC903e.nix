{lib, callPackage, ...}:
let
    versions = (let
        _m2AgbEYz = {
            "id" = "m2AgbEYz";
            "file" = "§c§lvisible §c§linvisibility.zip";
            "hash" = "sha512-aMlPkxqr9c29YCZrBSMW7L+NcrGmhM4hcdwnWRs5v3koLDwzt72j/WgMavcThdAbC+D3H8vkdrLHP+z9MvbE+g==";
        };
        _m81Dm7L3 = {
            "id" = "m81Dm7L3";
            "file" = "§l§cvisible §c§linvisibility .zip";
            "hash" = "sha512-QKMcfzicmCW97+oWxNzV3r3lOPkirYZisLFDRi4Zuwn9TaqwttpaMkCQrEPlLRnPd2nqhgrB5nvkLVrtE7x1CQ==";
        };
    in {
        "m2AgbEYz" = _m2AgbEYz;
        "m81Dm7L3" = _m81Dm7L3;
        "minecraft-1.21.11" = _m2AgbEYz;
        "minecraft-26.1" = _m81Dm7L3;
        "minecraft-26.1.1" = _m81Dm7L3;
        "minecraft-26.1.2" = _m81Dm7L3;
        "pkg-1.0.0-release" = _m2AgbEYz;
        "pkg-1.1.0-release" = _m81Dm7L3;
        "default" = _m81Dm7L3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-invisibility-tweaks";
        id = "SuTC903e";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
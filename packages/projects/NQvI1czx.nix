{lib, callPackage, ...}:
let
    versions = (let
        _wh55g7Ua = {
            "id" = "wh55g7Ua";
            "file" = "Glowden_Apples_v120.zip";
            "hash" = "sha512-1vWDDWC3401EXOEESI99TGoiK6uo/WYORdvx1O+wRPd96J3yq3g8skTjoIF2NsrZDUFw2w8THvPPLlY0/gw7hA==";
        };
    in {
        "wh55g7Ua" = _wh55g7Ua;
        "minecraft-1.21" = _wh55g7Ua;
        "minecraft-1.21.1" = _wh55g7Ua;
        "minecraft-1.21.2" = _wh55g7Ua;
        "minecraft-1.21.3" = _wh55g7Ua;
        "minecraft-1.21.4" = _wh55g7Ua;
        "minecraft-1.21.5" = _wh55g7Ua;
        "minecraft-1.21.6" = _wh55g7Ua;
        "minecraft-1.21.7" = _wh55g7Ua;
        "minecraft-1.21.8" = _wh55g7Ua;
        "minecraft-1.21.9" = _wh55g7Ua;
        "minecraft-1.21.10" = _wh55g7Ua;
        "pkg-1" = _wh55g7Ua;
        "default" = _wh55g7Ua;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowden-apples";
        id = "NQvI1czx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
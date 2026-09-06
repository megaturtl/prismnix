{lib, callPackage, ...}:
let
    versions = (let
        _o45zGxgf = {
            "id" = "o45zGxgf";
            "file" = "Clean_Connected_Glass(1.20_fix_with_DiagonalWindows_mod).zip";
            "hash" = "sha512-9Jpe3B183w+WxDQR19ytkEURnHoRQpaorV3nGXljIu0CYTFwtRlkwkb31aeBZTnzF+uEURxf0in/RGLkkS6LSg==";
        };
    in {
        "o45zGxgf" = _o45zGxgf;
        "minecraft-1.20" = _o45zGxgf;
        "minecraft-1.20.1" = _o45zGxgf;
        "minecraft-1.20.2" = _o45zGxgf;
        "minecraft-1.20.3" = _o45zGxgf;
        "minecraft-1.20.4" = _o45zGxgf;
        "minecraft-1.20.5" = _o45zGxgf;
        "minecraft-1.20.6" = _o45zGxgf;
        "pkg-1.0.0" = _o45zGxgf;
        "default" = _o45zGxgf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean_connected_glass-(diagonalwindows-mod-compatibility)";
        id = "btzikw7u";
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
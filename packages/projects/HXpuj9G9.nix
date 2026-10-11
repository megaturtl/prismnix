{lib, callPackage, ...}:
let
    versions = (let
        _SU2LLWvK = {
            "id" = "SU2LLWvK";
            "file" = "Black Pvp Pack by Insouke.zip";
            "hash" = "sha512-lnCVqMMz4qjbRihvyx7280FXGf6XFokY/5VrauMaOjWLNQK6ZjsXMCoiziOCQ019HYFaWdflKhcJZRzaHjehfA==";
        };
    in {
        "SU2LLWvK" = _SU2LLWvK;
        "minecraft-24w12a" = _SU2LLWvK;
        "minecraft-24w13a" = _SU2LLWvK;
        "minecraft-24w14potato" = _SU2LLWvK;
        "minecraft-24w14a" = _SU2LLWvK;
        "minecraft-1.20.5-pre1" = _SU2LLWvK;
        "minecraft-1.20.5-pre2" = _SU2LLWvK;
        "minecraft-1.20.5-pre3" = _SU2LLWvK;
        "minecraft-1.20.5" = _SU2LLWvK;
        "minecraft-1.20.6" = _SU2LLWvK;
        "minecraft-24w18a" = _SU2LLWvK;
        "minecraft-24w19a" = _SU2LLWvK;
        "minecraft-24w19b" = _SU2LLWvK;
        "minecraft-24w20a" = _SU2LLWvK;
        "minecraft-1.21" = _SU2LLWvK;
        "minecraft-1.21.1" = _SU2LLWvK;
        "minecraft-24w33a" = _SU2LLWvK;
        "minecraft-24w34a" = _SU2LLWvK;
        "minecraft-24w35a" = _SU2LLWvK;
        "minecraft-24w36a" = _SU2LLWvK;
        "minecraft-24w37a" = _SU2LLWvK;
        "minecraft-24w38a" = _SU2LLWvK;
        "minecraft-24w39a" = _SU2LLWvK;
        "minecraft-24w40a" = _SU2LLWvK;
        "minecraft-1.21.2-pre1" = _SU2LLWvK;
        "minecraft-1.21.2-pre2" = _SU2LLWvK;
        "minecraft-1.21.2" = _SU2LLWvK;
        "minecraft-1.21.3" = _SU2LLWvK;
        "minecraft-24w44a" = _SU2LLWvK;
        "minecraft-24w45a" = _SU2LLWvK;
        "minecraft-24w46a" = _SU2LLWvK;
        "minecraft-1.21.4" = _SU2LLWvK;
        "minecraft-1.21.5" = _SU2LLWvK;
        "minecraft-1.21.6" = _SU2LLWvK;
        "minecraft-1.21.7" = _SU2LLWvK;
        "minecraft-1.21.8" = _SU2LLWvK;
        "minecraft-1.21.9" = _SU2LLWvK;
        "minecraft-1.21.10" = _SU2LLWvK;
        "minecraft-1.21.11" = _SU2LLWvK;
        "pkg-1.21.1-1.21.11" = _SU2LLWvK;
        "default" = _SU2LLWvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-pvp-pack";
        id = "HXpuj9G9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
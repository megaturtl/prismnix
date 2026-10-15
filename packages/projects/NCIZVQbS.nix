{lib, callPackage, ...}:
let
    versions = (let
        _vnKlIu95 = {
            "id" = "vnKlIu95";
            "file" = "creeperaiupdatedneoforge-1.21.1-1.0.jar";
            "hash" = "sha512-NUjx5PjfZgFq44U8fW50gdaPMsTyhmji2kij30xWy5cpTyLMj+mMtrNXM92MbzfOukp+f35NnAbVp76A3o9r3A==";
        };
    in {
        "vnKlIu95" = _vnKlIu95;
        "neoforge-1.21.1" = _vnKlIu95;
        "pkg-1.21.1-1.0" = _vnKlIu95;
        "default" = _vnKlIu95;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeperaiupdated-neoforge";
        id = "NCIZVQbS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
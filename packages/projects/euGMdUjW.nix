{lib, callPackage, ...}:
let
    versions = (let
        _DbSbwtbP = {
            "id" = "DbSbwtbP";
            "file" = "fix-antighost-fork-crash-1.0.0.jar";
            "hash" = "sha512-v0BocFxFFQLve3/zXmHL89EUSUud9jdnB02ll20aJhxXndMLEEi4uP+0IjlMqCaXPeNao2GaEzGwzXKHEoqwEw==";
        };
    in {
        "DbSbwtbP" = _DbSbwtbP;
        "fabric-1.21" = _DbSbwtbP;
        "fabric-1.21.1" = _DbSbwtbP;
        "pkg-1.0.0" = _DbSbwtbP;
        "default" = _DbSbwtbP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fix-antighost-fork-crash";
        id = "euGMdUjW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
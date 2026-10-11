{lib, callPackage, ...}:
let
    versions = (let
        _SXusHF4i = {
            "id" = "SXusHF4i";
            "file" = "player-list-mod-1.1.0.jar";
            "hash" = "sha512-l+QgbmkIP64RZHizCoroRlsJfZW1yxamtqdU22I5fKdRF5H/zo8F1hKLux7u9EHNIPpPckkMI5Mk/i6ERAbRMA==";
        };
        _975sbzWc = {
            "id" = "975sbzWc";
            "file" = "player-list-mod-1.1.1.jar";
            "hash" = "sha512-/Ob6Lep/4CjQtZ5bRrFica5IERhjDFsAPIMgBsPhOwZg4MiiJv+EgSFr5BmpQhMZOlcM1ccjLy1mO+KHMqwDag==";
        };
    in {
        "SXusHF4i" = _SXusHF4i;
        "975sbzWc" = _975sbzWc;
        "babric-b1.7.3" = _975sbzWc;
        "pkg-1.1.0" = _SXusHF4i;
        "pkg-1.1.1" = _975sbzWc;
        "default" = _975sbzWc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beta-tab-list";
        id = "8Vg9n1NE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
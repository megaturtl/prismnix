{lib, callPackage, ...}:
let
    versions = (let
        _AWnVd7Mh = {
            "id" = "AWnVd7Mh";
            "file" = "Moai_Update.jar";
            "hash" = "sha512-7Qp5+n1l3hd1yErxc3dGMG3hjqmmUg2dCt0UA2VTIE0fyr89/TmX5leMbjZ88VT2wZGZT1KRad+XLbJqjUA/Jg==";
        };
    in {
        "AWnVd7Mh" = _AWnVd7Mh;
        "forge-1.20.1" = _AWnVd7Mh;
        "pkg-1.0.0" = _AWnVd7Mh;
        "default" = _AWnVd7Mh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moai-update";
        id = "Hf8uXqH3";
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
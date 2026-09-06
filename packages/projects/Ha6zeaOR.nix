{lib, callPackage, ...}:
let
    versions = (let
        _Q71FOvNl = {
            "id" = "Q71FOvNl";
            "file" = "Timeless-Ivy-Reborn_1.20.1-1.0.0.jar";
            "hash" = "sha512-4SGc0RzcMYTIU6c/CIprRGqWgOvOhOWY7pqiRMGLOfUsU+tWqqMdWVOileW/MLtizrrHnnEYXW89cbA4DpHAew==";
        };
    in {
        "Q71FOvNl" = _Q71FOvNl;
        "forge-1.20.1" = _Q71FOvNl;
        "pkg-1.0.0" = _Q71FOvNl;
        "default" = _Q71FOvNl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timeless-ivy-reborn";
        id = "Ha6zeaOR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/mrqx0195/Timeless-Ivy-Reborn/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
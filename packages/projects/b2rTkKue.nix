{lib, callPackage, ...}:
let
    versions = (let
        _64JFkZGl = {
            "id" = "64JFkZGl";
            "file" = "Yudo's VC Interaction v1.jar";
            "hash" = "sha512-hIdy+1ggkM373n2r0XkfRQrl0aFr+nThHGll+Ow91q569D+v4MBACKiNyEtkXAqDFxglFvZSFt7biZeZB4PAZg==";
        };
    in {
        "64JFkZGl" = _64JFkZGl;
        "neoforge-1.21.1" = _64JFkZGl;
        "pkg-1.0.0" = _64JFkZGl;
        "default" = _64JFkZGl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yudos-vc-interaction-(sculks-and-warden)";
        id = "b2rTkKue";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
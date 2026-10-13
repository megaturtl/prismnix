{lib, callPackage, ...}:
let
    versions = (let
        _q8WdBrpO = {
            "id" = "q8WdBrpO";
            "file" = "O-ItemPhysicLite-1.0.0.jar";
            "hash" = "sha512-eU0WRkBIWyoOv15d6ZCSpiB+bBK07YVY3LSLx+jYsN1EQiMGTLAEDFg6tLgdT7UDJDk6ECSoBCtTncYqWgIU4g==";
        };
        _qfpc7Zm7 = {
            "id" = "qfpc7Zm7";
            "file" = "O-ItemPhysicLite-1.1.0.jar";
            "hash" = "sha512-LMuLuHUS3VF/CQqweaNFCyQK07dLavOiU88yE1lty+l15KKYGtFk1WYhqre7x9iS++bWmF9i31V5QGyWTf/8ug==";
        };
        _jIZ9eX42 = {
            "id" = "jIZ9eX42";
            "file" = "O-ItemPhysicLite-1.1.1.jar";
            "hash" = "sha512-oJ54eFqX8DI8S5RpGxqUmfddD54MS16UTTWA9H/5klx0sI8rnXYX/KPYgd1Sz8SgK7un/hFYwAoSK0YGrYtnrw==";
        };
    in {
        "q8WdBrpO" = _q8WdBrpO;
        "qfpc7Zm7" = _qfpc7Zm7;
        "jIZ9eX42" = _jIZ9eX42;
        "ornithe-1.8.9" = _jIZ9eX42;
        "pkg-1.0.0" = _q8WdBrpO;
        "pkg-1.1.0" = _qfpc7Zm7;
        "pkg-1.1.1" = _jIZ9eX42;
        "default" = _jIZ9eX42;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ornitheitemphysiclite";
        id = "hEEywddE";
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
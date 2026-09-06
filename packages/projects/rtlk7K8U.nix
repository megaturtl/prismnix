{lib, callPackage, ...}:
let
    versions = (let
        _6eAYAdKu = {
            "id" = "6eAYAdKu";
            "file" = "tacz_refit-1.20.1-v001.jar";
            "hash" = "sha512-63hbBxuRKoNkDq/jo04J+sg6eRKGhywtYa0wUVcouJB3aAwFgLDFTqnt40ml/pxP+b4LKsTiTWyMXVhhwWKGeA==";
        };
        _qxj6MWPl = {
            "id" = "qxj6MWPl";
            "file" = "tacz_refit-1.20.1-v002.jar";
            "hash" = "sha512-wBtQ3wjwQOezrcohSoSfNDOK5ZOZuGtFFAFTy6amxlYrpTdBIcmkGXVuSaFpncFTPx63Z1MGHLpqcBAHGSW5QA==";
        };
        _EAminHaE = {
            "id" = "EAminHaE";
            "file" = "tacz_refit-1.20.1-v003.jar";
            "hash" = "sha512-fAJbOXjBdLHBjUYIQu9Qez1We8ezLuYxrBJMJTB20lEZ78wyo5cLjdaJGanf4q9F7WLTTK0ZAZbW4u6NZT23Gw==";
        };
        _4GZ5Wjdf = {
            "id" = "4GZ5Wjdf";
            "file" = "tacz_refit-1.19.2-v003.jar";
            "hash" = "sha512-0dHA8T3d8CJ0N8SOnR0WZ0wgeRN+1lR9BypOBJ/SHPOPBJVvfG+tEu4Exw7m3/jSflBDX8SKiSOTLSk4ql0+qg==";
        };
        _x3VTrTRv = {
            "id" = "x3VTrTRv";
            "file" = "tacz_refit-1.18.2-v004.jar";
            "hash" = "sha512-A4QuhdjZbSv8hlesfDEc/9iNHI/WhTatDexoB+VSUApvmTiqVp/sZWord7tXfp0kyTRgB9Y/FLsWt60qP4QOIg==";
        };
        _xEfT2d04 = {
            "id" = "xEfT2d04";
            "file" = "tacz_refit-1.19.2-v004.jar";
            "hash" = "sha512-EPVfvcJ/yCs/fDtt846LTzqzYmziVHi//LDU+egRkKOmtk7TCZG+HBDhyNQwlvpRGJ2ZUzzjE2C515JPVzG3cg==";
        };
        _JAO8C6VG = {
            "id" = "JAO8C6VG";
            "file" = "tacz_refit-1.20.1-v004.jar";
            "hash" = "sha512-HMjKFKu89BPAGRpzRUlFZjVXaelAVE+C2pN8SDAMwEM50s7rCfnb9nSFnVL9Ik7T68taK1lYClrSirBx5WlYUQ==";
        };
        _ihmsQ1A3 = {
            "id" = "ihmsQ1A3";
            "file" = "tacz_refit-1.21.1-v004.jar";
            "hash" = "sha512-WiaJHensAZ8c31qK2j4B8C/2+wlc8r8YJm4DcYhyl8cJFQEc35vOAjsPd5CoNUVGa74iY5C/S9OvC8PwiZCnzg==";
        };
        _mTqs1q0W = {
            "id" = "mTqs1q0W";
            "file" = "tacz_refit-1.21.1-v0.04.1-HOTFIX.jar";
            "hash" = "sha512-9yqipsoklZ5Seq5uN5ddlKbW2xy/4a8Wlhekudv8rWZMe3pJga7EQRaWwCnDjx4FAh/VIz6folLg+Pemqp8Xvg==";
        };
    in {
        "6eAYAdKu" = _6eAYAdKu;
        "qxj6MWPl" = _qxj6MWPl;
        "EAminHaE" = _EAminHaE;
        "4GZ5Wjdf" = _4GZ5Wjdf;
        "x3VTrTRv" = _x3VTrTRv;
        "xEfT2d04" = _xEfT2d04;
        "JAO8C6VG" = _JAO8C6VG;
        "ihmsQ1A3" = _ihmsQ1A3;
        "mTqs1q0W" = _mTqs1q0W;
        "forge-1.20.1" = _JAO8C6VG;
        "forge-1.20.2" = _JAO8C6VG;
        "forge-1.20.3" = _JAO8C6VG;
        "forge-1.20.4" = _JAO8C6VG;
        "forge-1.20.5" = _JAO8C6VG;
        "forge-1.20.6" = _JAO8C6VG;
        "forge-1.19.2" = _xEfT2d04;
        "forge-1.19.3" = _xEfT2d04;
        "forge-1.19.4" = _xEfT2d04;
        "forge-1.18.2" = _x3VTrTRv;
        "neoforge-1.21.1" = _mTqs1q0W;
        "pkg-0.0.1" = _6eAYAdKu;
        "pkg-0.0.2" = _qxj6MWPl;
        "pkg-0.0.3" = _4GZ5Wjdf;
        "pkg-0.0.4" = _ihmsQ1A3;
        "pkg-0.4.1-hotfix" = _mTqs1q0W;
        "default" = _mTqs1q0W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-refit";
        id = "rtlk7K8U";
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
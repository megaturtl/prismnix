{lib, callPackage, ...}:
let
    versions = (let
        _VOHVi2tJ = {
            "id" = "VOHVi2tJ";
            "file" = "EarlyUpdate2.0.jar";
            "hash" = "sha512-HACBjtVfwCJsjBm+AtWnui7LyuNeCMs7qUdzhmSPltqvkk7R75wLt4x54Y9M/lvZvSmsPiAJLeOBCw068Elh5g==";
        };
        _nK3lmPfg = {
            "id" = "nK3lmPfg";
            "file" = "earlyupdate_pale_garden.jar";
            "hash" = "sha512-GhCw2W1Zuo8a6Eve5qQFMhd0wcYeDI8FbLqAzjLu5GgK8dnV92JztdHIJ5zbzyGnA6Z7TnF6lIvrjOZPwZMAPg==";
        };
        _GZw0QkC5 = {
            "id" = "GZw0QkC5";
            "file" = "earlyupdate_pale_garden_final.jar";
            "hash" = "sha512-z8RfidUIeFFJ35HSdQywOWIThYMCex+1SfIqgOWdVVPyom1ZR72MVyl/G2jO8LEMVuDg7C58dQt6NE3v/BYWMg==";
        };
        _jn25nDcD = {
            "id" = "jn25nDcD";
            "file" = "earlyupdate_two-3.5.jar";
            "hash" = "sha512-adhbR/YGOwCnSN9vAlYuIGZ700DpyE++a7FeDttTvXnyvIIe3l7HQ+hpY28DiwK8oMNZheYhCMtDeKkLahaQLw==";
        };
    in {
        "VOHVi2tJ" = _VOHVi2tJ;
        "nK3lmPfg" = _nK3lmPfg;
        "GZw0QkC5" = _GZw0QkC5;
        "jn25nDcD" = _jn25nDcD;
        "forge-1.20.1" = _jn25nDcD;
        "pkg-2.0" = _VOHVi2tJ;
        "pkg-4.0" = _nK3lmPfg;
        "pkg-5.0" = _GZw0QkC5;
        "pkg-3.5" = _jn25nDcD;
        "default" = _jn25nDcD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "earlyupdate";
        id = "QlOwIMC6";
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
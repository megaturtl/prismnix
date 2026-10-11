{lib, callPackage, ...}:
let
    versions = (let
        _YlwdGmgM = {
            "id" = "YlwdGmgM";
            "file" = "worldshaper-utilities-1.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-CCV8cPHZuUREDRmgiGAx8C6yv2pUr/fbj6qIQz7+BTMlEIhpFmIb8tN2fUE4ePiQTVMsV6WdgpPANXqHuShvdw==";
        };
        _RPw7rW20 = {
            "id" = "RPw7rW20";
            "file" = "worldshaper-utilities-1.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-5UzDY4NyIdfCeHxsue9Xx1tW9eLgEvp/cdlqteNmyNTA/iqJfSBDP53/y3oCnxQSL1AynxAauNEsdZM24OmKNA==";
        };
        _IYNQXxI5 = {
            "id" = "IYNQXxI5";
            "file" = "worldshaper-utilities-2.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-YZ94bZxuYAjDWeLYfQcw3o57NWOAwuqcK+JwrEEkSBKBDChTP2qXz6g4IgsKL1n7406/44CAStRqk+yaKkqA8Q==";
        };
        _ylXEJBxW = {
            "id" = "ylXEJBxW";
            "file" = "worldshaper-utilities-2.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-MSvzgKqoqWclkqaMARXyAG+AZ6zQ4OKwx1xidzgBFOpXi0uwvpTo/kLz1a7Ju5wD8CTVdRdC27yKH3eDOMVUAQ==";
        };
        _rGIJ9Re9 = {
            "id" = "rGIJ9Re9";
            "file" = "worldshaper-utilities-3.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-/ZNGsVyL/sL+17dldbpY8sd3RuoaxXAbEgQN9kkmYEDnI7J3l0nPoEaOtYwD0gdKDoMUkYPPVl/OkVdBAdzhrQ==";
        };
        _6W9Z8w8z = {
            "id" = "6W9Z8w8z";
            "file" = "worldshaper-utilities-3.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-42TcMhfmo1Gc0JqGgvBFnquy0/usCSZUccWhsT8dISPl77ZjS7Zlsyg/xyGSaO6mfFalSSDBj5XFZe+/ThKevQ==";
        };
    in {
        "YlwdGmgM" = _YlwdGmgM;
        "RPw7rW20" = _RPw7rW20;
        "IYNQXxI5" = _IYNQXxI5;
        "ylXEJBxW" = _ylXEJBxW;
        "rGIJ9Re9" = _rGIJ9Re9;
        "6W9Z8w8z" = _6W9Z8w8z;
        "forge-1.20.1" = _6W9Z8w8z;
        "neoforge-1.20.1" = _6W9Z8w8z;
        "neoforge-1.21.1" = _rGIJ9Re9;
        "pkg-1.0.0" = _RPw7rW20;
        "pkg-2.0.0" = _ylXEJBxW;
        "pkg-3.0.0" = _6W9Z8w8z;
        "default" = _6W9Z8w8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-worldshaper-utilities";
        id = "BAULa3SQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
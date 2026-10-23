{lib, callPackage, ...}:
let
    versions = (let
        _XkDcTxi6 = {
            "id" = "XkDcTxi6";
            "file" = "HBM-NTM-1.0.28-1.20.1-port-alpha.jar";
            "hash" = "sha512-aubOLIonn/zuRfQMo1OlVkhcoIMS8CNxMRBnAV6RE1HcLYopuKtEnHWvcUftJOPOJeDZyLVN4qtAXFuwJOiE4Q==";
        };
        _QbKZIUYE = {
            "id" = "QbKZIUYE";
            "file" = "HBM-NTM-1.0.29-1.20.1-port-alpha.jar";
            "hash" = "sha512-AAROHjENECU0JRKsCQh2Ygs9iXhQTnw9nAnYHToK2SCCMUyUFRpmbzfAf6oqb7nnerZRzNQDDLJc0KwjLGwCnA==";
        };
        _BLjRlZrE = {
            "id" = "BLjRlZrE";
            "file" = "HBM-NTM-1.0.30-1.20.1-port-alpha.jar";
            "hash" = "sha512-eg1hqoAVRCA6V5VJsG8XXYZk0TodS//JQb4yfou/KoW6s7nqqgYX1g7MD5Q0S8/8cI/lKxg1nxLnVBxps4A06Q==";
        };
        _sqS49Dun = {
            "id" = "sqS49Dun";
            "file" = "HBM-NTM-1.0.31-1.20.1-port-alpha.jar";
            "hash" = "sha512-dTqEJARMzLjodmw/tmWo43+QJuMCy+zHn5VzTHbUimDu8OxtlgASCMsl6R1cpayLzPo0hJ49Vk89uq5GgoLsvw==";
        };
        _1hhj1Xtj = {
            "id" = "1hhj1Xtj";
            "file" = "HBM-NTM-1.0.32-1.20.1-port-alpha.jar";
            "hash" = "sha512-irRU+blZi7BwK41egGl1Zh6UAM9OrguKsPynmwpTumUSApbTRert500yhUhRsGlvy3Kt2z5a9eEVhUUWwPOq+g==";
        };
        _VxyVCHB5 = {
            "id" = "VxyVCHB5";
            "file" = "HBM-NTM-1.0.33-1.20.1-port-alpha.jar";
            "hash" = "sha512-pbaIu0q2CDtRAx00DPTyNZm3YlBkW6kIa8iKUhhv67Grt+Oo/kwwWbIJHFD1adQ4jQb6IQ1cHcOYkXSy8XuGRQ==";
        };
    in {
        "XkDcTxi6" = _XkDcTxi6;
        "QbKZIUYE" = _QbKZIUYE;
        "BLjRlZrE" = _BLjRlZrE;
        "sqS49Dun" = _sqS49Dun;
        "1hhj1Xtj" = _1hhj1Xtj;
        "VxyVCHB5" = _VxyVCHB5;
        "forge-1.20.1" = _VxyVCHB5;
        "pkg-1.0.28-1.20.1-port-alpha" = _XkDcTxi6;
        "pkg-1.0.29-1.20.1-port-alpha" = _QbKZIUYE;
        "pkg-1.0.30-1.20.1-port-alpha" = _BLjRlZrE;
        "pkg-1.0.31-1.20.1-port-alpha" = _sqS49Dun;
        "pkg-1.0.32-1.20.1-port-alpha" = _1hhj1Xtj;
        "pkg-1.0.33-1.20.1-port-alpha" = _VxyVCHB5;
        "default" = _VxyVCHB5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hbms-nuclear-tech-1.20.1-port";
        id = "G7rARWCu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
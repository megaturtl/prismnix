{lib, callPackage, ...}:
let
    versions = (let
        _vRSYFjOn = {
            "id" = "vRSYFjOn";
            "file" = "parry-1.0.0.jar";
            "hash" = "sha512-OUhPK2s7lloIzYWhC8VOgPOPVvAVu2KoaD1rijwqpGE0s9Wh00Vjl5uJ3R37Mp4leHeNZgBEhiVk9jTBCxbg/g==";
        };
        _sH9w1ffi = {
            "id" = "sH9w1ffi";
            "file" = "parry-1.0.1.jar";
            "hash" = "sha512-7O7F4ftmtrUQvk3VZ92Ih4zgIsixjhtQp42jq9zic4btDVTrhBKK1FDi66mF46qmi7K193P9XJvE9HA2EJpQig==";
        };
        _zpL3ZKPE = {
            "id" = "zpL3ZKPE";
            "file" = "parry-1.0.0.jar";
            "hash" = "sha512-W8eFHUm4/P+P+UT3ly0S6RVBE6LTOYsow/Rhxh/nWlkC5UYhRlc06GsAGxsQQGGUrbud2+XdMzlxYvgLKZ+eew==";
        };
        _6ZQVM54U = {
            "id" = "6ZQVM54U";
            "file" = "parry-2.0.0.jar";
            "hash" = "sha512-YQUlxtCxUjV8kk01C+lsDD+aCnWC5r8v+ambJ7gkXLbbqgp5sUcLgHjP7HNuC5KaUyDdurhWNE+6fMwDmgCF8A==";
        };
        _EuRFLsAv = {
            "id" = "EuRFLsAv";
            "file" = "parry-2.0.0.jar";
            "hash" = "sha512-/ygFdKVWL89SMt3wWoGsAzyO287wQBNXZOVgL0oPJXbsrLyKCfbj5/2BIKd+urp080YwTLWF4PC3EyQc/v0O0w==";
        };
    in {
        "vRSYFjOn" = _vRSYFjOn;
        "sH9w1ffi" = _sH9w1ffi;
        "zpL3ZKPE" = _zpL3ZKPE;
        "6ZQVM54U" = _6ZQVM54U;
        "EuRFLsAv" = _EuRFLsAv;
        "neoforge-1.21.1" = _6ZQVM54U;
        "forge-1.20.1" = _EuRFLsAv;
        "pkg-1.0.0" = _zpL3ZKPE;
        "pkg-1.0.1" = _sH9w1ffi;
        "pkg-2.0.0" = _EuRFLsAv;
        "default" = _EuRFLsAv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parry-it!";
        id = "YTc8TDa2";
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
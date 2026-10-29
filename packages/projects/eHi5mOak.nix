{lib, callPackage, ...}:
let
    versions = (let
        _T030AB7s = {
            "id" = "T030AB7s";
            "file" = "real_knife_mod-1.0.0.jar";
            "hash" = "sha512-ZM4OEbaj1xhN+oyeAYq0wNL1AhCDY8OpUOVGgG3PXAQ8SZ2giqcVK06N9PbwuDtjSdmCwnwgr/Rk9/ozPdJnbQ==";
        };
        _liNFUkFL = {
            "id" = "liNFUkFL";
            "file" = "real_knife-2.0.0.jar";
            "hash" = "sha512-uTp87fgmcBD2Jq/V5vvz1unqnvDqxveQLKDVWSVYLu9NO+BDMcMxJSn/GIu5HKbaQFkHPhvCAQ3PmpR7qgwLkQ==";
        };
        _Og0E7VOM = {
            "id" = "Og0E7VOM";
            "file" = "real_knife-2.1.0.jar";
            "hash" = "sha512-POvojW8eQrXSx1bc7n2soVqMwWtDqnO9MQDd+gIrgBjlzv9J6TGZ1h+QZfN1dLq0VnEBDikznABZQvLfNQAwyg==";
        };
        _piwlPqYe = {
            "id" = "piwlPqYe";
            "file" = "real_knife-2.2.0.jar";
            "hash" = "sha512-ElvZCKO/eWfwVfCsKBNR9dJGAwi70JpqTtjBCB8vE4MyNU6dKfbKZZ+ik27dTBD51S1KkNctxZuZvJyg4mIn5Q==";
        };
        _JhOb8x5S = {
            "id" = "JhOb8x5S";
            "file" = "real_knife-2.5.0.jar";
            "hash" = "sha512-870d3FA0NhmEOm4LLZNWLCHvztgXrsMRYK/hyCWUcrAlbpsEt2WyFmg4yLsfCV1hmLgIOkcw9hxrumxUtoJxAg==";
        };
        _wqPriCRw = {
            "id" = "wqPriCRw";
            "file" = "real_knife-2.6.5.jar";
            "hash" = "sha512-sYkWCLBtyqB5YMiWoV5pEKUc5DzfeIFJqXHDynTqDW6+cc9F/4m413vvfKHbHsHDWAimVWd3NMSdPoy0CGAyZA==";
        };
    in {
        "T030AB7s" = _T030AB7s;
        "liNFUkFL" = _liNFUkFL;
        "Og0E7VOM" = _Og0E7VOM;
        "piwlPqYe" = _piwlPqYe;
        "JhOb8x5S" = _JhOb8x5S;
        "wqPriCRw" = _wqPriCRw;
        "fabric-1.20.1" = _wqPriCRw;
        "pkg-1.0.0" = _T030AB7s;
        "pkg-2.0.0" = _liNFUkFL;
        "pkg-2.1.0" = _Og0E7VOM;
        "pkg-2.2.0" = _piwlPqYe;
        "pkg-2.5.0" = _JhOb8x5S;
        "pkg-2.6.5" = _wqPriCRw;
        "default" = _wqPriCRw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-knife-undertale";
        id = "eHi5mOak";
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
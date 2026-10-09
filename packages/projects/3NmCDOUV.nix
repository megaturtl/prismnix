{lib, callPackage, ...}:
let
    versions = (let
        _1OxcJus2 = {
            "id" = "1OxcJus2";
            "file" = "momentum-0.1.4.jar";
            "hash" = "sha512-gXz/3ogfNFZgXmlbptCJAjXbJmig8esS07a3zpAh65MqBprD5qpB9gNHAHmLpAkt9VjlnPj6YCAoT3roZ87P4g==";
        };
        _lrpYMBkb = {
            "id" = "lrpYMBkb";
            "file" = "momentum-0.1.5-1.20.1.jar";
            "hash" = "sha512-TdfbSm/8GG3AZaDWVxucASh7Dup06JvjrUJ8LUJy8ZNgDMTQJDY+aduMP4p0H/iXX6THbUfWKWCgWH9IFRV/BQ==";
        };
        _Yc0XKJsv = {
            "id" = "Yc0XKJsv";
            "file" = "momentum-0.1.5-1.19.2.jar";
            "hash" = "sha512-C03cZAtC5pFw1L6ST7jw5rIcTxSQRKKoc+2pL2HV5WpBSmhQM0cXmWZy7KQ9qNh72m2TZfJHPm/nBbY/TPf/Og==";
        };
        _fW4dnuN8 = {
            "id" = "fW4dnuN8";
            "file" = "momentum-0.1.5-1.20.jar";
            "hash" = "sha512-iXfUh0ou8dLeDEmw9U6ongSDj3vzp6gwbg1YsxrrwDXwFUM+JfzHhb4Zrs7Jd3/B2zUdgTH/wibW8wnfEb1MrA==";
        };
        _h6YJRMOr = {
            "id" = "h6YJRMOr";
            "file" = "momentum-0.1.5-1.21.1.jar";
            "hash" = "sha512-sNBRQnfsC4YM3pFKYFen3XqjY251Lii+7EW4QTq8asZipWcSdeJhs7Tos+q9GrCY6sD1iPn3NY5OR0+Z12RaJw==";
        };
        _mBGI0baw = {
            "id" = "mBGI0baw";
            "file" = "momentum-0.1.5-1.21.jar";
            "hash" = "sha512-P+RqIXbBD8XzUvJRmXkACAO36+IhkZvc7iNttHIqJO7LYQDqdeOYiEUXbMRSbyODGUZzRrkkz04QQl5WK0th1g==";
        };
    in {
        "1OxcJus2" = _1OxcJus2;
        "lrpYMBkb" = _lrpYMBkb;
        "Yc0XKJsv" = _Yc0XKJsv;
        "fW4dnuN8" = _fW4dnuN8;
        "h6YJRMOr" = _h6YJRMOr;
        "mBGI0baw" = _mBGI0baw;
        "fabric-1.20.1" = _lrpYMBkb;
        "fabric-1.19.2" = _Yc0XKJsv;
        "fabric-1.20" = _fW4dnuN8;
        "fabric-1.21" = _h6YJRMOr;
        "fabric-1.21.1" = _mBGI0baw;
        "pkg-0.1.4" = _1OxcJus2;
        "pkg-0.1.5-1.20.1" = _lrpYMBkb;
        "pkg-0.1.5-1.19.2" = _Yc0XKJsv;
        "pkg-0.1.5-1.20" = _fW4dnuN8;
        "pkg-0.1.5-1.21.1" = _h6YJRMOr;
        "pkg-0.1.5-1.21" = _mBGI0baw;
        "default" = _mBGI0baw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "momentum-for-automobility";
        id = "3NmCDOUV";
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
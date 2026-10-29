{lib, callPackage, ...}:
let
    versions = (let
        _qiyayM6h = {
            "id" = "qiyayM6h";
            "file" = "flashlightmod-1.0.0.jar";
            "hash" = "sha512-tT1WBbmFzoU7CkNguGA4tOfQ9QkHx7hBh5gp2HhZp5inJRGBg1QEvZ172LEqDQBDc+HuEySYavCyEdx9JFli5Q==";
        };
        _thnIEMVp = {
            "id" = "thnIEMVp";
            "file" = "flashlightmod-1.1.0.jar";
            "hash" = "sha512-5JTL8CGrdTqirkcOBKnVjK9hQWaDdByfnfyKe1rMfiDp6aHXfsHAuO4CNAUqxPceoAdfxFb2gQcUrNA6lj/raA==";
        };
        _CM5mthwi = {
            "id" = "CM5mthwi";
            "file" = "flashlightmod-1.1.1hotfix.jar";
            "hash" = "sha512-CNsJ1tM0KmRskBUYPdL+hN8dEz0gJhMuxzMWrYBHY/ibAB5hunE09NhnHRhnbXN1NxfKAxLxZ0mX6eepvSIX/Q==";
        };
        _DFgD6klu = {
            "id" = "DFgD6klu";
            "file" = "flashlightmod-1.2.0.jar";
            "hash" = "sha512-0kSwojt8caxw4zNhXurms9y+Dxa9BCEajy9lYVklRjLMYtFt2ozuO2uU2sB+eKqW5uLTbJx0pEuW1VaiG8Nt6w==";
        };
    in {
        "qiyayM6h" = _qiyayM6h;
        "thnIEMVp" = _thnIEMVp;
        "CM5mthwi" = _CM5mthwi;
        "DFgD6klu" = _DFgD6klu;
        "neoforge-1.21.1" = _DFgD6klu;
        "pkg-1.0.0" = _qiyayM6h;
        "pkg-1.1.0" = _thnIEMVp;
        "pkg-1.1.1" = _CM5mthwi;
        "pkg-1.2.0" = _DFgD6klu;
        "default" = _DFgD6klu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-flashlights";
        id = "YaRGAmfm";
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
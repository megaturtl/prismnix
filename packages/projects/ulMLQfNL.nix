{lib, callPackage, ...}:
let
    versions = (let
        _233JxtVL = {
            "id" = "233JxtVL";
            "file" = "ClipboardScreenshot-1.0.8.jar";
            "hash" = "sha512-apK9Z66kRiE1/GcaM/LyNes2fBeGiaTbDv+Ox7CBkgXIxLBbPXy32BsabX5z10IhsDv7SiwLwS21i8lRqzMlyg==";
        };
        _xBUiSGJV = {
            "id" = "xBUiSGJV";
            "file" = "ClipboardScreenshot-1.0.6.jar";
            "hash" = "sha512-1DXy6MiO9n3egqG6rOoutpS/ufqSFK0Io6RQjlo33FrwpO+PDv5MsyNeFPRkAYAOLO+H+cC2Nf9sEGJLd6Z0AQ==";
        };
    in {
        "233JxtVL" = _233JxtVL;
        "xBUiSGJV" = _xBUiSGJV;
        "fabric-26.1" = _233JxtVL;
        "fabric-26.1.1" = _233JxtVL;
        "fabric-26.1.2" = _233JxtVL;
        "fabric-1.21.9" = _xBUiSGJV;
        "fabric-1.21.10" = _xBUiSGJV;
        "fabric-1.21.11" = _xBUiSGJV;
        "pkg-1" = _xBUiSGJV;
        "default" = _xBUiSGJV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshot--to-clipboard";
        id = "ulMLQfNL";
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
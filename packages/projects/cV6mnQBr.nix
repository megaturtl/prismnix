{lib, callPackage, ...}:
let
    versions = (let
        _viuwmwtz = {
            "id" = "viuwmwtz";
            "file" = "Wool Overlay Bedwars.zip";
            "hash" = "sha512-F/GsVYcfNVuM5BPLBSwLT5I0ePZr8QEYKjcwWkj3hWGmG0lTNTymRo/fENBuzmyFt4DnKxPlWdKOHfFN+1WBbg==";
        };
        _Aj20VdNN = {
            "id" = "Aj20VdNN";
            "file" = "Wool Overlay Bedwars.zip";
            "hash" = "sha512-F/GsVYcfNVuM5BPLBSwLT5I0ePZr8QEYKjcwWkj3hWGmG0lTNTymRo/fENBuzmyFt4DnKxPlWdKOHfFN+1WBbg==";
        };
        _qoPmyA7B = {
            "id" = "qoPmyA7B";
            "file" = "Wool Overlay Bedwars.zip";
            "hash" = "sha512-F/GsVYcfNVuM5BPLBSwLT5I0ePZr8QEYKjcwWkj3hWGmG0lTNTymRo/fENBuzmyFt4DnKxPlWdKOHfFN+1WBbg==";
        };
        _KxQRCmMl = {
            "id" = "KxQRCmMl";
            "file" = "Wool Overlay Bedwars.zip";
            "hash" = "sha512-F/GsVYcfNVuM5BPLBSwLT5I0ePZr8QEYKjcwWkj3hWGmG0lTNTymRo/fENBuzmyFt4DnKxPlWdKOHfFN+1WBbg==";
        };
        _jCOQSgAJ = {
            "id" = "jCOQSgAJ";
            "file" = "Wool Overlay Bedwars.zip";
            "hash" = "sha512-F/GsVYcfNVuM5BPLBSwLT5I0ePZr8QEYKjcwWkj3hWGmG0lTNTymRo/fENBuzmyFt4DnKxPlWdKOHfFN+1WBbg==";
        };
    in {
        "viuwmwtz" = _viuwmwtz;
        "Aj20VdNN" = _Aj20VdNN;
        "qoPmyA7B" = _qoPmyA7B;
        "KxQRCmMl" = _KxQRCmMl;
        "jCOQSgAJ" = _jCOQSgAJ;
        "minecraft-1.20.3" = _viuwmwtz;
        "minecraft-1.20.4" = _viuwmwtz;
        "minecraft-1.20.5" = _Aj20VdNN;
        "minecraft-1.20.6" = _Aj20VdNN;
        "minecraft-1.21" = _qoPmyA7B;
        "minecraft-1.21.1" = _qoPmyA7B;
        "minecraft-1.21.2" = _qoPmyA7B;
        "minecraft-1.21.3" = _qoPmyA7B;
        "minecraft-1.21.4" = _qoPmyA7B;
        "minecraft-1.21.5" = _KxQRCmMl;
        "minecraft-1.21.6" = _KxQRCmMl;
        "minecraft-1.21.7" = _KxQRCmMl;
        "minecraft-1.21.8" = _KxQRCmMl;
        "minecraft-1.21.9" = _jCOQSgAJ;
        "minecraft-1.21.10" = _jCOQSgAJ;
        "minecraft-1.21.11" = _jCOQSgAJ;
        "pkg-1.20.4" = _viuwmwtz;
        "pkg-1.20.6" = _Aj20VdNN;
        "pkg-1.21-1.21.4" = _qoPmyA7B;
        "pkg-1.21.5-1.21.8" = _KxQRCmMl;
        "pkg-latest" = _jCOQSgAJ;
        "default" = _jCOQSgAJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wool-bedwars-pack";
        id = "cV6mnQBr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
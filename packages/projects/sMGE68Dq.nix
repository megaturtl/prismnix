{lib, callPackage, ...}:
let
    versions = (let
        _SDdOomgy = {
            "id" = "SDdOomgy";
            "file" = "ultimate_map_atlases-26.1.jar";
            "hash" = "sha512-O5XCv7gwyxWysMEzbnBKrpTCXekJUxNrFptjHXh0i8wrzAg24MftE7yqmBItT7d3g6YmrJk02rgKXN5QBwg6FA==";
        };
        _bgd39YOI = {
            "id" = "bgd39YOI";
            "file" = "ultimate_map_atlases-26.2.jar";
            "hash" = "sha512-SCbSpbURJCk++h91vUduvj/9sBetde5wvKu/D+dDIP6gA0QG0tcBeEoFALP7WHBzYYP8dgsGxfPUIf2eDICtvg==";
        };
        _kpOlZ6hJ = {
            "id" = "kpOlZ6hJ";
            "file" = "ultimate_map_atlases-26.3.jar";
            "hash" = "sha512-HMEC/Zvl0T+pTII2+HjQyaPjpJH0FsetOvbHM2etA9V9aKa1QUiR9ssfwJvlHrZExS85L2uBeASNL1yh846GEQ==";
        };
        _YpNl712g = {
            "id" = "YpNl712g";
            "file" = "ultimate_map_atlases-26.1.jar";
            "hash" = "sha512-vUizwZnTk4NqnPp2s57mAlM9cdJC4996bWxWMI2LQy8NwsiaJzQcaYZgy2XsvdVh22aZY/Eqh5NN5ymYf271hw==";
        };
        _jISjawkT = {
            "id" = "jISjawkT";
            "file" = "ultimate_map_atlases-26.2.jar";
            "hash" = "sha512-fc33C+RdANlbgsrNTFCu44cN4rkSES2OjdWvgBGxUQneoK0jdUCFjI8cvyQUS5+Tpuu2cjZ3K9yiYhiHYjm3Bw==";
        };
        _v0oammoA = {
            "id" = "v0oammoA";
            "file" = "ultimate_map_atlases-26.3.jar";
            "hash" = "sha512-qQc8pHXsQOvK6kps64B1ALmh1OAlQt23KEdLWoZCK1WxNhy8RFK6wVA9eK+AHDWhY7MCjnah5zohY0g9j7vJBQ==";
        };
    in {
        "SDdOomgy" = _SDdOomgy;
        "bgd39YOI" = _bgd39YOI;
        "kpOlZ6hJ" = _kpOlZ6hJ;
        "YpNl712g" = _YpNl712g;
        "jISjawkT" = _jISjawkT;
        "v0oammoA" = _v0oammoA;
        "fabric-26.1" = _YpNl712g;
        "fabric-26.1.1" = _YpNl712g;
        "fabric-26.1.2" = _YpNl712g;
        "fabric-26.2" = _jISjawkT;
        "fabric-26.3" = _v0oammoA;
        "pkg-26.1" = _YpNl712g;
        "pkg-26.2" = _jISjawkT;
        "pkg-26.3" = _v0oammoA;
        "default" = _v0oammoA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate_map_atlases";
        id = "sMGE68Dq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
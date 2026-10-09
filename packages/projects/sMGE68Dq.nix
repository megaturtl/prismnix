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
    in {
        "SDdOomgy" = _SDdOomgy;
        "bgd39YOI" = _bgd39YOI;
        "kpOlZ6hJ" = _kpOlZ6hJ;
        "fabric-26.1" = _SDdOomgy;
        "fabric-26.1.1" = _SDdOomgy;
        "fabric-26.1.2" = _SDdOomgy;
        "fabric-26.2" = _bgd39YOI;
        "fabric-26.3" = _kpOlZ6hJ;
        "pkg-26.1" = _SDdOomgy;
        "pkg-26.2" = _bgd39YOI;
        "pkg-26.3" = _kpOlZ6hJ;
        "default" = _kpOlZ6hJ;
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
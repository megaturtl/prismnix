{lib, callPackage, ...}:
let
    versions = (let
        _e4BhkWvz = {
            "id" = "e4BhkWvz";
            "file" = "Duch_armorhud-1.0.0.jar";
            "hash" = "sha512-YDHPoXrNDw/96PDwkmgSkmsLz1s/vE+L6GGu4ut7A81HvDbUy05h9XebZs0BDivqwE4ypP4nPa3MA875i7djqw==";
        };
        _g58ZyIqB = {
            "id" = "g58ZyIqB";
            "file" = "Duch_armorhud-fabric-mc1.21-1.0.0.jar";
            "hash" = "sha512-vbPxlASpJIj1zcscHzeRWSsUkW2XWptXYXECvQxJDSlo3g4pMboFxgTfobx628PcDamH17Rsc1sIjaJSqaKcwg==";
        };
        _xh1ckIi7 = {
            "id" = "xh1ckIi7";
            "file" = "Duch_armorhud-fabric-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-D11M8wc/swimZxQRJO6IO4d+RBlVyXzbtCX17mkA8NtMjRUoEnyiOV2tQrG/pLDFSs6KLNhGesZWAE8amFntqA==";
        };
        _HACSJ9g3 = {
            "id" = "HACSJ9g3";
            "file" = "Duch_armorhud-fabric-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-n2kbzm3fYNaCMAuJsWMTQGzOQgVdNkOFmEkFaDA4wle15ulbFIcFzwOgKsK0lM5DkwVLUttzSDzOXYpdMOOAwQ==";
        };
        _uuWXHSz1 = {
            "id" = "uuWXHSz1";
            "file" = "Duch_armorhud-fabric-mc1.21.6-1.0.0.jar";
            "hash" = "sha512-RTwJ3SzzE1J/uwCySEyADuGtOdmwEZDTscOUIQz5NNUkIOTMBd0snigVMTMwXIEUn9jGbV5WJC0bOa8W0D+GzA==";
        };
        _Wy8ANJn8 = {
            "id" = "Wy8ANJn8";
            "file" = "Duch_armorhud-fabric-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-C6HkgEn51eKixMud2KnDDrQvvCGB8N3HdLr8SILdL87b0t5CVaG3B4Rrd5O9ZlNJA94WUIp2ydBjV+sqTXfiEA==";
        };
        _gQ0a4FX2 = {
            "id" = "gQ0a4FX2";
            "file" = "Duch_armorhud-fabric-mc1.21.10-1.0.0.jar";
            "hash" = "sha512-dZ7DXdHgoP/UvZQmIgIn+JUDYjiB2he9AZux6Ci4KfJNK6tU0DWNDba2HTgD4fPDH0Kp/rAUxViav8xonvi7qg==";
        };
    in {
        "e4BhkWvz" = _e4BhkWvz;
        "g58ZyIqB" = _g58ZyIqB;
        "xh1ckIi7" = _xh1ckIi7;
        "HACSJ9g3" = _HACSJ9g3;
        "uuWXHSz1" = _uuWXHSz1;
        "Wy8ANJn8" = _Wy8ANJn8;
        "gQ0a4FX2" = _gQ0a4FX2;
        "fabric-1.21.11" = _e4BhkWvz;
        "fabric-1.21" = _g58ZyIqB;
        "fabric-1.21.1" = _xh1ckIi7;
        "fabric-1.21.4" = _HACSJ9g3;
        "fabric-1.21.6" = _uuWXHSz1;
        "fabric-1.21.8" = _Wy8ANJn8;
        "fabric-1.21.10" = _gQ0a4FX2;
        "pkg-1.0.0" = _gQ0a4FX2;
        "default" = _gQ0a4FX2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duch-armorhud";
        id = "LcyI9far";
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
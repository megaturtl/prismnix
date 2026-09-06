{lib, callPackage, ...}:
let
    versions = (let
        _eaeGGaY2 = {
            "id" = "eaeGGaY2";
            "file" = "quickstack_reborn-1.0.0.jar";
            "hash" = "sha512-84u5JsQREsitLJnqpwNxSzs+EbrOdLNQ+fjw3LeB8TufKIkqgr2ch/ODWmPgXvlPNYUgJDE657BsFzdTd9qAJw==";
        };
        _iT4eyhDT = {
            "id" = "iT4eyhDT";
            "file" = "quickstack-reborn-fabric-1.0.0.jar";
            "hash" = "sha512-RzpA1nxcccXaEFjL05E3F0OpRxca6vefHpUT+s9TSfGOXkWNfvLtvXrkfbvHY+LBlYc87N/PW/ss/daJ+XUQ9w==";
        };
        _mj5Y114T = {
            "id" = "mj5Y114T";
            "file" = "quickstack-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-fy/SQJ2R26SLfLNSbElkV9etwu6VyUcn1LxjDkzUfxd0KuaTqjsXOv24BJIMDmiout9c4cY9cKqtRSZUX05o6A==";
        };
        _skNd5O12 = {
            "id" = "skNd5O12";
            "file" = "quickstack-1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-Pg4GDpQ5mJO7sRmiw2YKfqtvSduKstLuy7a6DXStfSQPpWrQz51ZosnYrGgxjZQNkByigD5OCQYwCWk2NxjBXQ==";
        };
    in {
        "eaeGGaY2" = _eaeGGaY2;
        "iT4eyhDT" = _iT4eyhDT;
        "mj5Y114T" = _mj5Y114T;
        "skNd5O12" = _skNd5O12;
        "neoforge-1.21.1" = _skNd5O12;
        "fabric-1.21.1" = _mj5Y114T;
        "pkg-1.0.0-Neoforge" = _eaeGGaY2;
        "pkg-1.0.0-Fabric" = _iT4eyhDT;
        "pkg-1.0.2-Fabric" = _mj5Y114T;
        "pkg-1.0.2-Neoforge" = _skNd5O12;
        "default" = _skNd5O12;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickstack-reborn";
        id = "c9OBjwme";
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
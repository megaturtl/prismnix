{lib, callPackage, ...}:
let
    versions = (let
        _X2x8qTyr = {
            "id" = "X2x8qTyr";
            "file" = "fresh-blocks-animation-1.0.jar";
            "hash" = "sha512-AjWaj5SVI2HZBqhpwX4p3agWnusZ3U6n7WKYnP7jnK3ek6PVMAHXBT8eCLCoOe1DZeDytVCK/BGiZKh7cO/6yQ==";
        };
        _6XLyuOLI = {
            "id" = "6XLyuOLI";
            "file" = "fresh-blocks-animation-1.0.1.jar";
            "hash" = "sha512-pHmpKtV9w9lbT2xzKrP20JejpPhZDLgqcUuQ04lVx1Q0HCz8kCvCaV8TchYk1K09VD6dnJKz8JzUKj6M+EAXvQ==";
        };
        _fLiA6JDK = {
            "id" = "fLiA6JDK";
            "file" = "fresh-blocks-animation-1.1.jar";
            "hash" = "sha512-rY4jacNTYcAUhrpCEOTB7wQ6MGy8FSXLJV3VJ1S19EKUvrnMEjBojx3vs9TiseWJmZHrmydJ7A/VbFy3Fu8nsA==";
        };
        _5fPKvMzn = {
            "id" = "5fPKvMzn";
            "file" = "fresh-blocks-animation-1.1.1.jar";
            "hash" = "sha512-ooObZ8pAAjPmdUxy0DwGT5UIqKnw5Gvf8sU74/3vDLf4iRSCjUP8BbtqarlU93iNHKHBGNCOaoUriYVjLEPjEg==";
        };
        _hkd3Rpfk = {
            "id" = "hkd3Rpfk";
            "file" = "fresh-blocks-animation-1.2.jar";
            "hash" = "sha512-hV+nsleuaOgyoy+H661+LdnyryuVr1QWwpydfuRZouaXDZ0b//jQqs4xDeN5O85cnDay2kA84fgsnWv0RrDhLQ==";
        };
        _puRezmjQ = {
            "id" = "puRezmjQ";
            "file" = "fresh-blocks-animation-1.2.1.jar";
            "hash" = "sha512-HXRcertmTTWBwr7iYzYiZj8mNMIFOeIM6NU4c3jRqmbgXOBQO+eTGkHu23jmN7vHtPiPfnn5Jli703bNa6jn0A==";
        };
        _5YNCZoz8 = {
            "id" = "5YNCZoz8";
            "file" = "fresh-blocks-animation-1.2.15.jar";
            "hash" = "sha512-xJ0mmTZ5eUj10CIJ+git1r/uoqEM/wTGHfe6N5GxezWJj+n7XuuBKDdEzYghEAj5aexlBNa/BozIAy+4F8lB+g==";
        };
        _HAiN6xyU = {
            "id" = "HAiN6xyU";
            "file" = "fresh-blocks-animation-1.2.2.jar";
            "hash" = "sha512-JiY9WYMTlv3x8OAXIJJAkvaghjQ2EW7BitDWLKlSqFxbU0En2ivXLQtJJjljTLrHf6NOtEXzS6lNHG1iQpenCQ==";
        };
        _yJuGeQy6 = {
            "id" = "yJuGeQy6";
            "file" = "fresh-blocks-animation-1.3.0.jar";
            "hash" = "sha512-em2QHwhsQtzSRYWE8c6Acot4BLWae4IAUA/K1mUq8ER0tEqznI43ZSdzsBdh+Qn+0mXz4wcKP0lt1+2JI5lh3A==";
        };
        _zPbenc1m = {
            "id" = "zPbenc1m";
            "file" = "fresh-blocks-animation-1.3.1+mc26.3-fabric.jar";
            "hash" = "sha512-FyuOEaYKNnCFfDSHimtypiuB9UbwWaJra6yRdQZDKZt+p4hJNsm18Vhx/b45tWodQwnezTtOuWe+SpTwfmJOqA==";
        };
    in {
        "X2x8qTyr" = _X2x8qTyr;
        "6XLyuOLI" = _6XLyuOLI;
        "fLiA6JDK" = _fLiA6JDK;
        "5fPKvMzn" = _5fPKvMzn;
        "hkd3Rpfk" = _hkd3Rpfk;
        "puRezmjQ" = _puRezmjQ;
        "5YNCZoz8" = _5YNCZoz8;
        "HAiN6xyU" = _HAiN6xyU;
        "yJuGeQy6" = _yJuGeQy6;
        "zPbenc1m" = _zPbenc1m;
        "fabric-26.1.2" = _puRezmjQ;
        "fabric-26.2" = _yJuGeQy6;
        "fabric-26.3" = _zPbenc1m;
        "pkg-1.0" = _X2x8qTyr;
        "pkg-1.0.1" = _6XLyuOLI;
        "pkg-1.1" = _fLiA6JDK;
        "pkg-1.1.1" = _5fPKvMzn;
        "pkg-1.2" = _hkd3Rpfk;
        "pkg-1.2.1" = _puRezmjQ;
        "pkg-1.2.15" = _5YNCZoz8;
        "pkg-1.2.2" = _HAiN6xyU;
        "pkg-1.3.0" = _yJuGeQy6;
        "pkg-1.3.1" = _zPbenc1m;
        "default" = _zPbenc1m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-block-animations";
        id = "Arva0REJ";
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
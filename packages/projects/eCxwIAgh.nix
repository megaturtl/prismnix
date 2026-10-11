{lib, callPackage, ...}:
let
    versions = (let
        _Pmoik6wP = {
            "id" = "Pmoik6wP";
            "file" = "StardomsClient-1.0.0.jar";
            "hash" = "sha512-OFu3oKnQpqvKKdVz4lzPkGMRgqm4Meqp9nmK9E7gmZBv9uKTaBI1mOc0oy7ZALeQiwvc8AovtgLPAANGY6jMBA==";
        };
        _f80L6BNe = {
            "id" = "f80L6BNe";
            "file" = "StardomsClient-1.0.1-1.21.3.jar";
            "hash" = "sha512-CXHuNOVebID3jn9mlXJ2hUZOfG5OshXXYda3gKOi9lr7cXioDVRPDl42rQUkVKO2QFYUkuQJILloDxUitFPA9g==";
        };
        _ndJJO4N7 = {
            "id" = "ndJJO4N7";
            "file" = "StardomsClient-1.0.1-1.21.4.jar";
            "hash" = "sha512-KzisMBEwlXgzRURoJ5JU/ud81NJoJOHlvxxc0bjaUh0TNybu+cVjOJTf5/Qij9rIrmApwgb5nUZrLcoQdn6FcA==";
        };
        _wq4W2TVh = {
            "id" = "wq4W2TVh";
            "file" = "StardomsClient-1.0.1-1.21.5.jar";
            "hash" = "sha512-R+Zl0IEkhxAd2JAxgyiJHkVJjH8sAMSXnF0DIX7Vmmi37ch0v50Wx05JzkKCwRhdC49cKqE6eRoO8HxORNUdHA==";
        };
        _zPZXn3Ar = {
            "id" = "zPZXn3Ar";
            "file" = "StardomsClient-2.0.0-1.21.6.jar";
            "hash" = "sha512-Pw2sb94a6oYiQC16X7twqO6/SjH6wfJABiu3LyIXqmEqbx2ZiqTUapPU2o8nbK2hTsE6+uHoNoVdSfFznYYFeg==";
        };
        _LlyRmVRr = {
            "id" = "LlyRmVRr";
            "file" = "StardomsClient-2.0.0-1.21.7.jar";
            "hash" = "sha512-pl/gamRY6maWs2N/viYaD+FAQ1CIq6GQOudAfoehHqPL22k+5rTbPVloFbUJh3y8NoBqse7TB+BovyPhetmx+w==";
        };
        _plP8sqFv = {
            "id" = "plP8sqFv";
            "file" = "StardomsClient-2.1.0-1.21.7.jar";
            "hash" = "sha512-8SD+qiHFnT9IkAPEIn1vhF/IWSM8sDX0PR7uPzP7w1CirC7fWBBVvOYLyqi91SF5T06yrUGWb6k9tUdIqXuBIw==";
        };
        _3PnTkO5n = {
            "id" = "3PnTkO5n";
            "file" = "StardomsClient-2.1.0-1.21.8.jar";
            "hash" = "sha512-ZQuDR0+25vELW1ECNK8EUOvjL9GBkVFS3bN4F6W25ouHp1at3Yb8DGyWLoeI0PgRzCwsXKzBzrADIXc1z8+ZBg==";
        };
        _rwqEAWo4 = {
            "id" = "rwqEAWo4";
            "file" = "StardomsClient-2.2.0-1.21.8.jar";
            "hash" = "sha512-AYiymSCGKiggcaDX0qyqi/NwvbnmvWGGM+hs6UhdAFgPTBQgaz82jWRPvOYwXebnCliCShqBgNNPeyUpvpjSag==";
        };
        _o3tCerFq = {
            "id" = "o3tCerFq";
            "file" = "StardomsClient-2.2.0-1.21.9.jar";
            "hash" = "sha512-zDd7puipHKzuMPQZzzx+lYyE58ON6RbR/ItzRGv49LBbi+tLXjTn2ZDD45MTKIbHIlKN7AhkLdrYHSkqWlHhvA==";
        };
        _pudemaR3 = {
            "id" = "pudemaR3";
            "file" = "StardomsClient-2.2.0-1.21.11.jar";
            "hash" = "sha512-/Y78nPRlfamYCA+jhhquv52B2TOImzGnYiXgyyS8ZvaWI9FzsVpT92GfT4eXlAjC+fZPMdKnaIHFdoAs9DkaPg==";
        };
    in {
        "Pmoik6wP" = _Pmoik6wP;
        "f80L6BNe" = _f80L6BNe;
        "ndJJO4N7" = _ndJJO4N7;
        "wq4W2TVh" = _wq4W2TVh;
        "zPZXn3Ar" = _zPZXn3Ar;
        "LlyRmVRr" = _LlyRmVRr;
        "plP8sqFv" = _plP8sqFv;
        "3PnTkO5n" = _3PnTkO5n;
        "rwqEAWo4" = _rwqEAWo4;
        "o3tCerFq" = _o3tCerFq;
        "pudemaR3" = _pudemaR3;
        "fabric-1.21.1" = _Pmoik6wP;
        "fabric-1.21.3" = _f80L6BNe;
        "fabric-1.21.4" = _ndJJO4N7;
        "fabric-1.21.5" = _wq4W2TVh;
        "fabric-1.21.6" = _zPZXn3Ar;
        "fabric-1.21.7" = _plP8sqFv;
        "fabric-1.21.8" = _rwqEAWo4;
        "fabric-1.21.9" = _o3tCerFq;
        "fabric-1.21.11" = _pudemaR3;
        "pkg-1.0.0" = _Pmoik6wP;
        "pkg-1.0.1-1.21.3" = _f80L6BNe;
        "pkg-1.0.1-1.21.4" = _ndJJO4N7;
        "pkg-1.0.1-1.21.5" = _wq4W2TVh;
        "pkg-2.0.0-1.21.6" = _zPZXn3Ar;
        "pkg-2.0.0-1.21.7" = _LlyRmVRr;
        "pkg-2.1.0-1.21.7" = _plP8sqFv;
        "pkg-2.1.0-1.21.8" = _3PnTkO5n;
        "pkg-2.2.0-1.21.8" = _rwqEAWo4;
        "pkg-2.2.0-1.21.9" = _o3tCerFq;
        "pkg-2.2.0-1.21.11" = _pudemaR3;
        "default" = _pudemaR3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardoms-client";
        id = "eCxwIAgh";
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
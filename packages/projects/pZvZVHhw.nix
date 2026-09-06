{lib, callPackage, ...}:
let
    versions = (let
        _8QUnoAAk = {
            "id" = "8QUnoAAk";
            "file" = "AutoInvisibleMod+1.19.4.jar";
            "hash" = "sha512-prZlJBYNy+X5uSS4L1Fe/L+lR2c39AbGxbaytDbVQYyqXyvPXYGpgXfS7tzsD7ljSmsVEFGRIZrwvKUxuuKaLg==";
        };
        _E9XhUnGy = {
            "id" = "E9XhUnGy";
            "file" = "autoinvisiblemod+1.19.2.jar";
            "hash" = "sha512-SQSUHtzngjJjXX4UWfIIjd1g6Yt9QLgLTKs1ou7Gjk4KNgIwrFnk/2f+Xxj8z58LTqPwOrN9o35BIBi86sMaSg==";
        };
        _spANNxwJ = {
            "id" = "spANNxwJ";
            "file" = "autoinvisiblemod+1.20.1.jar";
            "hash" = "sha512-5lIRneKk8UiljPUP2m+8v4T1l6SH3HM8nRBhA/McyQAtLG943qoMi1hyyopL4JhOiN05Vs1s397GJRoYqsbAsA==";
        };
        _Tie0ve9f = {
            "id" = "Tie0ve9f";
            "file" = "AutoInvisibleMod+1.21.1.jar";
            "hash" = "sha512-ovXJCIKYVTgqpGi2r+oYuCjTYCxqt4B+VSpDVjoI5ilvYrE4FdsGHAKSK++3or2rAfS3hNNN41BY6RBOFBNt2g==";
        };
        _3fycsWdo = {
            "id" = "3fycsWdo";
            "file" = "AutoInvisibleMod+1.21.1-0.1.jar";
            "hash" = "sha512-pQvz/WY5MTRiegssoVJDLnI3WDKttMbZyUvXtq4FTuRs6XybKIHB64bW77eYGUBfd9CUZvMHPR9vuGXfTdEdag==";
        };
        _zNJUOf3f = {
            "id" = "zNJUOf3f";
            "file" = "AutoInvisibleMod+1.21.5-0.1.jar";
            "hash" = "sha512-Em16H4VZwsE4NGazMiYrpxW0M/wYiHnifdEzKygN/3i17BD0R5WRcUCCYhOJjgwhmRox2rhrr0TLo5XIwEialw==";
        };
        _y0rR5QF2 = {
            "id" = "y0rR5QF2";
            "file" = "autoinvisiblemod+1.20.1-0.1.jar";
            "hash" = "sha512-ghkbb+hfzcpTsvk3YMf7JDhuEbd3qxey/vjFUglazMfUzEwVP89WbtwJthRfu5RBJMYaAj0U7YsACj3+I+wOiw==";
        };
        _5FjAGbtF = {
            "id" = "5FjAGbtF";
            "file" = "AutoInvisibleMod-1.21.6-0.1.jar";
            "hash" = "sha512-PKsKoVOWD4ImOBIH9hnkz4G4JYjsDIyzXwnWd9isJhlEUcF7Lr4Rfuz0djDTD+dIuxV3aAh47efNkzHa+51EAA==";
        };
        _NVsJVxmW = {
            "id" = "NVsJVxmW";
            "file" = "AutoInvisibleMod-1.21.7-0.1.jar";
            "hash" = "sha512-87SUefIwv6W3QnNp8wYS2ql8w66ej0oW5NwLiuJUAT0INromr9sjDymwwyf+4T1vMj8kxiairdGNWuGDv0lDEQ==";
        };
    in {
        "8QUnoAAk" = _8QUnoAAk;
        "E9XhUnGy" = _E9XhUnGy;
        "spANNxwJ" = _spANNxwJ;
        "Tie0ve9f" = _Tie0ve9f;
        "3fycsWdo" = _3fycsWdo;
        "zNJUOf3f" = _zNJUOf3f;
        "y0rR5QF2" = _y0rR5QF2;
        "5FjAGbtF" = _5FjAGbtF;
        "NVsJVxmW" = _NVsJVxmW;
        "fabric-1.19.4" = _8QUnoAAk;
        "fabric-1.19.2" = _E9XhUnGy;
        "fabric-1.20.1" = _y0rR5QF2;
        "fabric-1.21.1" = _3fycsWdo;
        "fabric-1.21" = _3fycsWdo;
        "fabric-1.21.2" = _3fycsWdo;
        "fabric-1.21.3" = _3fycsWdo;
        "fabric-1.21.4" = _3fycsWdo;
        "fabric-1.21.5" = _zNJUOf3f;
        "fabric-1.20" = _y0rR5QF2;
        "fabric-1.20.2" = _y0rR5QF2;
        "fabric-1.21.6" = _5FjAGbtF;
        "fabric-1.21.7" = _NVsJVxmW;
        "pkg-0" = _Tie0ve9f;
        "pkg-0.1" = _NVsJVxmW;
        "default" = _NVsJVxmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoinvisiblemod";
        id = "pZvZVHhw";
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
{lib, callPackage, ...}:
let
    versions = (let
        _xa78QQyq = {
            "id" = "xa78QQyq";
            "file" = "MoreMaces-1.0.0-BETA.jar";
            "hash" = "sha512-XBi2dYFut15pRGm0hBnFsx5WDNRYDpRwPew2gGG6MK7c6zRJ6Xtra6b0m4T2OpOGohmIeviiJVyGt+AbVFNCCg==";
        };
        _PH7r2G01 = {
            "id" = "PH7r2G01";
            "file" = "MoreMaces-1.0.1-BETA.jar";
            "hash" = "sha512-qDnC6NQlz4I5jEaML8YSLrRsDdUpE8a4xI8QsO+lXOg+3wRNuBcxk45Ca2Eq71EdrCbax3606AdVXryFjohb+w==";
        };
        _YbkHOkfO = {
            "id" = "YbkHOkfO";
            "file" = "MoreMaces-1.1.0-BETA.jar";
            "hash" = "sha512-nDYjd9GYvqTnNgx+N28ClWHH1OeHgbW4KsVxREaOElAHtKidUmCePm4EzQXKZNA4JFAI1OwasXOSLDJyZgHsuQ==";
        };
        _oaA5nW6B = {
            "id" = "oaA5nW6B";
            "file" = "MoreMaces-1.2.0-BETA.jar";
            "hash" = "sha512-Efnm2rs2u2Fg+doUko0lBe4z3M+x9DMvb5qkVNgWeaA14Q5Z7nFa7uw9Q2ehoA9LoXjdm6PZXiP++Bhtcr5aGg==";
        };
        _59esIMOd = {
            "id" = "59esIMOd";
            "file" = "MoreMaces-1.2.1-BETA.jar";
            "hash" = "sha512-G2qnGd4TLaFNlW5xfqQV208rLzJ7XjL8+H0ACI98RwzerLZZpSPWLXhOYUGqRlUhd7/1K3UE7h/Uv3vL4jsfTQ==";
        };
        _NwAyI61I = {
            "id" = "NwAyI61I";
            "file" = "MoreMaces-1.3.0.jar";
            "hash" = "sha512-Rw2VI4KkTtVGadHyvWsi0mmDyYIXDrrCkI6w0TVcvEJQz6R42kaDOQHRGRn0stWF41zdd4LyUAttKWEoY1ejJA==";
        };
        _dPeJVsng = {
            "id" = "dPeJVsng";
            "file" = "MoreMaces-1.3.1.jar";
            "hash" = "sha512-Rw2VI4KkTtVGadHyvWsi0mmDyYIXDrrCkI6w0TVcvEJQz6R42kaDOQHRGRn0stWF41zdd4LyUAttKWEoY1ejJA==";
        };
    in {
        "xa78QQyq" = _xa78QQyq;
        "PH7r2G01" = _PH7r2G01;
        "YbkHOkfO" = _YbkHOkfO;
        "oaA5nW6B" = _oaA5nW6B;
        "59esIMOd" = _59esIMOd;
        "NwAyI61I" = _NwAyI61I;
        "dPeJVsng" = _dPeJVsng;
        "bukkit-1.21" = _dPeJVsng;
        "bukkit-1.21.1" = _dPeJVsng;
        "bukkit-1.21.2" = _dPeJVsng;
        "bukkit-1.21.3" = _dPeJVsng;
        "bukkit-1.21.4" = _dPeJVsng;
        "bukkit-1.21.5" = _dPeJVsng;
        "bukkit-1.21.6" = _dPeJVsng;
        "bukkit-1.21.7" = _dPeJVsng;
        "bukkit-1.21.8" = _dPeJVsng;
        "bukkit-1.21.9" = _dPeJVsng;
        "bukkit-1.21.10" = _dPeJVsng;
        "bukkit-1.21.11" = _dPeJVsng;
        "paper-1.21" = _dPeJVsng;
        "paper-1.21.1" = _dPeJVsng;
        "paper-1.21.2" = _dPeJVsng;
        "paper-1.21.3" = _dPeJVsng;
        "paper-1.21.4" = _dPeJVsng;
        "paper-1.21.5" = _dPeJVsng;
        "paper-1.21.6" = _dPeJVsng;
        "paper-1.21.7" = _dPeJVsng;
        "paper-1.21.8" = _dPeJVsng;
        "paper-1.21.9" = _dPeJVsng;
        "paper-1.21.10" = _dPeJVsng;
        "paper-1.21.11" = _dPeJVsng;
        "spigot-1.21" = _dPeJVsng;
        "spigot-1.21.1" = _dPeJVsng;
        "spigot-1.21.2" = _dPeJVsng;
        "spigot-1.21.3" = _dPeJVsng;
        "spigot-1.21.4" = _dPeJVsng;
        "spigot-1.21.5" = _dPeJVsng;
        "spigot-1.21.6" = _dPeJVsng;
        "spigot-1.21.7" = _dPeJVsng;
        "spigot-1.21.8" = _dPeJVsng;
        "spigot-1.21.9" = _dPeJVsng;
        "spigot-1.21.10" = _dPeJVsng;
        "spigot-1.21.11" = _dPeJVsng;
        "pkg-1.0.0-BETA" = _xa78QQyq;
        "pkg-1.0.1-BETA" = _PH7r2G01;
        "pkg-1.1.0-BETA" = _YbkHOkfO;
        "pkg-1.2.0-BETA" = _oaA5nW6B;
        "pkg-1.2.1-BETA" = _59esIMOd;
        "pkg-1.3.0" = _NwAyI61I;
        "pkg-1.3.1" = _dPeJVsng;
        "default" = _dPeJVsng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moremaces";
        id = "V7Jjx5kd";
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
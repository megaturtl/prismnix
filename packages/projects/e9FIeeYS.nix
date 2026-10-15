{lib, callPackage, ...}:
let
    versions = (let
        _J4VuzDu2 = {
            "id" = "J4VuzDu2";
            "file" = "antirelog-3.1.jar";
            "hash" = "sha512-5ntBCqoiLANJpqMhHBEjm81cvil/SnxG0XDjOu15z7uHbohIHVbI3HsS7ggi7x8WSqBRHm3ydbMXCrvceHLuHQ==";
        };
        _3zkOj59D = {
            "id" = "3zkOj59D";
            "file" = "antirelog-3.1.1.jar";
            "hash" = "sha512-/J91TVpYdFUxwUNso+7fvJ02B03z45196vuf7LEUEQmkD8JxRaoM4NHAFtOdJ7MY3zrbn2NixVxHdzbyX28KAQ==";
        };
        _1V8YIuPn = {
            "id" = "1V8YIuPn";
            "file" = "antirelog-3.1.2.jar";
            "hash" = "sha512-f7dH+iiRTbnd22QWyJbzWaE14wT+Mgm2jQG3JssrUkcwp6LmhnYDKG8YAa8M177Ovzz+rRjlCsBl/7HGw7L3XA==";
        };
        _VJ4mq1PA = {
            "id" = "VJ4mq1PA";
            "file" = "antirelog-3.1.3.jar";
            "hash" = "sha512-PyU0ViejTPXHVreoZOKWrUwiPQnXr64QxwwvMyvOOotLWhFHt/NVREYzcGXvx0GyhwchiJh9Bbwc0gsZeabtuQ==";
        };
        _dp7VyhGs = {
            "id" = "dp7VyhGs";
            "file" = "antirelog-3.1.4.jar";
            "hash" = "sha512-5gm8bsVW2hw+ZNBasWC4lQUJ5fJbneYsT8LSjdfOl/q+MEA4wsi8GjdSeBh/GdbOe8JXMnp4KtAyt+A89bsONQ==";
        };
        _g4KVOkiH = {
            "id" = "g4KVOkiH";
            "file" = "antirelog-3.1.4.1.jar";
            "hash" = "sha512-D4EsLuEjwIybjw/0lm2N8y31CD8lBZvuoYm44QNd2pgyYaHwHklewLZXDbsC5dVhQlYBf+5eA4cFmFWHG6yWgg==";
        };
    in {
        "J4VuzDu2" = _J4VuzDu2;
        "3zkOj59D" = _3zkOj59D;
        "1V8YIuPn" = _1V8YIuPn;
        "VJ4mq1PA" = _VJ4mq1PA;
        "dp7VyhGs" = _dp7VyhGs;
        "g4KVOkiH" = _g4KVOkiH;
        "bukkit-1.8" = _VJ4mq1PA;
        "bukkit-1.9" = _VJ4mq1PA;
        "bukkit-1.12" = _VJ4mq1PA;
        "bukkit-1.16" = _g4KVOkiH;
        "bukkit-1.17" = _g4KVOkiH;
        "bukkit-1.18" = _g4KVOkiH;
        "bukkit-1.19" = _g4KVOkiH;
        "bukkit-1.10" = _VJ4mq1PA;
        "bukkit-1.11" = _VJ4mq1PA;
        "bukkit-1.13" = _g4KVOkiH;
        "bukkit-1.14" = _g4KVOkiH;
        "bukkit-1.15" = _g4KVOkiH;
        "bukkit-1.20" = _g4KVOkiH;
        "bukkit-1.21" = _g4KVOkiH;
        "bukkit-26.1" = _g4KVOkiH;
        "bukkit-26.2" = _g4KVOkiH;
        "folia-1.8" = _VJ4mq1PA;
        "folia-1.9" = _VJ4mq1PA;
        "folia-1.12" = _VJ4mq1PA;
        "folia-1.16" = _g4KVOkiH;
        "folia-1.17" = _g4KVOkiH;
        "folia-1.18" = _g4KVOkiH;
        "folia-1.19" = _g4KVOkiH;
        "folia-1.10" = _VJ4mq1PA;
        "folia-1.11" = _VJ4mq1PA;
        "folia-1.13" = _g4KVOkiH;
        "folia-1.14" = _g4KVOkiH;
        "folia-1.15" = _g4KVOkiH;
        "folia-1.20" = _g4KVOkiH;
        "folia-1.21" = _g4KVOkiH;
        "folia-26.1" = _g4KVOkiH;
        "folia-26.2" = _g4KVOkiH;
        "paper-1.8" = _VJ4mq1PA;
        "paper-1.9" = _VJ4mq1PA;
        "paper-1.12" = _VJ4mq1PA;
        "paper-1.16" = _g4KVOkiH;
        "paper-1.17" = _g4KVOkiH;
        "paper-1.18" = _g4KVOkiH;
        "paper-1.19" = _g4KVOkiH;
        "paper-1.10" = _VJ4mq1PA;
        "paper-1.11" = _VJ4mq1PA;
        "paper-1.13" = _g4KVOkiH;
        "paper-1.14" = _g4KVOkiH;
        "paper-1.15" = _g4KVOkiH;
        "paper-1.20" = _g4KVOkiH;
        "paper-1.21" = _g4KVOkiH;
        "paper-26.1" = _g4KVOkiH;
        "paper-26.2" = _g4KVOkiH;
        "purpur-1.8" = _VJ4mq1PA;
        "purpur-1.9" = _VJ4mq1PA;
        "purpur-1.12" = _VJ4mq1PA;
        "purpur-1.16" = _g4KVOkiH;
        "purpur-1.17" = _g4KVOkiH;
        "purpur-1.18" = _g4KVOkiH;
        "purpur-1.19" = _g4KVOkiH;
        "purpur-1.10" = _VJ4mq1PA;
        "purpur-1.11" = _VJ4mq1PA;
        "purpur-1.13" = _g4KVOkiH;
        "purpur-1.14" = _g4KVOkiH;
        "purpur-1.15" = _g4KVOkiH;
        "purpur-1.20" = _g4KVOkiH;
        "purpur-1.21" = _g4KVOkiH;
        "purpur-26.1" = _g4KVOkiH;
        "purpur-26.2" = _g4KVOkiH;
        "spigot-1.8" = _VJ4mq1PA;
        "spigot-1.9" = _VJ4mq1PA;
        "spigot-1.12" = _VJ4mq1PA;
        "spigot-1.16" = _g4KVOkiH;
        "spigot-1.17" = _g4KVOkiH;
        "spigot-1.18" = _g4KVOkiH;
        "spigot-1.19" = _g4KVOkiH;
        "spigot-1.10" = _VJ4mq1PA;
        "spigot-1.11" = _VJ4mq1PA;
        "spigot-1.13" = _g4KVOkiH;
        "spigot-1.14" = _g4KVOkiH;
        "spigot-1.15" = _g4KVOkiH;
        "spigot-1.20" = _g4KVOkiH;
        "spigot-1.21" = _g4KVOkiH;
        "spigot-26.1" = _g4KVOkiH;
        "spigot-26.2" = _g4KVOkiH;
        "pkg-3.1" = _J4VuzDu2;
        "pkg-3.1.1" = _3zkOj59D;
        "pkg-3.1.2" = _1V8YIuPn;
        "pkg-3.1.3" = _VJ4mq1PA;
        "pkg-3.1.4" = _dp7VyhGs;
        "pkg-3.1.4.1" = _g4KVOkiH;
        "default" = _g4KVOkiH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antirelog";
        id = "e9FIeeYS";
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
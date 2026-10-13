{lib, callPackage, ...}:
let
    versions = (let
        _iO8SPngG = {
            "id" = "iO8SPngG";
            "file" = "armordamagetint-1.0.0.jar";
            "hash" = "sha512-j5yjxFme4CwHjqzc1oD92XGm0+DKVYYsIGbG0TpHKfMHFQbqsZVWvpwuUZkJJwVs04hDRbgbksDyVSmgQG85Mg==";
        };
        _zIgfoG89 = {
            "id" = "zIgfoG89";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-hfyQQwoNvkZV+UUu6orFsZFFWXItrmu/DYJqNxP/br+ZxcO3AXONzPVGWcv4bLI8VHhGQh6anJvonOD6VzzkNA==";
        };
        _M6FvW8fp = {
            "id" = "M6FvW8fp";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-Fi810X89IaVM8RhIbKeLoNXLRA7Ba3ZnleherHzV5e+NyX2NE2TwzyBPyMnfTftR9mohvaZzqnFgo3wRtnso1Q==";
        };
        _8Tx316Nt = {
            "id" = "8Tx316Nt";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-5VlWGFYfKs5B+lAwv5cyjmIE6I8Pid5GctMIyqSb6IOQ4weHh5Al9x33UpHFoqa91GZpZQjyKnFnGi8TVyKEBw==";
        };
        _u83HDxwq = {
            "id" = "u83HDxwq";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-GblrTSGGGQ0bVtsqUUtaDOOAGSlAEsrUcFB20uyT7jgVQH7yk0qaV2TesGKwE6Bbke+PNPd32XL3+8SRSANgAg==";
        };
        _BXxvkk0G = {
            "id" = "BXxvkk0G";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-Qt4j87efAs0BUfgmCsrB9bGbHcKuzpDHJidznC9NOxaHMZHKtU4pLt0sHlivO28z1ZJaMaNaCi9DPoFvAKbnxg==";
        };
        _t5jVaeEf = {
            "id" = "t5jVaeEf";
            "file" = "armordamagetint-1.0.0.jar";
            "hash" = "sha512-j5yjxFme4CwHjqzc1oD92XGm0+DKVYYsIGbG0TpHKfMHFQbqsZVWvpwuUZkJJwVs04hDRbgbksDyVSmgQG85Mg==";
        };
        _BuVtDXWe = {
            "id" = "BuVtDXWe";
            "file" = "armordamagetint-1.0.0+mc26.1.jar";
            "hash" = "sha512-vmOxQkFxj1Okh32jFEDH0Tel+wNEcdd8fskRpQkBpHmf5NhN5E3fEmxS1Jwqe10cReteZr0qL3MH0Ceg5Ibo4w==";
        };
        _ErweF283 = {
            "id" = "ErweF283";
            "file" = "armordamagetint-1.0.0+mc26.1.1.jar";
            "hash" = "sha512-w/IASPm06/8RYh8UMoi6sQ3xWr5tU7GGnEkk9MDYfLcCmBQqZAD67GoKzKEbmkWP8wbzbmEOD2y/W1UA0aW7uw==";
        };
        _arNrIt0z = {
            "id" = "arNrIt0z";
            "file" = "armordamagetint-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-z8uayfr4XeFGFxIUKMRh95fkwvWXMr+twqRLZIdlLfD51LFM9v+Ikftg2hmGpTvLVxhw7TIpJD5ZhA1xyjdS7A==";
        };
        _3kYFP4ld = {
            "id" = "3kYFP4ld";
            "file" = "armordamagetint-1.0.0+mc26.2.jar";
            "hash" = "sha512-F6atEZ84BxtbZEM0YqlU13+Zlzi+ypcBu9iUXlFlV8eZJItSHSkTcG73S9Rta5rs5mw+eM0PBllRt2lkorE7GA==";
        };
        _fUjTwC9J = {
            "id" = "fUjTwC9J";
            "file" = "armordamagetint-1.0.0+mc26.3.jar";
            "hash" = "sha512-aP4N7RaaQI8yBOl1OrgEtX995pKPH5PNJ6cgwEIprcvFpALRJ7Wbx66yJwSDAPVOlGvjeBnxBT/19nWv0hZl1g==";
        };
    in {
        "iO8SPngG" = _iO8SPngG;
        "zIgfoG89" = _zIgfoG89;
        "M6FvW8fp" = _M6FvW8fp;
        "8Tx316Nt" = _8Tx316Nt;
        "u83HDxwq" = _u83HDxwq;
        "BXxvkk0G" = _BXxvkk0G;
        "t5jVaeEf" = _t5jVaeEf;
        "BuVtDXWe" = _BuVtDXWe;
        "ErweF283" = _ErweF283;
        "arNrIt0z" = _arNrIt0z;
        "3kYFP4ld" = _3kYFP4ld;
        "fUjTwC9J" = _fUjTwC9J;
        "fabric-1.21.10" = _iO8SPngG;
        "fabric-1.21.9" = _zIgfoG89;
        "fabric-1.21.8" = _M6FvW8fp;
        "fabric-1.21.6" = _8Tx316Nt;
        "fabric-1.21.7" = _u83HDxwq;
        "fabric-1.21.5" = _BXxvkk0G;
        "fabric-1.21.11" = _t5jVaeEf;
        "fabric-26.1" = _BuVtDXWe;
        "fabric-26.1.1" = _ErweF283;
        "fabric-26.1.2" = _arNrIt0z;
        "fabric-26.2" = _3kYFP4ld;
        "fabric-26.3" = _fUjTwC9J;
        "pkg-1.0.0" = _fUjTwC9J;
        "default" = _fUjTwC9J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-damage-tint";
        id = "QLsyxI1m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
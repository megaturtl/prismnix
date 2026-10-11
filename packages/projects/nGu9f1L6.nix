{lib, callPackage, ...}:
let
    versions = (let
        _EIApWNRf = {
            "id" = "EIApWNRf";
            "file" = "emibook-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-dtJwVDq8ERyqzVkZN7j4mknn+YJhssQV6i1eW8WOtyliwYmu8B1IqVvDtG7rz5Vy11OM7vRJLJXPORKJl5KMeA==";
        };
        _liYtebue = {
            "id" = "liYtebue";
            "file" = "emibook-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-9b0w9cFuWTQHuv7j9CNmN16nJJRaGd8y7LAmAV3DKlT8kZNrFKJGVja9W0AHO+7DekkKVLnh/orLTgNQY+kqiA==";
        };
        _GsHX0ijX = {
            "id" = "GsHX0ijX";
            "file" = "emibook-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-3cyHkZV54Pkl+FGHXKoapdSPiAaT0+wA3FkpqkCo3tD4+91XUQmjyG0ODLc7j6lrExBS05Ocq54wdLhVERr9kQ==";
        };
        _j4z8J3ky = {
            "id" = "j4z8J3ky";
            "file" = "emibook-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-l17PFP2czJOSyrEuOOmU9cSmuVUuKgqf2gvhpR48p2E7q8k+BlCee/w5Y9YXprizZB6A+WnRmK6O39/tbKoX1w==";
        };
        _SpFa4vmi = {
            "id" = "SpFa4vmi";
            "file" = "emibook-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-gvbQLYYPBRxbkT0EzVdz0ycNP+qMXAtBKzJEeXqXMWe0b/JIJIQhIKJWsdMQ4QLVmvuyMywUccPDH10ma87avQ==";
        };
        _ajSFa0Ak = {
            "id" = "ajSFa0Ak";
            "file" = "emibook-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-ENggiamSg/BHgBivFc9D48AQumP8s297xiEXbZ/o+/OUT0kFTkJKInbbWcw3ehB8VACpRaG7xc0nF3WmQeiJvQ==";
        };
        _3U1Ei5to = {
            "id" = "3U1Ei5to";
            "file" = "emibook-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-xO9vVMRtdFRedHnHxo5f+FQVT8d+6H6dQrbQG3jUUYuwJCYt9Izks1bkRjMxD/ygjY3hKFUluFV0IdAb/JucCA==";
        };
    in {
        "EIApWNRf" = _EIApWNRf;
        "liYtebue" = _liYtebue;
        "GsHX0ijX" = _GsHX0ijX;
        "j4z8J3ky" = _j4z8J3ky;
        "SpFa4vmi" = _SpFa4vmi;
        "ajSFa0Ak" = _ajSFa0Ak;
        "3U1Ei5to" = _3U1Ei5to;
        "fabric-1.21.1" = _GsHX0ijX;
        "neoforge-1.21.1" = _3U1Ei5to;
        "pkg-1.0.0" = _liYtebue;
        "pkg-1.0.1" = _j4z8J3ky;
        "pkg-1.0.2" = _SpFa4vmi;
        "pkg-1.1.0" = _ajSFa0Ak;
        "pkg-1.1.1" = _3U1Ei5to;
        "default" = _3U1Ei5to;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-book";
        id = "nGu9f1L6";
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
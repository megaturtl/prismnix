{lib, callPackage, ...}:
let
    versions = (let
        _kRbtBm8Z = {
            "id" = "kRbtBm8Z";
            "file" = "SpawnEggDrops1.0.jar";
            "hash" = "sha512-dh/BOztINuD1C7SGD7mcrVx7VM4tOn1/dAmKlyjAq/cmKnNqU2rvsy6Nw2e40fiBsFPx4zI6Tl7OQFz6d+YTkw==";
        };
        _jYQeXpqs = {
            "id" = "jYQeXpqs";
            "file" = "SpawnEggDrops_v1.0.1.jar";
            "hash" = "sha512-Bp0UtfskuezXRxyigP5KqqzHjd3DGzD/VvdjyBVTV8Zv5mPG9iEyjI2iQRoetTtJa7L54blfd5votc5a2c4c2Q==";
        };
        _5poaSFBI = {
            "id" = "5poaSFBI";
            "file" = "SpawnEggDrops_v1.1.jar";
            "hash" = "sha512-QJX2tayN4zj3DU3pVyEK1XjRKTcBzSZGOVyXtH/HP/2GYJIRYlN6i7Z9FKyzdLQ7JOATw6UjlQaziz0c8mkKyA==";
        };
        _kA7O9uh7 = {
            "id" = "kA7O9uh7";
            "file" = "SpawnEggDrops_v1.1.1.jar";
            "hash" = "sha512-6/THXCgzlRSbF9MiMjbGIO4nQGO7Mn7YUOHEbZ9YDNspDVWwlpsWc6WbI8Flmj8Nh3UKIBqFg+vEKwwwCET9DQ==";
        };
        _Vqm4L77j = {
            "id" = "Vqm4L77j";
            "file" = "SpawnEggDrops_v1.1.2.jar";
            "hash" = "sha512-3cKvmFgy9giezxnDY9EJorI9Kaw16ZGORURGRVPKqYXxAYIMtR/v+/95tCjovvefc57bqNSW7EaVofyCoWd5Qw==";
        };
        _NyX8PcO4 = {
            "id" = "NyX8PcO4";
            "file" = "SpawnEggDrops_v1.1.3.jar";
            "hash" = "sha512-4jONF/SdLfeBDzZ73hx+SkUPOzkk4A0cowszP3S2pRvL2wMyVNnUeEJm3FKvE2WUN7LSAc+qV19ndKSSTYNTpw==";
        };
        _NRYJv8sv = {
            "id" = "NRYJv8sv";
            "file" = "SpawnEggDrops_v1.1.4.jar";
            "hash" = "sha512-jg5IpA7TVuwS4Ja0eCndv9O4q0NLwlyAkQ+/I69wGxk71P/ReWpR4wlt/pUtlwGKJXrmYk0cjUImdP9+qCRVbw==";
        };
        _tgMpWBEo = {
            "id" = "tgMpWBEo";
            "file" = "SpawnEggDrops_v1.1.5.jar";
            "hash" = "sha512-7XD+r+fz3CO8AAB+JW7Fu6uqpCRJh1gIpo1JzHnwyyiu2V4ASmv0jaYjpZxoEF62ZCXqSYUHmDP49cYgwrh9SQ==";
        };
        _r9jNCm1F = {
            "id" = "r9jNCm1F";
            "file" = "SpawnEggDrops_v1.1.6.jar";
            "hash" = "sha512-mw5lZgP0P65vC1n3wNeudD1xgd4ozA5PqVbWOXKAGEc6/AxvhVHELTFTq+qyXdYMBGpyhWn5LpnKQZLKlgeUqQ==";
        };
        _pQGCkKXC = {
            "id" = "pQGCkKXC";
            "file" = "SpawnEggDrops_v1.1.7.jar";
            "hash" = "sha512-/A0V5R9zmfqluapbeEsSNN8EIcX8rauwG8bYtmpkp4fP1yflgEsEG0mZ6+ZeLC/llaNcb9WkSnWkdZL5zoQmBQ==";
        };
        _50LVrDYm = {
            "id" = "50LVrDYm";
            "file" = "SpawnEggDrops_v1.2.jar";
            "hash" = "sha512-j3BfxPE0NLenMT/JRunreTRTBuvXnt71pDdlAsXNF0YWpCEXN1P4uXTDyKQoxaiBaGkHEssJnMBrFEmzq/CUbg==";
        };
        _ODbodTz6 = {
            "id" = "ODbodTz6";
            "file" = "SpawnEggDrops_v1.2.1.jar";
            "hash" = "sha512-mDm5RT2QAoMmQopO6a0O5SokhaAgRLqgn5zHMfJX/JqrbeurktzDDYbaPlJ22kJQoigK5Ndxuu5fIvCHA3DBSw==";
        };
        _4nwflfsQ = {
            "id" = "4nwflfsQ";
            "file" = "SpawnEggDrops_v1.2.2.jar";
            "hash" = "sha512-qvEGeUgN2ZMx1SZwgjRu2fcPwxl7gEb6mII8xdIyJHxwDgzpUah6Iv1FQ3/bFnT3+9WLx9U2yV6KD5BV4KfKpQ==";
        };
        _QU2HMB4t = {
            "id" = "QU2HMB4t";
            "file" = "SpawnEggDrops_v1.3.jar";
            "hash" = "sha512-yX5Kq9xZ2HteNWZdO6yIe/+N0UPTUPfbR/6ejEFblJkExVy0ve12mKJdbA0k4yXA2+Rhg41VyEATUF5S1jG2xA==";
        };
        _os4lSZtr = {
            "id" = "os4lSZtr";
            "file" = "SpawnEggDrops_v1.3_1.21.jar";
            "hash" = "sha512-KuOAIZVHkiDAjJco7dh4MxWgqlR2fN3QJHGsHqd6PcjpMfIV4kBnp2BnJw06d7/QehkLhbu3pJRLuT1C77vKPA==";
        };
        _9a7f4xyF = {
            "id" = "9a7f4xyF";
            "file" = "SpawnEggDrops_v1.4_26.1.jar";
            "hash" = "sha512-Jy5X88q6fmHzZbTjlVmLag/JUru3OHYzVSdyGeH/ruSNZyQ13pXO++VeAoAmAnSkjo4D+i/J5YmZLharR9ZVKg==";
        };
        _qIShe02p = {
            "id" = "qIShe02p";
            "file" = "SpawnEggDrops_v1.4_1.21.jar";
            "hash" = "sha512-SK5XtYL55J6/iFvjuY40w0HkSQMiF9wLBacmMOK+Rqyz6vLUjt6NFgtwGVVToHM+0iDS5rXvDIWoClcmibwhJQ==";
        };
        _djxWETRA = {
            "id" = "djxWETRA";
            "file" = "SpawnEggDrops_1.4.1.jar";
            "hash" = "sha512-gpVd886dIBWo7yucG9dR0rrGm8U+kRGBswihajJnUTgDclas2cuxGakNinbh2fPJoNyeNLNVKXKFB4H5a9oVIA==";
        };
        _cGwJY540 = {
            "id" = "cGwJY540";
            "file" = "SpawnEggDrops_v1.4.2.jar";
            "hash" = "sha512-EvhZuEx8RvdRbHfL42faxaMmFVQlq0scKahZs+uxvK2xmJR8naG7u3ihBrCqFwMC+Ewdc82GkydL45Qj2mJf5w==";
        };
    in {
        "kRbtBm8Z" = _kRbtBm8Z;
        "jYQeXpqs" = _jYQeXpqs;
        "5poaSFBI" = _5poaSFBI;
        "kA7O9uh7" = _kA7O9uh7;
        "Vqm4L77j" = _Vqm4L77j;
        "NyX8PcO4" = _NyX8PcO4;
        "NRYJv8sv" = _NRYJv8sv;
        "tgMpWBEo" = _tgMpWBEo;
        "r9jNCm1F" = _r9jNCm1F;
        "pQGCkKXC" = _pQGCkKXC;
        "50LVrDYm" = _50LVrDYm;
        "ODbodTz6" = _ODbodTz6;
        "4nwflfsQ" = _4nwflfsQ;
        "QU2HMB4t" = _QU2HMB4t;
        "os4lSZtr" = _os4lSZtr;
        "9a7f4xyF" = _9a7f4xyF;
        "qIShe02p" = _qIShe02p;
        "djxWETRA" = _djxWETRA;
        "cGwJY540" = _cGwJY540;
        "bukkit-1.21" = _qIShe02p;
        "bukkit-1.21.1" = _qIShe02p;
        "bukkit-1.21.2" = _qIShe02p;
        "bukkit-1.21.3" = _qIShe02p;
        "bukkit-1.21.4" = _qIShe02p;
        "bukkit-1.21.5" = _qIShe02p;
        "bukkit-1.21.6" = _qIShe02p;
        "bukkit-1.21.7" = _qIShe02p;
        "bukkit-1.21.8" = _qIShe02p;
        "bukkit-1.21.9" = _qIShe02p;
        "bukkit-1.21.10" = _qIShe02p;
        "bukkit-1.21.11" = _qIShe02p;
        "bukkit-26.1" = _9a7f4xyF;
        "bukkit-26.1.1" = _9a7f4xyF;
        "bukkit-26.1.2" = _9a7f4xyF;
        "bukkit-26.2" = _djxWETRA;
        "bukkit-26.3" = _cGwJY540;
        "paper-1.21" = _qIShe02p;
        "paper-1.21.1" = _qIShe02p;
        "paper-1.21.2" = _qIShe02p;
        "paper-1.21.3" = _qIShe02p;
        "paper-1.21.4" = _qIShe02p;
        "paper-1.21.5" = _qIShe02p;
        "paper-1.21.6" = _qIShe02p;
        "paper-1.21.7" = _qIShe02p;
        "paper-1.21.8" = _qIShe02p;
        "paper-1.21.9" = _qIShe02p;
        "paper-1.21.10" = _qIShe02p;
        "paper-1.21.11" = _qIShe02p;
        "paper-26.1" = _9a7f4xyF;
        "paper-26.1.1" = _9a7f4xyF;
        "paper-26.1.2" = _9a7f4xyF;
        "paper-26.2" = _djxWETRA;
        "paper-26.3" = _cGwJY540;
        "spigot-1.21" = _qIShe02p;
        "spigot-1.21.1" = _qIShe02p;
        "spigot-1.21.2" = _qIShe02p;
        "spigot-1.21.3" = _qIShe02p;
        "spigot-1.21.4" = _qIShe02p;
        "spigot-1.21.5" = _qIShe02p;
        "spigot-1.21.6" = _qIShe02p;
        "spigot-1.21.7" = _qIShe02p;
        "spigot-1.21.8" = _qIShe02p;
        "spigot-1.21.9" = _qIShe02p;
        "spigot-1.21.10" = _qIShe02p;
        "spigot-1.21.11" = _qIShe02p;
        "spigot-26.1" = _9a7f4xyF;
        "spigot-26.1.1" = _9a7f4xyF;
        "spigot-26.1.2" = _9a7f4xyF;
        "spigot-26.2" = _djxWETRA;
        "spigot-26.3" = _cGwJY540;
        "folia-1.21" = _qIShe02p;
        "folia-1.21.1" = _qIShe02p;
        "folia-1.21.2" = _qIShe02p;
        "folia-1.21.3" = _qIShe02p;
        "folia-1.21.4" = _qIShe02p;
        "folia-1.21.5" = _qIShe02p;
        "folia-1.21.6" = _qIShe02p;
        "folia-1.21.7" = _qIShe02p;
        "folia-1.21.8" = _qIShe02p;
        "folia-1.21.9" = _qIShe02p;
        "folia-1.21.10" = _qIShe02p;
        "folia-1.21.11" = _qIShe02p;
        "folia-26.1" = _9a7f4xyF;
        "folia-26.1.1" = _9a7f4xyF;
        "folia-26.1.2" = _9a7f4xyF;
        "folia-26.2" = _djxWETRA;
        "folia-26.3" = _cGwJY540;
        "pkg-v1.0" = _kRbtBm8Z;
        "pkg-v1.0.1" = _jYQeXpqs;
        "pkg-v1.1" = _5poaSFBI;
        "pkg-v1.1.1" = _kA7O9uh7;
        "pkg-v1.1.2" = _Vqm4L77j;
        "pkg-v1.1.3" = _NyX8PcO4;
        "pkg-v1.1.4" = _NRYJv8sv;
        "pkg-v1.1.5" = _tgMpWBEo;
        "pkg-v1.1.6" = _r9jNCm1F;
        "pkg-v1.1.7" = _pQGCkKXC;
        "pkg-v1.2" = _50LVrDYm;
        "pkg-v1.2.1" = _ODbodTz6;
        "pkg-v1.2.2" = _4nwflfsQ;
        "pkg-v1.3" = _os4lSZtr;
        "pkg-v1.4" = _qIShe02p;
        "pkg-v1.4.1" = _djxWETRA;
        "pkg-v1.4.2" = _cGwJY540;
        "default" = _cGwJY540;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawneggdrops";
        id = "ROG1Hebn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/SpawnEggDrops-plugin/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
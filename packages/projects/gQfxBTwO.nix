{lib, callPackage, ...}:
let
    versions = (let
        _Swk64qmQ = {
            "id" = "Swk64qmQ";
            "file" = "jerm-1.0.jar";
            "hash" = "sha512-OFz08Gcze8ygFJP/Hcqnz0UqeRZeK3bLfzehBVTlIsF751ww3lm6sSgx2NRcTctqOH1W1d0hAYisXbetsN76CQ==";
        };
        _7620lv1V = {
            "id" = "7620lv1V";
            "file" = "jerm-1.1.jar";
            "hash" = "sha512-z2u85T+iuBEDelWWZtDeWGWBHVDXn++NZBuiqsk6J0TKw49wPuEIuQGD7Wj+gMOh6kqZqudp8koBZolxBn19/w==";
        };
        _sTLwIQV2 = {
            "id" = "sTLwIQV2";
            "file" = "jerm-1.2.jar";
            "hash" = "sha512-HkbGVlSZ+jA63itgwHqEPHZ9NjyB5k2TMC/IU0Sl0APDof7zYlUl8sTO8nWsKu/CYvPTb7AJr5aVVvuHBajLIA==";
        };
        _G1AOMJCr = {
            "id" = "G1AOMJCr";
            "file" = "jerm-1.19.2-1.2.jar";
            "hash" = "sha512-I8uvX0SfqE/sf9gSaqV4v+UjkCAm3zVuKrLhCr01ArRsrv9CnM+Delwn8xiUBRIU+mTGhh70nPbGpxtiX5Nxcw==";
        };
        _TW5vEKBq = {
            "id" = "TW5vEKBq";
            "file" = "jerm-1.18.2-1.2.jar";
            "hash" = "sha512-oZ6HATqvrpqepvq/5hpM7zTtrrbF2px7fhmNWHMUeOqsE2WiMN1hMbCNULV8dvsAdSCPZX8Ns6P/SE0qu9R/cA==";
        };
        _rQZKxirt = {
            "id" = "rQZKxirt";
            "file" = "jerm-1.21.1-1.2.jar";
            "hash" = "sha512-/uKP46RYnTOVDd6hi608rQen+ieAaVeYNEaYisDLhPT4mVvfGwiZppDDnn96HUMe//87L4/znCYUVhoB8nrX0g==";
        };
    in {
        "Swk64qmQ" = _Swk64qmQ;
        "7620lv1V" = _7620lv1V;
        "sTLwIQV2" = _sTLwIQV2;
        "G1AOMJCr" = _G1AOMJCr;
        "TW5vEKBq" = _TW5vEKBq;
        "rQZKxirt" = _rQZKxirt;
        "forge-1.20.1" = _sTLwIQV2;
        "forge-1.20.2" = _sTLwIQV2;
        "forge-1.20.3" = _sTLwIQV2;
        "forge-1.20.4" = _sTLwIQV2;
        "forge-1.20.5" = _sTLwIQV2;
        "forge-1.20.6" = _sTLwIQV2;
        "forge-1.19.2" = _G1AOMJCr;
        "forge-1.19.3" = _G1AOMJCr;
        "forge-1.19.4" = _G1AOMJCr;
        "forge-1.18.2" = _TW5vEKBq;
        "neoforge-1.21" = _rQZKxirt;
        "neoforge-1.21.1" = _rQZKxirt;
        "neoforge-1.21.2" = _rQZKxirt;
        "neoforge-1.21.3" = _rQZKxirt;
        "neoforge-1.21.4" = _rQZKxirt;
        "neoforge-1.21.5" = _rQZKxirt;
        "neoforge-1.21.6" = _rQZKxirt;
        "neoforge-1.21.7" = _rQZKxirt;
        "neoforge-1.21.8" = _rQZKxirt;
        "neoforge-1.21.9" = _rQZKxirt;
        "neoforge-1.21.10" = _rQZKxirt;
        "neoforge-1.21.11" = _rQZKxirt;
        "pkg-1.0" = _Swk64qmQ;
        "pkg-1.1" = _7620lv1V;
        "pkg-1.20.1-1.2" = _sTLwIQV2;
        "pkg-1.19.2-1.2" = _G1AOMJCr;
        "pkg-1.18.2-1.2" = _TW5vEKBq;
        "pkg-1.21.1-1.2" = _rQZKxirt;
        "default" = _rQZKxirt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jerm";
        id = "gQfxBTwO";
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
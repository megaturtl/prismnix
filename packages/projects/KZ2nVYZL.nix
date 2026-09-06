{lib, callPackage, ...}:
let
    versions = (let
        _OZNj9uP2 = {
            "id" = "OZNj9uP2";
            "file" = "O123456789-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-nNzS+5FYTJ4bL6cP0pBDmfy7VhJF3MPNcSyE1BhOvhGgiz57+gDxbHbGKW6yX2hELnJHwo6RVtd0KpMOi52nug==";
        };
        _BWYtlUJE = {
            "id" = "BWYtlUJE";
            "file" = "O123456789-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-+EHyhTfU0/X22u7n/z1TOgUAnqFP2sDeoOLjI5druZOJ1ao9XKod3eBi3LlnoMckL5yRDT38P9qs+05Z9NtrLg==";
        };
        _C1wFipuX = {
            "id" = "C1wFipuX";
            "file" = "O123456789-fabric-1.0.3+1.20.1.jar";
            "hash" = "sha512-gQAQ2WmTsVxaJF1vcvvPa6/hT/vopyFzsE0x95sVed9dSg8ZkfxFRrBBGSsKUGIplQue5cgMJNHkCc5Ro+1pTA==";
        };
        _v5VEZdY5 = {
            "id" = "v5VEZdY5";
            "file" = "O123456789-forge-1.0.3+1.20.1.jar";
            "hash" = "sha512-55G4h6/ELktd+W/fZm44GCnjLbBtiRbDMAugR6EC1HE4Uloa7HyimRzD12d8iglOO2NEtlmEClt0AQ3JpPS7AQ==";
        };
        _6OJUB64a = {
            "id" = "6OJUB64a";
            "file" = "o123456789-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-H6NA1GkzxW4aFJ7fQ5LJRMYiZespvYk3smVklEPzbs8nJfJXLhzUmrJonmqsMNfqF35dh4VuvKrTssM3HhhOCQ==";
        };
        _rWIzxEaL = {
            "id" = "rWIzxEaL";
            "file" = "o123456789-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-6kcABwK1/shjcW/jKONs+ipnKqORIWWUGIagfTlMhaOilvv7YH64BpoakyPKRh7D7azieTqfTfnnTRrGzejjpg==";
        };
        _NsaVcZja = {
            "id" = "NsaVcZja";
            "file" = "reliable_recount-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-ImtiLf12ju5C3AeVH5An4jIRuJfwm3atyQXALoGAmK5kGTZYoe1y7b2JJz1ANA0jvuYAdvPBW6/5t1VLSaiUzA==";
        };
        _4NVd23dL = {
            "id" = "4NVd23dL";
            "file" = "reliable_recount-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-DcgEztbtkBhtXjlWY03JSmBrHUzxhnn64ePuYod0LfeKtww6HL9iDMx0WT1/wB65MbRFyzTd9kMnsgiu+fuuZA==";
        };
        _WicECyPt = {
            "id" = "WicECyPt";
            "file" = "reliable_recount-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-uXyeXlhIG5WA0s2Wbv0RuJib7RJONhnMCypSWxSqkEceeK7ZXVf9YtzhuDL0ix2O7tvn/r42gAvWTA2nMDiUVg==";
        };
        _4IGtwU2k = {
            "id" = "4IGtwU2k";
            "file" = "reliable_recount-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-cCdhM+xZOM7V82tN2h+k7pAI84OTqVAzZmWL8ogw9a4uDZ72Q0nUgNyHgB/n1d/lkirCWcYizRjGuU2I+bTQiQ==";
        };
        _neK4n67Y = {
            "id" = "neK4n67Y";
            "file" = "reliable_recount-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-2UzJx6/zAE7ydbdk8TuuaAl0Kv0H2EOKmo85rTQFXzE+G4s/OqyYHVjQzOWFa9Y8gInpCzPbhHgzapmDessRaw==";
        };
        _9Wz458o4 = {
            "id" = "9Wz458o4";
            "file" = "reliable_recount-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-IZgi6LoGNM+itlrQM9M6L8mp277FIFKjqYZEIWxQHzo1//93NXj0j7PfGsp3cfo53lGv9bVVp0E7cCA09huqHg==";
        };
        _ZRrnmwsV = {
            "id" = "ZRrnmwsV";
            "file" = "reliable_recount-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-07yzUI2mc11OoHPFF4qFQH4fmDmKPxOfFJ4sMpmb4qa5oTOW3Bzbpw3nAOTkHo5bnYEJVq7MBH6VF7lbOGuMjA==";
        };
        _9PUSegIM = {
            "id" = "9PUSegIM";
            "file" = "reliable_recount-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-cQZDJnilowxQ0L+m587ZMT7ploO3TvDHt9iwWZNm+dCEh1mdZ57RbjIPIqWxZ081tPdVdT9KqEiYnCxwUtm9/w==";
        };
        _tIqh7FJA = {
            "id" = "tIqh7FJA";
            "file" = "o123456789-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-skdazyBE8LFWhj5os3RRSliQkYNIe+jzXSUciWG/6fAyZ8uTQ9rwmt6voFaEVCSL7godVqaTDClJHja9BPkt7w==";
        };
        _l4fkyKjL = {
            "id" = "l4fkyKjL";
            "file" = "o123456789-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-yq9oGysz3GfGvRMDVE6EbxNstHCtBvfHuyo3PDg+pqfpQGbYPSzhOaiObwPV+vN2mnc51tP8BJnXKkPcd+txNw==";
        };
    in {
        "OZNj9uP2" = _OZNj9uP2;
        "BWYtlUJE" = _BWYtlUJE;
        "C1wFipuX" = _C1wFipuX;
        "v5VEZdY5" = _v5VEZdY5;
        "6OJUB64a" = _6OJUB64a;
        "rWIzxEaL" = _rWIzxEaL;
        "NsaVcZja" = _NsaVcZja;
        "4NVd23dL" = _4NVd23dL;
        "WicECyPt" = _WicECyPt;
        "4IGtwU2k" = _4IGtwU2k;
        "neK4n67Y" = _neK4n67Y;
        "9Wz458o4" = _9Wz458o4;
        "ZRrnmwsV" = _ZRrnmwsV;
        "9PUSegIM" = _9PUSegIM;
        "tIqh7FJA" = _tIqh7FJA;
        "l4fkyKjL" = _l4fkyKjL;
        "forge-1.20.1" = _v5VEZdY5;
        "fabric-1.20.1" = _C1wFipuX;
        "fabric-26.1" = _l4fkyKjL;
        "fabric-26.1.1" = _l4fkyKjL;
        "fabric-26.1.2" = _l4fkyKjL;
        "fabric-1.21.1" = _9PUSegIM;
        "fabric-26.2" = _l4fkyKjL;
        "neoforge-26.1" = _tIqh7FJA;
        "neoforge-26.1.1" = _tIqh7FJA;
        "neoforge-26.1.2" = _tIqh7FJA;
        "neoforge-1.21.1" = _ZRrnmwsV;
        "neoforge-26.2" = _tIqh7FJA;
        "pkg-1.0.0+1.20.1" = _BWYtlUJE;
        "pkg-1.0.3+1.20.1" = _v5VEZdY5;
        "pkg-1.0.0-26.1.2-fabric" = _6OJUB64a;
        "pkg-1.0.0-26.1.2-neoforge" = _rWIzxEaL;
        "pkg-2.0.0-1.21.1-fabric" = _NsaVcZja;
        "pkg-2.0.0-1.21.1-neoforge" = _4NVd23dL;
        "pkg-2.0.1-1.21.1-fabric" = _WicECyPt;
        "pkg-2.0.1-1.21.1-neoforge" = _4IGtwU2k;
        "pkg-2.0.2-1.21.1-neoforge" = _neK4n67Y;
        "pkg-2.0.2-1.21.1-fabric" = _9Wz458o4;
        "pkg-2.0.3-1.21.1-neoforge" = _ZRrnmwsV;
        "pkg-2.0.3-1.21.1-fabric" = _9PUSegIM;
        "pkg-1.0.1-26.1.2-neoforge" = _tIqh7FJA;
        "pkg-1.0.1-26.1.2-fabric" = _l4fkyKjL;
        "default" = _l4fkyKjL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "o123456789-backport";
        id = "KZ2nVYZL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
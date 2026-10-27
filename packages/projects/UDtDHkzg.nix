{lib, callPackage, ...}:
let
    versions = (let
        _YzhqWxfB = {
            "id" = "YzhqWxfB";
            "file" = "simple-loot-1.0.0.jar";
            "hash" = "sha512-BDb1CF/yghyfAciA75yCgUrEunvbuCYbUnSTl4TGsvpXGoKmVpOlsdJXrJvEqs7dc6ZR40MeHY86ROZ991SAOw==";
        };
        _k8fu0WrE = {
            "id" = "k8fu0WrE";
            "file" = "simple-loot-1.1.0.jar";
            "hash" = "sha512-U1gf5ucAKWcH5fq7T2RQPswzMbAbxNjjKXdX2jArAojgRk0+Rkp6Dn3WncNk5glbI4MJF+CzbssqhXVV/tyt0g==";
        };
        _ZFTUBjWX = {
            "id" = "ZFTUBjWX";
            "file" = "simple-loot-1.1.1.jar";
            "hash" = "sha512-KRUeRaL+OGb0kVRDKFeSQHPWTUb0c3SKJhDoHeTX5Pqlw53xhP+nNMKvgavPqqNTVi8U0pBTqnB5BuHYvx9NlA==";
        };
        _SOW3b9BG = {
            "id" = "SOW3b9BG";
            "file" = "simple-loot-1.2.0.jar";
            "hash" = "sha512-4lgQO0BA5r5CzYRGlUOwWll6ann3tXpzpEsf/1dMwuUJq35Z39zMrYGutY5yEOfq8PRriJKk9xEwr/hrA55Aqw==";
        };
        _u7tgqWvZ = {
            "id" = "u7tgqWvZ";
            "file" = "simple-loot-1.2.1.jar";
            "hash" = "sha512-Is0j/zA60RPLOdpeuGfcnEZpQWmzMU/pcKzBxCge6Lv7O3ELSwrSZhTN6B1wT7spyu0xhMv20bGYDlBbUjooQQ==";
        };
        _oUUQAduF = {
            "id" = "oUUQAduF";
            "file" = "simple-loot-1.3.0+1.21.9.jar";
            "hash" = "sha512-1ML7diKBe52eY6i/1U7j8QhKLZEcjwb7/aW0aEf96MnG6EkvCkmsqKsYVr49WTcVBjrI3HxHAcazbwNmJ4XJAA==";
        };
        _cf5yiZKC = {
            "id" = "cf5yiZKC";
            "file" = "simple-loot-1.3.0+1.21.10.jar";
            "hash" = "sha512-f2eSwHoCrpCEL2x4VqOUyP0CoSlzRkuLAdtHi1UvBpvJKVIeI0E4WMMxL5eauUjEh28VtVccYAfbUpZkCggUEw==";
        };
        _FriWTRxI = {
            "id" = "FriWTRxI";
            "file" = "simple-loot-1.3.0+1.21.11.jar";
            "hash" = "sha512-zNLdgYoV3LIGvK5WLfXShi39/x/naOpfpdu+CTgX0lZDkvJE5tkcziH1tpEorOJ7HudB8uWGMhOLuSEV2lBF9w==";
        };
        _gN5KDMwu = {
            "id" = "gN5KDMwu";
            "file" = "simple-loot-1.3.1+1.21.9.jar";
            "hash" = "sha512-8p5wJjrM+ZkpIreirx+xFHqbSnX2T4Qe1qjMxEMj2N7jFPFroWAbBRcDNWwLRZKnFrlPmgvlkCZ31jNBS7NUIQ==";
        };
        _xxVXXALl = {
            "id" = "xxVXXALl";
            "file" = "simple-loot-1.3.1+1.21.10.jar";
            "hash" = "sha512-ZdAc9Hpe7NGSb40RE8FjyGxzuzvN94gW2dgC/UEsPvHtaE5P/a1a7QyzrdeH41R2V6xe7vnsaXqZ6/ysuLgrWg==";
        };
        _2jhzl4Qk = {
            "id" = "2jhzl4Qk";
            "file" = "simple-loot-1.3.1+1.21.11.jar";
            "hash" = "sha512-dOARXJel61rWtHznAkd6bL7H9Xd1uDKbvErOX7iPgbBxKCDNLk6iViiSQhH7fqqy6p21U5xg7gs4z+ZHJcF71A==";
        };
        _66QDtrR4 = {
            "id" = "66QDtrR4";
            "file" = "simple-loot-1.4.0+26.1.jar";
            "hash" = "sha512-MBPagJU9CxM0HZkmj4lJUgEIQ+TKXFQlr9YajHPWXS6o1AHtn5YqvaRnK1CEU4wEk2qmZgByNG+kLOgyRVxJBA==";
        };
        _ppoqlSCf = {
            "id" = "ppoqlSCf";
            "file" = "simple-loot-1.5.0+26.2.jar";
            "hash" = "sha512-N41hg8UusjkYVYko+UC/6Op+gs/ggydRbGzLmc4jAnK34RYdr8cVvy/SLgs1ju/dD5tZk9eQ6R9j33YjwdKMKA==";
        };
        _iEK6GqKY = {
            "id" = "iEK6GqKY";
            "file" = "simple-loot-1.5.0+26.1.2.jar";
            "hash" = "sha512-uDa8N2FhPeUIFClDtzLeV5A3IfC6pE65b/f9IsptfcqMXBRn4Dec4Irw8+zakt52k01WIYAhLA4iKtG6OH+zWA==";
        };
    in {
        "YzhqWxfB" = _YzhqWxfB;
        "k8fu0WrE" = _k8fu0WrE;
        "ZFTUBjWX" = _ZFTUBjWX;
        "SOW3b9BG" = _SOW3b9BG;
        "u7tgqWvZ" = _u7tgqWvZ;
        "oUUQAduF" = _oUUQAduF;
        "cf5yiZKC" = _cf5yiZKC;
        "FriWTRxI" = _FriWTRxI;
        "gN5KDMwu" = _gN5KDMwu;
        "xxVXXALl" = _xxVXXALl;
        "2jhzl4Qk" = _2jhzl4Qk;
        "66QDtrR4" = _66QDtrR4;
        "ppoqlSCf" = _ppoqlSCf;
        "iEK6GqKY" = _iEK6GqKY;
        "fabric-1.21.10" = _xxVXXALl;
        "fabric-1.21.11" = _2jhzl4Qk;
        "fabric-1.21.9" = _gN5KDMwu;
        "fabric-26.1" = _66QDtrR4;
        "fabric-26.2" = _ppoqlSCf;
        "fabric-26.1.2" = _iEK6GqKY;
        "pkg-1.0.0" = _YzhqWxfB;
        "pkg-1.1.0" = _k8fu0WrE;
        "pkg-1.1.1" = _ZFTUBjWX;
        "pkg-1.2.0" = _SOW3b9BG;
        "pkg-1.2.1" = _u7tgqWvZ;
        "pkg-1.3.0" = _FriWTRxI;
        "pkg-1.3.1" = _2jhzl4Qk;
        "pkg-1.4.0" = _66QDtrR4;
        "pkg-1.5.0" = _iEK6GqKY;
        "default" = _iEK6GqKY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleloot";
        id = "UDtDHkzg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Partacus-SPQR/SimpleLoot/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
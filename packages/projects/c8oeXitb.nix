{lib, callPackage, ...}:
let
    versions = (let
        _x61sdCm0 = {
            "id" = "x61sdCm0";
            "file" = "zero-lib-26.2-fabric-1.0.0.jar";
            "hash" = "sha512-FXrIwtvL4eFcsBvZa8behVxMwpj+TF55j+MUz72KRlhZet1TBJndwPCpUwR2P3Sg132wZsbDwRYjG5V97QQKbA==";
        };
        _q8yd3xwb = {
            "id" = "q8yd3xwb";
            "file" = "zero-lib-26.2-neoforge-1.0.0.jar";
            "hash" = "sha512-p9KDYg4T1Dk64Xwb+2EO0bms/BN1r5Tqzczo+N3qoG7WlZAXenZck9UK9CEsMYyer6rNbUEwq02UztaopTci+g==";
        };
        _9lJwXk2L = {
            "id" = "9lJwXk2L";
            "file" = "zero-lib-26.2-fabric-1.0.1.jar";
            "hash" = "sha512-VxaDzZXYzEYxR73qWB6xP7afw/3/tJCgUEYsLlXwiLi8A83VuO7KFnyz5aGzOd4gHzlFdjQXihm7AkroLbS3Cg==";
        };
        _YNqtpeA9 = {
            "id" = "YNqtpeA9";
            "file" = "zero-lib-26.2-neoforge-1.0.1.jar";
            "hash" = "sha512-Du2B1ZxlOIIQupZ4+pqafg24q5QPyCFe2NOb8VHlisUKUncT6GMFT1OPSFLehr3WNlR4fOke/UZdXXBPhjg1Gg==";
        };
        _jnQurhys = {
            "id" = "jnQurhys";
            "file" = "zero-lib-26.2-fabric-1.0.2.jar";
            "hash" = "sha512-yK74qbEv/h2uiOmUJMp2NDD+zf3FEA97jKElR26Vh/SznyN33wwC1eC/xr41Ree1coYobgW0CJMpHC4/c1J3SQ==";
        };
        _LDiMsjYE = {
            "id" = "LDiMsjYE";
            "file" = "zero-lib-26.2-neoforge-1.0.2.jar";
            "hash" = "sha512-97J3NRI72pOfc5atHgMBp+Fvsry1lznz3yOnL55zw3r5VuLTuwEM5zwwxvTJgbH6Kv6byrFZW3Nxu44Pv9OhSA==";
        };
        _5jfR8ni3 = {
            "id" = "5jfR8ni3";
            "file" = "zero-lib-26.2-fabric-1.0.3.jar";
            "hash" = "sha512-mVRCrQ7+zm3u3XM3K5+AzhCYbAtqvt9CcPH2FTEUK/r2kGo5Y1D4jHfzwiVgbUI8J2AIP8ZvNUtnrRhTM9rB4g==";
        };
        _YI4r4AaT = {
            "id" = "YI4r4AaT";
            "file" = "zero-lib-26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-c4JamRVNMBapfkVHC4eEaUozs+9pl0fM3XH3IWsdU9M9K1PZHGImaXpPDWgiK6dN7yKv5ySn+VEqdfW4QVJkxw==";
        };
        _3hV1ioTg = {
            "id" = "3hV1ioTg";
            "file" = "zero-lib-26.3-fabric-1.0.4.jar";
            "hash" = "sha512-pU8fThT4KlLWYF/7Tisn+y+Gx9neXwWACh8lsnWm4b69beRqfGO5gfpOlQzxBZsnBuZXKUz6FrkSkY9g7MD5Ag==";
        };
        _Q8kPC7qa = {
            "id" = "Q8kPC7qa";
            "file" = "zero-lib-26.3-neoforge-1.0.4.jar";
            "hash" = "sha512-bm+bZEzhnjvS+2qf/X+p8pxUKz+8YjjXaFSPlqut0usiSi4dQxAIefF3aS9I698wn68CKgZPASgYksYNQGsyQg==";
        };
        _lS3QqZA2 = {
            "id" = "lS3QqZA2";
            "file" = "zero-lib-26.2-fabric-1.0.5.jar";
            "hash" = "sha512-RLQT6cLi9RJG11lWv3JB2UdqFw2GO4IeOK0tsS6yCXdLRo3AmnacCAdJNZtwVNunqjWTkHvjwV0Ej2OejEYORA==";
        };
        _pgIa5iGC = {
            "id" = "pgIa5iGC";
            "file" = "zero-lib-26.2-neoforge-1.0.5.jar";
            "hash" = "sha512-gzT4u9KB8jkNhKJrM+VtIgfcUcBEnkDziHm+PL/jJENyyxjTUQFMgOW1g1opQIxWKYBzVnZxYpiHAqiRHx2E0g==";
        };
        _y4thgtjm = {
            "id" = "y4thgtjm";
            "file" = "zero-lib-26.3-fabric-1.0.5.jar";
            "hash" = "sha512-yBYCqPbBZjKNEqUxhRi0uSbcRu4bBfqe+I8Q7Evyp2V5tv8gXzn3CnisuwK2OqW0/XcEleTwfujAKjW7TMI3VA==";
        };
        _8IGiXB8T = {
            "id" = "8IGiXB8T";
            "file" = "zero-lib-26.3-neoforge-1.0.5.jar";
            "hash" = "sha512-ZxZZzufCGdeA3ZfMvrJxb7qj9FZaD7RbXV8UmCmLZATFeoosKTivB24IBZ/jLXln31RJvfgfLU/OgSVchiboxw==";
        };
        _rNmxHSRE = {
            "id" = "rNmxHSRE";
            "file" = "zero-lib-26.3-fabric-1.0.6.jar";
            "hash" = "sha512-ubtGxPveXBNLj81mtPbUWqtIR1OZ6U5fbSAy2tWsVsJaFGsSGhdi43UcIt6/wIbBnAwe8yU0m0Ohdkt/53yC9Q==";
        };
        _lQOJAzSL = {
            "id" = "lQOJAzSL";
            "file" = "zero-lib-26.3-neoforge-1.0.6.jar";
            "hash" = "sha512-yK0LiK5ru0VlT11MKJlPDRDa9J2YQqwIX4Z14t1wzUlo9Tp+QljIDa4TKu+moLBiiUYDl+wii0S4EqcdB5Ldug==";
        };
    in {
        "x61sdCm0" = _x61sdCm0;
        "q8yd3xwb" = _q8yd3xwb;
        "9lJwXk2L" = _9lJwXk2L;
        "YNqtpeA9" = _YNqtpeA9;
        "jnQurhys" = _jnQurhys;
        "LDiMsjYE" = _LDiMsjYE;
        "5jfR8ni3" = _5jfR8ni3;
        "YI4r4AaT" = _YI4r4AaT;
        "3hV1ioTg" = _3hV1ioTg;
        "Q8kPC7qa" = _Q8kPC7qa;
        "lS3QqZA2" = _lS3QqZA2;
        "pgIa5iGC" = _pgIa5iGC;
        "y4thgtjm" = _y4thgtjm;
        "8IGiXB8T" = _8IGiXB8T;
        "rNmxHSRE" = _rNmxHSRE;
        "lQOJAzSL" = _lQOJAzSL;
        "fabric-26.2" = _lS3QqZA2;
        "fabric-26.3" = _rNmxHSRE;
        "neoforge-26.2" = _pgIa5iGC;
        "neoforge-26.3" = _lQOJAzSL;
        "pkg-1.0.0-fabric" = _x61sdCm0;
        "pkg-1.0.0-neoforge" = _q8yd3xwb;
        "pkg-1.0.1-fabric" = _9lJwXk2L;
        "pkg-1.0.1-neoforge" = _YNqtpeA9;
        "pkg-1.0.2-fabric" = _jnQurhys;
        "pkg-1.0.2-neoforge" = _LDiMsjYE;
        "pkg-1.0.3-fabric" = _5jfR8ni3;
        "pkg-1.0.3-neoforge" = _YI4r4AaT;
        "pkg-26.3-1.0.4-fabric" = _3hV1ioTg;
        "pkg-26.3-1.0.4-neoforge" = _Q8kPC7qa;
        "pkg-1.0.5-fabric" = _lS3QqZA2;
        "pkg-1.0.5-neoforge" = _pgIa5iGC;
        "pkg-26.3-1.0.5-fabric" = _y4thgtjm;
        "pkg-26.3-1.0.5-neoforge" = _8IGiXB8T;
        "pkg-26.3-1.0.6-fabric" = _rNmxHSRE;
        "pkg-26.3-1.0.6-neoforge" = _lQOJAzSL;
        "default" = _lQOJAzSL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zero-lib";
        id = "c8oeXitb";
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
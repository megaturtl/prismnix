{lib, callPackage, ...}:
let
    versions = (let
        _oU1xdI78 = {
            "id" = "oU1xdI78";
            "file" = "MobDiceAttributes-mc1.19.3-f44.1.0-v1.0.0.jar";
            "hash" = "sha512-Zwn/fJFpZ3GMJHXOsyrtUxcGQMhF9+9hiGXWTcdwsSIT0Y6nzo9kIWMXK8qO1xhxzup7QngUhtPBBzL5axKiMg==";
        };
        _4lAGNWgI = {
            "id" = "4lAGNWgI";
            "file" = "MobDiceAttributes-mc1.19.2-f43.2.0-v1.0.0.jar";
            "hash" = "sha512-i9cghTCsfIxi8bTmAGkQju496ffnpDWCjW66/Bep7FWaxLU6MCQMbfmgPK1xuZgA1jdzigUgSuPCwrt2cGq5gQ==";
        };
        _B8RfNP2Q = {
            "id" = "B8RfNP2Q";
            "file" = "MobDiceAttributes-mc1.18.2-f40.1.0-v1.0.0.jar";
            "hash" = "sha512-n3JMICnw4kZxpOGcE0xS1MCS4qLjIFY7p7gRQMIRJVawObl1rDmiE26sMAvOUupmhuSMo7NRc11mcUr0aYky5Q==";
        };
        _qkdGNGUV = {
            "id" = "qkdGNGUV";
            "file" = "MobDiceAttributes-mc1.18.2-f40.1.0-v1.0.1.jar";
            "hash" = "sha512-uQDSNH5zk091rTbvMl8Sb3bpDJgVyf9WLJOtLwVznFTZCR35GEAewy+ZE8JiPDLKZQPoJCq0LDLBM7iDx5D1KQ==";
        };
        _pwYsOjiA = {
            "id" = "pwYsOjiA";
            "file" = "MobDiceAttributes-mc1.19.2-f43.2.0-v1.0.1.jar";
            "hash" = "sha512-O+hyce2pX0jFzNvQ8lL1DHbGsfYudl41SIGtvU92IPn5V11VufNHXuKlToZv9bn4j22efY1/kL3RNCWxDuMeuQ==";
        };
        _e6wVRGyw = {
            "id" = "e6wVRGyw";
            "file" = "mobdiceattribs-1.20.1-1.0.0.jar";
            "hash" = "sha512-BD2lBwA2wtg91ohFktYznmfiVmKzrsJjGR/UYdS32aGdZIKk8/LgxGneGpYFk+tP5dMs6qqMNx1XoBdn+GRNPg==";
        };
        _pzHhqnvV = {
            "id" = "pzHhqnvV";
            "file" = "mobdiceattribs-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-UG3FY77r0Re3hLIuJAMcF0l7kgUHqzWW02qnqvc12NyPvW8kNQDyWhLGrYvMI3xUOENGeVX/KqfNG4OWQDZerg==";
        };
        _O7ensZbR = {
            "id" = "O7ensZbR";
            "file" = "mobdiceattribs-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-ZhHtGbtHzqecsFqdMECfkYv6hnyZ0ycTav78ion+Kg4OlTFB89jzb+QhTmQxyZbI4jtkk6Nan64ast7yTf8ogg==";
        };
    in {
        "oU1xdI78" = _oU1xdI78;
        "4lAGNWgI" = _4lAGNWgI;
        "B8RfNP2Q" = _B8RfNP2Q;
        "qkdGNGUV" = _qkdGNGUV;
        "pwYsOjiA" = _pwYsOjiA;
        "e6wVRGyw" = _e6wVRGyw;
        "pzHhqnvV" = _pzHhqnvV;
        "O7ensZbR" = _O7ensZbR;
        "forge-1.19.3" = _oU1xdI78;
        "forge-1.19.2" = _pwYsOjiA;
        "forge-1.18.2" = _qkdGNGUV;
        "forge-1.20.1" = _e6wVRGyw;
        "neoforge-1.21.1" = _O7ensZbR;
        "pkg-1.0.0" = _pzHhqnvV;
        "pkg-1.0.1" = _pwYsOjiA;
        "pkg-2.0.0" = _O7ensZbR;
        "default" = _O7ensZbR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-dice-attributes";
        id = "i2ECuAXT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _z7dDQtxA = {
            "id" = "z7dDQtxA";
            "file" = "create-cobblemon-integrations-0.3.0.jar";
            "hash" = "sha512-UNux9wmd0WSvgpTKrqniu68zpLzyGG3T/a9uZBtcvf0rz7bCU1UW4WnuAmDZbARB9cpG8ECpH9uuhg3YQNuJvA==";
        };
        _uUDgAJbz = {
            "id" = "uUDgAJbz";
            "file" = "create-cobblemon-integrations-0.3.1.jar";
            "hash" = "sha512-4ze7Y+u1vVEAu0OjrgdVpWvU5M0GFP5Qb403R7L8HR1wh9Gj1Zx0sw7OxyMT6YeTubFNbTPt+uag6MXdtEik0Q==";
        };
        _jHAJ4IDF = {
            "id" = "jHAJ4IDF";
            "file" = "create-cobblemon-integrations-0.3.6.jar";
            "hash" = "sha512-+/RL3oR4LE0Rdq2zqc+0KO3QL87j2MgOOcRoWxHVze1+p/1lS9/w2L05SnwxvkHhXbOsU0GLl0D8C86w0wjmvQ==";
        };
        _4yQlhKeJ = {
            "id" = "4yQlhKeJ";
            "file" = "create-cobblemon-integrations-0.3.8.jar";
            "hash" = "sha512-zc5CoWbHMGhhnW0LN3p1tIgW2G12ZnqZddJva8Jo0Sjpt+PBs8g2cuSQRMJpWS52QevAjBwGU/fcqc9xOnklhg==";
        };
        _GgewN3HA = {
            "id" = "GgewN3HA";
            "file" = "create-cobblemon-integrations-0.3.9.jar";
            "hash" = "sha512-FPAP/1jfDmXWeB30imtI9KyoLEwJwMBJNFZwE82cYdywXvESP7+f+1c8Xr+um3ytMXWSD7RrH3UQhi+eqemNIQ==";
        };
    in {
        "z7dDQtxA" = _z7dDQtxA;
        "uUDgAJbz" = _uUDgAJbz;
        "jHAJ4IDF" = _jHAJ4IDF;
        "4yQlhKeJ" = _4yQlhKeJ;
        "GgewN3HA" = _GgewN3HA;
        "neoforge-1.21.1" = _GgewN3HA;
        "neoforge-1.21.2" = _jHAJ4IDF;
        "neoforge-1.21.3" = _jHAJ4IDF;
        "neoforge-1.21.4" = _jHAJ4IDF;
        "neoforge-1.21.5" = _jHAJ4IDF;
        "neoforge-1.21.6" = _jHAJ4IDF;
        "neoforge-1.21.7" = _jHAJ4IDF;
        "neoforge-1.21.8" = _jHAJ4IDF;
        "neoforge-1.21.9" = _jHAJ4IDF;
        "neoforge-1.21.10" = _jHAJ4IDF;
        "neoforge-1.21.11" = _jHAJ4IDF;
        "pkg-0.3.0" = _z7dDQtxA;
        "pkg-0.3.1" = _uUDgAJbz;
        "pkg-0.3.6" = _jHAJ4IDF;
        "pkg-0.3.8" = _4yQlhKeJ;
        "pkg-0.3.9" = _GgewN3HA;
        "default" = _GgewN3HA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cobblemon-integrations";
        id = "WvxHOun5";
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
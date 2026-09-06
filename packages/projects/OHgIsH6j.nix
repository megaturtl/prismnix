{lib, callPackage, ...}:
let
    versions = (let
        _sClB4FmT = {
            "id" = "sClB4FmT";
            "file" = "annihilationblade-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Rg5hjiL57EnIwyjLYVw/sRuiuox6pMD5bsYaErjzmaBDEv0CkuZcpZtK4tmL2sO5pFWyGKK+BgEZ9Pm73AARxA==";
        };
        _8HBRoeDU = {
            "id" = "8HBRoeDU";
            "file" = "annihilationblade-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-FisJeScfTyldoqsflDPlZPP3ZX+jkOjDHDs7uFmwgbYh96LLj1VxEban6L4n0EPWqc0lJIJtk4/ezSUBlh4lxw==";
        };
        _EGlx8Bvv = {
            "id" = "EGlx8Bvv";
            "file" = "annihilationblade-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-KksOlcFLadVgVt2pzmr/48ttr2xezcxZ6bdqFCXbvy4NjSSh502P3MttJLxbMW5CsFqfqXDOmzeJspwP0dFcwQ==";
        };
        _K6HHzvYW = {
            "id" = "K6HHzvYW";
            "file" = "annihilationblade-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-5gu2Bc+Psez3gK/E8Y/19NhD48Fmuosb3HRsR+AnQgU7mUpOgeQ7H7JlQwzuXtHxA2RQvCfVXWKqouz0VxCckQ==";
        };
        _lylJAGn7 = {
            "id" = "lylJAGn7";
            "file" = "annihilationblade-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-LsPmXf20ev0hI6k3Dp/bdAymR93gha0Nd5mo/KY5q+CT00YPxDumu/E/0qCKAsLjIOLmzivBTePa1wTQpwqbMQ==";
        };
        _JkCieEAS = {
            "id" = "JkCieEAS";
            "file" = "annihilationblade-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-vzXZGCiRH/ZE10elO13a18x3m+tyoSHLpOAGPxfJc5QSQcPNLzP5KwfbKx2fM8Q0Z5iSADkmo/gHlp+QZJ4+eg==";
        };
    in {
        "sClB4FmT" = _sClB4FmT;
        "8HBRoeDU" = _8HBRoeDU;
        "EGlx8Bvv" = _EGlx8Bvv;
        "K6HHzvYW" = _K6HHzvYW;
        "lylJAGn7" = _lylJAGn7;
        "JkCieEAS" = _JkCieEAS;
        "forge-1.20.1" = _JkCieEAS;
        "neoforge-1.21.1" = _lylJAGn7;
        "pkg-1.3.0" = _sClB4FmT;
        "pkg-1.3.1" = _8HBRoeDU;
        "pkg-1.4.0" = _K6HHzvYW;
        "pkg-1.4.1" = _JkCieEAS;
        "default" = _JkCieEAS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annihilationblade";
        id = "OHgIsH6j";
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
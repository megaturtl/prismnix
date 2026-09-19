{lib, callPackage, ...}:
let
    versions = (let
        _Xt7LMwOE = {
            "id" = "Xt7LMwOE";
            "file" = "SkyboxTemplate-1.0.zip";
            "hash" = "sha512-CKwlLNIUkAI7SBabGrTOLexzmiK50trLBAD0SnRwKxbTJpnnEN9QOdczURpqkYwpfJUmLOFItahoQKUWrfK3+A==";
        };
        _7ym82GOr = {
            "id" = "7ym82GOr";
            "file" = "SkyboxTemplate.zip";
            "hash" = "sha512-bllU68lHNIrB6moIBzy1CiYrdgFzWk6VnoNitmwZRBJqq3GUOYXRzOLNfmavlTO8quvM8r3OySzHXV3FxTwqGw==";
        };
        _uA6QszUc = {
            "id" = "uA6QszUc";
            "file" = "SkyboxTemplate.zip";
            "hash" = "sha512-ULmDS5psuMwSGTvQ0z4+DgV7hSgfW3lt3aBPZ1zEGQ+FFQ0zY7TmxL2G06ZZzykl2+KZh7H59ABkcbIv3TLsPw==";
        };
        _fUbfHou3 = {
            "id" = "fUbfHou3";
            "file" = "SkyboxTemplate.zip";
            "hash" = "sha512-n9Y3pYGtRtmk+uZdFwBdjSo8qVvQgAje2OpCPuE+dTFogq3WEzHkyKLp4N9qukEgn7L1juG5rA91oMIK+bECKw==";
        };
    in {
        "Xt7LMwOE" = _Xt7LMwOE;
        "7ym82GOr" = _7ym82GOr;
        "uA6QszUc" = _uA6QszUc;
        "fUbfHou3" = _fUbfHou3;
        "minecraft-1.21.4" = _fUbfHou3;
        "minecraft-1.21.8" = _fUbfHou3;
        "minecraft-1.21.5" = _fUbfHou3;
        "minecraft-1.21.6" = _fUbfHou3;
        "minecraft-1.21.7" = _fUbfHou3;
        "minecraft-1.21.9" = _fUbfHou3;
        "minecraft-1.21.10" = _fUbfHou3;
        "minecraft-1.21.11" = _fUbfHou3;
        "minecraft-24w45a" = _fUbfHou3;
        "minecraft-24w46a" = _fUbfHou3;
        "minecraft-26.1" = _fUbfHou3;
        "minecraft-26.1.1" = _fUbfHou3;
        "minecraft-26.1.2" = _fUbfHou3;
        "minecraft-26.2" = _fUbfHou3;
        "vanilla-1.21.4" = _Xt7LMwOE;
        "vanilla-1.21.8" = _Xt7LMwOE;
        "pkg-1.0" = _Xt7LMwOE;
        "pkg-1.1" = _7ym82GOr;
        "pkg-1.2" = _uA6QszUc;
        "pkg-1.3" = _fUbfHou3;
        "default" = _fUbfHou3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyboxtemplate";
        id = "NRpULkI1";
        type = "resourcepack";
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
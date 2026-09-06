{lib, callPackage, ...}:
let
    versions = (let
        _WoYumuOr = {
            "id" = "WoYumuOr";
            "file" = "custom-music.zip";
            "hash" = "sha512-n82f4n/TG+0pMF4bkwtBKq2jhObYuKmWU6QR1mUgUjsipu1IYVmvyzA0tieB1kQlMMx6ck8HYIv3SQTKRQfWyw==";
        };
        _oF1Scwav = {
            "id" = "oF1Scwav";
            "file" = "custom-music1.1.zip";
            "hash" = "sha512-DY5Fyv4EzG6jQ1TBPvTcnELCNz71U/gUEXToFOZMb5jxdI0uInFbrpqrylPnRQB0T/GDmLIKD9cgRhByLbAunw==";
        };
        _Qalmal7Y = {
            "id" = "Qalmal7Y";
            "file" = "custom-music.zip";
            "hash" = "sha512-fEOUwzn0kwxYSLdY3OF5tlKZ7QiEgYWfbsTgQhLO2fGMu/CJjQj//Qe5QG1XG1F56n//zEnPO6bF/BvAjMZQ6A==";
        };
    in {
        "WoYumuOr" = _WoYumuOr;
        "oF1Scwav" = _oF1Scwav;
        "Qalmal7Y" = _Qalmal7Y;
        "minecraft-1.20" = _Qalmal7Y;
        "minecraft-1.20.1" = _Qalmal7Y;
        "minecraft-1.20.2" = _Qalmal7Y;
        "minecraft-1.20.3" = _Qalmal7Y;
        "minecraft-1.20.4" = _Qalmal7Y;
        "minecraft-1.16.2" = _Qalmal7Y;
        "minecraft-1.16.3" = _Qalmal7Y;
        "minecraft-1.16.4" = _Qalmal7Y;
        "minecraft-1.16.5" = _Qalmal7Y;
        "minecraft-1.17" = _Qalmal7Y;
        "minecraft-1.17.1" = _Qalmal7Y;
        "minecraft-1.18" = _Qalmal7Y;
        "minecraft-1.18.1" = _Qalmal7Y;
        "minecraft-1.18.2" = _Qalmal7Y;
        "minecraft-1.19" = _Qalmal7Y;
        "minecraft-1.19.1" = _Qalmal7Y;
        "minecraft-1.19.2" = _Qalmal7Y;
        "minecraft-1.19.3" = _Qalmal7Y;
        "minecraft-1.19.4" = _Qalmal7Y;
        "pkg-1.0" = _WoYumuOr;
        "pkg-1.1" = _oF1Scwav;
        "pkg-1.2" = _Qalmal7Y;
        "default" = _Qalmal7Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-music";
        id = "wa7VUl35";
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
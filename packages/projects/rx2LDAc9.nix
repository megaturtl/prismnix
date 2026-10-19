{lib, callPackage, ...}:
let
    versions = (let
        _mMm7XJzl = {
            "id" = "mMm7XJzl";
            "file" = "NokesSword (1).zip";
            "hash" = "sha512-FvsuctXnnP/k7SGJrWgcHWZH1n2gc48t/0deY7X4vdYnQAwd2dF2UYVYe5aJB+K61z18E4lxngSmCrXtKvdWNQ==";
        };
        _4sNm2ZUP = {
            "id" = "4sNm2ZUP";
            "file" = "NokesSword.zip";
            "hash" = "sha512-xtC+ufjGAk6BtIFv77xk1usEJnOvVNK3NLQrgsLiOvt81RGYdpiOqqKtkfZS+fPkXn9IRt1ndZvlvfPqskXwYA==";
        };
        _m4xK2Akp = {
            "id" = "m4xK2Akp";
            "file" = "NokesSword.zip";
            "hash" = "sha512-FC79WaGrsbg6bgB5JA/F3rMtJ5Cfod4Z0J3HoYi46FZH4Qr8j1hvEMJaqQDcS2YWA0EOfunuK88nkbjY5NZ7rg==";
        };
        _u8lHqyOc = {
            "id" = "u8lHqyOc";
            "file" = "NokesSword.zip";
            "hash" = "sha512-QckWrq1pibe536lSp/p9XJJGo1f5lEhFmCwuqtW4UrGLCW5b+kAMoi/qY93jX2oXXIGgkviXPXgeDBp7lKw1dA==";
        };
    in {
        "mMm7XJzl" = _mMm7XJzl;
        "4sNm2ZUP" = _4sNm2ZUP;
        "m4xK2Akp" = _m4xK2Akp;
        "u8lHqyOc" = _u8lHqyOc;
        "minecraft-1.21" = _mMm7XJzl;
        "minecraft-1.21.1" = _mMm7XJzl;
        "minecraft-1.21.2" = _mMm7XJzl;
        "minecraft-1.21.3" = _mMm7XJzl;
        "minecraft-1.21.4" = _mMm7XJzl;
        "minecraft-1.21.5" = _mMm7XJzl;
        "minecraft-1.21.6" = _mMm7XJzl;
        "minecraft-1.21.7" = _u8lHqyOc;
        "minecraft-1.21.8" = _u8lHqyOc;
        "minecraft-1.21.9" = _m4xK2Akp;
        "minecraft-1.21.10" = _m4xK2Akp;
        "minecraft-1.21.11" = _m4xK2Akp;
        "minecraft-26.1" = _u8lHqyOc;
        "minecraft-26.1.1" = _u8lHqyOc;
        "minecraft-26.1.2" = _u8lHqyOc;
        "minecraft-26.2" = _u8lHqyOc;
        "minecraft-26.3" = _u8lHqyOc;
        "pkg-1.2.1-alpha" = _mMm7XJzl;
        "pkg-v2" = _4sNm2ZUP;
        "pkg-v3" = _m4xK2Akp;
        "pkg-v4" = _u8lHqyOc;
        "default" = _u8lHqyOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nokes-sword-and-pvp-textures";
        id = "rx2LDAc9";
        type = "resourcepack";
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
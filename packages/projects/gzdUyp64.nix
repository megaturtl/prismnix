{lib, callPackage, ...}:
let
    versions = (let
        _ZVFoFkrr = {
            "id" = "ZVFoFkrr";
            "file" = "Mob_Cards_Blue_v1216.zip";
            "hash" = "sha512-SAEi3ZXvpFMGJn5PW5R6eTWTNtJczzzUhi1aYnsdk3PKTuQZivkis7DK6jQmNV5BjAk4o3ZbubyuGCOSLJu7SQ==";
        };
        _6yntsH5z = {
            "id" = "6yntsH5z";
            "file" = "Mob_Cards_Blue_v1219.zip";
            "hash" = "sha512-rny7mEp+EBLKhRPknH2/ZYo0Uw2a42pL8nbP+/sYRfaOGRElyPqp96xfMU+3BZUfy0oimiIk0+zakFRr4ulzAA==";
        };
        _mivocCnq = {
            "id" = "mivocCnq";
            "file" = "Mob_Cards_Blue_v12110.zip";
            "hash" = "sha512-KGagpfSLSs+LlE3k3npbv1KeuXJNDMzT63e5WcLWyHb7px1Fkut2JZSltDhym6Kyzt9tohE02QXPJt12Tmlgbg==";
        };
        _j0jvduvm = {
            "id" = "j0jvduvm";
            "file" = "Mob_Cards_Blue_v12111.zip";
            "hash" = "sha512-SIpqUjKowV03a4r3e4zBxvuqYs2a+bwd9x97YeMb/XII2RQBDW/OIlXAyamvnrSqpgTKviakf5+NFL9FQPOlEg==";
        };
        _A1HC1V7t = {
            "id" = "A1HC1V7t";
            "file" = "Mob_Cards_Blue_v15.zip";
            "hash" = "sha512-rmNkWMBKnscJwRPmQD5hfPkJUCtSpj2ORLtDKyZjJSnmcK5+bTiIvaVcBrVTP4KgnaRe9xF7M74k6Z1772vJZg==";
        };
    in {
        "ZVFoFkrr" = _ZVFoFkrr;
        "6yntsH5z" = _6yntsH5z;
        "mivocCnq" = _mivocCnq;
        "j0jvduvm" = _j0jvduvm;
        "A1HC1V7t" = _A1HC1V7t;
        "minecraft-1.21.6" = _ZVFoFkrr;
        "minecraft-1.21.7" = _ZVFoFkrr;
        "minecraft-1.21.8" = _ZVFoFkrr;
        "minecraft-1.21.9" = _mivocCnq;
        "minecraft-1.21.10" = _mivocCnq;
        "minecraft-1.21.11" = _j0jvduvm;
        "minecraft-26.1" = _A1HC1V7t;
        "minecraft-26.1.1" = _A1HC1V7t;
        "minecraft-26.1.2" = _A1HC1V7t;
        "minecraft-26.2" = _A1HC1V7t;
        "pkg-1.0" = _ZVFoFkrr;
        "pkg-1.2" = _6yntsH5z;
        "pkg-1.3" = _mivocCnq;
        "pkg-1.4" = _j0jvduvm;
        "pkg-1.5" = _A1HC1V7t;
        "default" = _A1HC1V7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-cards-blue";
        id = "gzdUyp64";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
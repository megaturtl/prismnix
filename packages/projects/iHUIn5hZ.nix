{lib, callPackage, ...}:
let
    versions = (let
        _4iAPRtgi = {
            "id" = "4iAPRtgi";
            "file" = "scythe_vanilla.zip";
            "hash" = "sha512-MzWW0ozWQO6t4VwtfXooqPUbYqz4i5s8j1BTWalYKR2GpVeQVufuN9le9PBDbBKn2mRADFtHXQPocGN1CH0P9w==";
        };
        _SVbiYXcQ = {
            "id" = "SVbiYXcQ";
            "file" = "scythe_vanilla.zip";
            "hash" = "sha512-/S9m12Cfd9wWp2/oXdQ9TFUZD/I7l3pskyYx6Wdfkm/unO0E4bFu9rV6tG42vkmqUOOaenzPPRzbKxQN5cyYSQ==";
        };
        _nJX4zze8 = {
            "id" = "nJX4zze8";
            "file" = "scythe_vanilla_v1.2.zip";
            "hash" = "sha512-COcXD4MXHKDI0Ma5ildm4lwB42LVCx99yCJBGM9EBJpAyp0RzmlXUk2eyCNZuoJcuCn2XFxhvmqfgpV4CT9UqA==";
        };
        _elTAzF2T = {
            "id" = "elTAzF2T";
            "file" = "scythe_vanilla_cit_v1.3.zip";
            "hash" = "sha512-s+N6MsAA0CXHWB6ogMLNrdWJvEX810onwnbNzMi60qwZfKwcMITkcbEGRjBGsbxzc5i61mxOepL4+0MrDhengg==";
        };
        _8QDstZuU = {
            "id" = "8QDstZuU";
            "file" = "scythe-vanilla-pack-cit.zip";
            "hash" = "sha512-vu8dP/niRmXqv3KXJ4/khwKV7IC7bIafXeXDIGlWSMxwcFbXWiY1nmA8QMV2cXGB7YkfqRjht2fNIhSz9vMYPg==";
        };
    in {
        "4iAPRtgi" = _4iAPRtgi;
        "SVbiYXcQ" = _SVbiYXcQ;
        "nJX4zze8" = _nJX4zze8;
        "elTAzF2T" = _elTAzF2T;
        "8QDstZuU" = _8QDstZuU;
        "minecraft-24w33a" = _8QDstZuU;
        "minecraft-24w34a" = _8QDstZuU;
        "minecraft-24w35a" = _8QDstZuU;
        "minecraft-24w36a" = _8QDstZuU;
        "minecraft-24w37a" = _8QDstZuU;
        "minecraft-24w38a" = _8QDstZuU;
        "minecraft-24w39a" = _8QDstZuU;
        "minecraft-24w40a" = _8QDstZuU;
        "minecraft-1.21.2-pre1" = _8QDstZuU;
        "minecraft-1.21.2-pre2" = _8QDstZuU;
        "minecraft-24w44a" = _8QDstZuU;
        "minecraft-24w45a" = _8QDstZuU;
        "minecraft-24w46a" = _8QDstZuU;
        "minecraft-1.21.9" = _8QDstZuU;
        "minecraft-1.21.10" = _8QDstZuU;
        "minecraft-1.21.11" = _8QDstZuU;
        "minecraft-1.21" = _8QDstZuU;
        "minecraft-1.21.1" = _8QDstZuU;
        "minecraft-1.21.2" = _8QDstZuU;
        "minecraft-1.21.3" = _8QDstZuU;
        "minecraft-1.21.4" = _8QDstZuU;
        "minecraft-1.21.5" = _8QDstZuU;
        "minecraft-1.21.6" = _8QDstZuU;
        "minecraft-1.21.7" = _8QDstZuU;
        "minecraft-1.21.8" = _8QDstZuU;
        "minecraft-26.1" = _8QDstZuU;
        "minecraft-26.1.1" = _8QDstZuU;
        "minecraft-26.1.2" = _8QDstZuU;
        "minecraft-26.2" = _8QDstZuU;
        "minecraft-26.3" = _8QDstZuU;
        "pkg-CIT-1.0" = _4iAPRtgi;
        "pkg-CIT-1.1" = _SVbiYXcQ;
        "pkg-CIT-1.2" = _nJX4zze8;
        "pkg-CIT-1.3" = _elTAzF2T;
        "pkg-CIT-1.4" = _8QDstZuU;
        "default" = _8QDstZuU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scythes-vanilla-pack";
        id = "iHUIn5hZ";
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
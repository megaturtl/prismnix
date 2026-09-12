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
    in {
        "4iAPRtgi" = _4iAPRtgi;
        "SVbiYXcQ" = _SVbiYXcQ;
        "nJX4zze8" = _nJX4zze8;
        "minecraft-24w33a" = _4iAPRtgi;
        "minecraft-24w34a" = _4iAPRtgi;
        "minecraft-24w35a" = _4iAPRtgi;
        "minecraft-24w36a" = _4iAPRtgi;
        "minecraft-24w37a" = _4iAPRtgi;
        "minecraft-24w38a" = _4iAPRtgi;
        "minecraft-24w39a" = _4iAPRtgi;
        "minecraft-24w40a" = _4iAPRtgi;
        "minecraft-1.21.2-pre1" = _4iAPRtgi;
        "minecraft-1.21.2-pre2" = _4iAPRtgi;
        "minecraft-24w44a" = _4iAPRtgi;
        "minecraft-24w45a" = _4iAPRtgi;
        "minecraft-24w46a" = _4iAPRtgi;
        "minecraft-1.21.9" = _nJX4zze8;
        "minecraft-1.21.10" = _nJX4zze8;
        "minecraft-1.21.11" = _nJX4zze8;
        "minecraft-1.21" = _nJX4zze8;
        "minecraft-1.21.1" = _nJX4zze8;
        "minecraft-1.21.2" = _nJX4zze8;
        "minecraft-1.21.3" = _nJX4zze8;
        "minecraft-1.21.4" = _nJX4zze8;
        "minecraft-1.21.5" = _nJX4zze8;
        "minecraft-1.21.6" = _nJX4zze8;
        "minecraft-1.21.7" = _nJX4zze8;
        "minecraft-1.21.8" = _nJX4zze8;
        "minecraft-26.1" = _nJX4zze8;
        "minecraft-26.1.1" = _nJX4zze8;
        "minecraft-26.1.2" = _nJX4zze8;
        "minecraft-26.2" = _nJX4zze8;
        "pkg-CIT-1.0" = _4iAPRtgi;
        "pkg-CIT-1.1" = _SVbiYXcQ;
        "pkg-CIT-1.2" = _nJX4zze8;
        "default" = _nJX4zze8;
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
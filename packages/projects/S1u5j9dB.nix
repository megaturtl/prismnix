{lib, callPackage, ...}:
let
    versions = (let
        _YX4sl279 = {
            "id" = "YX4sl279";
            "file" = "acolyte-1.0.0.jar";
            "hash" = "sha512-RDajs/mWJeFPeDsw+iTHBZqeuCudcVve8ur+2N1ayudtP9bJy1eqvBRbksmHNmSaaPqdU3SNup3u8tI60J/AFQ==";
        };
        _xGE0zCZn = {
            "id" = "xGE0zCZn";
            "file" = "acolyte-1.0.2.jar";
            "hash" = "sha512-CjPrOU+10TCpQvo6w8ZoZx5hJzQ9VZEh3hKzioCtDYFuQawptW/mB+/IsaZZYvSCy23KThtRqNjvv4/HE1BuWg==";
        };
        _r0BSsxdc = {
            "id" = "r0BSsxdc";
            "file" = "acolyte-1.0.3.jar";
            "hash" = "sha512-Hqo/MaS55Z3rdcnpmvTpmqtN+qJDO/Upg4z245bhecMQ617qTRIRS0gStB3ajGT5H72zcv664GKfAr2fr7YVFQ==";
        };
    in {
        "YX4sl279" = _YX4sl279;
        "xGE0zCZn" = _xGE0zCZn;
        "r0BSsxdc" = _r0BSsxdc;
        "neoforge-1.21" = _r0BSsxdc;
        "neoforge-1.21.1" = _r0BSsxdc;
        "pkg-1.0.0" = _YX4sl279;
        "pkg-1.0.2" = _xGE0zCZn;
        "pkg-1.0.3" = _r0BSsxdc;
        "default" = _r0BSsxdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acolyte";
        id = "S1u5j9dB";
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
{lib, callPackage, ...}:
let
    versions = (let
        _HuRbqP3G = {
            "id" = "HuRbqP3G";
            "file" = "roguelike_tower-1.20.1-1.20.6-1.0.jar";
            "hash" = "sha512-2IH2FkMqBv75Y75SBBAdQnVXJCkJRIijNNkRMoxSHdkQw0PBDcRLo/3l5oKCKQUOJPQGviMzvsstmg/btLYeZQ==";
        };
        _W5zyz7On = {
            "id" = "W5zyz7On";
            "file" = "roguelike_tower-1.20.1-1.20.6-1.0.zip";
            "hash" = "sha512-O2KgUVgAJRJ9k+m4/pzoOD8JmlLNnT9epVg+6HV6TEnGyAc5PjwY87x75WOPk6skVfMQlmVkVypg95f6V57f1A==";
        };
        _XdefyWQg = {
            "id" = "XdefyWQg";
            "file" = "roguelike_tower-1.20.1-1.20.6-1.1.jar";
            "hash" = "sha512-Pcz6SU6bQGdFBb/F8l2gkK7ayoJNEhQ4lT5w1bAzmV7w8GulHp+p/j2T8iOO9Ng059fY9dIhdcfOTt89ECxlng==";
        };
        _NJD5i1b4 = {
            "id" = "NJD5i1b4";
            "file" = "roguelike_tower-1.20.1-1.20.6-1.2.jar";
            "hash" = "sha512-nWS47cvsVVUN8ffbJzIN67nxLeB4blraCHClFAgwFzjYQDrgUFb5gpo8aVALutwOih6DDnMKyaG3QZKVOYUZCA==";
        };
        _zXkfWWf8 = {
            "id" = "zXkfWWf8";
            "file" = "roguelike_tower-1.21.1-1.21.3-1.2.jar";
            "hash" = "sha512-V/nJsOmlQ3n+EkF6sfPvVwgOwu7krpKRj9HgJhG1JHUv2wj0eWTQUlq/LShObDwLfoUqApJ1LMuRc+f1CgNCBA==";
        };
    in {
        "HuRbqP3G" = _HuRbqP3G;
        "W5zyz7On" = _W5zyz7On;
        "XdefyWQg" = _XdefyWQg;
        "NJD5i1b4" = _NJD5i1b4;
        "zXkfWWf8" = _zXkfWWf8;
        "fabric-1.20.1" = _NJD5i1b4;
        "fabric-1.20.2" = _NJD5i1b4;
        "fabric-1.20.3" = _NJD5i1b4;
        "fabric-1.20.4" = _NJD5i1b4;
        "fabric-1.20.5" = _NJD5i1b4;
        "fabric-1.20.6" = _NJD5i1b4;
        "fabric-1.21.1" = _zXkfWWf8;
        "fabric-1.21.2" = _zXkfWWf8;
        "fabric-1.21.3" = _zXkfWWf8;
        "forge-1.20.1" = _NJD5i1b4;
        "forge-1.20.2" = _NJD5i1b4;
        "forge-1.20.3" = _NJD5i1b4;
        "forge-1.20.4" = _NJD5i1b4;
        "forge-1.20.5" = _NJD5i1b4;
        "forge-1.20.6" = _NJD5i1b4;
        "forge-1.21.1" = _zXkfWWf8;
        "forge-1.21.2" = _zXkfWWf8;
        "forge-1.21.3" = _zXkfWWf8;
        "datapack-1.20.1" = _W5zyz7On;
        "datapack-1.20.2" = _W5zyz7On;
        "datapack-1.20.3" = _W5zyz7On;
        "datapack-1.20.4" = _W5zyz7On;
        "datapack-1.20.5" = _W5zyz7On;
        "datapack-1.20.6" = _W5zyz7On;
        "neoforge-1.21.1" = _zXkfWWf8;
        "neoforge-1.21.2" = _zXkfWWf8;
        "neoforge-1.21.3" = _zXkfWWf8;
        "pkg-1.0" = _W5zyz7On;
        "pkg-1.1" = _XdefyWQg;
        "pkg-1.2" = _zXkfWWf8;
        "default" = _zXkfWWf8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roguelike-tower";
        id = "z7fPVCGY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
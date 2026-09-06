{lib, callPackage, ...}:
let
    versions = (let
        _8V3dt3jm = {
            "id" = "8V3dt3jm";
            "file" = "player-hitbox-fix-fabric-mc1.21-1.0.0.jar";
            "hash" = "sha512-qm2SjZKwZHtHQ+EubdeopGKYDa9ZNW+7y4ZxksqJKb44btHDXcgYo/uhOjOIi2WuKoC411qJ6gt+1TsufL70og==";
        };
        _NdlD9PNo = {
            "id" = "NdlD9PNo";
            "file" = "player-hitbox-fix-fabric-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-gZyuRwz5pTAq4FGS/p11EAWEIK6CNW7jR7K9SFoqoZlg0QlQ897G2CIqgRVjp7xaeD2XuKdU1fodJfw+FoBNVQ==";
        };
        _Vcatwv1y = {
            "id" = "Vcatwv1y";
            "file" = "player-hitbox-fix-fabric-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-Q0ruJPoIivzLBekjHyRZL0CzaV37fjGW27Oj0C6hCul6VcDwXFHrlwdEPhz5/1unkihJE/8y3lfuQe78l8KN+A==";
        };
        _67TkPBy2 = {
            "id" = "67TkPBy2";
            "file" = "player-hitbox-fix-fabric-mc1.21.6-1.0.0.jar";
            "hash" = "sha512-Fi92VmmOxpVWVVfiNAQqz9UOF5BkdLLRoxt38ZeVDCdY5tHbHi6nsbPCAKONJRKfrwkdKUqsE3vz4jnt4xVrdQ==";
        };
        _bgrIESv3 = {
            "id" = "bgrIESv3";
            "file" = "player-hitbox-fix-fabric-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-LJ1a6zTVktJA+gU/temDDZ3urufOxhWgeXwJoEpX8odyiPs6C7TOmxcSa7p8lQLsR19t7X2f4mfucjXXXvKvRQ==";
        };
        _4X2syZBh = {
            "id" = "4X2syZBh";
            "file" = "player-hitbox-fix-fabric-mc1.21.10-1.0.0.jar";
            "hash" = "sha512-yBnaAfjsNS35PIMYldYGmbpqLTgsfrp4G9DZMxzzy17vs0v9kd6EjLU/YWKF5QPHJ658+1vJ+mwmB2nkR5giIw==";
        };
        _30U5zkv9 = {
            "id" = "30U5zkv9";
            "file" = "player-hitbox-fix-fabric-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-d/cXagc2hWYyHRb3ggcDepbSJj/y70Sx023ta9q7BTWmQoTyqJnPZ/BpYgpYQN7WX4sG/x39p4vFiH87RfW3Jg==";
        };
    in {
        "8V3dt3jm" = _8V3dt3jm;
        "NdlD9PNo" = _NdlD9PNo;
        "Vcatwv1y" = _Vcatwv1y;
        "67TkPBy2" = _67TkPBy2;
        "bgrIESv3" = _bgrIESv3;
        "4X2syZBh" = _4X2syZBh;
        "30U5zkv9" = _30U5zkv9;
        "fabric-1.21" = _8V3dt3jm;
        "fabric-1.21.1" = _NdlD9PNo;
        "fabric-1.21.4" = _Vcatwv1y;
        "fabric-1.21.6" = _67TkPBy2;
        "fabric-1.21.8" = _bgrIESv3;
        "fabric-1.21.10" = _4X2syZBh;
        "fabric-1.21.11" = _30U5zkv9;
        "pkg-1.0.0" = _30U5zkv9;
        "default" = _30U5zkv9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-hitbox-fix";
        id = "JLJ5HcE4";
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
{lib, callPackage, ...}:
let
    versions = (let
        _MazyYeuR = {
            "id" = "MazyYeuR";
            "file" = "MySpawn-2.1.1.jar";
            "hash" = "sha512-DRkNNj61zrHpEQZx9K5YY8MRzH0Ao+he0dpub0OtWv+7778jSiauHjiKIzyF8UszvYNdtU7HiHr7L34jnbz3EQ==";
        };
        _zaYpFQJj = {
            "id" = "zaYpFQJj";
            "file" = "MySpawn-2.2.jar";
            "hash" = "sha512-2Pf9/h4CclOWYx17o1CUZOBMk8Ni1lAhqGgW6vtCkaIfM0PHy/1NK4fRyDuJu3Lyh0W5FlpQmVV90D8j3iUvbA==";
        };
        _RmabQ4vY = {
            "id" = "RmabQ4vY";
            "file" = "MySpawn-2.2.1.jar";
            "hash" = "sha512-et2hZmGNDsEqEDdOhDY8BJAoT9FcAsD2SIJyfAvfPHMDnUWOlMWu6V3qclulj01aKdfaDdNPbZBTvXmw8seHMw==";
        };
        _spUeClEU = {
            "id" = "spUeClEU";
            "file" = "MySpawn-2.2.2.jar";
            "hash" = "sha512-nrUtgY4HmwSodtYPgfLD7RsmdyyNes6zjJD9xihLdMt4TUyW23VHwxVKvDLkNWtpmcs2sorEWZzRnVX9BVbcKw==";
        };
    in {
        "MazyYeuR" = _MazyYeuR;
        "zaYpFQJj" = _zaYpFQJj;
        "RmabQ4vY" = _RmabQ4vY;
        "spUeClEU" = _spUeClEU;
        "paper-1.8.8" = _spUeClEU;
        "paper-1.21" = _MazyYeuR;
        "paper-1.21.11" = _spUeClEU;
        "spigot-1.8.8" = _spUeClEU;
        "spigot-1.21" = _MazyYeuR;
        "spigot-1.21.11" = _spUeClEU;
        "pkg-2.1.1" = _MazyYeuR;
        "pkg-2.2" = _zaYpFQJj;
        "pkg-2.2.1" = _RmabQ4vY;
        "pkg-2.2.2" = _spUeClEU;
        "default" = _spUeClEU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "myspawn-plugin";
        id = "PncVNOiL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Theangel256/MySpawn/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
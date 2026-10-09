{lib, callPackage, ...}:
let
    versions = (let
        _8ufXHIrE = {
            "id" = "8ufXHIrE";
            "file" = "togglesneakhotkey-1.0.0.jar";
            "hash" = "sha512-viHqyD5/VUVTs0KqAMjbgOGpnX0gIE5gF4rGGA6ZfqDre01MYTX43LL38jcumpM9j8SN28upiFJSeWoXTILpdQ==";
        };
        _vz4N03t8 = {
            "id" = "vz4N03t8";
            "file" = "togglesneakhotkey-1.0.1.jar";
            "hash" = "sha512-oTG6CqF+Efbe4DFv6wAKw191+3PsW7Yu4iC6qocpZ4wuRW0l5BmpEKTEhacXhOcpLBVrgMLBImfiiVryYI1EqQ==";
        };
        _Vhhvgh51 = {
            "id" = "Vhhvgh51";
            "file" = "togglesneakhotkey-1.0.1.jar";
            "hash" = "sha512-Dh71Fn9v5JyPnALw+eG/kUgYt0WggRUOMo34UF22pxSN6Mm6KXxiPNfOyo8GfVrOdRyjOquNeiezQnnWe/SYRA==";
        };
        _vj00SWym = {
            "id" = "vj00SWym";
            "file" = "togglesneakhotkey-1.0.1.jar";
            "hash" = "sha512-TqcXedgFARZpLPy9IoI3T0cvDibDdgxzS/98vCngdC+6CBwgxlMFeqShMfyYvLzAmmeaK2t5sdlHDHH6KlIt0w==";
        };
        _r0N1y5uR = {
            "id" = "r0N1y5uR";
            "file" = "togglesneakhotkey-1.0.2.jar";
            "hash" = "sha512-ndcxElwLijOt86ImmE7SpzaGxvPE87+XP24w7IR/sNpxquazb9BdydJLi8u1Mg93FMalYOuaAf589XvXIai3rg==";
        };
        _nwV1nVdo = {
            "id" = "nwV1nVdo";
            "file" = "togglesneakhotkey-1.0.2+mc-1.20.jar";
            "hash" = "sha512-TcKlTgjKB8Wio2p8HPM/1ZwnuvOS5W5tdRBq6YExA2HTnoiRtkrzpaEd/VeAt8mGyRj+uewQSgapPe1Pz9l0Vg==";
        };
        _731Py1cq = {
            "id" = "731Py1cq";
            "file" = "togglesneakhotkey-1.0.2.jar";
            "hash" = "sha512-Zvcl7MDKLWJn7u14NwR6GY5BiNy6mu/622BZoGt+Y7wVo58c1Czz4KKYsu741SbpWvss+EzGFIL7FtBTLa651Q==";
        };
        _3c35sV3G = {
            "id" = "3c35sV3G";
            "file" = "togglesneakhotkey-1.0.3.jar";
            "hash" = "sha512-mOBrWZJDmBYWfRIBxfR1TRreOGK1J3qWLvUKUZrH8BDzFjm5te1VKpZjNQQKiLoF4P56w0bfAMQNV0+gim6VhQ==";
        };
        _McpUXji7 = {
            "id" = "McpUXji7";
            "file" = "togglesneakhotkey-1.0.4.jar";
            "hash" = "sha512-zgTbNre4DiGFfs7I5A+FmrmyTEh1m4UAVBJsNvsx2QJ9XjO8FQWB+z6dg8Ueeh1GYAL5CS89F9RpdhFfGAWSWQ==";
        };
        _TCltCTMR = {
            "id" = "TCltCTMR";
            "file" = "togglesneakhotkey-1.0.4.jar";
            "hash" = "sha512-F1dhRPjw3QewIFXd7ZR0BLDBWKJtuThxwkHE8sGfe3aqBCTfjdAMTmgXTGJmxx/x5/WzMVvvcZyCnSSu0bj3Qw==";
        };
        _FFWg0bb6 = {
            "id" = "FFWg0bb6";
            "file" = "togglesneakhotkey-1.0.4.jar";
            "hash" = "sha512-Pm5+gLcBTf95Sf9glpD6fW7s2vZjuhF7PZuNhpZo0GGIDrwjIIrdq/CPQAar6Md+WGkUb+DODxg65HdeTiUUig==";
        };
    in {
        "8ufXHIrE" = _8ufXHIrE;
        "vz4N03t8" = _vz4N03t8;
        "Vhhvgh51" = _Vhhvgh51;
        "vj00SWym" = _vj00SWym;
        "r0N1y5uR" = _r0N1y5uR;
        "nwV1nVdo" = _nwV1nVdo;
        "731Py1cq" = _731Py1cq;
        "3c35sV3G" = _3c35sV3G;
        "McpUXji7" = _McpUXji7;
        "TCltCTMR" = _TCltCTMR;
        "FFWg0bb6" = _FFWg0bb6;
        "fabric-1.21" = _FFWg0bb6;
        "fabric-1.21.1" = _FFWg0bb6;
        "fabric-1.21.2" = _FFWg0bb6;
        "fabric-1.21.3" = _FFWg0bb6;
        "fabric-1.21.4" = _FFWg0bb6;
        "fabric-1.21.5" = _FFWg0bb6;
        "fabric-1.21.6" = _FFWg0bb6;
        "fabric-1.21.7" = _FFWg0bb6;
        "fabric-1.21.8" = _FFWg0bb6;
        "fabric-1.21.9" = _TCltCTMR;
        "fabric-1.21.10" = _TCltCTMR;
        "fabric-1.20" = _nwV1nVdo;
        "fabric-1.20.1" = _nwV1nVdo;
        "fabric-1.20.2" = _nwV1nVdo;
        "fabric-1.20.3" = _nwV1nVdo;
        "fabric-1.20.4" = _nwV1nVdo;
        "fabric-1.20.5" = _nwV1nVdo;
        "fabric-1.20.6" = _nwV1nVdo;
        "fabric-1.21.11" = _TCltCTMR;
        "fabric-26.1" = _McpUXji7;
        "fabric-26.1.1" = _McpUXji7;
        "fabric-26.1.2" = _McpUXji7;
        "fabric-26.2" = _McpUXji7;
        "fabric-26.3" = _McpUXji7;
        "pkg-1.0.0" = _8ufXHIrE;
        "pkg-1.0.1" = _vj00SWym;
        "pkg-1.0.2" = _731Py1cq;
        "pkg-1.0.3" = _3c35sV3G;
        "pkg-1.0.4" = _FFWg0bb6;
        "default" = _FFWg0bb6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-sneak-hotkey";
        id = "gejCNKwT";
        type = "mod";
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
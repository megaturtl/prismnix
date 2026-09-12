{lib, callPackage, ...}:
let
    versions = (let
        _6az3xOLM = {
            "id" = "6az3xOLM";
            "file" = "J6's Mob Variants 1.21.5 Datapack.zip";
            "hash" = "sha512-7pLrom1nNgxJvCs24pZP6Q+wFZGLHzZ/kjd442W0Zt+0rSxyqDUqeaZLQ3Kj8X+pQDPkVWXdPUyaJ7QQsCkWog==";
        };
        _jqr0ollG = {
            "id" = "jqr0ollG";
            "file" = "J6's Mob Variants 1.21.6 Datapack.zip";
            "hash" = "sha512-2NEenrENgEAugPLQ7UoWTW+gHmwRcJRuuj6PKkUFpy8QvzbJCFFz9Sa96vkkuFkVKhRVIfxgVdhq4DUP6+BkDQ==";
        };
        _HcVLRrBS = {
            "id" = "HcVLRrBS";
            "file" = "j6s-mob-variants-1.0.0.jar";
            "hash" = "sha512-Ar253aQMWvla1x+1Cye8nySF9+YlBZDX8MR11UgySPPTjJtft2wW0X/ANDoFtiMPAZVMTmyrVquz22eNW46UIg==";
        };
        _7hu0w24D = {
            "id" = "7hu0w24D";
            "file" = "j6s-mob-variants-1.21.6-1.0.0.jar";
            "hash" = "sha512-TF6ffKJtbQ0gkiMjYzGI0nQ77Ym2MS62GYDwNEw1EjAh6H1zziWflGmvdHDwwojCNMAD9Rs6BUEKYTZiguLXZQ==";
        };
        _nZRCs3kM = {
            "id" = "nZRCs3kM";
            "file" = "J6's Mob Variants 1.21.9-1.21.10 Datapack.zip";
            "hash" = "sha512-z+TbT4dyMIDOQVKUnogmZ2/+ZhKSrcSVlowm4unimzIzyxPGDk98pGfzTgLQhX65CeRAg1rF4IECI7oWEILSrw==";
        };
        _Rg0BQXoi = {
            "id" = "Rg0BQXoi";
            "file" = "j6s-mob-variants-1.21.9+1.21.10-1.0.0.jar";
            "hash" = "sha512-M4lwpop6kYLmtNjROtZMRXCCzu9js4BrK+/D+VLyX5DzNFxo6CsDNVyZH3O8/O9Z4eCswO474ZULnI/2Lz3GKg==";
        };
        _5QeVgkFG = {
            "id" = "5QeVgkFG";
            "file" = "J6's Mob Variants 1.21.11 Datapack.zip";
            "hash" = "sha512-eEWMhGSle8YJB/dam/JE4rhLc9ELJyscwVh8ctKDWbu740u6WJD1v8yb/8Tp6/tsB5vPeBsgVOVpkWMOgHbIhA==";
        };
        _Gin7aNIL = {
            "id" = "Gin7aNIL";
            "file" = "j6s-mob-variants-1.21.11-1.1.0.jar";
            "hash" = "sha512-A3s2EtBB0epqgMr8ohmQ8NgTRivhKL5wvEhRTJXOyPa4tF+9Csfiuk8hGyV3TxjxtGDKSDWwyQCP9UHihTG0lQ==";
        };
        _x5sa0Ddl = {
            "id" = "x5sa0Ddl";
            "file" = "J6's Mob Variants 26.1 Datapack.zip";
            "hash" = "sha512-q7FIyf/cpvmQmNakzba/bCn3Yy6Ty1VBC88tOilKg/BT1Kd39MynWsCYVIGHO+zIGoi5rZN2rn/Fy6yJTYgOSQ==";
        };
        _W6XalK9a = {
            "id" = "W6XalK9a";
            "file" = "J6's Mob Variants 26.2 Datapack.zip";
            "hash" = "sha512-AKJoC3TpYTJZkOc+C2nx5sLu8mV1zBo4z6h1WWQ/EWyw+X1TqUjSMitRikVa1HJdt6CTSCbh94ahX3w0YtdUgw==";
        };
        _pip8AC2b = {
            "id" = "pip8AC2b";
            "file" = "j6s-mob-variants-26.1-1.2.0.jar";
            "hash" = "sha512-NyqM1mxzPQDzSiED1nMFoJxHuu8B7dIQgqPAIU+dzLzU9zY1OtEWgVEfimp36pnEYTCmAf1DTFqeLsHHIfgo4g==";
        };
        _mHOWSBPv = {
            "id" = "mHOWSBPv";
            "file" = "j6s-mob-variants-26.2-1.2.0.jar";
            "hash" = "sha512-DfsnaMEzMSyL0pZEPoRvKzJlPx/+0g1XuM61T76ZZ+JlKpG2YyA91O+wZ1Ryrkk3r52tZ/yJlgJCUaGYyIb9kA==";
        };
    in {
        "6az3xOLM" = _6az3xOLM;
        "jqr0ollG" = _jqr0ollG;
        "HcVLRrBS" = _HcVLRrBS;
        "7hu0w24D" = _7hu0w24D;
        "nZRCs3kM" = _nZRCs3kM;
        "Rg0BQXoi" = _Rg0BQXoi;
        "5QeVgkFG" = _5QeVgkFG;
        "Gin7aNIL" = _Gin7aNIL;
        "x5sa0Ddl" = _x5sa0Ddl;
        "W6XalK9a" = _W6XalK9a;
        "pip8AC2b" = _pip8AC2b;
        "mHOWSBPv" = _mHOWSBPv;
        "datapack-1.21.5" = _6az3xOLM;
        "datapack-1.21.6" = _jqr0ollG;
        "datapack-1.21.9" = _nZRCs3kM;
        "datapack-1.21.10" = _nZRCs3kM;
        "datapack-1.21.11" = _5QeVgkFG;
        "datapack-26.1" = _x5sa0Ddl;
        "datapack-26.1.1" = _x5sa0Ddl;
        "datapack-26.1.2" = _x5sa0Ddl;
        "datapack-26.2" = _W6XalK9a;
        "fabric-1.21.5" = _HcVLRrBS;
        "fabric-1.21.6" = _7hu0w24D;
        "fabric-1.21.9" = _Rg0BQXoi;
        "fabric-1.21.10" = _Rg0BQXoi;
        "fabric-1.21.11" = _Gin7aNIL;
        "fabric-26.1" = _pip8AC2b;
        "fabric-26.1.1" = _pip8AC2b;
        "fabric-26.1.2" = _pip8AC2b;
        "fabric-26.2" = _mHOWSBPv;
        "forge-1.21.5" = _HcVLRrBS;
        "forge-1.21.6" = _7hu0w24D;
        "forge-1.21.9" = _Rg0BQXoi;
        "forge-1.21.10" = _Rg0BQXoi;
        "forge-1.21.11" = _Gin7aNIL;
        "forge-26.1" = _pip8AC2b;
        "forge-26.1.1" = _pip8AC2b;
        "forge-26.1.2" = _pip8AC2b;
        "forge-26.2" = _mHOWSBPv;
        "neoforge-1.21.5" = _HcVLRrBS;
        "neoforge-1.21.6" = _7hu0w24D;
        "neoforge-1.21.9" = _Rg0BQXoi;
        "neoforge-1.21.10" = _Rg0BQXoi;
        "neoforge-1.21.11" = _Gin7aNIL;
        "neoforge-26.1" = _pip8AC2b;
        "neoforge-26.1.1" = _pip8AC2b;
        "neoforge-26.1.2" = _pip8AC2b;
        "neoforge-26.2" = _mHOWSBPv;
        "quilt-26.1" = _pip8AC2b;
        "quilt-26.1.1" = _pip8AC2b;
        "quilt-26.1.2" = _pip8AC2b;
        "quilt-26.2" = _mHOWSBPv;
        "pkg-1.21.5-1.0.0" = _6az3xOLM;
        "pkg-1.21.6-1.0.0" = _jqr0ollG;
        "pkg-1.21.5-1.0.0+Mod" = _HcVLRrBS;
        "pkg-1.21.6-1.0.0+Mod" = _7hu0w24D;
        "pkg-1.21.9+1.21.10-1.0.0" = _nZRCs3kM;
        "pkg-1.21.9+1.21.10-1.0.0+Mod" = _Rg0BQXoi;
        "pkg-1.21.11-1.1.0" = _5QeVgkFG;
        "pkg-1.21.11-1.1.0+Mod" = _Gin7aNIL;
        "pkg-26.1-1.2.0" = _x5sa0Ddl;
        "pkg-26.2-1.2.0" = _W6XalK9a;
        "pkg-26.1-1.2.0+mod" = _pip8AC2b;
        "pkg-26.2-1.2.0+mod" = _mHOWSBPv;
        "default" = _mHOWSBPv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "j6s-mob-variants";
        id = "kHa7wJ6f";
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
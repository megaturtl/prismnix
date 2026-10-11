{lib, callPackage, ...}:
let
    versions = (let
        _M5Wo9kgU = {
            "id" = "M5Wo9kgU";
            "file" = "mineablespawners-1.0.0-datapack-1.21x.zip";
            "hash" = "sha512-Euc9r8JuNg8OCiFMFWdf6+dDSsFbD6/8cq8pqOKByqrr5LFAuImkehqNnmYir0/oJZacgx0UnlgOIEVk6AAiXA==";
        };
        _8gXqY9QX = {
            "id" = "8gXqY9QX";
            "file" = "mineable_spawners-1.0.jar";
            "hash" = "sha512-1K4mXL68Lue5RFjPBWgTtJb/eELM9dIDdN+Ij/WrttDhkJCLnjaqQP8jRcLY6UZWwVHgkn12ayOJen51JbToVQ==";
        };
        _GyqoXey5 = {
            "id" = "GyqoXey5";
            "file" = "mineablespawners_v1.1.zip";
            "hash" = "sha512-u4cXyKv36LuYalWMXrS+9zndOnjRgzpTFArSTenZa0HmjU4YylfkGwD8tACVOcChWb9vasJJw7r8WXihoN9ygA==";
        };
        _fdqCoMvV = {
            "id" = "fdqCoMvV";
            "file" = "mineable_spawners-1.1.jar";
            "hash" = "sha512-GCUmIhKBolcagm/kC/o4vd08G0sjyzOUh+9x7zuMCVKhnvcYZqEQlzUruriE6hCxMNthkDjWY2RUVHUdeKfmTQ==";
        };
        _dcrjE2N2 = {
            "id" = "dcrjE2N2";
            "file" = "mineablespawner26.3v1.2.zip";
            "hash" = "sha512-//voAcTJL53GET1CdVEfFyVoz4D49b3GgaPBggv7KJmqvy6AT4wbT2lGSi8DUNeKsPn3p5eftx8mrfKmty7Yaw==";
        };
        _wxjyU9oj = {
            "id" = "wxjyU9oj";
            "file" = "mineable_spawners-1.2.jar";
            "hash" = "sha512-5chnerbCHSd7ltbGlqw8i6f+ljYDhZK242u/RuWsufWbIQKfSLpvAm34GW4ro+s12niwAK3oXkVBTnDkxocz3A==";
        };
        _5sBH2lyl = {
            "id" = "5sBH2lyl";
            "file" = "mineablespawner26.3v1.2.1.zip";
            "hash" = "sha512-tJqNwhdqbGB/JOSmhGxB+aS1SUUpV/pRWWJFgS0zn9/MOoMYeyKd5UBc/O1R8xhIaPNKVE+nBg5cMXKdeW1EIg==";
        };
        _af7GS2nL = {
            "id" = "af7GS2nL";
            "file" = "mineable_spawners-1.2.1.jar";
            "hash" = "sha512-1fJMRUWUc4yMH/poPiwxyBnjCjBXBRWT0ZW6eIGQDrN8B0Jb8D5W/LqFenaMcsKuNQezita6luluc7Paf2J8uw==";
        };
    in {
        "M5Wo9kgU" = _M5Wo9kgU;
        "8gXqY9QX" = _8gXqY9QX;
        "GyqoXey5" = _GyqoXey5;
        "fdqCoMvV" = _fdqCoMvV;
        "dcrjE2N2" = _dcrjE2N2;
        "wxjyU9oj" = _wxjyU9oj;
        "5sBH2lyl" = _5sBH2lyl;
        "af7GS2nL" = _af7GS2nL;
        "datapack-1.21.8" = _GyqoXey5;
        "datapack-1.21.9" = _GyqoXey5;
        "datapack-1.21.10" = _GyqoXey5;
        "datapack-1.21.6" = _GyqoXey5;
        "datapack-1.21.7" = _GyqoXey5;
        "datapack-1.21.11" = _GyqoXey5;
        "datapack-26.1" = _GyqoXey5;
        "datapack-26.1.1" = _GyqoXey5;
        "datapack-26.1.2" = _GyqoXey5;
        "datapack-26.3" = _5sBH2lyl;
        "fabric-1.21.8" = _fdqCoMvV;
        "fabric-1.21.9" = _fdqCoMvV;
        "fabric-1.21.10" = _fdqCoMvV;
        "fabric-1.21.6" = _fdqCoMvV;
        "fabric-1.21.7" = _fdqCoMvV;
        "fabric-1.21.11" = _fdqCoMvV;
        "fabric-26.1" = _fdqCoMvV;
        "fabric-26.1.1" = _fdqCoMvV;
        "fabric-26.1.2" = _fdqCoMvV;
        "fabric-26.3" = _af7GS2nL;
        "forge-1.21.8" = _fdqCoMvV;
        "forge-1.21.9" = _fdqCoMvV;
        "forge-1.21.10" = _fdqCoMvV;
        "forge-1.21.6" = _fdqCoMvV;
        "forge-1.21.7" = _fdqCoMvV;
        "forge-1.21.11" = _fdqCoMvV;
        "forge-26.1" = _fdqCoMvV;
        "forge-26.1.1" = _fdqCoMvV;
        "forge-26.1.2" = _fdqCoMvV;
        "forge-26.3" = _af7GS2nL;
        "neoforge-1.21.8" = _fdqCoMvV;
        "neoforge-1.21.9" = _fdqCoMvV;
        "neoforge-1.21.10" = _fdqCoMvV;
        "neoforge-1.21.6" = _fdqCoMvV;
        "neoforge-1.21.7" = _fdqCoMvV;
        "neoforge-1.21.11" = _fdqCoMvV;
        "neoforge-26.1" = _fdqCoMvV;
        "neoforge-26.1.1" = _fdqCoMvV;
        "neoforge-26.1.2" = _fdqCoMvV;
        "neoforge-26.3" = _af7GS2nL;
        "quilt-1.21.8" = _fdqCoMvV;
        "quilt-1.21.9" = _fdqCoMvV;
        "quilt-1.21.10" = _fdqCoMvV;
        "quilt-1.21.6" = _fdqCoMvV;
        "quilt-1.21.7" = _fdqCoMvV;
        "quilt-1.21.11" = _fdqCoMvV;
        "quilt-26.1" = _fdqCoMvV;
        "quilt-26.1.1" = _fdqCoMvV;
        "quilt-26.1.2" = _fdqCoMvV;
        "quilt-26.3" = _af7GS2nL;
        "pkg-1.0" = _M5Wo9kgU;
        "pkg-1.0+mod" = _8gXqY9QX;
        "pkg-1.1" = _GyqoXey5;
        "pkg-1.1+mod" = _fdqCoMvV;
        "pkg-1.2" = _dcrjE2N2;
        "pkg-1.2+mod" = _wxjyU9oj;
        "pkg-1.2.1" = _5sBH2lyl;
        "pkg-1.2.1+mod" = _af7GS2nL;
        "default" = _af7GS2nL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineable_spawners";
        id = "dRWb9n0J";
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
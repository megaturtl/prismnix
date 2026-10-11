{lib, callPackage, ...}:
let
    versions = (let
        _ZBiHiLOz = {
            "id" = "ZBiHiLOz";
            "file" = "CarpetTrapdoors_1.20.2-2.0.jar";
            "hash" = "sha512-jXbJ1KvpHMhuQCfNl7TtT3ULyqolj0Xn+RTDcw0a9L8vBtKfFZJKKWH0RoNE8ud79DM8Dv7mJT3Bw1JyUTQvJA==";
        };
        _dLEHm34A = {
            "id" = "dLEHm34A";
            "file" = "CarpetTrapdoors_1.20.1-2.0.jar";
            "hash" = "sha512-BgMZIclcAlzlNTtgh3/Vm+jdMXRYGz5mMbbOpei81d41mIGaidBFvogIetnZjRk3oqObc/eFr/QRFlsm7/r+xA==";
        };
        _PhnRnp2F = {
            "id" = "PhnRnp2F";
            "file" = "CarptetTrapdoors.Forge.1.18.2.-.1.6.jar";
            "hash" = "sha512-o3/pIqMFgDWcqa9ZkQS7b6jNqZRoOfSE6QCptBOqd0Z4mB+2zeu3WaSYQ0+0uMdOTOmL0KTGoAfL/8XJeKrXnA==";
        };
        _sIjo5c9w = {
            "id" = "sIjo5c9w";
            "file" = "CarptetTrapdoors [Forge] 1.19.2 - 1.6.jar";
            "hash" = "sha512-bHOm8TZVyxzVpa3i5pDPc4pAqOJmUaX3k01w5J0R32365HkA6gb4YhVXuy/64TBvbZkAsm+8J4DBXDqHKm0Jbg==";
        };
        _b4jt9M8I = {
            "id" = "b4jt9M8I";
            "file" = "CarpetTrapdoors [Fabric] 1.18.x - 1.6.jar";
            "hash" = "sha512-qtFPtmS/qb0NQK8maGgiHOTklLAIfaUz/idS/7wSFkP/ShSTDUi8HFPFdpXqyri5gFX5BNneMwWa771fUDccPg==";
        };
        _v3epxuqI = {
            "id" = "v3epxuqI";
            "file" = "CarpetTrapdoors [Fabric] 1.19.3 - 1.6.jar";
            "hash" = "sha512-qN+4V3r4dABzzxRRTM3XtdAAQx/iWfvMqvNDbYMGPV837vwzFHJCsjTLhAdOEiqF5qsGrA9yROHUPx8Jkr7+Pg==";
        };
        _ShGY8dJJ = {
            "id" = "ShGY8dJJ";
            "file" = "CarpetTrapdoors [Fabric] 1.19.0-2 - 1.3.jar";
            "hash" = "sha512-wTgnMvag6G0w3NxD5vyKNxZDTEstUUi1rZIonmIz44fDWP1l5p3iHTes1JaYCTlzERykNeZVgHOZ2ZRqFq9Q5w==";
        };
    in {
        "ZBiHiLOz" = _ZBiHiLOz;
        "dLEHm34A" = _dLEHm34A;
        "PhnRnp2F" = _PhnRnp2F;
        "sIjo5c9w" = _sIjo5c9w;
        "b4jt9M8I" = _b4jt9M8I;
        "v3epxuqI" = _v3epxuqI;
        "ShGY8dJJ" = _ShGY8dJJ;
        "forge-1.20.2" = _ZBiHiLOz;
        "forge-1.20.1" = _dLEHm34A;
        "forge-1.18.2" = _PhnRnp2F;
        "forge-1.19.2" = _sIjo5c9w;
        "fabric-1.18" = _b4jt9M8I;
        "fabric-1.18.1" = _b4jt9M8I;
        "fabric-1.18.2" = _b4jt9M8I;
        "fabric-1.19.3" = _v3epxuqI;
        "fabric-1.19" = _ShGY8dJJ;
        "fabric-1.19.1" = _ShGY8dJJ;
        "fabric-1.19.2" = _ShGY8dJJ;
        "pkg-2.0" = _dLEHm34A;
        "pkg-1.6" = _sIjo5c9w;
        "pkg-1.1" = _ShGY8dJJ;
        "pkg-1.2" = _v3epxuqI;
        "default" = _ShGY8dJJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-trapdoors";
        id = "g5XfNygJ";
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
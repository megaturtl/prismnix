{lib, callPackage, ...}:
let
    versions = (let
        _vxQXCsYP = {
            "id" = "vxQXCsYP";
            "file" = "critter_barriers-fabric-1.21-21.0.0.jar";
            "hash" = "sha512-2FHrdGlRQk9KLec85CYYvbzK8bPYC9Jz4Wo596iWUCPS84L1M0PDc7fJVUk1uLzyG0mdzmiLLXkzf3sswsfUgg==";
        };
        _gRUa4XT0 = {
            "id" = "gRUa4XT0";
            "file" = "critter_barriers-neoforge-1.21-21.0.0.jar";
            "hash" = "sha512-9s761gVjouYvtlWCbSbPKwc7SY34c/7CMhBOqRjiDUDJAW0pKbsZbc/WmFICHC1Wk0tY93n6aLDlfWvy/7fhHA==";
        };
        _aBF785pd = {
            "id" = "aBF785pd";
            "file" = "critter_barriers-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-Cy2aCOItseK7JXVF3AcjWbFBfiUdBzZ1JhWQqFCRVxEQWRNPgmvRWdod/oF+o0DsY8VS4I0CIzkAuKD/6svBLA==";
        };
        _LP5osxBI = {
            "id" = "LP5osxBI";
            "file" = "critter_barriers-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-6Kk5ZTUaI5pf1vlAUZtEy2aCbYZLgrzjNQQJMJuJbu/CSzgkMDiDLQPonHEuh/uvyxCsJlTR9Ir7tgmcDVaPPw==";
        };
        _Rw4Io6jA = {
            "id" = "Rw4Io6jA";
            "file" = "critter_barriers-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-+1I+FOFYu93Lz5/RYS5tSrzCUUF/sqqxTimYaSxF+uNSR3RwuCkZBaWqmwKZppEIjg6RTgLE83j1xDmc+IElow==";
        };
        _PhHSc10q = {
            "id" = "PhHSc10q";
            "file" = "critter_barriers-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-arj5aVW2+iElXcjDXnAol3M46vN+QFpeGU/zqiP3VHi45JR+M9EAy68hgFyBkCjAnaU2FwgKhjoAS5nD9vK0lQ==";
        };
        _ONSWTxzK = {
            "id" = "ONSWTxzK";
            "file" = "critter_barriers-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-VgIDgjqErEb7ZA1Paa65uZ7kh7T/Gz/VbAKg6kjtj6Un14yGrf00n+R5gSVn5g8FPPHoiuhYXzesIeaP2XxPAA==";
        };
        _vY6PXguz = {
            "id" = "vY6PXguz";
            "file" = "critter_barriers-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-N5bwnSdwFd/NVRL8+uJHtPjhPT1kD7j84akAqUmdl9/Q3iPIy3BSIA43I8C1WSmbAuc5HFfxSXCUoSutOfiTOg==";
        };
        _YXvRJVD9 = {
            "id" = "YXvRJVD9";
            "file" = "critter_barriers-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-KoC1NT7uqxtWdNNwnI03axdt0gImtGlvfrowr+IjvbgFzITgyErdhVCRZIz+kes3mRE6s40twhAbeHmub6R/fg==";
        };
        _sdQiPV8J = {
            "id" = "sdQiPV8J";
            "file" = "critter_barriers-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-qJwNPwQNFB4OVRPxp0Slg7HHl55v6RxECWQ6ICi33oFCny5dP+edBHwP9qEA0KZnLXqe75nxeD6Wl6GbeCGh1w==";
        };
    in {
        "vxQXCsYP" = _vxQXCsYP;
        "gRUa4XT0" = _gRUa4XT0;
        "aBF785pd" = _aBF785pd;
        "LP5osxBI" = _LP5osxBI;
        "Rw4Io6jA" = _Rw4Io6jA;
        "PhHSc10q" = _PhHSc10q;
        "ONSWTxzK" = _ONSWTxzK;
        "vY6PXguz" = _vY6PXguz;
        "YXvRJVD9" = _YXvRJVD9;
        "sdQiPV8J" = _sdQiPV8J;
        "fabric-1.21" = _ONSWTxzK;
        "fabric-1.21.1" = _sdQiPV8J;
        "neoforge-1.21" = _vY6PXguz;
        "neoforge-1.21.1" = _YXvRJVD9;
        "pkg-21.0.0" = _gRUa4XT0;
        "pkg-21.1.1" = _LP5osxBI;
        "pkg-21.1.2" = _PhHSc10q;
        "pkg-21.1.3" = _vY6PXguz;
        "pkg-21.1.4" = _sdQiPV8J;
        "default" = _sdQiPV8J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "critter-barriers";
        id = "ru4Y7G4a";
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
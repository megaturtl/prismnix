{lib, callPackage, ...}:
let
    versions = (let
        _475zbL9a = {
            "id" = "475zbL9a";
            "file" = "monsters_in_the_closet_reborn-1.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-3x66fApGRaHiXVC4dtwsw8rpHFMmOec/HUqS+9C/0lNhosZqM+n0p91fdF2UX7c5giwiowiWzMNliaIFXIpkSg==";
        };
        _94i592eV = {
            "id" = "94i592eV";
            "file" = "monsters_in_the_closet_reborn-1.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-chUYBKkd69QZ82zaZy8En5QrodQyb7XBTjgQsHhcvsNmV2s+2UIGcKMeiJj7vRM5fXBzhBqJhbnrZYVvNPpPeA==";
        };
        _CO8ilXMj = {
            "id" = "CO8ilXMj";
            "file" = "monsters_in_the_closet_reborn-1.0.3+26.1.x-fabric.jar";
            "hash" = "sha512-mRF/iMhG1ARPM2vszb47rdurOlgzm7nTkSW8nHKtUXeTsbTRrXcSp6/eeAoQu4azljg9KVRsnAu52zynLYI/lA==";
        };
        _I1hHkBfK = {
            "id" = "I1hHkBfK";
            "file" = "monsters_in_the_closet_reborn-1.0.3+26.1.x-neoforge.jar";
            "hash" = "sha512-ip2pPy901z5wsNETBvZVsaBJbU30Ed7VTNpq2cI/1PGoWHh9ZWSWfPTPxmy/dSCuRIQogGyx7BjYpd2d43lj3w==";
        };
        _9XEaeITR = {
            "id" = "9XEaeITR";
            "file" = "monsters_in_the_closet_reborn-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-3i6LQ7COHsD4sxDOZtKhTeeWQAxip/jE2ew69KAQGSXoPntYsnqsWQWul207AH8GhlUabQMIu0NrXwDnfFlv5w==";
        };
        _QswQw9ZF = {
            "id" = "QswQw9ZF";
            "file" = "monsters_in_the_closet_reborn-1.0.3+26.2-neoforge.jar";
            "hash" = "sha512-7Rno+NtpHRVWdFRpYnCEXjgxiw1lew55bd2jCm8d01y2jzdI46JOGg/UcIhxg2ep0m1/GZ8zn2Hq8HqkT9/Kog==";
        };
        _qGV7PEXO = {
            "id" = "qGV7PEXO";
            "file" = "monsters_in_the_closet_reborn-1.0.3+26.3-fabric.jar";
            "hash" = "sha512-kQLP0fxqMtzm+GlGgV/2iDLecVeebXdNToLMpoWA29OpJzM1qu6F70DhkmFK/lNTgVIAgs1xYQlil/SWzGQrWQ==";
        };
        _qbvK5HAQ = {
            "id" = "qbvK5HAQ";
            "file" = "monsters_in_the_closet_reborn-1.0.3+26.3-neoforge.jar";
            "hash" = "sha512-ItSx1/yG6uk1lamFAuim7s4cwEqe7CoKTqVO+U4KK6V5eXOU8ZNEcPOkpgs9ZgpTw22LnfFeEYDwiSSd5zM0Kw==";
        };
    in {
        "475zbL9a" = _475zbL9a;
        "94i592eV" = _94i592eV;
        "CO8ilXMj" = _CO8ilXMj;
        "I1hHkBfK" = _I1hHkBfK;
        "9XEaeITR" = _9XEaeITR;
        "QswQw9ZF" = _QswQw9ZF;
        "qGV7PEXO" = _qGV7PEXO;
        "qbvK5HAQ" = _qbvK5HAQ;
        "fabric-1.21.11" = _475zbL9a;
        "fabric-26.1" = _CO8ilXMj;
        "fabric-26.1.1" = _CO8ilXMj;
        "fabric-26.1.2" = _CO8ilXMj;
        "fabric-26.2" = _9XEaeITR;
        "fabric-26.3" = _qGV7PEXO;
        "quilt-1.21.11" = _475zbL9a;
        "quilt-26.1" = _CO8ilXMj;
        "quilt-26.1.1" = _CO8ilXMj;
        "quilt-26.1.2" = _CO8ilXMj;
        "quilt-26.2" = _9XEaeITR;
        "quilt-26.3" = _qGV7PEXO;
        "neoforge-1.21.11" = _94i592eV;
        "neoforge-26.1" = _I1hHkBfK;
        "neoforge-26.1.1" = _I1hHkBfK;
        "neoforge-26.1.2" = _I1hHkBfK;
        "neoforge-26.2" = _QswQw9ZF;
        "neoforge-26.3" = _qbvK5HAQ;
        "pkg-1.0.3" = _qbvK5HAQ;
        "default" = _qbvK5HAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monsters-in-the-closet-reborn";
        id = "uA5LOlSs";
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
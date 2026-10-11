{lib, callPackage, ...}:
let
    versions = (let
        _5hVH3sW4 = {
            "id" = "5hVH3sW4";
            "file" = "instant-sneak-1.0.0+1.21.jar";
            "hash" = "sha512-FrdZm4ltMcIGUROOP2SiSGwVzFV47kJTLs/PIt5VgooZb1Ok5DfE+8/23GMI3ou+NIzzbjrLAN0uBjlo9NzT+A==";
        };
        _NMSn4r8t = {
            "id" = "NMSn4r8t";
            "file" = "instantsneak-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-QU1BUwlozbWPsDqr0XJ1EH1cxdDQ49Ek5lr2aiyBZV3UikRfqcAuJIApK2Hs2EJ+S7o0pg3to3BC9PAKz9FOHg==";
        };
        _j6RT1LeU = {
            "id" = "j6RT1LeU";
            "file" = "instantsneak-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-DgdHGbnU/V9bAcdv7iayxVvhMqvts5g5zN0OK/ZoxQRRHwZzFu1xIRLclXbWFtYwT+ukgavfaS5eBoCckv1acg==";
        };
        _THNYQb1N = {
            "id" = "THNYQb1N";
            "file" = "instantsneak-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-tU4D+7yT9E/nn9inb+N3AlJt+T239ZtO8zx4R5N+cjnU2M9v1BYOgtRLrQHtvJrU1Gy684CLRwMnf8IxsLbOPg==";
        };
        _9HbAq7kp = {
            "id" = "9HbAq7kp";
            "file" = "instantsneak-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-5pzifRY1mbJtlO8sbzX65GmbDF7JrciUmlqu6ifvRdKKqyl+4Xx+IeXLhgnYoEIcmbYA6d1ycrQRPJuFOdnKMQ==";
        };
    in {
        "5hVH3sW4" = _5hVH3sW4;
        "NMSn4r8t" = _NMSn4r8t;
        "j6RT1LeU" = _j6RT1LeU;
        "THNYQb1N" = _THNYQb1N;
        "9HbAq7kp" = _9HbAq7kp;
        "fabric-1.21" = _5hVH3sW4;
        "fabric-1.21.1" = _NMSn4r8t;
        "fabric-1.21.10" = _THNYQb1N;
        "neoforge-1.21.1" = _j6RT1LeU;
        "neoforge-1.21.10" = _9HbAq7kp;
        "pkg-1.0.0+1.21" = _5hVH3sW4;
        "pkg-1.1.0" = _9HbAq7kp;
        "default" = _9HbAq7kp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-sneak";
        id = "qsVSagF6";
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
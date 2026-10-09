{lib, callPackage, ...}:
let
    versions = (let
        _JXhqA9Nq = {
            "id" = "JXhqA9Nq";
            "file" = "creaturecorner-0.1-BETA.jar";
            "hash" = "sha512-Frq/0EsHzZyoGfTHAr5aOcyIeA9U2MC+cdIamPK9KbGPvr1PBWSbI2oMiWywzuyTFsV2RWC75W6ViRQP6IPyBQ==";
        };
        _vWWwIvxo = {
            "id" = "vWWwIvxo";
            "file" = "creaturecorner-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-oAOHsuBZhAnxZ7KY27/tBun13jaZR75LAFRjcmsFCgErAkyqC8jNqL7JNcJjfPFmTpT2ZWJqOAbLcpN1UDm4SA==";
        };
        _XmkuYsu5 = {
            "id" = "XmkuYsu5";
            "file" = "creaturecorner-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-ddfacbuhVMBDVB35sDIhbq3vXm64dRGR4Eml5aO27/+ncTPPtExcxBHtuIY7iDi+N73JhCK5L534CJUDBESGzg==";
        };
        _IONd5DVi = {
            "id" = "IONd5DVi";
            "file" = "creaturecorner-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-WZwwKVtJTJw28u4clqPsGVAUyyDxUjo+cEtfQSa+qmnmSOf4Kb1h8Ok/dUuioeE6Znqs7eTrXRCJ4TAQoMPMSg==";
        };
        _d9K1xuvw = {
            "id" = "d9K1xuvw";
            "file" = "creaturecorner-1.1-1.20.1.jar";
            "hash" = "sha512-yxT0z2i2xwUWRld57WlRt54WpNKeR08vLq2rCtF70L2YNJTScvDoR5ssEAwKtzWGuzLOy8fPMwWv+n2NykST6A==";
        };
        _924QYijf = {
            "id" = "924QYijf";
            "file" = "creaturecorner-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-X2KZ4etjKsPpC8c9wEuJn4HWJHwiDSKa4970nCvGxQWz8F6hnxXF6WCIiuRZv0BxdVN+q2LMRrI/R81IAohAAw==";
        };
        _wCMPCZkZ = {
            "id" = "wCMPCZkZ";
            "file" = "creaturecorner-neoforge-1.21.1-1.11.jar";
            "hash" = "sha512-CjZXF1hRKCX41oIB9H8jwaHF6aJau5QqPiEVwggDT4B0brPCWB2IR8YVA2Nmxb0yTh3SIFTuqZlTE0HTgxfSKA==";
        };
        _P30OwML9 = {
            "id" = "P30OwML9";
            "file" = "creaturecorner-1.11-1.20.1.jar";
            "hash" = "sha512-6EGVJn8qcjuvVIdi2YGjz9e5RieJPhuOjcaKN2ZW/AkMKtjGW6zqwKjehDCa9/SLGuCR+3BIgce/gfPgoBQFqw==";
        };
    in {
        "JXhqA9Nq" = _JXhqA9Nq;
        "vWWwIvxo" = _vWWwIvxo;
        "XmkuYsu5" = _XmkuYsu5;
        "IONd5DVi" = _IONd5DVi;
        "d9K1xuvw" = _d9K1xuvw;
        "924QYijf" = _924QYijf;
        "wCMPCZkZ" = _wCMPCZkZ;
        "P30OwML9" = _P30OwML9;
        "neoforge-1.21.1" = _wCMPCZkZ;
        "fabric-1.21.1" = _XmkuYsu5;
        "forge-1.20.1" = _P30OwML9;
        "pkg-0.1-BETA" = _JXhqA9Nq;
        "pkg-0.2" = _XmkuYsu5;
        "pkg-1.0" = _IONd5DVi;
        "pkg-1.1" = _924QYijf;
        "pkg-1.11" = _P30OwML9;
        "default" = _P30OwML9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creaturecorner";
        id = "gJpuDQ18";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ChickenDesigner/ChickensAnimalsMod/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
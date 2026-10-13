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
        _aWyXhOvB = {
            "id" = "aWyXhOvB";
            "file" = "creaturecorner-1.2-1.20.1.jar";
            "hash" = "sha512-ZcGwhnpzzdTcQNIA/QveZZ9WscBrPca0gtHMylEmDrJjQsMOwhoy0vkstsKxCnyNWAddNCwp69BULAVByIYqeg==";
        };
        _Z1UND90T = {
            "id" = "Z1UND90T";
            "file" = "creaturecorner-1.2-1.21.1.jar";
            "hash" = "sha512-3Qpn7cFFH84GDEfwGLPaztX4J1+viwpKku/OyF8BwWosJgNOI/ogLatBWEZh/cH0I90jmsatNmSoweNBZxWNjg==";
        };
        _AqvH1B2Z = {
            "id" = "AqvH1B2Z";
            "file" = "creaturecorner-1.2-26.3.jar";
            "hash" = "sha512-aUc6NUvy8RImZ4i2K3V+jjkWVPiiaOz+i/nIVMAVQ8E61i9gjfiUSiv+arhNOa0m1C3w4TtODR3jRUs5gNXRiA==";
        };
        _C5vs1b5M = {
            "id" = "C5vs1b5M";
            "file" = "creaturecorner-1.21-26.3.jar";
            "hash" = "sha512-vq6MqhSUu9lpEiLbh41B3rhbI6m36psX174TGDLbd8rm3HSPb4NS1BSomU3PXPtP9YCzb+gxCV+CEI/Y+Vek+A==";
        };
        _NJ4mghen = {
            "id" = "NJ4mghen";
            "file" = "creaturecorner-1.21-1.21.1.jar";
            "hash" = "sha512-CbxcuBVyteyplS6n7dMgTb3O9xNAw6KPJh8B0lspBso2V7slJ+PNLuDRsJLpac1tGxGkrCOS1nFl6bbYJiX0PQ==";
        };
        _GO0QFlxw = {
            "id" = "GO0QFlxw";
            "file" = "creaturecorner-1.21-1.20.1.jar";
            "hash" = "sha512-qeO4o3MRir5xpLypJbxeYdbwZgcMMZSJTyEMLpDUTvrS+vM05QaXG9rFkfSa8rhGmW5hj92HtpqPzGaiSUFcJA==";
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
        "aWyXhOvB" = _aWyXhOvB;
        "Z1UND90T" = _Z1UND90T;
        "AqvH1B2Z" = _AqvH1B2Z;
        "C5vs1b5M" = _C5vs1b5M;
        "NJ4mghen" = _NJ4mghen;
        "GO0QFlxw" = _GO0QFlxw;
        "neoforge-1.21.1" = _NJ4mghen;
        "neoforge-26.3" = _C5vs1b5M;
        "fabric-1.21.1" = _XmkuYsu5;
        "forge-1.20.1" = _GO0QFlxw;
        "pkg-0.1-BETA" = _JXhqA9Nq;
        "pkg-0.2" = _XmkuYsu5;
        "pkg-1.0" = _IONd5DVi;
        "pkg-1.1" = _924QYijf;
        "pkg-1.11" = _P30OwML9;
        "pkg-1.2-1.20.1" = _aWyXhOvB;
        "pkg-1.2-1.21.1" = _Z1UND90T;
        "pkg-1.2-26.3" = _AqvH1B2Z;
        "pkg-1.21-26.3" = _C5vs1b5M;
        "pkg-1.21-1.21.1" = _NJ4mghen;
        "pkg-1.21-1.20.1" = _GO0QFlxw;
        "default" = _GO0QFlxw;
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
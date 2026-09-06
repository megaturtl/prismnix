{lib, callPackage, ...}:
let
    versions = (let
        _QS8YTrnn = {
            "id" = "QS8YTrnn";
            "file" = "creategsrpm-1.0.0+forge-1.20.1.jar";
            "hash" = "sha512-hrsTTyRRq2UMA3jH5xzxlx/4fZZcMtHP9gxUwyN4XpdBP0RAqMxJC0UrYDRDiVda2S7SDgHwW87mBhboCGel0w==";
        };
        _Sy7qA45K = {
            "id" = "Sy7qA45K";
            "file" = "creategsrpm-1.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-2xwfuIDvKfQfLuZg31PmJfADxx9qxDAEDKOWx4MG1F+g7gNBbr8Gq6hSwT7pP42kyq8xlgj3bfmGX8SC5LDefA==";
        };
        _JMwFTSFt = {
            "id" = "JMwFTSFt";
            "file" = "creategsrpm-1.0.2+fabric-1.20.1.jar";
            "hash" = "sha512-jGzyfkQ8j9nPJtYfoXo9QVUhFYHzJYBkODLaAtr1btSKmBCsTEwgTLJ7u3o986BG1w21jt46QpvlM25nOPPFwA==";
        };
        _tEFpItrD = {
            "id" = "tEFpItrD";
            "file" = "creategsrpm-1.0.2+forge-1.20.1.jar";
            "hash" = "sha512-3YuOMWQ3V2jggy8f0eOhSiaIfAzqZ+5MFuV9c06Qgu1/F4CnehgyxaFnKxKPYQ+FRMczP3riL2B0NpI6cFScHw==";
        };
        _j9Sf6y3P = {
            "id" = "j9Sf6y3P";
            "file" = "creategsrpm-2.0.2+neoforge-1.21.1.jar";
            "hash" = "sha512-fPVsxDHuuYJ9q4pkDyigc45Wz+mRGafSp41JTmEWn2YxnsTny1QoVXWp1et3mjpVMCNGAqGUipLid735mGzKzQ==";
        };
        _b5bv5Vhh = {
            "id" = "b5bv5Vhh";
            "file" = "creategsrpm-2.1.2+forge-1.20.1.jar";
            "hash" = "sha512-vBYRRx8vng+P6mAjyMKxyQe/1VuHFSvDlVPHShKxYqgCQzTrViPyNUBSwKhSW3tZdH/ot5pMO3/0m0II7DwF3A==";
        };
        _erAG2XaF = {
            "id" = "erAG2XaF";
            "file" = "creategsrpm-2.1.2+neoforge-1.21.1.jar";
            "hash" = "sha512-lBHSXCCqQLHEGyN56UzTB6ex1A6CXa7xzKiPlMLjOMnPbEXcFOMlwAXyklfJ+9HSwX+I5hSElX3/+cXeRD8ggg==";
        };
    in {
        "QS8YTrnn" = _QS8YTrnn;
        "Sy7qA45K" = _Sy7qA45K;
        "JMwFTSFt" = _JMwFTSFt;
        "tEFpItrD" = _tEFpItrD;
        "j9Sf6y3P" = _j9Sf6y3P;
        "b5bv5Vhh" = _b5bv5Vhh;
        "erAG2XaF" = _erAG2XaF;
        "forge-1.20.1" = _b5bv5Vhh;
        "fabric-1.20.1" = _JMwFTSFt;
        "neoforge-1.21.1" = _erAG2XaF;
        "pkg-1.0.0+forge-1.20.1" = _QS8YTrnn;
        "pkg-1.0.0+fabric-1.20.1" = _Sy7qA45K;
        "pkg-1.0.2+fabric-1.20.1" = _JMwFTSFt;
        "pkg-1.0.2+forge-1.20.1" = _tEFpItrD;
        "pkg-2.0.2+neoforge-1.21.1" = _j9Sf6y3P;
        "pkg-2.1.2+forge-1.20.1" = _b5bv5Vhh;
        "pkg-2.1.2+neoforge-1.21.1" = _erAG2XaF;
        "default" = _erAG2XaF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creategsrpm";
        id = "e87TJnYh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
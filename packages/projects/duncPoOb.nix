{lib, callPackage, ...}:
let
    versions = (let
        _3ggu27VL = {
            "id" = "3ggu27VL";
            "file" = "runningskeleton-1.0.0.jar";
            "hash" = "sha512-p4T7g39NSkSVeq4frjErFwTGD48zMj1m4gRogcI0U1MBOtI5ZXVlps/UpsesGRhU2lb8e9c3NGApt9oQaRTw9g==";
        };
        _6MqRS1VD = {
            "id" = "6MqRS1VD";
            "file" = "runningskeleton-1.20.1-1.0.1.jar";
            "hash" = "sha512-E3uClgRbcNMYwRtEIfZS6e7Hk4/qtRbogg2gahLKa/4jzIQHOWJTUqzPa8DwgIWA2xPtpBX2SaRxnhvv5Fez3w==";
        };
        _1UMrcZkK = {
            "id" = "1UMrcZkK";
            "file" = "runningskeleton-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-ge5XtgwRoN31nEqjP+ao4+q/UyhiEuNkBOPFsCyjdtwHfTakCm0t2NmrCd61LZ0ylqfxMvsEbcQliHoZ/YtnIw==";
        };
        _ZFoOx8On = {
            "id" = "ZFoOx8On";
            "file" = "runningskeleton-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-10ymqZux+Aqk2RJkvde0oVxGDIwHMEMqckNVegx0x8SJXIXmI9Wec/MhmqzdoL/fCokuzvpLicR3ghSYmeh+pw==";
        };
        _ubTKtZUU = {
            "id" = "ubTKtZUU";
            "file" = "runningskeleton-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-55FquqLTr6x1jw+CnZOG76j5ZhoH2PRakMSFHR+dxsZ+gO82K3yU6lI1BuGJhciBmx2XHw9OGC65GzORELh0GA==";
        };
        _uc1XzaL4 = {
            "id" = "uc1XzaL4";
            "file" = "runningskeleton-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-XXuSfq3UPPxIhNDjApDPdcd/o7pZajq2v0N8gi8V7dg2PIC8CWc7DCHCmcUdupfQIk+tzz9L0g70kwNiqK2D/g==";
        };
        _oAx40mZH = {
            "id" = "oAx40mZH";
            "file" = "runningskeleton-26.2-fabric-1.0.3.jar";
            "hash" = "sha512-EGdCxepPeuIzhRWgQnzSiqYiFndPF9rrnjNSphGHlTEPbS5D12MxIRVzsyCx+8PiiVWz4AtBCMprw3rN+qyetQ==";
        };
        _5032ugch = {
            "id" = "5032ugch";
            "file" = "runningskeleton-26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-fx4cTQSXuEgWHkIkyAyARBNfj03TpJH/BD1NsENw4A9cOPrZSTPLB+QRE2bHytK7aoNsIPy8qkVrk2ePcvGiJA==";
        };
    in {
        "3ggu27VL" = _3ggu27VL;
        "6MqRS1VD" = _6MqRS1VD;
        "1UMrcZkK" = _1UMrcZkK;
        "ZFoOx8On" = _ZFoOx8On;
        "ubTKtZUU" = _ubTKtZUU;
        "uc1XzaL4" = _uc1XzaL4;
        "oAx40mZH" = _oAx40mZH;
        "5032ugch" = _5032ugch;
        "neoforge-1.21.1" = _3ggu27VL;
        "neoforge-26.2" = _5032ugch;
        "forge-1.20.1" = _6MqRS1VD;
        "fabric-1.21.1" = _1UMrcZkK;
        "fabric-1.21.11" = _ZFoOx8On;
        "fabric-1.20.1" = _ubTKtZUU;
        "fabric-26.1" = _uc1XzaL4;
        "fabric-26.1.1" = _uc1XzaL4;
        "fabric-26.1.2" = _uc1XzaL4;
        "fabric-26.2" = _oAx40mZH;
        "pkg-skeleton-neoforge-1.21.1-1.0.0" = _3ggu27VL;
        "pkg-skeleton-forge-1.20.1-1.0.1" = _6MqRS1VD;
        "pkg-skeleton-fabric-1.21.1-1.0.1" = _1UMrcZkK;
        "pkg-skeleton-fabric-1.21.11-1.0.1" = _ZFoOx8On;
        "pkg-runningskeleton-fabric-1.20.1" = _ubTKtZUU;
        "pkg-runningskeleton-fabric-26.1.2" = _uc1XzaL4;
        "pkg-runningskeleton-fabric-26.2" = _oAx40mZH;
        "pkg-runningskeleton-neoforge-26.2" = _5032ugch;
        "default" = _5032ugch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeleton-running";
        id = "duncPoOb";
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
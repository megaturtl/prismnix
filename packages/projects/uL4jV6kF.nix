{lib, callPackage, ...}:
let
    versions = (let
        _xVb818Tm = {
            "id" = "xVb818Tm";
            "file" = "hungrywaters-1.0.0.jar";
            "hash" = "sha512-bgWK24wFICEV3yAJofxcvaJwGyUDbUHu7vt7SfTgMgSYx861fMMb3zaopV5KzQHo+6n2cNdOISxb0VDRLJiuTA==";
        };
        _LmOnamGH = {
            "id" = "LmOnamGH";
            "file" = "hungrywaters-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-LYO00CTGpwJmehrVlbwBWP/b6VmREQ0I/OS0gst6t3NSg9qFmsvUT9zaAZ6ROHA+CdpPXdaZnP9yTExevdDHeQ==";
        };
        _jaybz2TQ = {
            "id" = "jaybz2TQ";
            "file" = "hungrywaters-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-rgZ5lwm1bMBYDeIZhlRvpgHNz4aL3/FztbWRWtknjekFiLIDm9LbBCcdzJ6pC0zhhcWgl6W3sNecVNAUVKEIPQ==";
        };
        _mZ43MEfy = {
            "id" = "mZ43MEfy";
            "file" = "hungrywaters-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-Vr4hw6hlozaImo67o8yxTU/dFgjDIEV+8d1mJOngzjQKtdVAKDbrdmATysgzO8cPaRUIwpqPYSWw1NvjWmXHnA==";
        };
        _X1Y7MdX4 = {
            "id" = "X1Y7MdX4";
            "file" = "hungrywaters-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-0wWTLkgv6gG48KUTcSqs7fj6pSn/UVmbPBUKYTLRQPcVECVi03wrAX35lUXDdkeHEGITxyH1MvwuwIoZBGNAaA==";
        };
        _PGaqsxsA = {
            "id" = "PGaqsxsA";
            "file" = "hungrywaters-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-YuxsoEAj7u+wB5spFSFKBMofLz9G1VKbjrPgmPZMFPPbBlq1fjyHaEtKLnPyUbIeLvfzvDmlXjjNpspNyM6sTw==";
        };
        _qxvHS2ZH = {
            "id" = "qxvHS2ZH";
            "file" = "hungrywaters-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-r4dF40Ejc2s33svmOJMyWjVr3X5xIoM5X4LWxzsGJkNnAA73IOQezv78aW6ZIQBUEBg0kd4AuplkupBgba/MCg==";
        };
        _m32IJ5zj = {
            "id" = "m32IJ5zj";
            "file" = "hungrywaters-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-hKa1mH72pIC3nPXmO0FaL0K6sjqKNHm6PxjSP57TFCT3AP2Y1KCSrUPYQD/GTr5DnAs0lis8twxM6Gdyh5hzKw==";
        };
        _90ADeu3b = {
            "id" = "90ADeu3b";
            "file" = "hungrywaters-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-9FNGx40VOrmoO+fobdkBwVbhoe+TzsX0vwsRYIb+wmwX1epiLPq1M79JxYOthe+WJ1Xh0SGmA8rdI+hmjwHkkw==";
        };
        _KdKDtMan = {
            "id" = "KdKDtMan";
            "file" = "hungrywaters-1.21.11-neoforge-1.2.1.jar";
            "hash" = "sha512-HD74BX4weJopTqy+tqEfoC1WaFKFT5Lt8eLQAmOyM5N6+ErL02ZVAFama8J9/Z/4zM5HRJj9teayMWEMlYushQ==";
        };
        _PXA0MSzM = {
            "id" = "PXA0MSzM";
            "file" = "hungrywaters-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-D7NoQgKyeMpjcbuFxFcXF5fscaZoOrCWo0qAoTbzVjYj2xxdugzfykHQW+bDsHAAe4Hzm/q1deBbuMWot3ZtXQ==";
        };
        _OMEcmI9Z = {
            "id" = "OMEcmI9Z";
            "file" = "hungrywaters-1.21.8-neoforge-1.2.1.jar";
            "hash" = "sha512-doGBNEroWAaRKEot+9vLm/tdsRkFV64ZxJagTQ7i3o+jBCgYbmzrDGFxnExPa578UK5B5Ob/oW3ftx7znOcLgw==";
        };
        _HHvDOpXU = {
            "id" = "HHvDOpXU";
            "file" = "hungrywaters-1.21.8-fabric-1.2.1.jar";
            "hash" = "sha512-E07d0uMWKk3g9OSJWMZtNj/Icup8f6JTMov86K0SVmV1O6HD0w8azn417dmvzBlBsuYnQ9ZbEDqYE3Ff8SiJ6Q==";
        };
        _4DFj2mj6 = {
            "id" = "4DFj2mj6";
            "file" = "hungrywaters-1.21.5-neoforge-1.2.1.jar";
            "hash" = "sha512-VuNdJEkwm0NqvS4meJj8KSSJYK0a9ppfwKgM2nUMIiS14XMh44yranCZWZ7LuiXqyzCrd3I14By41ZqHGNHLjQ==";
        };
        _YGTMBsDt = {
            "id" = "YGTMBsDt";
            "file" = "hungrywaters-1.21.5-fabric-1.2.1.jar";
            "hash" = "sha512-ZDWupKlZZ3cBx1uva/RlmtCXHrIn2/e+F2RYs5yJgpnIAmpFLRS6fWZRACNiRwYR2eNvRQagxZMAFe2Q0buTZA==";
        };
    in {
        "xVb818Tm" = _xVb818Tm;
        "LmOnamGH" = _LmOnamGH;
        "jaybz2TQ" = _jaybz2TQ;
        "mZ43MEfy" = _mZ43MEfy;
        "X1Y7MdX4" = _X1Y7MdX4;
        "PGaqsxsA" = _PGaqsxsA;
        "qxvHS2ZH" = _qxvHS2ZH;
        "m32IJ5zj" = _m32IJ5zj;
        "90ADeu3b" = _90ADeu3b;
        "KdKDtMan" = _KdKDtMan;
        "PXA0MSzM" = _PXA0MSzM;
        "OMEcmI9Z" = _OMEcmI9Z;
        "HHvDOpXU" = _HHvDOpXU;
        "4DFj2mj6" = _4DFj2mj6;
        "YGTMBsDt" = _YGTMBsDt;
        "neoforge-1.21.1" = _m32IJ5zj;
        "neoforge-1.21.11" = _KdKDtMan;
        "neoforge-1.21.8" = _OMEcmI9Z;
        "neoforge-1.21.5" = _4DFj2mj6;
        "fabric-1.21.1" = _90ADeu3b;
        "fabric-1.21.11" = _PXA0MSzM;
        "fabric-1.21.8" = _HHvDOpXU;
        "fabric-1.21.5" = _YGTMBsDt;
        "pkg-1.0.0" = _xVb818Tm;
        "pkg-1.1.0" = _jaybz2TQ;
        "pkg-1.2.0" = _qxvHS2ZH;
        "pkg-1.2.1" = _YGTMBsDt;
        "default" = _YGTMBsDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hungry-waters";
        id = "uL4jV6kF";
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
{lib, callPackage, ...}:
let
    versions = (let
        _KzdJ9N7v = {
            "id" = "KzdJ9N7v";
            "file" = "spookyjams-1.20.1-1.0.jar";
            "hash" = "sha512-gNdjYM2S4OAWCFW6DTKMC1tnHwKvPW/ClX/gHT6VOwx7ZwIjac78S4JFpok4ceaTr4tGP75cp11uokVaf8VArg==";
        };
        _gthyz5jF = {
            "id" = "gthyz5jF";
            "file" = "spookyjams-1.21.1-1.0.jar";
            "hash" = "sha512-oFbh8+bp/vqVazxd2IWyC+JBGEabW9F/grQVCw0RDjPLitkQQRmri1KMIUjHgcl+uaxgc9sL61oSE4oLF4eNVA==";
        };
        _Xf5Dflbt = {
            "id" = "Xf5Dflbt";
            "file" = "spookyjams-1.21.10-1.0.jar";
            "hash" = "sha512-aFeIN6WaxtQjqYUFCAD3AF1D91iD1IXIoN6GA54WyZRWDVe0Lb0noBFBhBNiSZ2HWlWWExQBOmDE0CfiMU6WUA==";
        };
        _JfPa7NIR = {
            "id" = "JfPa7NIR";
            "file" = "spookyjams-1.20.1-1.1.jar";
            "hash" = "sha512-ZeXCdfERd9KbrqSlOAtwf7TtFBSKBn/xmRA2jB2bBhmXCda+1IPwmm+Sf1F1njaF9W78+kkpX8spgyqnLNmqaA==";
        };
        _9KNEFyRK = {
            "id" = "9KNEFyRK";
            "file" = "spookyjams-1.21.1-1.1.jar";
            "hash" = "sha512-McV5Zg/wdnqdQOzNsVp5dDbhRKJLnMC/jnw3tOgfEts4x/fHDa2hJ5TP4IZdtqlmV+xcTZAJPrZnvqW6PpQRsw==";
        };
        _WZ6YHbLA = {
            "id" = "WZ6YHbLA";
            "file" = "spookyjams-1.21.10-1.1.jar";
            "hash" = "sha512-/75jm3WQeAactbIu/I6vLt/6FXbNXnGyp6UMUjP9/ovRbYts9tVp3STQBaPagbJRE8L7fG2iJy+kGF28Q7i1fA==";
        };
        _j23vA09A = {
            "id" = "j23vA09A";
            "file" = "spookyjams-1.21.11-1.1.jar";
            "hash" = "sha512-azZyzzgtPUb1c3XmQywaf40rJZlSBd4iNRDHab8AKGCfWGSeyefWCWyuEzz6INjMX3dfCBXDD0N5T/jenq3grg==";
        };
        _oXzk0pHj = {
            "id" = "oXzk0pHj";
            "file" = "spookyjams-26.1.0-1.1.jar";
            "hash" = "sha512-tgAQh7q5GPXx7+YHXrXbu/QhOB3h1ixWtkLVuH9ilkY8jtSxJ64pp5lkvX/l03tpimH+oxkRtbDEY4hIvXaciA==";
        };
        _UfLgkcr0 = {
            "id" = "UfLgkcr0";
            "file" = "spookyjams-26.1.1-1.1.jar";
            "hash" = "sha512-XYPEamjpScfnjpDVw2rKOQSsn/hR4fdIDneImNmBxNmOrIjqWEi40yotm2f8/sXiHINlP8USpkB77mtdEWHuqw==";
        };
        _6ecyAiZC = {
            "id" = "6ecyAiZC";
            "file" = "spookyjams-26.1.2-1.1.jar";
            "hash" = "sha512-OvzLkQgxOSGxPKT/1RrH6qA5DUSl9ADnm6x6HDF+MDirpUKuQ3ib3z3rp7QWUaP0MnRq/UvgqY7dS+zPuA0Crg==";
        };
        _cR9ZLOL3 = {
            "id" = "cR9ZLOL3";
            "file" = "spookyjams-26.2.0-1.1.jar";
            "hash" = "sha512-cARhQbE62IZZTNPICUxYzymnKPM1zs7d6+LGibLP3TUiV5n80lkMxK9c7JdkRyFmBm3xgeka5CU4pQ7OTx1nbQ==";
        };
        _YRRXGJyT = {
            "id" = "YRRXGJyT";
            "file" = "spookyjams-26.3.0-1.1.jar";
            "hash" = "sha512-cxi+K3y/jq6g7HsSBoEGtQz8BjimveZ0ulmQQVHaRUU/TzBwOcYTKNs4Paap9HMHDGN0/Os3dmMqhpg+oEa7Ow==";
        };
        _VBN51TzF = {
            "id" = "VBN51TzF";
            "file" = "spookyjams-1.20.1-1.2.jar";
            "hash" = "sha512-m4R0xPy1FV2ehLByEf8YfjDrXskljC666eUMfpNCecjkaP3+KnXxyUB2ZLqgrkLLy/5Q2VVaPXim5ICQttzLKQ==";
        };
        _iX6L8N6O = {
            "id" = "iX6L8N6O";
            "file" = "spookyjams-1.21.1-1.2.jar";
            "hash" = "sha512-U3Rgf7Nxr5gWthtS0ftYtfYY+g2gJ4aZRcrAHbSbGB8M+ytgjGCy5/N1nUkbbpLZbHWFl0gLg0e1555TKAr7DQ==";
        };
        _ludYCXU7 = {
            "id" = "ludYCXU7";
            "file" = "spookyjams-26.2.0-1.2.jar";
            "hash" = "sha512-EXbzSFei8qfTCGk6YyiWNeQg/jupsnRbCOlK8Mp+5H04L3U1JN4YZosOvIJASPetMn8iBTwbQKS2AsPadLxDHw==";
        };
        _WMb3hq8P = {
            "id" = "WMb3hq8P";
            "file" = "spookyjams-26.3.0-1.2.jar";
            "hash" = "sha512-Zhy3AI6ID84FldCus4SsxCXTKuonMY0oJ7j3ZEVPz/M3ligwD1xQrDQM01OurSBOIdkkedtKytVQiS2h7RT01Q==";
        };
        _QGw2k5B7 = {
            "id" = "QGw2k5B7";
            "file" = "spookyjams-1.20.1-2.0.jar";
            "hash" = "sha512-3e7m1DPp8jkZwt90KHXm4F5ERdZF/MyNNtnvTytQmgo0LLbWyNPzdFoftkXIOhmbWVgmZ4K7rw1eSmYI+Jw18g==";
        };
        _FkeqJZDK = {
            "id" = "FkeqJZDK";
            "file" = "spookyjams-1.21.1-2.0.jar";
            "hash" = "sha512-JTMhfl4Szz5N0FRugashQjh7UtmhYvuQuJWkkihFVF3s31ZdaufmqQNkUViU9Uy5wZXV4jpeVcY3VHIMPiax0A==";
        };
        _MmIqWtdd = {
            "id" = "MmIqWtdd";
            "file" = "spookyjams-26.2.0-2.0.jar";
            "hash" = "sha512-qUPRpp7OCEatSlBLFyOIjoeHknkHQcred9GM53l1BLhbmC/IUErUkRDlud2uwlm28iX9FJlwjM0iO4Y48OvOQA==";
        };
        _oz5MKSl0 = {
            "id" = "oz5MKSl0";
            "file" = "spookyjams-26.3.0-2.0.jar";
            "hash" = "sha512-K+e045vzPwcgj9UT7W3dagWJgsWda+43870o0GYYx8XqXoEzFIiIk2IRhwUOq4Dj/p7TTDI0GUVBqhFJhImQFw==";
        };
        _sEMftiCt = {
            "id" = "sEMftiCt";
            "file" = "spookyjams-26.1.2-2.0.jar";
            "hash" = "sha512-i9+7wC+iYDptU/JV1PzUWbpNR0cukJ6KAXUr/7iFNjorpzoeeQidpLC2Eeg61xtg+gfGwuQ0+OaWH2n5/i/thg==";
        };
    in {
        "KzdJ9N7v" = _KzdJ9N7v;
        "gthyz5jF" = _gthyz5jF;
        "Xf5Dflbt" = _Xf5Dflbt;
        "JfPa7NIR" = _JfPa7NIR;
        "9KNEFyRK" = _9KNEFyRK;
        "WZ6YHbLA" = _WZ6YHbLA;
        "j23vA09A" = _j23vA09A;
        "oXzk0pHj" = _oXzk0pHj;
        "UfLgkcr0" = _UfLgkcr0;
        "6ecyAiZC" = _6ecyAiZC;
        "cR9ZLOL3" = _cR9ZLOL3;
        "YRRXGJyT" = _YRRXGJyT;
        "VBN51TzF" = _VBN51TzF;
        "iX6L8N6O" = _iX6L8N6O;
        "ludYCXU7" = _ludYCXU7;
        "WMb3hq8P" = _WMb3hq8P;
        "QGw2k5B7" = _QGw2k5B7;
        "FkeqJZDK" = _FkeqJZDK;
        "MmIqWtdd" = _MmIqWtdd;
        "oz5MKSl0" = _oz5MKSl0;
        "sEMftiCt" = _sEMftiCt;
        "fabric-1.20.1" = _QGw2k5B7;
        "fabric-1.21" = _FkeqJZDK;
        "fabric-1.21.1" = _FkeqJZDK;
        "fabric-1.21.10" = _WZ6YHbLA;
        "fabric-1.21.11" = _j23vA09A;
        "fabric-26.1" = _oXzk0pHj;
        "fabric-26.1.1" = _UfLgkcr0;
        "fabric-26.1.2" = _sEMftiCt;
        "fabric-26.2" = _MmIqWtdd;
        "fabric-26.3" = _oz5MKSl0;
        "forge-1.20.1" = _QGw2k5B7;
        "forge-1.21" = _FkeqJZDK;
        "forge-1.21.1" = _FkeqJZDK;
        "forge-1.21.10" = _WZ6YHbLA;
        "forge-1.21.11" = _j23vA09A;
        "forge-26.1" = _oXzk0pHj;
        "forge-26.1.1" = _UfLgkcr0;
        "forge-26.1.2" = _sEMftiCt;
        "forge-26.2" = _MmIqWtdd;
        "forge-26.3" = _oz5MKSl0;
        "neoforge-1.20.1" = _QGw2k5B7;
        "neoforge-1.21" = _FkeqJZDK;
        "neoforge-1.21.1" = _FkeqJZDK;
        "neoforge-1.21.10" = _WZ6YHbLA;
        "neoforge-1.21.11" = _j23vA09A;
        "neoforge-26.1" = _oXzk0pHj;
        "neoforge-26.1.1" = _UfLgkcr0;
        "neoforge-26.1.2" = _sEMftiCt;
        "neoforge-26.2" = _MmIqWtdd;
        "neoforge-26.3" = _oz5MKSl0;
        "quilt-1.20.1" = _QGw2k5B7;
        "quilt-1.21" = _FkeqJZDK;
        "quilt-1.21.1" = _FkeqJZDK;
        "quilt-1.21.10" = _WZ6YHbLA;
        "quilt-1.21.11" = _j23vA09A;
        "quilt-26.1" = _oXzk0pHj;
        "quilt-26.1.1" = _UfLgkcr0;
        "quilt-26.1.2" = _sEMftiCt;
        "quilt-26.2" = _MmIqWtdd;
        "quilt-26.3" = _oz5MKSl0;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _KzdJ9N7v;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _gthyz5jF;
        "pkg-1.21.10-1.0-fabric+forge+neo" = _Xf5Dflbt;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _JfPa7NIR;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _9KNEFyRK;
        "pkg-1.21.10-1.1-fabric+forge+neo" = _WZ6YHbLA;
        "pkg-1.21.11-1.1-fabric+forge+neo" = _j23vA09A;
        "pkg-26.1.0-1.1-fabric+forge+neo" = _oXzk0pHj;
        "pkg-26.1.1-1.1-fabric+forge+neo" = _UfLgkcr0;
        "pkg-26.1.2-1.1-fabric+forge+neo" = _6ecyAiZC;
        "pkg-26.2.0-1.1-fabric+forge+neo" = _cR9ZLOL3;
        "pkg-26.3.0-1.1-fabric+forge+neo" = _YRRXGJyT;
        "pkg-1.20.1-1.2-fabric+forge+neo" = _VBN51TzF;
        "pkg-1.21.1-1.2-fabric+forge+neo" = _iX6L8N6O;
        "pkg-26.2.0-1.2-fabric+forge+neo" = _ludYCXU7;
        "pkg-26.3.0-1.2-fabric+forge+neo" = _WMb3hq8P;
        "pkg-1.20.1-2.0-fabric+forge+neo" = _QGw2k5B7;
        "pkg-1.21.1-2.0-fabric+forge+neo" = _FkeqJZDK;
        "pkg-26.2.0-2.0-fabric+forge+neo" = _MmIqWtdd;
        "pkg-26.3.0-2.0-fabric+forge+neo" = _oz5MKSl0;
        "pkg-26.1.2-2.0-fabric+forge+neo" = _sEMftiCt;
        "default" = _sEMftiCt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spooky-jams";
        id = "bwor8Pc7";
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
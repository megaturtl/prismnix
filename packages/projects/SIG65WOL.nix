{lib, callPackage, ...}:
let
    versions = (let
        _rgM9DeHB = {
            "id" = "rgM9DeHB";
            "file" = "macebot-fabric-1.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-W/N0+j5o8IIPkcJAKczNtgn3k1iITyYXF1Rc0/khc8O5SRBy3DDdpwGmude/Ex1zEDGk7Vryt5KyaP2NT5mJ8w==";
        };
        _E2rMwU5U = {
            "id" = "E2rMwU5U";
            "file" = "macebot-fabric-1.0.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-8JPHOLPS95TFrwGUCBB8Owd/ns/cy9mwdjXuESJtT5g8Gm3dr3lgGMNU+0u8NvlVbAWtTinnCnnN9WsKisalmA==";
        };
        _OahUpzCw = {
            "id" = "OahUpzCw";
            "file" = "macebot-fabric-1.0.2-mc1.21.4.jar";
            "hash" = "sha512-P7ZLjE1zVg6zqYY3YPi4XcKFPvpSldRiAN3VqnUG+wNvSM3JfR0mvT+hnoKFieszSql+61jnYoQeDZ7Y/ilTaw==";
        };
        _Ktze96MZ = {
            "id" = "Ktze96MZ";
            "file" = "macebot-fabric-1.0.3-mc1.21.5.jar";
            "hash" = "sha512-dL1TZrlt6arnID57josYOmOgFVue4Bo0KVFiAljVtv7JwgmWiYAiNmoec+GMlr+6vUZPLvi6w96v43S1NbxPvA==";
        };
        _N6SKJbi0 = {
            "id" = "N6SKJbi0";
            "file" = "macebot-fabric-1.1.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-7ZSyaEWwlxnFfrm4m2EN8Q8pjwfCLd2X4axwCBvNx5BLUsfdHPkq8NSF28N26qHn44ETfibK+2FvJQ3oX5Qqwg==";
        };
        _r1DygT1g = {
            "id" = "r1DygT1g";
            "file" = "macebot-fabric-1.1.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-q8ay74b8wa5p8A+aqKXsK1/3BIFcxkRXMq3QImgkYKMKV3gRB02hXKi+SJm8qfxlemO+w3undsRJuPF/Umlxcg==";
        };
        _ccT502Ep = {
            "id" = "ccT502Ep";
            "file" = "macebot-fabric-1.1.2-mc1.21.4.jar";
            "hash" = "sha512-5wKzL9UYZOKd62zr/2pysNGGEowcYCWbiPMGPVLaF2xv5710mDnouPpYkS2nqBF3sgVelNHXYDlVLiaGZweUmQ==";
        };
        _B0HcKjGe = {
            "id" = "B0HcKjGe";
            "file" = "macebot-fabric-1.1.3-mc1.21.5.jar";
            "hash" = "sha512-KV18OvUMD+SUFuSX9Tzp+f/+J2vjF7An8oL14ACgvnA/+XkZGJwMhTAFlyceKivOhQMAHM5hpO2t2rdWn4QzOA==";
        };
        _GGItrjdM = {
            "id" = "GGItrjdM";
            "file" = "macebot-fabric-1.1.4-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-tXsKoavjqIIecciypoOpG6nQg44LaQSj6KlNaTod+dMBQ75WEuG42jkNaZQQSeeEhtaAKT0gQxgwc1ODP41jqA==";
        };
        _x9Nct3s0 = {
            "id" = "x9Nct3s0";
            "file" = "macebot-fabric-1.2.0-mc1.21-1.21.jar";
            "hash" = "sha512-83MHtPCtNOYaYX7QaTc8WbK45ynNifROspI3Oy9JcIeIUAtj+o5NJAT/f0eaUF4De97RonetRMVzHmNV/LBL7w==";
        };
        _Z0W2Tixz = {
            "id" = "Z0W2Tixz";
            "file" = "macebot-fabric-1.2.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ttog53uUHJnqOCmuP3n+R9q+IAmsAhQsZxrIR67RCb+T6vbMSXQomKRmCVodxOGXMJ2m4PTp0euERCMiRLQRMw==";
        };
        _q7RAUkCF = {
            "id" = "q7RAUkCF";
            "file" = "macebot-fabric-1.2.2-mc1.21.4.jar";
            "hash" = "sha512-GaAr+QbosZMLjNoEmTlhBLL6jrorpZYYeFJOAQp6owTizzU8YtxwMCn1sG0MYfTj5O/ky1B5oDDY7UfYpNEBcw==";
        };
        _hWtjs7pQ = {
            "id" = "hWtjs7pQ";
            "file" = "macebot-fabric-1.2.3-mc1.21.5.jar";
            "hash" = "sha512-GAajHGFS2xILGG0+hpLIi4VoEFY0XZd6MTtGNBxfYwOLkdAlzyTSd2FLH6OTtgXe0H+RaQeUwVLg0TKcWjqplg==";
        };
        _o9ZK9KMx = {
            "id" = "o9ZK9KMx";
            "file" = "macebot-fabric-1.2.4-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-BVVpCs4yMR4TUT7Vk6bS2f9NEFXu5YdE9v2GUPxGmBMilIhkZTcgKBQQEDUmFhHnF9+E5GK1qm1q1uJipGvLEA==";
        };
        _vhxG7Uw2 = {
            "id" = "vhxG7Uw2";
            "file" = "macebot-fabric-1.2.5-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-U+405oXixLtCFGQnNr9D7eWDfKzwLArlLv344hKVJz63RK8k3zCjQMCtppaeKD1cB1lYOQvky5f3Xldb3fp3Cg==";
        };
        _cuimzXgU = {
            "id" = "cuimzXgU";
            "file" = "macebot-fabric-1.2.6-mc1.21.11.jar";
            "hash" = "sha512-tThw4GZcytQ0AAr1obyS2UGWWs3FeJszb5B6fJ88YHhdp04S2MjVLHfzfzUwPHiVsFYfIuQQcFTtL5QMThk35g==";
        };
        _h7J6vmHb = {
            "id" = "h7J6vmHb";
            "file" = "macebot-1.3.0+1.21.1.jar";
            "hash" = "sha512-QVUpeoULgwzxVOQjU0uIgeXEUhMyXjVBbfxUQnVZ4UDKZGNKaKE7kYbs/UMiVACu+fQooxLGiZlcCGvYfZiN9g==";
        };
        _vIFu7ouQ = {
            "id" = "vIFu7ouQ";
            "file" = "macebot-1.3.0+1.21.3.jar";
            "hash" = "sha512-/pscf6DSsqFvEQRQsHkdAezONfK08OwIBTHpuED34rQjLNVr/ie5OE85naE94IQ9IX3KTVSJcXYAOl8SjCRuqw==";
        };
        _5FzqTB2N = {
            "id" = "5FzqTB2N";
            "file" = "macebot-1.3.0+1.21.4.jar";
            "hash" = "sha512-cFbIjZOmfIY3s7Dg41cQjVko9AJaI0orwew1aDywn4Rx9ejNv/DEUM3bxumieGzPf2Er0zhbtfORYzgpsv+eWg==";
        };
        _fGSk51ql = {
            "id" = "fGSk51ql";
            "file" = "macebot-1.3.0+1.21.5.jar";
            "hash" = "sha512-JC6ADYoFLfDQU71DAp1cJxpwQFtuvar7YrUb7PqQ5kJ3gHsdijWQCgwixQsOay6lzkvMczhN75cLGzH9GCTZQA==";
        };
        _aCBk5a5C = {
            "id" = "aCBk5a5C";
            "file" = "macebot-1.3.0+1.21.8.jar";
            "hash" = "sha512-mBDC6E0EN5argE9pOxRDPFw3v1v4BL2IKDtjP/9/9kr4JXtrEbnHt5NlEsssDnmSW9XmdSd+WBOtyyFHchUoeQ==";
        };
        _fySonQkI = {
            "id" = "fySonQkI";
            "file" = "macebot-1.3.0+1.21.10.jar";
            "hash" = "sha512-LcD4zyaHSwNfgovvRjmKZ6qGs9TSZeMdO2FrUC5yGmAYTJTcA+VfQGWvnB41KIYexdhb5CqNc1o9o3lfYIQ86A==";
        };
        _FhwHLue1 = {
            "id" = "FhwHLue1";
            "file" = "macebot-1.3.0+1.21.11.jar";
            "hash" = "sha512-JNd1CR3v3SD3H3fcBBAnejJSZSSC0S2Crux0EAIj5LdebszwvJtMWPqHkqPjEl9XHZASXzBngISB5kD0XYz3Yg==";
        };
        _J3oAMAiR = {
            "id" = "J3oAMAiR";
            "file" = "macebot-1.3.0+26.1.2.jar";
            "hash" = "sha512-wlm5xcm78k/exzfzB2VREYdio3Q5+VKoY3hxg6sMbYeGPjOziBl8l/3K66zy6eKqV/X/lBfWU2VitBbnX69KwQ==";
        };
        _bGuaO9c3 = {
            "id" = "bGuaO9c3";
            "file" = "macebot-1.3.0+26.2.jar";
            "hash" = "sha512-VhM42jAT5EUyNAOTo2ZKXb6PVTawrpUYv9FCL0Yd3NCKyLVRv/hH2YgVg/PLdkkqVBgmV0lKojcfvoaexbk5yw==";
        };
        _G8eVcYDN = {
            "id" = "G8eVcYDN";
            "file" = "macebot-1.3.1+1.21.1.jar";
            "hash" = "sha512-GFYkyXdoi0edC0udTTvfZbZKdoZ7ZPZycrBLZzaWN6HLVkqqmWvA+JT1L1SIz5tRHcuCwtbpTFOPKqzc6l5UWg==";
        };
        _RhikxXje = {
            "id" = "RhikxXje";
            "file" = "macebot-1.3.1+1.21.3.jar";
            "hash" = "sha512-skL8fhstb8l3XCZ7LnSxB07prTW6uj9+GWg3oCyKA4oSMXppnPKlSvlCqHzXUakaP6tB1+YxOrdN2IE0I2kfYw==";
        };
        _hsaVMxSZ = {
            "id" = "hsaVMxSZ";
            "file" = "macebot-1.3.1+1.21.4.jar";
            "hash" = "sha512-k83PUJCZQuJmrB/y/T7nkFkY/+cD+d23cIr5xEuAvC+HsFBDElF+oHfig6eC4vPJ8w85ogJ4eRCxsxAq86ul/g==";
        };
        _FqxuHRG0 = {
            "id" = "FqxuHRG0";
            "file" = "macebot-1.3.1+1.21.5.jar";
            "hash" = "sha512-I7CkDVUyyB4lh+UgZHNk7PzgV/qIx3qXIWdWCsYsOpIiiiBbPuSwcFzpbxbYmZEAljdcmKzaAL9PkjC2iIQPNw==";
        };
        _UELKTJbp = {
            "id" = "UELKTJbp";
            "file" = "macebot-1.3.1+1.21.8.jar";
            "hash" = "sha512-gBPhsPgMd/Yh5Pg3aXaEfp4PXLNpI+DNbZBb9pSYy5PmJXqiZi4tgQfTUblETXJWEaS9V6rfQWwF1xKW6rLe2A==";
        };
        _M4SMPbty = {
            "id" = "M4SMPbty";
            "file" = "macebot-1.3.1+1.21.10.jar";
            "hash" = "sha512-RtzA8+qxu9hXH1KqYF8zcMFJZmZVpUb8HHBVPodNLhoC51x5XI2MpTSQ5o/e774XIJXlV5cxNRH3RcX8IiA46A==";
        };
        _9eWYgrGH = {
            "id" = "9eWYgrGH";
            "file" = "macebot-1.3.1+1.21.11.jar";
            "hash" = "sha512-ihcVnuPUPvt1ocivbfOmJDICZtMMkcXRh3PIau9+w4qnJWRW/QHNGTXHvpmeoFAVhAitlcGXYSfjh3mA8IgurQ==";
        };
        _fiTPDXQa = {
            "id" = "fiTPDXQa";
            "file" = "macebot-1.3.1+26.1.2.jar";
            "hash" = "sha512-5lop2wOobrWIbuzQMeqKEaSfkTJiqtBCU13NHUFHhO8qtmrMUAw90CXINVGh0jzuSSd3J+ClCAYzKq75w1c6BA==";
        };
        _njX0oprf = {
            "id" = "njX0oprf";
            "file" = "macebot-1.3.1+26.2.jar";
            "hash" = "sha512-negNCBr5Yorb8HZ4PSo9VafC08snMZHa2jQe3jAn3oKHupoEjtn1wefCIz8er91VkaiUKvZbqDJl7sW2K5vkLg==";
        };
        _Sqaii5m2 = {
            "id" = "Sqaii5m2";
            "file" = "macebot-1.3.2+1.21.1.jar";
            "hash" = "sha512-IlAYKUAeSm1s2PYJRQsG1nxnS8pLErKjLFu5XiZXY6p6HsAgMTCZW+wsra2FPvJR0HrzbWvLTeIqyobEo10wrA==";
        };
        _Ezzeer7D = {
            "id" = "Ezzeer7D";
            "file" = "macebot-1.3.2+1.21.3.jar";
            "hash" = "sha512-ef4wSoxzm0zznHiCUHXBEq+AXYiuUhiBAiIPjBCowC24HOGl2h1Zbo9yRl3nocX9IScQl50Kfs1SxgvJIabt2w==";
        };
        _PIkjHgHV = {
            "id" = "PIkjHgHV";
            "file" = "macebot-1.3.2+1.21.4.jar";
            "hash" = "sha512-ZYMjIFi8BgoxeU1NWf1jNjCEOJVF/hhGs28jUbsiKtJMauCEPD+9zxA/dP5AOJXAB3JqmkN2b5dPEYhu2oFMbg==";
        };
        _R657LvDi = {
            "id" = "R657LvDi";
            "file" = "macebot-1.3.2+1.21.5.jar";
            "hash" = "sha512-B6EtJr47Ne32xf/SOat7sQZvTcidmBjn2e4MTT7X5OiPNaKTkrQDeWf4a2CpsNKhfZTKBEaOCHw4lQYVAXGXgA==";
        };
        _H4cRgdrj = {
            "id" = "H4cRgdrj";
            "file" = "macebot-1.3.2+1.21.8.jar";
            "hash" = "sha512-fpGAc+qvZ0DDQOHGiZmvN5qikVU7uCApdl945hKjYq1RDTVGF48eaXDrP6ROzk7dcr/xX1XvQZ1Qstn677MabQ==";
        };
        _j0X2cCwU = {
            "id" = "j0X2cCwU";
            "file" = "macebot-1.3.2+1.21.10.jar";
            "hash" = "sha512-In6l6z8N9kpS6bWjbiMoHl4PBoKcUAf87zXU1c+mY3/ssU2FXCQr8ibutnZJQfdFwGJOF+tz3ni4t9AMqMpQ2Q==";
        };
        _ciFoOILt = {
            "id" = "ciFoOILt";
            "file" = "macebot-1.3.2+1.21.11.jar";
            "hash" = "sha512-RVHdWe+LF2482Yte0APQaRDGJjFy4uNrlKtE8jMjxFoIPSDvcF12rAs8tW6sULCXnNzpVM5fotzLTqYeQ2/AeQ==";
        };
        _MNHoBOw4 = {
            "id" = "MNHoBOw4";
            "file" = "macebot-1.3.2+26.1.2.jar";
            "hash" = "sha512-hD6Oanm9XpkrXkcleqkiN8roS3uxlAaro3fqr42gui89TvmcgsiHqn+M9X66vBJ+/iQZs7qtb0wSF2eduNMxpQ==";
        };
        _abWeBJWW = {
            "id" = "abWeBJWW";
            "file" = "macebot-1.3.2+26.2.jar";
            "hash" = "sha512-OGtTcNVXzbmD9o9iABSOZ0h2Ei0t115zICgUnMo3Pa7NLymAij0T5jE0TTwDq53Cld2Ixh3Qip17IoTRU6iVaQ==";
        };
        _LXBViDrN = {
            "id" = "LXBViDrN";
            "file" = "macebot-1.3.3+1.21.1.jar";
            "hash" = "sha512-bzsddegHXBBztoYIjJAfERryQS2M2GJDJGg69Ss0yaQOAEiYMRahhSOw5BtYTv8KnJ4nxH0n0NyoSW5yEYCi0g==";
        };
        _Hn5DtKdr = {
            "id" = "Hn5DtKdr";
            "file" = "macebot-1.3.3+1.21.3.jar";
            "hash" = "sha512-2vL+nH6UXkZSPETc0XS5KwKPxzMechnu4vlAR01/fOX3TcewXtm3KXgz5jyTbB/04n3Bj0aKonT5I6gRWMAmSw==";
        };
        _8vv5nFov = {
            "id" = "8vv5nFov";
            "file" = "macebot-1.3.3+1.21.4.jar";
            "hash" = "sha512-CUAewUrmhAQRruUehH/ezGfrSwzfYC+5Y6uD/OeKvAYbsAbRuhOj9q+5pSwOrXm6wWRCvwxb8mLfTI9kxzpHyA==";
        };
        _2n35SqNz = {
            "id" = "2n35SqNz";
            "file" = "macebot-1.3.3+1.21.5.jar";
            "hash" = "sha512-XB6AUQFeJlIiemiWjZr54OkQzjkuf8FiEOo+PGfcEvmHzUmV5EXhLSJnb+8UNyD3kHSIWldGSnPtGl+w9c+iCQ==";
        };
        _zfheduS2 = {
            "id" = "zfheduS2";
            "file" = "macebot-1.3.3+1.21.8.jar";
            "hash" = "sha512-N4boRXXUMNmpauA0P9JDI45vDjAcHx7ug2mr970+TNEPfsjRCmOF6zixVSI3CCGCpe1+bzd4I2YpMH0lNyHjaw==";
        };
        _8rCKjzL6 = {
            "id" = "8rCKjzL6";
            "file" = "macebot-1.3.3+1.21.10.jar";
            "hash" = "sha512-djQiBJw2zBx9N6WKElc5wWqZ4Q/dWy1NF5HAyhRuUFAEolvP9tUFMYKdoXJj8iI9299wklhVZMQ8fSHXKHbFUA==";
        };
        _yketLFUc = {
            "id" = "yketLFUc";
            "file" = "macebot-1.3.3+1.21.11.jar";
            "hash" = "sha512-cdlZmHK7U/5KaPF/+GTq72ZOlrEiYX95jMbNO4FrPHMKl2rmNKp2I1kA1AHwbaq2+jXVs5VrDenz0jNIP6iLdg==";
        };
        _YWBlR0SN = {
            "id" = "YWBlR0SN";
            "file" = "macebot-1.3.3+26.1.2.jar";
            "hash" = "sha512-5RztU10kwEp80WZUETjFGq5Yo0sO4ffRG9f5zihRk63gNvpJBi9nuNRDsEsj7lSxMfiDPxarHszP3uF017hpzg==";
        };
        _2ccVzS0L = {
            "id" = "2ccVzS0L";
            "file" = "macebot-1.3.3+26.2.jar";
            "hash" = "sha512-1MAncHFKjm1CHUM4FaAd+JkdCxBusCMEx5hQyZ0FnIvplOFAEGOPodEccfZaDvi7yloPp+QC6tHPxUtuki64PQ==";
        };
    in {
        "rgM9DeHB" = _rgM9DeHB;
        "E2rMwU5U" = _E2rMwU5U;
        "OahUpzCw" = _OahUpzCw;
        "Ktze96MZ" = _Ktze96MZ;
        "N6SKJbi0" = _N6SKJbi0;
        "r1DygT1g" = _r1DygT1g;
        "ccT502Ep" = _ccT502Ep;
        "B0HcKjGe" = _B0HcKjGe;
        "GGItrjdM" = _GGItrjdM;
        "x9Nct3s0" = _x9Nct3s0;
        "Z0W2Tixz" = _Z0W2Tixz;
        "q7RAUkCF" = _q7RAUkCF;
        "hWtjs7pQ" = _hWtjs7pQ;
        "o9ZK9KMx" = _o9ZK9KMx;
        "vhxG7Uw2" = _vhxG7Uw2;
        "cuimzXgU" = _cuimzXgU;
        "h7J6vmHb" = _h7J6vmHb;
        "vIFu7ouQ" = _vIFu7ouQ;
        "5FzqTB2N" = _5FzqTB2N;
        "fGSk51ql" = _fGSk51ql;
        "aCBk5a5C" = _aCBk5a5C;
        "fySonQkI" = _fySonQkI;
        "FhwHLue1" = _FhwHLue1;
        "J3oAMAiR" = _J3oAMAiR;
        "bGuaO9c3" = _bGuaO9c3;
        "G8eVcYDN" = _G8eVcYDN;
        "RhikxXje" = _RhikxXje;
        "hsaVMxSZ" = _hsaVMxSZ;
        "FqxuHRG0" = _FqxuHRG0;
        "UELKTJbp" = _UELKTJbp;
        "M4SMPbty" = _M4SMPbty;
        "9eWYgrGH" = _9eWYgrGH;
        "fiTPDXQa" = _fiTPDXQa;
        "njX0oprf" = _njX0oprf;
        "Sqaii5m2" = _Sqaii5m2;
        "Ezzeer7D" = _Ezzeer7D;
        "PIkjHgHV" = _PIkjHgHV;
        "R657LvDi" = _R657LvDi;
        "H4cRgdrj" = _H4cRgdrj;
        "j0X2cCwU" = _j0X2cCwU;
        "ciFoOILt" = _ciFoOILt;
        "MNHoBOw4" = _MNHoBOw4;
        "abWeBJWW" = _abWeBJWW;
        "LXBViDrN" = _LXBViDrN;
        "Hn5DtKdr" = _Hn5DtKdr;
        "8vv5nFov" = _8vv5nFov;
        "2n35SqNz" = _2n35SqNz;
        "zfheduS2" = _zfheduS2;
        "8rCKjzL6" = _8rCKjzL6;
        "yketLFUc" = _yketLFUc;
        "YWBlR0SN" = _YWBlR0SN;
        "2ccVzS0L" = _2ccVzS0L;
        "fabric-1.21" = _LXBViDrN;
        "fabric-1.21.1" = _LXBViDrN;
        "fabric-1.21.2" = _Hn5DtKdr;
        "fabric-1.21.3" = _Hn5DtKdr;
        "fabric-1.21.4" = _8vv5nFov;
        "fabric-1.21.5" = _2n35SqNz;
        "fabric-1.21.6" = _zfheduS2;
        "fabric-1.21.7" = _zfheduS2;
        "fabric-1.21.8" = _zfheduS2;
        "fabric-1.21.9" = _8rCKjzL6;
        "fabric-1.21.10" = _8rCKjzL6;
        "fabric-1.21.11" = _yketLFUc;
        "fabric-26.1" = _YWBlR0SN;
        "fabric-26.1.1" = _YWBlR0SN;
        "fabric-26.1.2" = _YWBlR0SN;
        "fabric-26.2" = _2ccVzS0L;
        "pkg-mc1.21.1-1.0.0-fabric" = _rgM9DeHB;
        "pkg-mc1.21.3-1.0.1-fabric" = _E2rMwU5U;
        "pkg-mc1.21.4-1.0.2-fabric" = _OahUpzCw;
        "pkg-mc1.21.5-1.0.3-fabric" = _Ktze96MZ;
        "pkg-mc1.21.1-1.1.0-fabric" = _N6SKJbi0;
        "pkg-mc1.21.3-1.1.1-fabric" = _r1DygT1g;
        "pkg-mc1.21.4-1.1.2-fabric" = _ccT502Ep;
        "pkg-mc1.21.5-1.1.3-fabric" = _B0HcKjGe;
        "pkg-mc1.21.8-1.1.4-fabric" = _GGItrjdM;
        "pkg-mc1.21.1-1.2.0-fabric" = _x9Nct3s0;
        "pkg-mc1.21.3-1.2.1-fabric" = _Z0W2Tixz;
        "pkg-mc1.21.4-1.2.2-fabric" = _q7RAUkCF;
        "pkg-mc1.21.5-1.2.3-fabric" = _hWtjs7pQ;
        "pkg-mc1.21.8-1.2.4-fabric" = _o9ZK9KMx;
        "pkg-mc1.21.10-1.2.5-fabric" = _vhxG7Uw2;
        "pkg-mc1.21.11-1.2.6-fabric" = _cuimzXgU;
        "pkg-mc1.21.1-1.3.0-fabric" = _h7J6vmHb;
        "pkg-mc1.21.3-1.3.0-fabric" = _vIFu7ouQ;
        "pkg-mc1.21.4-1.3.0-fabric" = _5FzqTB2N;
        "pkg-mc1.21.5-1.3.0-fabric" = _fGSk51ql;
        "pkg-mc1.21.8-1.3.0-fabric" = _aCBk5a5C;
        "pkg-mc1.21.10-1.3.0-fabric" = _fySonQkI;
        "pkg-mc1.21.11-1.3.0-fabric" = _FhwHLue1;
        "pkg-mc26.1.2-1.3.0-fabric" = _J3oAMAiR;
        "pkg-mc26.2-1.3.0-fabric" = _bGuaO9c3;
        "pkg-mc1.21.1-1.3.1-fabric" = _G8eVcYDN;
        "pkg-mc1.21.3-1.3.1-fabric" = _RhikxXje;
        "pkg-mc1.21.4-1.3.1-fabric" = _hsaVMxSZ;
        "pkg-mc1.21.5-1.3.1-fabric" = _FqxuHRG0;
        "pkg-mc1.21.8-1.3.1-fabric" = _UELKTJbp;
        "pkg-mc1.21.10-1.3.1-fabric" = _M4SMPbty;
        "pkg-mc1.21.11-1.3.1-fabric" = _9eWYgrGH;
        "pkg-mc26.1.2-1.3.1-fabric" = _fiTPDXQa;
        "pkg-mc26.2-1.3.1-fabric" = _njX0oprf;
        "pkg-mc1.21.1-1.3.2-fabric" = _Sqaii5m2;
        "pkg-mc1.21.3-1.3.2-fabric" = _Ezzeer7D;
        "pkg-mc1.21.4-1.3.2-fabric" = _PIkjHgHV;
        "pkg-mc1.21.5-1.3.2-fabric" = _R657LvDi;
        "pkg-mc1.21.8-1.3.2-fabric" = _H4cRgdrj;
        "pkg-mc1.21.10-1.3.2-fabric" = _j0X2cCwU;
        "pkg-mc1.21.11-1.3.2-fabric" = _ciFoOILt;
        "pkg-mc26.1.2-1.3.2-fabric" = _MNHoBOw4;
        "pkg-mc26.2-1.3.2-fabric" = _abWeBJWW;
        "pkg-mc1.21.1-1.3.3-fabric" = _LXBViDrN;
        "pkg-mc1.21.3-1.3.3-fabric" = _Hn5DtKdr;
        "pkg-mc1.21.4-1.3.3-fabric" = _8vv5nFov;
        "pkg-mc1.21.5-1.3.3-fabric" = _2n35SqNz;
        "pkg-mc1.21.8-1.3.3-fabric" = _zfheduS2;
        "pkg-mc1.21.10-1.3.3-fabric" = _8rCKjzL6;
        "pkg-mc1.21.11-1.3.3-fabric" = _yketLFUc;
        "pkg-mc26.1.2-1.3.3-fabric" = _YWBlR0SN;
        "pkg-mc26.2-1.3.3-fabric" = _2ccVzS0L;
        "default" = _2ccVzS0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macebot";
        id = "SIG65WOL";
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
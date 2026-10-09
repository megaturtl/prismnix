{lib, callPackage, ...}:
let
    versions = (let
        _kBQS5SKI = {
            "id" = "kBQS5SKI";
            "file" = "readstar-0.1.0.jar";
            "hash" = "sha512-OeYqxRyvkfCl3EHyQto5FZYSKF+E7RGbobaqwHDu35aoUTfbnLXRK2C+NSiM63ko2RCIA9/9eSadfU+ZqTXO3A==";
        };
        _ZUm6f4O7 = {
            "id" = "ZUm6f4O7";
            "file" = "readstar-0.1.3.jar";
            "hash" = "sha512-SeV1QMqw+XIvC6QZ+ccNjiwSak4b+DhGxBGhPUPGTGD4J8FxU0m47TsM+z1p29uwIPOXYMg/np+iX/VG5OrBKw==";
        };
        _UVfMBssW = {
            "id" = "UVfMBssW";
            "file" = "readstar-0.1.4.jar";
            "hash" = "sha512-yTLuUjHPERwYTjyQRn2GtGough+AvphoRGTIPVlctAXTBzFu572qiHDJzDr0+QGnKtsNkec9KAOArteEj3SHtQ==";
        };
        _VIIv1RIL = {
            "id" = "VIIv1RIL";
            "file" = "readstar-0.1.5.jar";
            "hash" = "sha512-orbDb1HnmBzEg2dG37lZcG+++Kfk8c2TvzQDO/oTmc7BovIVsv7+bDOass5vVeW4k2vl1dZBgCIl+qbZwlgVkA==";
        };
        _Fm62URhK = {
            "id" = "Fm62URhK";
            "file" = "readstar-0.1.5-fix.jar";
            "hash" = "sha512-9lQx6orL6LZkNxpzwpRG6SrRNfj8e5SHvDU7rMDIwtbAvvYUGiOnHQPyyPXHBMZRUr2ioKUwcw8h3CovdBaM8Q==";
        };
        _WVMubt5N = {
            "id" = "WVMubt5N";
            "file" = "readstar-0.1.6.jar";
            "hash" = "sha512-Zc6m6FdSmF/MWUBSbGmDAl+LHGtDZIxj5YfufhxqjJSsCAYpUcA+StJaSz8TXDoFbSXJv3DsrwtXrMqpNeR+Bg==";
        };
        _Q8oaS3op = {
            "id" = "Q8oaS3op";
            "file" = "readstar-0.1.7.jar";
            "hash" = "sha512-FWwaMfqwSHixJdNbozsuO9cWQzDCwazAQqyPr+yy+sp0sufrzleZ51Tqv9oLG4U8Gb7riQkGbPGSbwDxN2U04A==";
        };
        _F7MuMTHc = {
            "id" = "F7MuMTHc";
            "file" = "readstar-0.2.0.jar";
            "hash" = "sha512-uOZTMGqm9KNzNv0XaAvvH+gApFnM4K/pGxMmLZ7XZM2/7B62354mig3lgYjjmzGnNuu4oQp4/NXbrxnWtZeKCQ==";
        };
        _TODhuCc0 = {
            "id" = "TODhuCc0";
            "file" = "readstar-0.4.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-Cn8HwfYh+4TiEnwH04biFx+FUW8YQXko9DIVlbLCQ1uGZnobUsUFpApPltALj3I/n/8CaZDSyBqaqaEDouuhvQ==";
        };
        _aWSKsN7b = {
            "id" = "aWSKsN7b";
            "file" = "readstar-0.4.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-uxvlhrc9hraOslW9lbl/h1AdtXd+2U6Xf6BIiiWcY2gQWyHyRTsCAHmZcDuDIw42JAE0hv4f9Zdko2RGNMHyHg==";
        };
        _8DFADSt9 = {
            "id" = "8DFADSt9";
            "file" = "readstar-0.4.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-3HlW5ESdAhhC4olNaZqFKqSHXG1aP9AkanYT8ursnBE03H8RkBOE3PYTvUkfYONpmKgBnty9umdW3/3mTR2dKA==";
        };
        _mBF0VCAN = {
            "id" = "mBF0VCAN";
            "file" = "readstar-0.4.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-PSE3hMwzOVU5gATD7ke2S6DBpziQ30KJD+AuIH79mhvKJcB9xp+DBzVUksj9JCMa9v2BJ+5ki2ymeKV1FzSJqA==";
        };
        _aqbQu6nd = {
            "id" = "aqbQu6nd";
            "file" = "readstar-0.1.0_neoforge_mc26.1.jar";
            "hash" = "sha512-JVx1SQjV51Sjs9WW+ILFJOwZHdhX+PcM8oOOvxcS4PvQHy++PLqoeXMKR/hNte/JfRb4ic7XRcZlUe5M+XWzyQ==";
        };
        _iSq7St3D = {
            "id" = "iSq7St3D";
            "file" = "readstar-0.1.2_neoforge_mc26.1.jar";
            "hash" = "sha512-IkaZ+kTNJSuOal/thve5jf/1QI5c6tx4x0GgxLW+0KisJhvr5JthpjDlPHTJJJvVZa3hTynHBZE/8FXI4/00ew==";
        };
        _OPFg3Bw4 = {
            "id" = "OPFg3Bw4";
            "file" = "readstar-0.1.3_neoforge_mc26.1.jar";
            "hash" = "sha512-DNfsTPa/6o9FYz+2qIy9n1klUEIos1Tn3xmGAEJgScCEcx10wohSZ4AQVq0poBTyIN+dvA0aRFIigUwdfTD+1w==";
        };
        _hrfaRJqt = {
            "id" = "hrfaRJqt";
            "file" = "readstar-0.1.5_neoforge_mc26.1.jar";
            "hash" = "sha512-4JQueO+Umi1gX3ykTrHonUKvAi1LhegCLSx/kWER9KwOD+ypZXDyJ62Jegv3e9m3T7DVxYkGxY/cCQLkDrhOuA==";
        };
        _31OKdcH8 = {
            "id" = "31OKdcH8";
            "file" = "readstar-0.1.6_neoforge_mc26.1.2.jar";
            "hash" = "sha512-JB2J+fUczySTNIwk+ePxubuiE9sxSkO1BzNTFb0l7FEilpKcu/XLJALmhTUOsWXrPRAvccsehb/yK4aCFpcy7Q==";
        };
        _uWcCU3er = {
            "id" = "uWcCU3er";
            "file" = "readstar-0.2.0_neoforge_mc26.1.1.jar";
            "hash" = "sha512-8xMn24ST7M0u8e3icVOCS3nnlXxh0NNNsBglYUP5WevtPDawhhAnm1OQgKXqe+i9tvrhFammvpTw4TD2BV/hqg==";
        };
        _QXX5Fj4v = {
            "id" = "QXX5Fj4v";
            "file" = "readstar-0.2.0_neoforge_mc26.1.2.jar";
            "hash" = "sha512-hsCX7UNMMnmQ01ILPHTZWpWKCfa3TDWV/Uurb5NV40M/4IE1ik48MeWWZsM3VBmI2BoUEBeoLl2mWg5ZzbegUw==";
        };
        _pUUoMvd6 = {
            "id" = "pUUoMvd6";
            "file" = "readstar-0.2.4_neoforge_mc26.1.1.jar";
            "hash" = "sha512-Hg8How4jWaV4sSGux8dGdqWnQTvxRHBJkl2bKskZPtEP29vml+t+6XzHpwq9R+q3My7amHncmO6NFuK09cLb4w==";
        };
        _se7w6G3I = {
            "id" = "se7w6G3I";
            "file" = "readstar-0.3.0_neoforge_mc26.1.1.jar";
            "hash" = "sha512-BX8lFKUGnfJw+dngNNDpNVEPIHmiXChEJr+sBYjXZY5/8cF5JqvZnZQyVFRYCq710XwIcfuUAjlaPnVX+4cWIA==";
        };
        _3WgSYT16 = {
            "id" = "3WgSYT16";
            "file" = "readstar-0.3.0_neoforge_mc26.1.2.jar";
            "hash" = "sha512-BdXYBrQjy4QRroPlWTkEv+H+e7+93XzotV+tupLlPZTVTDWT9cHpdtLnxCyNze/Or+VcXjD7xkYQpKfncDJo6w==";
        };
        _9gxzc9JM = {
            "id" = "9gxzc9JM";
            "file" = "readstar-0.3.1_neoforge_mc26.1.1.jar";
            "hash" = "sha512-wuPQ82fM86WekhZhrZ3weVJ8++Q5tSzhItzmkElPQj+Kn82ITO+/zFXXschggi2/0ZF6h7SxV6ooVR1OFMlsEw==";
        };
        _lpfhzjm5 = {
            "id" = "lpfhzjm5";
            "file" = "readstar-0.3.2_neoforge_mc26.1.2.jar";
            "hash" = "sha512-hfXEQ13ko5MrVSWwRpUKQ5SBq5SFYs/3rrk2W+oVZIqSWGozEZzh8Jv2EQBS70z20MJvACJk9iUayH9jGCRKew==";
        };
        _z8xdbjGb = {
            "id" = "z8xdbjGb";
            "file" = "readstar-0.3.1_neoforge_mc26.1.2.jar";
            "hash" = "sha512-MyUvExgijwK++y/lJHYqKfKUU2YHrtpOE9gYs4xBqdQ+jDEFCcZCD1KaSFblAI/KZkvdjF8PWFBnI0FFaFr5pQ==";
        };
        _cwNTmQrP = {
            "id" = "cwNTmQrP";
            "file" = "readstar-0.3.2_neoforge_mc26.1.1.jar";
            "hash" = "sha512-WsqciA/FV156ZWkZIBUGZrqCfdXc+PQ1N9C7q4Eywwxa3FrLFAHv1xcHnlrMjZLFN2Z4wdC8NVE6f8jgKYaBNw==";
        };
        _18xEKL6U = {
            "id" = "18xEKL6U";
            "file" = "readstar-0.3.7_neoforge_mc26.2.0.jar";
            "hash" = "sha512-gKn9TIJcKZ/RsqbtVRFzCXolK0VOxQ9mzpRLXUcCsHumHgVZ2g/b0+NB0/CrvcG0YmWoDyDtigtv7P+66Z4NSg==";
        };
        _5EdJhInO = {
            "id" = "5EdJhInO";
            "file" = "readstar-0.3.7_neoforge_mc26.1.2.jar";
            "hash" = "sha512-7Xjh7izrHmsMn6YISnetCHZmK7hT4HLM3AR/CR4irG9D1kzJDaDbVbMR6ECfX0JBchSasJgm68IK4dcXomCSIg==";
        };
        _eG6mXBwx = {
            "id" = "eG6mXBwx";
            "file" = "readstar-0.3.7_neoforge_mc26.1.1.jar";
            "hash" = "sha512-sYPe5wWFfLzwYTMkBQOfWgNAoTKb/dFHg401Ds/DJ2Ryy2yN4C+QaFbrsX5IVx4yb6ShLXnBcQPCyAn5AcyDyQ==";
        };
        _6O1oAM6t = {
            "id" = "6O1oAM6t";
            "file" = "readstar-0.4.0_neoforge_mc26.2.0.jar";
            "hash" = "sha512-RSm1Heo/CSgl+QSW81OP5HJNd/qM9a9d8jfYOomZBFVhfyE9oeeI4MpFQF7J3OEaAIfwmxe9iwKwuT/sn7B/bg==";
        };
        _u6L9FEzV = {
            "id" = "u6L9FEzV";
            "file" = "readstar-0.4.0_neoforge_mc26.1.1.jar";
            "hash" = "sha512-IUkjrGAExdyChunWikG/JznSKh1lhBOw9iC14VHxtFfXNyERp36Vzdwo7EwhfClioSZYFtPVBD2/E1BBbQDjiw==";
        };
        _ZlNjYcVU = {
            "id" = "ZlNjYcVU";
            "file" = "readstar-0.4.0_neoforge_mc26.1.2.jar";
            "hash" = "sha512-CvGAaMpbPzNrfrgK+FkOryXEoxHhqWMZjSiXcqb2ggYh8y9+jQdWPzAxE4VVSON05NeCF9vP92csEAEnzAbVcg==";
        };
        _REjPXTm6 = {
            "id" = "REjPXTm6";
            "file" = "readstar-0.3.7_beta_neoforge_mc1.21.1.jar";
            "hash" = "sha512-zsyYv+yfrnJ3E3d14x6Lrzj6LYhZGPrIXNEBmg/8RMH34RA4YV8DcIr0clvKrEVlfWt7bxYsLq3c3RX2CxXNUw==";
        };
    in {
        "kBQS5SKI" = _kBQS5SKI;
        "ZUm6f4O7" = _ZUm6f4O7;
        "UVfMBssW" = _UVfMBssW;
        "VIIv1RIL" = _VIIv1RIL;
        "Fm62URhK" = _Fm62URhK;
        "WVMubt5N" = _WVMubt5N;
        "Q8oaS3op" = _Q8oaS3op;
        "F7MuMTHc" = _F7MuMTHc;
        "TODhuCc0" = _TODhuCc0;
        "aWSKsN7b" = _aWSKsN7b;
        "8DFADSt9" = _8DFADSt9;
        "mBF0VCAN" = _mBF0VCAN;
        "aqbQu6nd" = _aqbQu6nd;
        "iSq7St3D" = _iSq7St3D;
        "OPFg3Bw4" = _OPFg3Bw4;
        "hrfaRJqt" = _hrfaRJqt;
        "31OKdcH8" = _31OKdcH8;
        "uWcCU3er" = _uWcCU3er;
        "QXX5Fj4v" = _QXX5Fj4v;
        "pUUoMvd6" = _pUUoMvd6;
        "se7w6G3I" = _se7w6G3I;
        "3WgSYT16" = _3WgSYT16;
        "9gxzc9JM" = _9gxzc9JM;
        "lpfhzjm5" = _lpfhzjm5;
        "z8xdbjGb" = _z8xdbjGb;
        "cwNTmQrP" = _cwNTmQrP;
        "18xEKL6U" = _18xEKL6U;
        "5EdJhInO" = _5EdJhInO;
        "eG6mXBwx" = _eG6mXBwx;
        "6O1oAM6t" = _6O1oAM6t;
        "u6L9FEzV" = _u6L9FEzV;
        "ZlNjYcVU" = _ZlNjYcVU;
        "REjPXTm6" = _REjPXTm6;
        "neoforge-1.21.1" = _REjPXTm6;
        "neoforge-26.1.1" = _u6L9FEzV;
        "neoforge-26.1.2" = _ZlNjYcVU;
        "neoforge-26.2" = _6O1oAM6t;
        "pkg-0.1.0" = _kBQS5SKI;
        "pkg-0.1.3" = _ZUm6f4O7;
        "pkg-0.1.4" = _UVfMBssW;
        "pkg-0.1.5" = _VIIv1RIL;
        "pkg-0.1.5-fix" = _Fm62URhK;
        "pkg-0.1.6" = _WVMubt5N;
        "pkg-0.1.7" = _Q8oaS3op;
        "pkg-0.2.0" = _F7MuMTHc;
        "pkg-0.4.1-neoforge+mc1.21.1" = _TODhuCc0;
        "pkg-0.4.2-neoforge+mc1.21.1" = _aWSKsN7b;
        "pkg-0.4.3-neoforge+mc1.21.1" = _8DFADSt9;
        "pkg-0.4.4-neoforge+mc1.21.1" = _mBF0VCAN;
        "pkg-0.1.0_neoforge_mc26.1" = _aqbQu6nd;
        "pkg-0.1.2_neoforge_mc26.1" = _iSq7St3D;
        "pkg-0.1.3_neoforge_mc26.1" = _OPFg3Bw4;
        "pkg-0.1.5_neoforge_mc26.1" = _hrfaRJqt;
        "pkg-0.1.6_neoforge_mc26.1.2" = _31OKdcH8;
        "pkg-0.2.0_neoforge_mc26.1.1" = _uWcCU3er;
        "pkg-0.2.0_neoforge_mc26.1.2" = _QXX5Fj4v;
        "pkg-0.2.4_neoforge_mc26.1.1" = _pUUoMvd6;
        "pkg-0.3.0_neoforge_mc26.1.1" = _se7w6G3I;
        "pkg-0.3.0_neoforge_mc26.1.2" = _3WgSYT16;
        "pkg-0.3.1_neoforge_mc26.1.1" = _9gxzc9JM;
        "pkg-0.3.2_neoforge_mc26.1.2" = _lpfhzjm5;
        "pkg-0.3.1_neoforge_mc26.1.2" = _z8xdbjGb;
        "pkg-0.3.2_neoforge_mc26.1.1" = _cwNTmQrP;
        "pkg-0.3.7_neoforge_mc26.2.0" = _18xEKL6U;
        "pkg-0.3.7_neoforge_mc26.1.2" = _5EdJhInO;
        "pkg-0.3.7_neoforge_mc26.1.1" = _eG6mXBwx;
        "pkg-0.4.0_neoforge_mc26.2.0" = _6O1oAM6t;
        "pkg-0.4.0_neoforge_mc26.1.1" = _u6L9FEzV;
        "pkg-0.4.0_neoforge_mc26.1.2" = _ZlNjYcVU;
        "pkg-0.3.7_beta_neoforge_mc1.21.1" = _REjPXTm6;
        "default" = _REjPXTm6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "readstar";
        id = "Q5O7wOwB";
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
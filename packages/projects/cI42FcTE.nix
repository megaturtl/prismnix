{lib, callPackage, ...}:
let
    versions = (let
        _z0sxOdIk = {
            "id" = "z0sxOdIk";
            "file" = "VulkShade_1.21.10-1.0.2.jar";
            "hash" = "sha512-/kTof7JsXwUmTsdrMm6hALTHTjjdWPxUchklw8Z0nHxbbLgaXhpP4lPeN14hvZP5wRsMylJgCO2Xo57aIP/BvA==";
        };
        _5sT46X6t = {
            "id" = "5sT46X6t";
            "file" = "VulkShade_1.21.10-1.0.3 (1).jar";
            "hash" = "sha512-d6iQQNBxvfU1MJnanxunqKsu1Lu9Kn606BGpPEMEQQ+vTPbm2l2gBGD3TY3C/PcsRR/PLu27y87LQ6kLNgMWJQ==";
        };
        _M2HZ7jL8 = {
            "id" = "M2HZ7jL8";
            "file" = "vulkshade-2.0.0-mc26.1-universal.jar";
            "hash" = "sha512-BFqTRr/QI/tSNPIvqEqVK/Rtp25TWjAvx/tdl9z/ptDrqlKcbq0WAS4UVpfnk8A5R73zck0MtjDTtGxDqDO/zA==";
        };
        _WJ1pCexa = {
            "id" = "WJ1pCexa";
            "file" = "vulkshade-2.0.0-mc26.1.1-universal.jar";
            "hash" = "sha512-1ba5Hdz0sw8RJ8T5uDbeHaxZu6Utc7T5WOteacNHZEqmfmYp77i+ZCsBhb57gRoOoqQCh9F4NPema2l+kZ97BQ==";
        };
        _hb8H2Cuj = {
            "id" = "hb8H2Cuj";
            "file" = "vulkshade-2.0.0-mc26.1.2-universal.jar";
            "hash" = "sha512-44gGUXp7ZMx9zGmPT/+Rp6kmLW1ZjvK0NFl1Xon0eWQcql7fu1kSV31RZwrutlREuG372vMWTuTCGLdrwcEhWw==";
        };
        _CsGQcCD5 = {
            "id" = "CsGQcCD5";
            "file" = "vulkshade-2.0.0-mc26.2-universal.jar";
            "hash" = "sha512-EjKc/YpsUokK8kuUJ8fFaCs3H6om5930qsJ/g4TiwN4c3ifl9PW4xsfYiVWFRSjUMXH+rk3jIfR3glRAe1mcDA==";
        };
        _met7DsWk = {
            "id" = "met7DsWk";
            "file" = "vulkshade-2.0.0-mc26.3-universal.jar";
            "hash" = "sha512-pxu1KgsMCbyBvWYnosU6uwSuryMvwdcpIHeEcmiYE5T+8yGZOeAsjnMPQwPIDRw/kjICCJC79rNJ9spmyhsXSQ==";
        };
        _CcZzGCkg = {
            "id" = "CcZzGCkg";
            "file" = "vulkshade-2.0.0-mc26.3-universal.jar";
            "hash" = "sha512-xePhi3IlsY/WaGUI2Hnfg311rIxbQeVgMnJhEeL8vENw/NsAO+lyJysSuTTusTrFFzJaW5iNnK950XMbnS1gJA==";
        };
        _u6jICTO1 = {
            "id" = "u6jICTO1";
            "file" = "vulkshade-2.0.0-mc26.2-universal.jar";
            "hash" = "sha512-fjortc0TS1NoGxmfH6afhDWblME2VwHBEdkC/Jp/a5OzRxWHuX/x9J4BDL3buloFhLgif3lvz9MKht3XGr8EkA==";
        };
        _pTXErRzK = {
            "id" = "pTXErRzK";
            "file" = "vulkshade-2.0.0-mc26.1-universal.jar";
            "hash" = "sha512-k5tU2IIHP939ttOSqUzs5qqgGa9cyMO2SCzYiITXvA+R13j/2qUkMDLRnvwTLmP/5tOqDbZ7NyGNhVYLU8BzLA==";
        };
        _4BeTMHyf = {
            "id" = "4BeTMHyf";
            "file" = "vulkshade-2.0.0-mc26.1.1-universal.jar";
            "hash" = "sha512-s2lNWtRsShn3ImCxQVwmd6+lOAQNN4CJw2p6lxPqYT+Q0gO7p8tZFJ6ZK06Snbag7+Rqtr3TzMWrIQR5pNANCg==";
        };
        _OIDitFLq = {
            "id" = "OIDitFLq";
            "file" = "vulkshade-2.0.0-mc26.1.2-universal.jar";
            "hash" = "sha512-OK7v/PjpYVzgCVUuNkcj9tsC0DyIQXUDjrb+Cr4TzGmMsJ9fr4FEUNx9S47OQup8EK9AwLHGFFS4r4XYI8dQ8g==";
        };
        _UYj6Dobt = {
            "id" = "UYj6Dobt";
            "file" = "vulkshade-2.0.0-mc1.21.9-neoforge.jar";
            "hash" = "sha512-PbjxiOfNSER6gVodv9LOu/7b4rpAXuhooO1DFRkE8m+5ZyzgyXoo6+SYYoR+KcDOEXNlkYti8sS0mcltobPybg==";
        };
        _5vDltzgW = {
            "id" = "5vDltzgW";
            "file" = "vulkshade-2.0.0-mc1.21.9-universal.jar";
            "hash" = "sha512-T9WgzouX9TVfKNbyIMohWzqxZq0dn+CCi0cL/mPpWSwZB8GqkbuNm5hisVuJBH8IRSG7hqZEL408l8kuToQ0YQ==";
        };
        _OME790XG = {
            "id" = "OME790XG";
            "file" = "vulkshade-2.0.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-boEoCM8YV/lRL2G/hyuL3xgNtcwmT1n3sI35zBrBNLtbiyyL3wvtoZBvOHioqKvSFRBVD+U4FGUPXXPzaC2qeA==";
        };
        _oZk7GuMb = {
            "id" = "oZk7GuMb";
            "file" = "vulkshade-2.0.0-mc1.21.10-universal.jar";
            "hash" = "sha512-JC9lxus3SAxqhtRfvBNRPKSiO3oJqkTNs7U01800vud1hyxQ5RlWqC9ykMcrfdH7kuQMWdx/zMBLxVxNNODf8Q==";
        };
        _azDRPPyn = {
            "id" = "azDRPPyn";
            "file" = "vulkshade-2.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-skTmF8VO01Zq6Y+/VvjWmtR3xsmBR2xDgpqOUh543UesHFHSMg70wX+LXrxY1gUoAhujS/blLAsxkmJNL4Y1zg==";
        };
        _luUDiD7f = {
            "id" = "luUDiD7f";
            "file" = "vulkshade-2.0.0-mc1.21.11-universal.jar";
            "hash" = "sha512-QJBKusviWobKX5Mb0M5taUKKGd8YXh6Xv3bKUUuaxNarwT5oGkwnxEJQHHYdnR2Ndf8dFvcY52MGExHcDF9xjw==";
        };
        _CKIsinyF = {
            "id" = "CKIsinyF";
            "file" = "vulkshade-2.0.0-mc26.1-neoforge.jar";
            "hash" = "sha512-41XLZ9YyIMOV0AJr0+LNaflhPZIu7YHS/0TkjJZQ7bAdXI/re64MQElF05IOMBced8//De7CkmNM45CfmbU4CQ==";
        };
        _bT7jAjt7 = {
            "id" = "bT7jAjt7";
            "file" = "vulkshade-2.0.0-mc26.1-universal.jar";
            "hash" = "sha512-CoTI9DSVvG7lHRhOt7D5XxiZgG/ZIYpDhJ6Wfr2ycvNN8IqZG9HkfGIQjHFtfBUI6HG6LY7oyfZWqV43kE6dVw==";
        };
        _Npbq2SnW = {
            "id" = "Npbq2SnW";
            "file" = "vulkshade-2.0.0-mc26.1.1-neoforge.jar";
            "hash" = "sha512-Tv0G53U1F0U+5K3AU3rNelhF3tbQ0lgujLmVA88Oc+RcCktXD0r+TRiGhGpZAhMzGDDyx/ePRajfqGrSLPFThQ==";
        };
        _DzpfG7tL = {
            "id" = "DzpfG7tL";
            "file" = "vulkshade-2.0.0-mc26.1.1-universal.jar";
            "hash" = "sha512-ApS7JMON4DxwGkK6x9dN+I30V39dgjvslrt+WFShmpFjYdx8Y+R/nBBpvrEZ5Y3VIxg+5QxbZQwC4fpm7KR2+g==";
        };
        _gEYcq3ZP = {
            "id" = "gEYcq3ZP";
            "file" = "vulkshade-2.0.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-fs7jsFFOP7IDV2NPd6O2M6nUWvPnMAEEc0oD4IEc6BWiGelCIWWWgPeYW3LbE9rzlfXbHdbEAcuXgbi2jVY1Ng==";
        };
        _B86AoMHo = {
            "id" = "B86AoMHo";
            "file" = "vulkshade-2.0.0-mc26.1.2-universal.jar";
            "hash" = "sha512-fw6nqfpA0jr37nAUa1krgsJ0aNiS7wUXZ7b7CNBi2hazgiDDyi4nonb9YDjxQTAku52thWQJxL9MqWfQkfzr9g==";
        };
        _PGc1TkqJ = {
            "id" = "PGc1TkqJ";
            "file" = "vulkshade-2.0.0-mc26.2-neoforge.jar";
            "hash" = "sha512-uPFpQZ+z0TZRmqO6p3+j7nUBkSNLJPlRmcg5k7bv7aMiu7wdfj7Ev3TuKUTXMEQYogNAQHd1RDJpTV74Pu8+2A==";
        };
        _BiHcgyGu = {
            "id" = "BiHcgyGu";
            "file" = "vulkshade-2.0.0-mc26.2-universal.jar";
            "hash" = "sha512-+U5nsSVgne8EqH+KJlf17bAaA+lbsFmxRwR/iDqjF+WEnmqt6Wq9Yjtl1wuabsch1p1sEAhx+MoWUN249wLcTQ==";
        };
        _ft8BXuCj = {
            "id" = "ft8BXuCj";
            "file" = "vulkshade-2.0.0-mc26.3-neoforge.jar";
            "hash" = "sha512-tLOT+hk8By8+EB/c7RPeAkmkuSj032lm91rOcr3au+aHd0rIWEFlz9ZLyDQA9UjhvAL8EkV/upuh7+Il8usX5A==";
        };
        _lP1OSnRG = {
            "id" = "lP1OSnRG";
            "file" = "vulkshade-2.0.0-mc26.3-universal.jar";
            "hash" = "sha512-+GVFqViGSGJNCzwsZQxI+B/6zT6Lsx42tWbKMuhxta9JYDVWdxLo5ccG8+ilLtixlOawwYJAJUY1jjXZ1pMP5Q==";
        };
        _BrVRgwmA = {
            "id" = "BrVRgwmA";
            "file" = "vulkshade-2.0.0-mc26.3-universal.jar";
            "hash" = "sha512-5da6r9AXUG/3Od+Z68vTh85NifKTM25SksNf2a4tvbrKA51U9jAqAuePl6Wzef6oNfv8/2fjt7sVKsgHYx36OQ==";
        };
        _ccCVkPMS = {
            "id" = "ccCVkPMS";
            "file" = "vulkshade-2.0.0-mc26.3-neoforge.jar";
            "hash" = "sha512-gFnRwvEmMrPLa7uhkr6n6Ha1e3vX3dkcMP5eJjRRrlgXZPNsuTnNb/sTM5WT15vERANpS6MRWYUbaDegjh7G3Q==";
        };
        _MdApmUhC = {
            "id" = "MdApmUhC";
            "file" = "vulkshade-2.0.0-mc26.2-universal.jar";
            "hash" = "sha512-MYJFxLEB/7EGhLbkQGszKwScKKZP/ivF+IueccKuYJpHbmBNa2OUuzJUq3aWOfAFsdokuMcOWNu/97761iQcEg==";
        };
        _Nh7mQHvZ = {
            "id" = "Nh7mQHvZ";
            "file" = "vulkshade-2.0.0-mc26.2-neoforge.jar";
            "hash" = "sha512-U+4nLKYT1ntgPsee/I0DwzraIqbIJemUwhYQgeZi8thsqy3eaqO7hefBbqUr0/1QJGsMAt1qFGVuGdZvWC4n2g==";
        };
        _wL9JkC1t = {
            "id" = "wL9JkC1t";
            "file" = "vulkshade-2.0.0-mc26.1.2-universal.jar";
            "hash" = "sha512-TTm1CGnhNuKJn1WbSDiZN6V2uLQnteP9iD98Bo1xW1xzLRIlqrsQ/+TLsIacdcI56ae3rCl2XH7d8tbHlHln2g==";
        };
        _FNwmbjnQ = {
            "id" = "FNwmbjnQ";
            "file" = "vulkshade-2.0.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-3MFZk6VYN8HRA1OUdXSGOI6z1D53wmlJ1dLxl8sE1sOmCfsPhH0Cz5By/GqMgv+kVMz8YTt/a6IlADbI1n4YSA==";
        };
        _2eo6QBJy = {
            "id" = "2eo6QBJy";
            "file" = "vulkshade-2.0.0-mc26.1.1-universal.jar";
            "hash" = "sha512-HZkLgA1JrC1ZjVU9mRh+vj0QHJKFzPcevNH//u217wEv9ZlUTa8roXBW+u8jjxfayw85Mx/aJXTCPvAHNXHipQ==";
        };
        _XMb9qyht = {
            "id" = "XMb9qyht";
            "file" = "vulkshade-2.0.0-mc26.1.1-neoforge.jar";
            "hash" = "sha512-sbRbdQTS03purAg4rUjzwSXWtt7a+1J9zfXla1TnYDCCPgH8+VlNcgeX1enXTFQtP4KpoVnepqwGxNLt+kpw9Q==";
        };
        _29kAPjs8 = {
            "id" = "29kAPjs8";
            "file" = "vulkshade-2.0.0-mc26.1-universal.jar";
            "hash" = "sha512-nd/BXsuBFgPEoyDDSnZXVt9dxn8fvBSRSKdkrACK1oA4KjTdGVMJMtRaXIpncFvud929h+QbCMuXIoPEkChAAw==";
        };
        _xTpAdeDv = {
            "id" = "xTpAdeDv";
            "file" = "vulkshade-2.0.0-mc26.1-neoforge.jar";
            "hash" = "sha512-d/sW83K0viNSxJUqZ8rl6NtaslRWTwkT6pIvVx3LTLhrfKNsPOp5FUVEirvEgC4mM/nbQ+HDWKkzAvUvG3+lMQ==";
        };
        _88mwShUz = {
            "id" = "88mwShUz";
            "file" = "vulkshade-2.0.0-mc1.21.11-universal.jar";
            "hash" = "sha512-2wvx2zQYobGISlF6q9573MKOHinjEb0FssbJYY9SEWnko2FVF3zMbQ0SXkmsR+A/MsfgQ/N/8chzKH3HVlG3hg==";
        };
        _WNDj1lZM = {
            "id" = "WNDj1lZM";
            "file" = "vulkshade-2.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-LbztgY4nB5CwKOuVe9V2uaF48v1yx3CvjDSN2oGT8/h/jAXya4wXoA23kACC0KUbs9CuR1zpPfI8Y4KFCnsP3g==";
        };
        _ObuKiTfb = {
            "id" = "ObuKiTfb";
            "file" = "vulkshade-2.0.0-mc1.21.10-universal.jar";
            "hash" = "sha512-Jzg/ZCI0l7ykchVzYA1woGgSUo5d58h7xBietLshs6DSqKcw/l6EjbJfGCfPfDvW34gnhglO70V3aKW5NkN+cw==";
        };
        _GTekj5Qu = {
            "id" = "GTekj5Qu";
            "file" = "vulkshade-2.0.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-ArQqTPorDRbzM1UGdtDSxjNqvh6RfL3Xg3zt4+vPKL/iG8rvjKKgLHtBozIEtzPN5IaWpu6uko/NdZ5oKLpMDQ==";
        };
        _ViilkSQ3 = {
            "id" = "ViilkSQ3";
            "file" = "vulkshade-2.0.0-mc1.21.9-universal.jar";
            "hash" = "sha512-+BRMpYs7LCPy52vQsShHrBSuOyrSb9bRGzqvTk8EtN+F8xEdI+/l+ZvCFIvoK79Rqc91ssEfnYmUJ/pbC0mdMw==";
        };
        _lW7KzYFH = {
            "id" = "lW7KzYFH";
            "file" = "vulkshade-2.0.0-mc1.21.9-neoforge.jar";
            "hash" = "sha512-i4bXMnOu1zfT2d8HxhvKt+2mnsh/lX7bsrVRYDYntpr764ikXOMutv9zwvHOsbnqwzO5PaWNxVMH+wlvYD7h1A==";
        };
    in {
        "z0sxOdIk" = _z0sxOdIk;
        "5sT46X6t" = _5sT46X6t;
        "M2HZ7jL8" = _M2HZ7jL8;
        "WJ1pCexa" = _WJ1pCexa;
        "hb8H2Cuj" = _hb8H2Cuj;
        "CsGQcCD5" = _CsGQcCD5;
        "met7DsWk" = _met7DsWk;
        "CcZzGCkg" = _CcZzGCkg;
        "u6jICTO1" = _u6jICTO1;
        "pTXErRzK" = _pTXErRzK;
        "4BeTMHyf" = _4BeTMHyf;
        "OIDitFLq" = _OIDitFLq;
        "UYj6Dobt" = _UYj6Dobt;
        "5vDltzgW" = _5vDltzgW;
        "OME790XG" = _OME790XG;
        "oZk7GuMb" = _oZk7GuMb;
        "azDRPPyn" = _azDRPPyn;
        "luUDiD7f" = _luUDiD7f;
        "CKIsinyF" = _CKIsinyF;
        "bT7jAjt7" = _bT7jAjt7;
        "Npbq2SnW" = _Npbq2SnW;
        "DzpfG7tL" = _DzpfG7tL;
        "gEYcq3ZP" = _gEYcq3ZP;
        "B86AoMHo" = _B86AoMHo;
        "PGc1TkqJ" = _PGc1TkqJ;
        "BiHcgyGu" = _BiHcgyGu;
        "ft8BXuCj" = _ft8BXuCj;
        "lP1OSnRG" = _lP1OSnRG;
        "BrVRgwmA" = _BrVRgwmA;
        "ccCVkPMS" = _ccCVkPMS;
        "MdApmUhC" = _MdApmUhC;
        "Nh7mQHvZ" = _Nh7mQHvZ;
        "wL9JkC1t" = _wL9JkC1t;
        "FNwmbjnQ" = _FNwmbjnQ;
        "2eo6QBJy" = _2eo6QBJy;
        "XMb9qyht" = _XMb9qyht;
        "29kAPjs8" = _29kAPjs8;
        "xTpAdeDv" = _xTpAdeDv;
        "88mwShUz" = _88mwShUz;
        "WNDj1lZM" = _WNDj1lZM;
        "ObuKiTfb" = _ObuKiTfb;
        "GTekj5Qu" = _GTekj5Qu;
        "ViilkSQ3" = _ViilkSQ3;
        "lW7KzYFH" = _lW7KzYFH;
        "fabric-1.21.9" = _ViilkSQ3;
        "fabric-1.21.10" = _ObuKiTfb;
        "fabric-26.1" = _29kAPjs8;
        "fabric-26.1.1" = _2eo6QBJy;
        "fabric-26.1.2" = _wL9JkC1t;
        "fabric-26.2" = _MdApmUhC;
        "fabric-26.3" = _BrVRgwmA;
        "fabric-1.21.11" = _88mwShUz;
        "quilt-26.1" = _29kAPjs8;
        "quilt-26.1.1" = _2eo6QBJy;
        "quilt-26.1.2" = _wL9JkC1t;
        "quilt-26.2" = _MdApmUhC;
        "quilt-26.3" = _BrVRgwmA;
        "quilt-1.21.9" = _ViilkSQ3;
        "quilt-1.21.10" = _ObuKiTfb;
        "quilt-1.21.11" = _88mwShUz;
        "neoforge-1.21.9" = _lW7KzYFH;
        "neoforge-1.21.10" = _GTekj5Qu;
        "neoforge-1.21.11" = _WNDj1lZM;
        "neoforge-26.1" = _xTpAdeDv;
        "neoforge-26.1.1" = _XMb9qyht;
        "neoforge-26.1.2" = _FNwmbjnQ;
        "neoforge-26.2" = _Nh7mQHvZ;
        "neoforge-26.3" = _ccCVkPMS;
        "pkg-1.0.2" = _z0sxOdIk;
        "pkg-1.0.3" = _5sT46X6t;
        "pkg-2.0.0-1" = _met7DsWk;
        "pkg-2.0.0-2" = _OIDitFLq;
        "pkg-2.0.0-4" = _lP1OSnRG;
        "pkg-v2.0.0-5" = _lW7KzYFH;
        "default" = _lW7KzYFH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkshade";
        id = "cI42FcTE";
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
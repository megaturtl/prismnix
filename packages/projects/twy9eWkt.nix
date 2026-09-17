{lib, callPackage, ...}:
let
    versions = (let
        _QVQeC5WO = {
            "id" = "QVQeC5WO";
            "file" = "signpost-forge-1.21.10-2.03.0.jar";
            "hash" = "sha512-KqVDoIqM4MgcS2oUA0QgtaNY/MDoeiGXyxN7kiT+/elJc1VnrKt6aVfEuCiLEdTlRuw3Ie0lzgb25EpsyQb0bg==";
        };
        _nqpBEwHt = {
            "id" = "nqpBEwHt";
            "file" = "signpost-neoforge-1.21.10-2.03.0.jar";
            "hash" = "sha512-6HA+tWs2pr4mHIvANhdsDYjzBuGcG1hhM27ZLu4iHFmnCMkYl+oc5dT8MHb9jLNImaM9UwXJUKMsF/V6+F/bLw==";
        };
        _2f8Rs2l1 = {
            "id" = "2f8Rs2l1";
            "file" = "signpost-fabric-1.21.10-2.03.0.jar";
            "hash" = "sha512-+1ZejBA8KbFptkCEinDLYQ1QBjOYRwjMKXzi9PNbuF5mE2MX1LgsJxQ6y0XTcBgS5/e2htiJ67DNCiaHTLEz+g==";
        };
        _yMo35CeV = {
            "id" = "yMo35CeV";
            "file" = "signpost-1.20.1-2.02.0.jar";
            "hash" = "sha512-8Zz37lV22myu8gJasKD/ITNmn2pbjurtjNgL8ag2gvtHfe+J2myiGPLkEXPi8I9XNhqLGwZS+Dim3r2YfrqRDQ==";
        };
        _jYcR56F1 = {
            "id" = "jYcR56F1";
            "file" = "signpost-1.19.4-2.02.0.jar";
            "hash" = "sha512-3H5jrNt7XS4MpBlFRhd8wk8J1uBX2W0JP/0qZuDaJRg9BD7lSQsIt+RqkUEnLqNMsD9mPlIyfpIZcLU+ikdEdg==";
        };
        _XH6YB5r5 = {
            "id" = "XH6YB5r5";
            "file" = "signpost-1.18.2-2.02.0.jar";
            "hash" = "sha512-2DzPJy7IhLc2MKRjpCTC0BrViUe9mMhHEpIDITBZsc45iwOI0IL4Rnqm4J+/4v+sJn+B388fSYTOL+btVDYLsA==";
        };
        _Bq3rcu98 = {
            "id" = "Bq3rcu98";
            "file" = "signpost-forge-1.21.11-2.04.0.jar";
            "hash" = "sha512-jPlDdbFBBzKtL9zJQgTSBa2mmq7Qiu6ikfFFI1/pNV2PtSYma2zRTrvqkbzsoGcgKiYqnnDeXi1+PfXkvCD/8w==";
        };
        _lpFRx8Js = {
            "id" = "lpFRx8Js";
            "file" = "signpost-neoforge-1.21.11-2.04.0.jar";
            "hash" = "sha512-4+yH5Y0KEkhbBXGaUwbP42WNvLv9KNoBC6Xp9/2AzMfqs3nT2IgB/MPi9ymdm/q+LRIJWQRfhq2DZ0e1mSruxA==";
        };
        _LflQKPxo = {
            "id" = "LflQKPxo";
            "file" = "signpost-fabric-1.21.11-2.04.0.jar";
            "hash" = "sha512-uxOd1LfDlm3ojwrC/vEBiWzdadYx3vgflpHtblkLK8e8I4vC1rKr6vfNAZJI7G+3ggPEfMjvsTdYX0QauiaK3Q==";
        };
        _TRLdTWZc = {
            "id" = "TRLdTWZc";
            "file" = "signpost-forge-26.1.2-2.04.0.jar";
            "hash" = "sha512-SoNLlz3mIo7QyZNxbgFteJd1iP59jIduB1W/Q8/8l/jVp2hGwNjiykEdpNtWJ7AxBKfiVhG7CDtSTbSJixeHAw==";
        };
        _8kbC1UOL = {
            "id" = "8kbC1UOL";
            "file" = "signpost-neoforge-26.1.2-2.04.0.jar";
            "hash" = "sha512-rpmaVZ92SUXZp0WNurL6lyTPPux+IADkcNPyocL4dp/sjDxrOBdRNfSuXyHSTZv7U13X1Cqt0PXOtbPqHaMhBg==";
        };
        _zK990SMg = {
            "id" = "zK990SMg";
            "file" = "signpost-fabric-26.1.2-2.04.0.jar";
            "hash" = "sha512-CDo2Ns+lTIlYGD/b30u6JXSrkOGzeibqKr/tX9YurfDYG0UeO3QbJWDkhJyIrAiee9Jds8sVd4bCioXEDZ9Ezg==";
        };
        _7eKl5iRr = {
            "id" = "7eKl5iRr";
            "file" = "signpost-neoforge-1.21.1-2.04.0.jar";
            "hash" = "sha512-21vmoV7aQc2CiM26poYgGTxNJR4IUpIulbVpqHCg4v3/4yDixvWfmfwuOEU54dFnnkCB5RtpblZy6cptptUWYQ==";
        };
        _Aqcm7BZB = {
            "id" = "Aqcm7BZB";
            "file" = "signpost-forge-1.21.1-2.04.0.jar";
            "hash" = "sha512-5P+xXLGWw6FyGcguIZ4VEgGNN9ukr1FhIovZdy3olamtGw0bgFBV3yljj3ElMWiqhQA1d2YOtFkvYwrGDtsLlg==";
        };
        _4zU8l2tt = {
            "id" = "4zU8l2tt";
            "file" = "signpost-fabric-1.21.1-2.04.0.jar";
            "hash" = "sha512-bJUn1D93c6ue4DhrRfO4k12jnkLJJvc3+rJWC6Ap6yMybjjVRQtQ6OJPhIV0G+a6hP/PbsYPlno0i27dU5w+og==";
        };
        _ZfU0DkRi = {
            "id" = "ZfU0DkRi";
            "file" = "signpost-forge-1.21.1-2.04.1.jar";
            "hash" = "sha512-OCxvX5+Xon2R8P86ykN/HI6E57aHtp//Wan1bdmHOj4shoihuoCMx9q1SUVVxB5EEAFhJaI51HxpGTLOltPlEQ==";
        };
        _C227pNIJ = {
            "id" = "C227pNIJ";
            "file" = "signpost-neoforge-1.21.1-2.04.1.jar";
            "hash" = "sha512-32JbfJ0zgA4VQCdRtYAhJfzMC78jXNwnr8M3snumRxhz1Z1KFiEj6PbvM1pQMlHF3+1ivUAsg4Wl9TizXIxFeA==";
        };
        _BVqIQgYC = {
            "id" = "BVqIQgYC";
            "file" = "signpost-fabric-1.21.1-2.04.1.jar";
            "hash" = "sha512-3/iTXommhmSpxC2xvUKszyHipjzrpDpR757UtfzJlAuM7yNbNSs0h4Ymn/Q6SEbB1ZzQ0y67XZJgI77MBkyC7g==";
        };
        _ukydzf6A = {
            "id" = "ukydzf6A";
            "file" = "signpost-forge-1.21.11-2.04.1.jar";
            "hash" = "sha512-1x3A4EXUdB8NQsYFwDY/5sPAdfNQRU/wPu5L326wLABwBrJPzPzMvH46hIm0rGPBxrZB5qkntv/oEFNeNQU3wQ==";
        };
        _C19t3lZU = {
            "id" = "C19t3lZU";
            "file" = "signpost-neoforge-1.21.11-2.04.1.jar";
            "hash" = "sha512-0Q2+8K3jO1iwWxqgEN07u/yszuBaBS+JFfXyKS5+wJuyb1lMuJUuCMNF0lH+jG967d270qK1I03FZTfHXx5EJQ==";
        };
        _9bdGeF1U = {
            "id" = "9bdGeF1U";
            "file" = "signpost-fabric-1.21.11-2.04.1.jar";
            "hash" = "sha512-kl/44JSaOaqBtgSjhZu/LPLOu46+ZsEibolV/RbezJF9YzBJRAAgkpgMirSyqkGuZi23k1uh/uf+3DW8Fyvxjw==";
        };
        _EYSQTkD8 = {
            "id" = "EYSQTkD8";
            "file" = "signpost-forge-26.2-2.04.1.jar";
            "hash" = "sha512-ystLXMhLYgsOBYURW5u+sxS3p6l4Nxzt4Z3JNkAhOIV4eUdfbsImrDaRL3dWrk9WIIp+s6spLA670W+hzBc4jA==";
        };
        _rdIBnZO7 = {
            "id" = "rdIBnZO7";
            "file" = "signpost-neoforge-26.2-2.04.1.jar";
            "hash" = "sha512-H9/yDi02m2U7DdcslD3kQ6vYvXSkVpWgdxeW+/mPLUe/wPD0Nh1adREVJyBDhbmd2KWwvZ6iHmSI6v1mHPe9Hg==";
        };
        _fEbsQAnb = {
            "id" = "fEbsQAnb";
            "file" = "signpost-fabric-26.2-2.04.1.jar";
            "hash" = "sha512-6cPSVs0Z248b+EKrBYKC3luyVpm0KyKSsPvNY+CrONvTsdYrZKm2Mnhkd1hrqBvq8w2Kc8N0TvjdWmrJT6dKaQ==";
        };
    in {
        "QVQeC5WO" = _QVQeC5WO;
        "nqpBEwHt" = _nqpBEwHt;
        "2f8Rs2l1" = _2f8Rs2l1;
        "yMo35CeV" = _yMo35CeV;
        "jYcR56F1" = _jYcR56F1;
        "XH6YB5r5" = _XH6YB5r5;
        "Bq3rcu98" = _Bq3rcu98;
        "lpFRx8Js" = _lpFRx8Js;
        "LflQKPxo" = _LflQKPxo;
        "TRLdTWZc" = _TRLdTWZc;
        "8kbC1UOL" = _8kbC1UOL;
        "zK990SMg" = _zK990SMg;
        "7eKl5iRr" = _7eKl5iRr;
        "Aqcm7BZB" = _Aqcm7BZB;
        "4zU8l2tt" = _4zU8l2tt;
        "ZfU0DkRi" = _ZfU0DkRi;
        "C227pNIJ" = _C227pNIJ;
        "BVqIQgYC" = _BVqIQgYC;
        "ukydzf6A" = _ukydzf6A;
        "C19t3lZU" = _C19t3lZU;
        "9bdGeF1U" = _9bdGeF1U;
        "EYSQTkD8" = _EYSQTkD8;
        "rdIBnZO7" = _rdIBnZO7;
        "fEbsQAnb" = _fEbsQAnb;
        "forge-1.21.10" = _QVQeC5WO;
        "forge-1.20.1" = _yMo35CeV;
        "forge-1.20.2" = _yMo35CeV;
        "forge-1.20.3" = _yMo35CeV;
        "forge-1.20.4" = _yMo35CeV;
        "forge-1.20.5" = _yMo35CeV;
        "forge-1.20.6" = _yMo35CeV;
        "forge-1.19.4" = _jYcR56F1;
        "forge-1.18.2" = _XH6YB5r5;
        "forge-1.21.11" = _ukydzf6A;
        "forge-26.1.2" = _TRLdTWZc;
        "forge-1.21" = _ZfU0DkRi;
        "forge-1.21.1" = _ZfU0DkRi;
        "forge-26.2" = _EYSQTkD8;
        "neoforge-1.21.10" = _nqpBEwHt;
        "neoforge-1.21.11" = _C19t3lZU;
        "neoforge-26.1.2" = _8kbC1UOL;
        "neoforge-1.21" = _C227pNIJ;
        "neoforge-1.21.1" = _C227pNIJ;
        "neoforge-26.2" = _rdIBnZO7;
        "fabric-1.21.10" = _2f8Rs2l1;
        "fabric-1.21.11" = _9bdGeF1U;
        "fabric-26.1.2" = _zK990SMg;
        "fabric-1.21" = _4zU8l2tt;
        "fabric-1.21.1" = _BVqIQgYC;
        "fabric-26.2" = _fEbsQAnb;
        "pkg-2.03.0" = _2f8Rs2l1;
        "pkg-2.02.0" = _XH6YB5r5;
        "pkg-2.04.0" = _4zU8l2tt;
        "pkg-2.04.1" = _fEbsQAnb;
        "default" = _fEbsQAnb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signpost";
        id = "twy9eWkt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
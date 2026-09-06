{lib, callPackage, ...}:
let
    versions = (let
        _xfBwmvTD = {
            "id" = "xfBwmvTD";
            "file" = "EnhancedQuarries-1.16.5-1.2.0_RC7.jar";
            "hash" = "sha512-SNIRJEeKoPEyjI68ypFQWzpiySniqIasEIwD4Aax03RULbXQYC6MQSfWvTShilygV7QAM9Iv8Ygu7+c1D2lFow==";
        };
        _EWOkw7DF = {
            "id" = "EWOkw7DF";
            "file" = "EnhancedQuarries-1.17.1-1.2.0_RC7.jar";
            "hash" = "sha512-YlQ+zXii0FUuBSV3ZHPBsvjLKCYwHMu7UkBBTNswnkJb9qMvxqT8wC60XKiHMEopGu7voYkF7TcZNMjTVtly6w==";
        };
        _T6eKJqqj = {
            "id" = "T6eKJqqj";
            "file" = "EnhancedQuarries-1.18.2-1.2.1.jar";
            "hash" = "sha512-h7cZDc5xmJqN+rOQBOlZzB0QaFWO7yMdlsq8OewjiT8cn7lsLBCMnn94EN3rfceTNCgMeNwhwji/kcGmQLludA==";
        };
        _B6nBTp0Q = {
            "id" = "B6nBTp0Q";
            "file" = "EnhancedQuarries-1.19-1.2.3-alpha.jar";
            "hash" = "sha512-6LvIQ0mb2OzX1urEuOEujSMFurtixoxt1j++97/31nKSasYFB5sA5xvF/PiBDq/XG2Sl2Ok+UPnBR6sKFJyxzA==";
        };
        _R719t8P2 = {
            "id" = "R719t8P2";
            "file" = "EnhancedQuarries-1.19.4-1.3.1.jar";
            "hash" = "sha512-APlFstui0lbdHBvjK0wwfKVxaK8I++yP1kWIoUv0vY4g2WHJhMvdlnyQJq+gmNxIC+DSsO2gvKMTjflCgHtn4Q==";
        };
        _fa0wpxkx = {
            "id" = "fa0wpxkx";
            "file" = "EnhancedQuarries-1.20-1.3.3.jar";
            "hash" = "sha512-QKhRBqBOMIes/B5JUTShanJnlmeDSJn6BYBrwRSWQjfO1vkCJk+Jol/gXRfp2eOXyqYB/z4irg3xFTvIgh+sDQ==";
        };
        _TBF2CrAy = {
            "id" = "TBF2CrAy";
            "file" = "EnhancedQuarries-1.20-1.3.3.jar";
            "hash" = "sha512-5hX1EQY30xSewnJgmevjQC3l07/l04i9rZP7KdFJqGRvtE2vPvUIy4TLfkHohJQdai4sjLJ3uQLVqwl6HA1MBg==";
        };
        _J9F7dBXX = {
            "id" = "J9F7dBXX";
            "file" = "EnhancedQuarries-1.20-1.3.4.jar";
            "hash" = "sha512-jW+sCZSkg8UZZe3kc7kfZcuFVMzHMG/rN62T5q5D+LSyWudcHEQxjqaxzNEG3pjls9ce2ZKEnjrVOgBqXSMzyQ==";
        };
        _4FmHSzfe = {
            "id" = "4FmHSzfe";
            "file" = "EnhancedQuarries-1.20-1.3.5.jar";
            "hash" = "sha512-e4zqqapaGprNulIdR2exot2QWAdBF905csUkl1Edm0Vhz6PzU8g54w6cgMZRshOpdupjLOxDwSixn0GtidYybQ==";
        };
        _BCjEYyQR = {
            "id" = "BCjEYyQR";
            "file" = "EnhancedQuarries-1.4.0.jar";
            "hash" = "sha512-W/6BefKzq0fnfaEWWwoL3/W4N8WmyjD/UMkSa1wzOG88CtCrlr4ZQyliTyajFXYX0jCqLMzrpgu12Zqm3KiYDw==";
        };
        _RRudtz1k = {
            "id" = "RRudtz1k";
            "file" = "EnhancedQuarries-1.4.1.jar";
            "hash" = "sha512-1EPEhYmNrcExKfBHJb2hK+iCrjz143CvQGbKZ9tLSm5dxpDrclL6ylmDE63G1w+TaeHHg7ydLDPWyA+Fu5T94A==";
        };
        _8YFOXLcK = {
            "id" = "8YFOXLcK";
            "file" = "EnhancedQuarries-1.4.2.jar";
            "hash" = "sha512-l/yOx+5pgDtRl4b64pITV2RyF/OMLeQsJ3jXDWVNtXVpuCutzx0LdCEqdr2q4jjNljnJnmhBoWaQpQQ+E74y8A==";
        };
        _ICAITAPe = {
            "id" = "ICAITAPe";
            "file" = "EnhancedQuarries-1.4.3.jar";
            "hash" = "sha512-8VWoa/8Y+No7KS39sLvvcfe2PWziMfdhJ6Fvidg7zZo/UpUCWGU4egKjZB2AAFMWms0BFrmQESdiEg0MBrHrOg==";
        };
        _QEn6m7Pk = {
            "id" = "QEn6m7Pk";
            "file" = "EnhancedQuarries-1.4.4.jar";
            "hash" = "sha512-sClRVQC+aUuiFLP69zn26mtyMuGjs4Z86lnG0lI0377ZTmBsj0RYTjC1fTq2XjCihk2kgrnpx+2h4IoZD7tQXw==";
        };
        _pCVPjlzR = {
            "id" = "pCVPjlzR";
            "file" = "EnhancedQuarries-1.4.5.jar";
            "hash" = "sha512-6/sOMAMNsQkh2J41AJaakASUH+97FpwHISVRWXe518Iqg3WP7a0iyqL+WuxjevyhDj0bQSERHTqH7GIuJj0gbA==";
        };
        _lxgjKZWs = {
            "id" = "lxgjKZWs";
            "file" = "EnhancedQuarries-1.4.7.jar";
            "hash" = "sha512-sLZVINIYLeqDC4LB6WTTZSWvrPGL3bLK3AzB06SHNFxAwNpTTu8JyqR6kFFqDNOd5jr7vKiHU/m0k8MiWQK8Kw==";
        };
        _I5Vm4yKi = {
            "id" = "I5Vm4yKi";
            "file" = "EnhancedQuarries-1.4.8.jar";
            "hash" = "sha512-xrp/Zzsq0jtrN2bTQErJ0VzPVrloWYeDfJ/IATsi1qel8zjfrICpgoFDFVrD4R3y3Q0eQgip5HH2bOtl3rJJzw==";
        };
        _iRlCzm1u = {
            "id" = "iRlCzm1u";
            "file" = "EnhancedQuarries-1.5.0.jar";
            "hash" = "sha512-IohTyQSLsGVr0jCWpENXPB/x5NteUxVvdV2DaC5MKs80LQBKdU2SmtkGxPpjcTVaO1sPgQ7bGYsFDpZ3PAhhlQ==";
        };
        _llmR0IxY = {
            "id" = "llmR0IxY";
            "file" = "EnhancedQuarries-1.5.1.jar";
            "hash" = "sha512-fuVo0rLyFhgVXMzijLXqE5bz2esyF2/ieb8lvtfKYGO91YJ/GqlixcmwtjHrUn6yhG7WtFO57B1v0ep3p56byg==";
        };
        _3vRw9iye = {
            "id" = "3vRw9iye";
            "file" = "EnhancedQuarries-1.5.2.jar";
            "hash" = "sha512-KSe3FzTOzOA01tf9xWSEh+vR8V7LCZVKnMwRnuvU1a9jRANTK7sp2kVfxYnWU+UvKBVBNdALv9aKC+gbJw1iYg==";
        };
        _8aBIggY9 = {
            "id" = "8aBIggY9";
            "file" = "EnhancedQuarries-1.5.3.jar";
            "hash" = "sha512-jxMoU6Rbi6rOSkbT/qnksekImaGmIu+pl1wmAykvSgqSmrlqh5NkS3+VP8+nrGAhbMcRod9uczsodQgl0XGPrA==";
        };
        _Bf7rVLCf = {
            "id" = "Bf7rVLCf";
            "file" = "EnhancedQuarries-1.5.4.jar";
            "hash" = "sha512-k31OWX5lS6lZ1C7Sz3vRhTmLnV0lzKx0LqcwleU1WOB0ppXHvDx3mLDwmHydk7gdp/LOnfj0rREU4v6MHNV0ew==";
        };
        _3mXq0Vyd = {
            "id" = "3mXq0Vyd";
            "file" = "EnhancedQuarries-1.5.5.jar";
            "hash" = "sha512-qHpSZMMIaQso73XL7J+y99sATKk9qKsu3wmaks9Dbuv5JcJzRwCtFf8X4IZ/5o/2jOCJkneWDJKDcwVb9jxKuw==";
        };
        _IjO8uf7n = {
            "id" = "IjO8uf7n";
            "file" = "EnhancedQuarries-1.5.6.jar";
            "hash" = "sha512-dPW0tujCGNzJMMCCUd2J/TNga1Q8GWm+QjgTlk6fnmQK1OcX4BntxcTQtvyI4n16/e53ND9FyOVqb054AM+wYQ==";
        };
        _dxPuzyaI = {
            "id" = "dxPuzyaI";
            "file" = "EnhancedQuarries-1.5.8.jar";
            "hash" = "sha512-VDrckG23uzpJ35zt6cPLrFkEc3HNsrzamEjUFi/qunqGdSvx+kR4sH7VusKVp3QYlcxmSUnNIPlDxERBHEo/Gg==";
        };
        _cfYPmtf8 = {
            "id" = "cfYPmtf8";
            "file" = "EnhancedQuarries-1.5.9.jar";
            "hash" = "sha512-uWVI1DHH4zt2vpo5txmGq6qUTwxoUx78FuHATliLgBABgX9w2kTu3qf+b2P5mitaabfqC30hbiyTqivCdLIDQg==";
        };
        _xTo6Kq2b = {
            "id" = "xTo6Kq2b";
            "file" = "EnhancedQuarries-1.6.0.jar";
            "hash" = "sha512-vOPF7Tt1C96vDVTNXAKmnMmPeV6IkM4FBhOMaU08mwth+0weB5ajT8c39lZQxJtZZCF8+Q2TMnBC0C2ZtlOH9Q==";
        };
        _KSo2xtXE = {
            "id" = "KSo2xtXE";
            "file" = "EnhancedQuarries-1.6.1.jar";
            "hash" = "sha512-+Z0MHwQBHveAAuNk9n9ICrr8EfYT0Ix2uRaMv90o72tRKx0tOAf5RPqWQ6OQmWWs26IVBYGmHgBHdsU3CelRrw==";
        };
        _WV5qXopw = {
            "id" = "WV5qXopw";
            "file" = "EnhancedQuarries-1.6.2.jar";
            "hash" = "sha512-b8XLuASu5Kq9l2X1qB+oudsnMJZWDpwuQTj038PXvsA4HAoJxUrp4i2tK4qz1cKPlTHOWHoRCCVWDrfP0L2yHw==";
        };
        _B9faRL6X = {
            "id" = "B9faRL6X";
            "file" = "EnhancedQuarries-1.6.3.jar";
            "hash" = "sha512-vzR4MrZNoihRXMJZLd7QiQCr9430Bdx7xm52YIH+mrALvS/ZINOEg65CohHN4F1VGMmflzvgqSMFuBjF/HNpUA==";
        };
        _ohnW1kLq = {
            "id" = "ohnW1kLq";
            "file" = "EnhancedQuarries-1.6.5.jar";
            "hash" = "sha512-Y/5ALhl55NOb2CYMZ4oJUb1HXduh85N6lQSngkZw+Dvn0b0lJ8zhqOQyNxE1nzoWR6it+o+aUREsd2tQeFwTvA==";
        };
        _Vt8TNv2o = {
            "id" = "Vt8TNv2o";
            "file" = "EnhancedQuarries-1.6.5.jar";
            "hash" = "sha512-Y/5ALhl55NOb2CYMZ4oJUb1HXduh85N6lQSngkZw+Dvn0b0lJ8zhqOQyNxE1nzoWR6it+o+aUREsd2tQeFwTvA==";
        };
        _PTlFA1ut = {
            "id" = "PTlFA1ut";
            "file" = "EnhancedQuarries-1.6.6.jar";
            "hash" = "sha512-uw+TxvlBChz02oQKd3s+gG8P80T9xsmp5qEgk38x2qe0gkpKBoDqw9tvX/GvG1bsMgCtUjPhfJRfi0CxE+5fFA==";
        };
        _CNuuj1XX = {
            "id" = "CNuuj1XX";
            "file" = "EnhancedQuarries-1.6.7.jar";
            "hash" = "sha512-lmYTzEqej8H2iiIaDFChUNPbpZxSABEb5m1+2jhQv7HGUts0tRIiMTSOc4l00yr71m0irzdeSa1GEy44SFnuDw==";
        };
        _WTZ8wkw1 = {
            "id" = "WTZ8wkw1";
            "file" = "EnhancedQuarries-1.6.8.jar";
            "hash" = "sha512-Pn9AdsWlKrpTlcmCX0d8NaxPiaHPEXnsavTYyS9YOv08ZfKv8P9dDOD5e60wAKZcLLkdeJ6pxg3J9ECt30Kl/Q==";
        };
        _A6Fp3y6X = {
            "id" = "A6Fp3y6X";
            "file" = "EnhancedQuarries-1.6.9.jar";
            "hash" = "sha512-0Irv0kflCt0TbaA1Jy6U2KpfSECLSckljMp0U9xuTsjvA2JHYu9szW/Q2Fh6chiHF8JugMk8KHNxseWY55m3ag==";
        };
        _GF7P32Wu = {
            "id" = "GF7P32Wu";
            "file" = "EnhancedQuarries-1.6.10.jar";
            "hash" = "sha512-VZx5mvDF8zSSsLhdUvSkOer0gLKSdWg4vkzCn6cyk8fxuTue9aA5o4w2pWj9mMLmrrwBBre/9EjlNEo2ucHCFg==";
        };
        _Dd75mfCk = {
            "id" = "Dd75mfCk";
            "file" = "EnhancedQuarries-fabric-1.7.0.jar";
            "hash" = "sha512-rquHMYnyVh8HUrLlMIistqucX75FNOJPJlr7SJqck5epYJ9wzB42s5XPPRumM5fig8TYgjsnli+ljflXFxp8jw==";
        };
        _jzhJu76q = {
            "id" = "jzhJu76q";
            "file" = "EnhancedQuarries-forge-1.7.0.jar";
            "hash" = "sha512-Oom+YQVsLvmg25WMvFkRqC+RVS3Ks4NAOTCDKl1UAmd1XeaIQFyoP/E/LqAsicrSSAqXLT5FLtAxwNKf8bYI5Q==";
        };
        _WuRKgwaX = {
            "id" = "WuRKgwaX";
            "file" = "EnhancedQuarries-neoforge-1.7.0.jar";
            "hash" = "sha512-673ayloGMxX31OBOOBzlvBj+QGK4QpjLJdSpzrCyPFR2Rp2hbqRM31U/GCYDC4Q5k5fZO928PikfEbjBojKnWA==";
        };
        _qgC5haJ4 = {
            "id" = "qgC5haJ4";
            "file" = "EnhancedQuarries-neoforge-1.7.1.jar";
            "hash" = "sha512-3/uQXy1GrezRgSqnHysPYRv0kPuw6mXax4+33p6mB9HnNYVMj4C7nLSh9giONe5xm95Jcmm7UjYJR2aO2TfDug==";
        };
        _Nk9BVcoL = {
            "id" = "Nk9BVcoL";
            "file" = "EnhancedQuarries-forge-1.7.1.jar";
            "hash" = "sha512-qcZNqDvyhpZeEOpBL7wuKlatvvXLd06/GOPnr8lzIlcl5vYqrro6uzVYd1w/AXBWsWmL5DlfsiZxqM3RkzeHBQ==";
        };
        _Ks0RUWby = {
            "id" = "Ks0RUWby";
            "file" = "EnhancedQuarries-fabric-1.7.1.jar";
            "hash" = "sha512-tgLlM7YZT6IMCSc1ZWzC0iT+hmLZeSTvOj4F01pAKibFZxem3QIV7pqpBC6o4ipk11AcLzOEzSlq+yvuMWzNPA==";
        };
        _PH53dRwD = {
            "id" = "PH53dRwD";
            "file" = "EnhancedQuarries-neoforge-1.7.2.jar";
            "hash" = "sha512-NAYPJTyuLg/D7WJLDcsxYcysmDi3QhkZfav1UkI3DFRijrPqRWuNNfrhejwR/36+En6ggxt9hXqMr88wQ6lt9g==";
        };
        _9A642MDl = {
            "id" = "9A642MDl";
            "file" = "EnhancedQuarries-fabric-1.7.2.jar";
            "hash" = "sha512-hjTxn0ALUzCgBGPXx4fvVSfnzG/0OJ1dyBINNSrKQlUaDr9Yjbx3hNCg2EyjCoSWa32n/Yu65PwPhZwCVa+ovw==";
        };
        _NvglHfZN = {
            "id" = "NvglHfZN";
            "file" = "EnhancedQuarries-forge-1.7.2.jar";
            "hash" = "sha512-aQ5rilDWJJuXR6muVq6lnp6B6lAUIg8bJGMu3hqcdTTYyJGvJJPBiK4MG6REDKqAs1h+Z4JWSO5Xx3FHp2sfWg==";
        };
        _6gZvR1Z5 = {
            "id" = "6gZvR1Z5";
            "file" = "EnhancedQuarries-forge-1.7.3.jar";
            "hash" = "sha512-D6LVITVhuhf46CQmTClybME2IQlbWxmf63owbMnROuSUn3dXlnXrCspovdEd8apf6B77/kP0CVafaOUkyPoZCg==";
        };
        _QcJBn67W = {
            "id" = "QcJBn67W";
            "file" = "EnhancedQuarries-fabric-1.7.3.jar";
            "hash" = "sha512-Pp0NE6epQR0U7+EezWDRgvZv2k8IiF/Ef57HHEbb8+NCVGU/HB3QFwrykW4S38gpB2jn5PWFA64t9XbbrPQvMQ==";
        };
        _EDbA5U3f = {
            "id" = "EDbA5U3f";
            "file" = "EnhancedQuarries-neoforge-1.7.3.jar";
            "hash" = "sha512-AExgb6eSZb7xvV0rUOGe8Ga4Payg/ZIdmickvCdLwHrdkA+P9TL145+NrmaJrPJPGn6+huchx6ti4ls1foy2Wg==";
        };
        _pAZNU22y = {
            "id" = "pAZNU22y";
            "file" = "EnhancedQuarries-fabric-1.7.4.jar";
            "hash" = "sha512-u4ve/teePC1tOjxGT881OpMRLaVTztAI0+q6s8CWTQHfW4HnVi/nFV9XgjIMatKCZZz9Q9HbsGawMBuRv2hPYg==";
        };
        _bIEDWT4Y = {
            "id" = "bIEDWT4Y";
            "file" = "EnhancedQuarries-forge-1.7.4.jar";
            "hash" = "sha512-v85QPPy0X9AfQUIbZ1KuKFL/ynLgW4cpDgc+paM1ESpsCumbODMtXpk2nzkYrk3GvJUHw3No0BKIQGpMzGHR3Q==";
        };
        _2Y1UBkCp = {
            "id" = "2Y1UBkCp";
            "file" = "EnhancedQuarries-neoforge-1.7.4.jar";
            "hash" = "sha512-IzG7sSsL5aTWteJwssQF9QaYjRUlT/QfvAJKqFUIoRnPwBQAthOLx3wjD1MteRRRANIL2kc7bIdN0jgI/XIC1Q==";
        };
    in {
        "xfBwmvTD" = _xfBwmvTD;
        "EWOkw7DF" = _EWOkw7DF;
        "T6eKJqqj" = _T6eKJqqj;
        "B6nBTp0Q" = _B6nBTp0Q;
        "R719t8P2" = _R719t8P2;
        "fa0wpxkx" = _fa0wpxkx;
        "TBF2CrAy" = _TBF2CrAy;
        "J9F7dBXX" = _J9F7dBXX;
        "4FmHSzfe" = _4FmHSzfe;
        "BCjEYyQR" = _BCjEYyQR;
        "RRudtz1k" = _RRudtz1k;
        "8YFOXLcK" = _8YFOXLcK;
        "ICAITAPe" = _ICAITAPe;
        "QEn6m7Pk" = _QEn6m7Pk;
        "pCVPjlzR" = _pCVPjlzR;
        "lxgjKZWs" = _lxgjKZWs;
        "I5Vm4yKi" = _I5Vm4yKi;
        "iRlCzm1u" = _iRlCzm1u;
        "llmR0IxY" = _llmR0IxY;
        "3vRw9iye" = _3vRw9iye;
        "8aBIggY9" = _8aBIggY9;
        "Bf7rVLCf" = _Bf7rVLCf;
        "3mXq0Vyd" = _3mXq0Vyd;
        "IjO8uf7n" = _IjO8uf7n;
        "dxPuzyaI" = _dxPuzyaI;
        "cfYPmtf8" = _cfYPmtf8;
        "xTo6Kq2b" = _xTo6Kq2b;
        "KSo2xtXE" = _KSo2xtXE;
        "WV5qXopw" = _WV5qXopw;
        "B9faRL6X" = _B9faRL6X;
        "ohnW1kLq" = _ohnW1kLq;
        "Vt8TNv2o" = _Vt8TNv2o;
        "PTlFA1ut" = _PTlFA1ut;
        "CNuuj1XX" = _CNuuj1XX;
        "WTZ8wkw1" = _WTZ8wkw1;
        "A6Fp3y6X" = _A6Fp3y6X;
        "GF7P32Wu" = _GF7P32Wu;
        "Dd75mfCk" = _Dd75mfCk;
        "jzhJu76q" = _jzhJu76q;
        "WuRKgwaX" = _WuRKgwaX;
        "qgC5haJ4" = _qgC5haJ4;
        "Nk9BVcoL" = _Nk9BVcoL;
        "Ks0RUWby" = _Ks0RUWby;
        "PH53dRwD" = _PH53dRwD;
        "9A642MDl" = _9A642MDl;
        "NvglHfZN" = _NvglHfZN;
        "6gZvR1Z5" = _6gZvR1Z5;
        "QcJBn67W" = _QcJBn67W;
        "EDbA5U3f" = _EDbA5U3f;
        "pAZNU22y" = _pAZNU22y;
        "bIEDWT4Y" = _bIEDWT4Y;
        "2Y1UBkCp" = _2Y1UBkCp;
        "fabric-1.16" = _xfBwmvTD;
        "fabric-1.16.1" = _xfBwmvTD;
        "fabric-1.16.2" = _xfBwmvTD;
        "fabric-1.16.3" = _xfBwmvTD;
        "fabric-1.16.4" = _xfBwmvTD;
        "fabric-1.16.5" = _xfBwmvTD;
        "fabric-1.17" = _EWOkw7DF;
        "fabric-1.17.1" = _EWOkw7DF;
        "fabric-1.18" = _pAZNU22y;
        "fabric-1.18.1" = _pAZNU22y;
        "fabric-1.18.2" = _pAZNU22y;
        "fabric-1.19" = _pAZNU22y;
        "fabric-1.19.1" = _pAZNU22y;
        "fabric-1.19.2" = _pAZNU22y;
        "fabric-1.19.4" = _ICAITAPe;
        "fabric-1.20" = _pAZNU22y;
        "fabric-1.20.1" = _pAZNU22y;
        "fabric-1.19.3" = _ICAITAPe;
        "fabric-1.20.2" = _ICAITAPe;
        "fabric-1.20.3" = _pAZNU22y;
        "fabric-1.20.4" = _pAZNU22y;
        "fabric-1.20.6" = _I5Vm4yKi;
        "fabric-1.21" = _pAZNU22y;
        "fabric-1.21.1" = _pAZNU22y;
        "fabric-1.21.2" = _pAZNU22y;
        "fabric-1.21.3" = _pAZNU22y;
        "fabric-1.21.4" = _pAZNU22y;
        "fabric-1.21.5" = _pAZNU22y;
        "fabric-1.21.6" = _pAZNU22y;
        "fabric-1.21.7" = _pAZNU22y;
        "fabric-1.21.8" = _pAZNU22y;
        "fabric-1.21.9" = _pAZNU22y;
        "fabric-1.21.10" = _pAZNU22y;
        "fabric-1.21.11" = _pAZNU22y;
        "fabric-26.1" = _pAZNU22y;
        "fabric-26.1.1" = _pAZNU22y;
        "fabric-26.1.2" = _pAZNU22y;
        "fabric-26.2" = _pAZNU22y;
        "forge-1.18" = _bIEDWT4Y;
        "forge-1.18.1" = _bIEDWT4Y;
        "forge-1.18.2" = _bIEDWT4Y;
        "forge-1.19" = _bIEDWT4Y;
        "forge-1.19.1" = _bIEDWT4Y;
        "forge-1.19.2" = _bIEDWT4Y;
        "forge-1.20" = _bIEDWT4Y;
        "forge-1.20.1" = _bIEDWT4Y;
        "forge-1.20.3" = _bIEDWT4Y;
        "forge-1.20.4" = _bIEDWT4Y;
        "neoforge-1.20.3" = _2Y1UBkCp;
        "neoforge-1.20.4" = _2Y1UBkCp;
        "neoforge-1.21" = _2Y1UBkCp;
        "neoforge-1.21.1" = _2Y1UBkCp;
        "neoforge-1.21.2" = _2Y1UBkCp;
        "neoforge-1.21.3" = _2Y1UBkCp;
        "neoforge-1.21.4" = _2Y1UBkCp;
        "neoforge-1.21.5" = _2Y1UBkCp;
        "neoforge-1.21.6" = _2Y1UBkCp;
        "neoforge-1.21.7" = _2Y1UBkCp;
        "neoforge-1.21.8" = _2Y1UBkCp;
        "neoforge-1.21.9" = _2Y1UBkCp;
        "neoforge-1.21.10" = _2Y1UBkCp;
        "neoforge-1.21.11" = _2Y1UBkCp;
        "neoforge-26.1" = _2Y1UBkCp;
        "neoforge-26.1.1" = _2Y1UBkCp;
        "neoforge-26.1.2" = _2Y1UBkCp;
        "neoforge-26.2" = _2Y1UBkCp;
        "pkg-1.16.5-1.2.0_RC7" = _xfBwmvTD;
        "pkg-1.17.1-1.2.0_RC7" = _EWOkw7DF;
        "pkg-1.18.2-1.2.1" = _T6eKJqqj;
        "pkg-1.19-1.2.3-alpha" = _B6nBTp0Q;
        "pkg-1.19.4-1.3.1-fabric" = _R719t8P2;
        "pkg-1.20-1.3.3-fabric" = _TBF2CrAy;
        "pkg-1.20-1.3.4-fabric" = _J9F7dBXX;
        "pkg-1.20-1.3.5-fabric" = _4FmHSzfe;
        "pkg-1.4.0-fabric" = _BCjEYyQR;
        "pkg-1.4.1-fabric" = _RRudtz1k;
        "pkg-1.4.2-fabric" = _8YFOXLcK;
        "pkg-1.4.3-fabric" = _ICAITAPe;
        "pkg-1.4.4-fabric" = _QEn6m7Pk;
        "pkg-1.4.5-fabric" = _pCVPjlzR;
        "pkg-1.4.7-fabric" = _lxgjKZWs;
        "pkg-1.4.8-fabric" = _I5Vm4yKi;
        "pkg-1.5.0-fabric" = _iRlCzm1u;
        "pkg-1.5.1-fabric" = _llmR0IxY;
        "pkg-1.5.2-fabric" = _3vRw9iye;
        "pkg-1.5.3-fabric" = _8aBIggY9;
        "pkg-1.5.4-fabric" = _Bf7rVLCf;
        "pkg-1.5.5-fabric" = _3mXq0Vyd;
        "pkg-1.5.6-fabric" = _IjO8uf7n;
        "pkg-1.5.8-fabric" = _dxPuzyaI;
        "pkg-1.5.9-fabric" = _cfYPmtf8;
        "pkg-1.6.0-fabric" = _xTo6Kq2b;
        "pkg-1.6.1-fabric" = _KSo2xtXE;
        "pkg-1.6.2-fabric" = _WV5qXopw;
        "pkg-1.6.3-fabric" = _B9faRL6X;
        "pkg-1.6.5-fabric" = _Vt8TNv2o;
        "pkg-1.6.6-fabric" = _PTlFA1ut;
        "pkg-1.6.7-fabric" = _CNuuj1XX;
        "pkg-1.6.8-fabric" = _WTZ8wkw1;
        "pkg-1.6.9-fabric" = _A6Fp3y6X;
        "pkg-1.6.10-fabric" = _GF7P32Wu;
        "pkg-1.7.0-fabric" = _Dd75mfCk;
        "pkg-1.7.0-forge" = _jzhJu76q;
        "pkg-1.7.0-neoforge" = _WuRKgwaX;
        "pkg-1.7.1-neoforge" = _qgC5haJ4;
        "pkg-1.7.1-forge" = _Nk9BVcoL;
        "pkg-1.7.1-fabric" = _Ks0RUWby;
        "pkg-1.7.2-neoforge" = _PH53dRwD;
        "pkg-1.7.2-fabric" = _9A642MDl;
        "pkg-1.7.2-forge" = _NvglHfZN;
        "pkg-1.7.3-forge" = _6gZvR1Z5;
        "pkg-1.7.3-fabric" = _QcJBn67W;
        "pkg-1.7.3-neoforge" = _EDbA5U3f;
        "pkg-1.7.4-fabric" = _pAZNU22y;
        "pkg-1.7.4-forge" = _bIEDWT4Y;
        "pkg-1.7.4-neoforge" = _2Y1UBkCp;
        "default" = _2Y1UBkCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhancedquarries";
        id = "JcIgEOzn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
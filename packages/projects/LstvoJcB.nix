{lib, callPackage, ...}:
let
    versions = (let
        _eM9gyXvd = {
            "id" = "eM9gyXvd";
            "file" = "multiyggdrasil-0.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-kM1lYQvrxiKYjs1/9RGm0tCohbsfOWZuA0jbsy8vFhVZYDQGOQExX5u0hyn61YbQAWN3uGeMUpTV0KZXwTcQRQ==";
        };
        _vjPvQ36U = {
            "id" = "vjPvQ36U";
            "file" = "multiyggdrasil-0.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-weaeBkyZwoid7R1fhXasWLfhgpDObCNmZ9hrCSh2VsHWqP5tIfK8MrNZYHP0b1ndF47wsdVEeY/kkGBicMVHLA==";
        };
        _zcv9Y4lt = {
            "id" = "zcv9Y4lt";
            "file" = "multiyggdrasil-0.4.0-neoforge+1.21.1.jar";
            "hash" = "sha512-FalsojMwcHI1otCCPfOACaiybSsWDmykJIundojJUuSO7SuAu2YC0r1Orl+rOD5bCiBuKyTbfiTaUEiXJRpQKA==";
        };
        _Ulk40Tx2 = {
            "id" = "Ulk40Tx2";
            "file" = "multiyggdrasil-0.4.0-forge+1.20.2+.jar";
            "hash" = "sha512-EvpV1+VR+ZIAesr7zfQgqCPWW6pdnWLDoEGhSsIQv0lnJ1ZN32azp4zXJ6NKqXqjkuGkD7IC5vvNgjg8X9I3TA==";
        };
        _R3BThKGX = {
            "id" = "R3BThKGX";
            "file" = "multiyggdrasil-0.5.0-forge+1.20.2-.jar";
            "hash" = "sha512-v0oO+MRFr0LEv5u5ZwnTvp6Dq/WvcgE3b8PwZIoQeZxvq1bxYDGP0Z25xstkWn79Jyp93hD7Y9lHmAhS5ks2TQ==";
        };
        _AE87Us22 = {
            "id" = "AE87Us22";
            "file" = "multiyggdrasil-0.5.0-forge+1.20.2+.jar";
            "hash" = "sha512-SweKDPGJD9uzZs4RVNV3z3kn/IUmL1PgItjzKDl4bRZmI5hagN0hvuEIzAmMEP9ugesu8TOC7Dig6CQg/jVDdQ==";
        };
        _2YhkXZrU = {
            "id" = "2YhkXZrU";
            "file" = "multiyggdrasil-0.5.0-neoforge+1.20.2+.jar";
            "hash" = "sha512-N7GW3NlUAAGalgiOAaQWGBUd8tRPvEtzHEf8XYnMTzYXaFvfUiRTOXXPOEvea/lgyEDCgXqKwyFBM6psCdqtVA==";
        };
        _clRJvLFK = {
            "id" = "clRJvLFK";
            "file" = "multiyggdrasil-0.5.0-forge+1.20.2.jar";
            "hash" = "sha512-jCPQlSW5e6L5y3Ox4Rps2iyyylhT5J185WpRKwCvQAD0re8urPGRlgRNo1ujQ7/yEsrzulw1gACZo+k0kCAYTA==";
        };
        _JaU5E9Gx = {
            "id" = "JaU5E9Gx";
            "file" = "multiyggdrasil-0.5.0-neoforge+1.20.2.jar";
            "hash" = "sha512-X40f3mx4CXO3dLDbdarLcH5UrrZWgj3JH/nbkEuk6FfaD5Fl4McQVoS6Zv48Y9QDn5OQ6l+FfcT36Iayl2Zimg==";
        };
        _PVjR5Zv8 = {
            "id" = "PVjR5Zv8";
            "file" = "multiyggdrasil-0.6.0-forge+1.20.2-.jar";
            "hash" = "sha512-buZm/q8IhzTyamE947ItKy5erlxJTDIGNTCvJByrjNkZXlKH2XAZ3glTdANuzg7xEdMfbZalQOqkSsZWHxrm9g==";
        };
        _EW5KKfK7 = {
            "id" = "EW5KKfK7";
            "file" = "multiyggdrasil-0.6.0-forge+1.20.2.jar";
            "hash" = "sha512-PTWs4nK8ORQZlpX9I/tot6eGeZ4YJ2aCMRsQhEvL3VNGHnRElbtYbTK4LTyrI0tS87zDZd3g4cBDvl8AU5NPjw==";
        };
        _GVOgo79i = {
            "id" = "GVOgo79i";
            "file" = "multiyggdrasil-0.6.0-forge+1.20.2+.jar";
            "hash" = "sha512-b+0P/JIRVW/p43aAIMsgYW7ncWcmwVdb+vR2buWKtbCCHguco4zt2nAh/RU4dlTCqTvvPBPTP1pSaX5BecEpxw==";
        };
        _6bNQyXmm = {
            "id" = "6bNQyXmm";
            "file" = "multiyggdrasil-0.6.0-neoforge+1.20.2.jar";
            "hash" = "sha512-hGkNZWyd4G+xihmAAwRyFYgDcgNnsl38il6n0B0oU+Wf/NYb7Sel7KDbnpSoxp04QqWYFg7WGVyKTKD5K7bkuw==";
        };
        _lAyg0Beh = {
            "id" = "lAyg0Beh";
            "file" = "multiyggdrasil-0.6.0-neoforge+1.20.2+.jar";
            "hash" = "sha512-j+A4KA6W+YzvANpOqNdUc7Yuyh+Nhcp5o6BzIpDKg14ScGKxzIL2CHYo0xqaLJnGhKACMmFVf9NAZFagEYYtvw==";
        };
        _jsqeJrLn = {
            "id" = "jsqeJrLn";
            "file" = "multiyggdrasil-0.6.1-forge+1.20.2-.jar";
            "hash" = "sha512-S07Fwk+UjS0BB+7Vth3lfKuDv66S3v9HP3YFpTsPvZqTq4ChRntwfgeqdkuqH+7hosVwn/knlxpSYRInlTxL9w==";
        };
        _VoFgNaK8 = {
            "id" = "VoFgNaK8";
            "file" = "multiyggdrasil-0.6.2-forge+1.20.2-.jar";
            "hash" = "sha512-F7C0ULKXwObPtcfEve7dw1rNSVLfYE7HajkPCwWWLFxbT69V2L23xirQo/IbS/4GK8L9dxfpn68dhNDEdYWRnA==";
        };
        _idWcRHGP = {
            "id" = "idWcRHGP";
            "file" = "multiyggdrasil-0.7.0-forge+1.20.2--all.jar";
            "hash" = "sha512-V1WEXYUZhhUN0GeezbjrY3PPVDiqQDa5Mo7Ka7mRf5BdhrNasa3cp/OYsH+NmIuWCbgsLefIgijGZgX4L9JbFw==";
        };
        _7hpzFT5O = {
            "id" = "7hpzFT5O";
            "file" = "multiyggdrasil-0.7.1-forge+1.20.2--all.jar";
            "hash" = "sha512-+l7eceDEnS9vHqI5SSht2sgftvsVttuGrh+iEavGuciUCu1/N+YRFiUW6dZHie0vXW3emZEj3NKzRvxhQoiw3A==";
        };
        _6hWVLYdQ = {
            "id" = "6hWVLYdQ";
            "file" = "multiyggdrasil-0.7.0-neoforge+1.20.2+.jar";
            "hash" = "sha512-c7XtYxgCHDSHkPfqqg7VP3AwCPDO+MIW3pGC8FjvrYdwmLe207dpUnl4qSIsNdYOjG3I12Z36r4JQsLt88IQxg==";
        };
        _vNmvQBZx = {
            "id" = "vNmvQBZx";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+build.39.jar";
            "hash" = "sha512-YGALFSc2aeL9kbVG1QK1jP25m5lrSwVcczpsjVD2VQNRXS1LGKJSV3RNd1YvZGe7vy8KTFeF1P8QLWDoaLeyVg==";
        };
        _euPrQogl = {
            "id" = "euPrQogl";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+build.39.jar";
            "hash" = "sha512-0xNxf+55TNljcp9AC5zEcI8bVvX6F7ykEsO83O5VgkXr0mEfHIUvQB05pOTBBChC2aIxIC+nEb2hMBBItYW/qA==";
        };
        _K4BDaDwk = {
            "id" = "K4BDaDwk";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.39.jar";
            "hash" = "sha512-9xXaxc2gIbufOlTC8/F6f7wO9knfK4ni8QV+q7S4Bg+Fve6b20hlZHP3ptTTwgwRGLdteT6z+TWOvAd3CsLxpg==";
        };
        _flnx9OSE = {
            "id" = "flnx9OSE";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+build.39.jar";
            "hash" = "sha512-xJOAoH1Tg8foPwQYPZPBUuAmvU/m3moozqKUmNqsAhh/oietNkKG8cEqSoNLZAilLKEEUVqOvG+KqSuvKAGyZA==";
        };
        _GnjR7Jpa = {
            "id" = "GnjR7Jpa";
            "file" = "multiyggdrasil-1.15.2-forge-1.0.0+build.39.jar";
            "hash" = "sha512-WyuQZSdbjljmTUQUw//SqosUzVH5NaC1N22kYWfMzt/p6NGKnaadSZgg7KVQqX1G/2IlgNyjQ/n4v7xFUKnoGQ==";
        };
        _eQbdNeAH = {
            "id" = "eQbdNeAH";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+build.40.jar";
            "hash" = "sha512-5cCTyTl3GxIWqENKKotcM4sSoeSnDGSqJ/yN57+IH8sl4khsLG+LWgphfY5+pkPeyiORi++7M96bp6iHqKVboQ==";
        };
        _QE7QeSnJ = {
            "id" = "QE7QeSnJ";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+build.40.jar";
            "hash" = "sha512-gJLRNB6mwHxDu5BHHMHaXruLLBhb5Yl+9MRS/Dkp0GTzHt3a2FXqNhcn/uUSRZCDLjePxWVBoNr//6L0831eMg==";
        };
        _8MDcFUN9 = {
            "id" = "8MDcFUN9";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+build.40.jar";
            "hash" = "sha512-vJuzsgHBp3e025VLtFj5UZDxTVRKvkHWeUAuQP1w8UXPVFeJRjzsJPRo3u8lRMpQsAkdsyVslOTnrlx/SqUI4A==";
        };
        _OiRaF33c = {
            "id" = "OiRaF33c";
            "file" = "multiyggdrasil-1.15.2-forge-1.0.0+build.40.jar";
            "hash" = "sha512-yj769q6olXVro5UCQ/FI002ZloVNwHN3S5nZG73fG/mTxLAm6n/N5q1M51DMTnnCprm53fPJryo0vzdRjPvt+w==";
        };
        _zUh9OnSx = {
            "id" = "zUh9OnSx";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.40.jar";
            "hash" = "sha512-+wrUQsz/2fdgKfQQ4qgJ1pbKPaHQMdB3p+J5en1YBcD4yczP6i3x4GTzDUcp8W09hzFTLOR70Ch+5kUcktIwjw==";
        };
        _4CbfoBn5 = {
            "id" = "4CbfoBn5";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.41.jar";
            "hash" = "sha512-fvQSEBp+N12IH1WAqcg57KLB/rjae8LaAgvp8xOBES1ybjZW2AOtCjdOayvJSbvahU2LbYEZ3JCmJYEO5xLp2g==";
        };
        _kUXQ4SOt = {
            "id" = "kUXQ4SOt";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.43.jar";
            "hash" = "sha512-9krBI7H7+cfwE3R2CMtg2GSHDlquR8XANw87ZdEvLn0+YbwMssyawSASLD4b+QuuhojRcgH10PTZ++abXEelow==";
        };
        _zzWa5pQz = {
            "id" = "zzWa5pQz";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+build.44.jar";
            "hash" = "sha512-4sgtycZk0bAgtpfTl8y06V1pQ3+nXqFEgSfJcOdTskr5Oyeu7i5NsOHK1SMpp/Eu8CfQgXTQUNDcQORbJo3tLQ==";
        };
        _MFAB9kRj = {
            "id" = "MFAB9kRj";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.44.jar";
            "hash" = "sha512-d5yiv2rSCV1cc1Q0MbYDGbadD1FAkFd/TrOsxdaxs6uzlElvscoKsrHP4FBndDnkkGgAenWSSf7QH416TR8wUA==";
        };
        _jezRpCMJ = {
            "id" = "jezRpCMJ";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+build.44.jar";
            "hash" = "sha512-+lIGW2VnwDWQ46xznetHbxqayvnYr+AF5F1q9992p7HuLUvSlDhtfV0QxOoDDMUqKQUZMsTBe7SVxNovqjC7mA==";
        };
        _fuVWESnm = {
            "id" = "fuVWESnm";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+build.44.jar";
            "hash" = "sha512-xqSwyZ2R+bDMPSYFkMru8q3hutLq1ZDj1Z6uT2Puzcl5l9Lb8eti+A8BujJ8+gqZorim3loyN8dwvgTwj/zyKA==";
        };
        _20gfGpt5 = {
            "id" = "20gfGpt5";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+build.45.jar";
            "hash" = "sha512-AcjUPWJxXX8eSDm51qkxb8BedP9TKc9f8U+UPuzlCZ4fAHGCKPrE5VshCMpRVzU/JFbhXLzr4lRN1i/sveZmQA==";
        };
        _rRECGLWy = {
            "id" = "rRECGLWy";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.45.jar";
            "hash" = "sha512-pkv8sSOedcT20B3duj+A3IPqkxnUzobi6pHTwqVHgDeVcXjvJXy3XZqpxCKOO2wfVIzCEc46Pz45/7yDEC9JQw==";
        };
        _TOdTgpqt = {
            "id" = "TOdTgpqt";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+build.45.jar";
            "hash" = "sha512-T9R/tFyRXfIwnGCxETCgH58Qdl2sK2kmjWhLfVfL4SmqZP+9wAq/BHB4eZoeejsYOpZ3Wm5JFDXiCt4lI11puQ==";
        };
        _yaznhIKR = {
            "id" = "yaznhIKR";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+build.45.jar";
            "hash" = "sha512-0wgTVHxNY9w/NVnQVUvL+D4o/HF1gMNar8sb2lR/Lbmp5RFokTuLwr0fKWNm5hVh41GNnGwl0w/GxEAaCe6QjQ==";
        };
        _tWij2Cjd = {
            "id" = "tWij2Cjd";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+build.46.jar";
            "hash" = "sha512-gTpoP3CxtAjTeijOwtjRbyOFJDj+OhJ862ROADlRH5TuXPnRMOBudutbcAA5XBto+4hCH85XSt5VC+1waizvsQ==";
        };
        _sxRKW0gz = {
            "id" = "sxRKW0gz";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+build.46.jar";
            "hash" = "sha512-+bIN/lZPlXGN8se1+VN7xinTvmGJpFsJPd0nZZEPcqs9VPDh4hK69SKHCFfZfZvTfru4fNx6E3XGBIflgEo3jQ==";
        };
        _wDEeQsf1 = {
            "id" = "wDEeQsf1";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.46.jar";
            "hash" = "sha512-V0DRl5XOe0PncJgL5HPxg2R+SS/CcNQHbHolF+zejzrOgVJOTK2Rsp433nBalATL/t2UcPLcTLdYrpNzQAOg/A==";
        };
        _FJ1qgsD5 = {
            "id" = "FJ1qgsD5";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+build.46.jar";
            "hash" = "sha512-wtAGc4hFMEsGZfMmczocGSpjihnlua2qwSLcpulGNNfHbkqC1hmZyIyX7JzKn7GqETuV5WCKeMI6w3a+ycM+7Q==";
        };
        _5vqyECic = {
            "id" = "5vqyECic";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+build.47.jar";
            "hash" = "sha512-ZpmRzUNQ2XPRByB9Cb+sOZ+yppGDt1jZGLkLskX3ZPo/nytPllRyDDLphqlHasA/VBDeJkqlKxM6s4i7MzuKfw==";
        };
        _Yz0vt4xU = {
            "id" = "Yz0vt4xU";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+build.47.jar";
            "hash" = "sha512-bkB329YGBISPnqO9FXhS2Tz93CAtd6wxHlqUev8+LHVoHNXVt4ly461ySzvp4Kb0IfYZfoHXfxW1Yeo/TdPiXw==";
        };
        _DtX8uTSv = {
            "id" = "DtX8uTSv";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+build.47.jar";
            "hash" = "sha512-c/IpuQ4kajdQMGiX4/SXJFSdzevcVzQa3gyY81xF4P2WAfh1+4jgYYsMdFvC74q8o5ZNydzpbtPQMgldX5+J2g==";
        };
        _EJ07DOTL = {
            "id" = "EJ07DOTL";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.47.jar";
            "hash" = "sha512-tOpKU9kriSaV+ldTg84etHS4W4XpeFEtXzl2aWyyhSHH13dxzNV7IrVou5PzlSTyw+uJIo+jCFje/HXaA1xg6A==";
        };
        _gQjGCmdq = {
            "id" = "gQjGCmdq";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+build.49.jar";
            "hash" = "sha512-GQ4Nu/JvuRNX88vqdGVrhmGAsOrbEUTWFzljcifLsKqW6Of5zu3HaKWCEu8v3BcY87tfqOxJ5F74BonwWwFaTw==";
        };
        _SzCdO10R = {
            "id" = "SzCdO10R";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.49.jar";
            "hash" = "sha512-+BNyL60eJRmCrFyRLlsYWabLuw56IdPDqqpVYK+49QN1Fhm/RMjsZCdfLzW0GuGCqMi8SlmJu6jjt7KgEE8c0w==";
        };
        _B3RO6iMg = {
            "id" = "B3RO6iMg";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+build.49.jar";
            "hash" = "sha512-I6v73GAFfsG9t34Xs9IvLetW6fwU8siXg7D3KPkciwhv+kWQSqFn6LPnCmBGNhS0hGTY/tnz62BEmLmbWGvOog==";
        };
        _AfOSwPF3 = {
            "id" = "AfOSwPF3";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+build.2.jar";
            "hash" = "sha512-8SxsKRTbIMzhEGkKvkSiaWzMU+qDLcei4B6HwUczpl5bS73Nhz0u/hQgaI0Rmnin4seYjTOxzDHjyyVrh6YqQQ==";
        };
        _fpONj0jN = {
            "id" = "fpONj0jN";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+snapshot.51.jar";
            "hash" = "sha512-4TMcWJoXrdqojRUEwr9okPMnDyYeohk8+HeM+jW/Lit+7zjmNJlR1P9cFtyTkyXXymFIZ8TDSNCymucLV5HMWQ==";
        };
        _Odcd5eDA = {
            "id" = "Odcd5eDA";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+snapshot.51.jar";
            "hash" = "sha512-7oPFIaKc4v5noyqrh4nZoJhDcbuVAeRkbvsCYOaZC89qPlqkC2SkKW2/9S+q5KLAwESB3Yn2JEAlHxr/dP6klg==";
        };
        _Kyo5fNaJ = {
            "id" = "Kyo5fNaJ";
            "file" = "multiyggdrasil-1.15.2-forge-1.0.0+build.2.jar";
            "hash" = "sha512-H3LQEleZwiO+Iz3bUS9RJUhZZqbUtNJC03ZLyfOeCzjWk8xTRAOs4gkpdTT/CG4Ra1qYJgt+Nmr7rOIAobxPHQ==";
        };
        _NH736u6W = {
            "id" = "NH736u6W";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+snapshot.51.jar";
            "hash" = "sha512-s8uoflb57hrfpXU3RM3jZAPxoS9cotIVMU4CBd1NcV1iTklsc1Smedhlcdun6ZSr1Hk0T2O0maEEtDvnxB1bSg==";
        };
        _Lj4S1xkC = {
            "id" = "Lj4S1xkC";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+build.2.jar";
            "hash" = "sha512-1LDW/HWqJQwAGLnZ58XQ5RC8pWHBu0mIfGE3nEJW/bh61Wzl04jEJoz/cb1Hc2nXD0LwSpifv+CpaEYnirQxPQ==";
        };
        _55aQhm8m = {
            "id" = "55aQhm8m";
            "file" = "multiyggdrasil-1.14.4-forge-1.0.0+build.2.jar";
            "hash" = "sha512-srvBJwiwmtvQFg1q+FO3eVf8qOowcS9kJV/UIUPfFZXFjWgi06CCbp4KRb/48on/kmSI+2z7QBB1IUF9ZKkbIg==";
        };
        _8QB67aM8 = {
            "id" = "8QB67aM8";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+snapshot.51.jar";
            "hash" = "sha512-olW8L8FIH1aqUfzzxhjcpRXZ73za8HMKFIjRCGgKmK6GksnehWo2jl2KZlXgNG5+smO3tv5x46XUKuYcZ+SLvw==";
        };
        _EHRgDWcY = {
            "id" = "EHRgDWcY";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+build.2.jar";
            "hash" = "sha512-TLZOmCrx0APGGSzG+CiqcibD3fOdKQgIczrhOoYe+rVUWXjgiGkVEFapxc365OSObNcO4RqpTQ5ovSNL9SkMBA==";
        };
        _VbHg0qFR = {
            "id" = "VbHg0qFR";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+build.2.jar";
            "hash" = "sha512-S1A/nqjMju6JJHPF9ehyrEfon1Ca+b23srZBl99zDpRPogJ7MlcBGIkOOjQJGq5RRf2Bxr74uthxCQ8CaGmT1g==";
        };
        _PNPR8mAT = {
            "id" = "PNPR8mAT";
            "file" = "multiyggdrasil-1.17.1-fabric-1.0.0+snapshot.52.jar";
            "hash" = "sha512-56G1rwF6f7gMF8ucveAv4ZZ/Py3U7rcnFRKWEgUa6PQK6tCcZR5q/3lpRL7oedcw1qKS9abAfiqVZgR1EpPvzw==";
        };
        _FSine8bk = {
            "id" = "FSine8bk";
            "file" = "multiyggdrasil-1.18.2-fabric-1.0.0+snapshot.52.jar";
            "hash" = "sha512-1T7bgrZgu/N96DfN5iPmtRRWIW38vIi4wnMCl0gsU4rbME+NmGWLAnweUOMg1agIwkJOwsgx8cqOr6t75zfX2A==";
        };
        _mEakT0Yy = {
            "id" = "mEakT0Yy";
            "file" = "multiyggdrasil-1.17.1-fabric-1.0.0+snapshot.53.jar";
            "hash" = "sha512-9A5TwM4KhoZQI3QGQsP47YIXo5ewXdM5NR8OK2mS+oThccpIHmd3qs6mkbDSZvbhWiWIJG69EGMuc+hetL503g==";
        };
        _xGtuKOz7 = {
            "id" = "xGtuKOz7";
            "file" = "multiyggdrasil-1.18.2-fabric-1.0.0+snapshot.53.jar";
            "hash" = "sha512-JjFsH6GCidzg8T839US19mre0A25o4HtYcCR6iSzICoAKvzegRN348r5x4v6AIO3vADFFpaC41kFseiK0aNu0w==";
        };
        _coEP3DQg = {
            "id" = "coEP3DQg";
            "file" = "multiyggdrasil-1.17.1-fabric-1.0.0+snapshot.54.jar";
            "hash" = "sha512-kzUXWRpiQo+s/B5OAmarVd6lBHnXgu9i7IBb9ME3QNDiIqKM7yk8rfj/hich5ScZZtViCXBVnesuA8Sb3VQ3tw==";
        };
        _XPoZeEAd = {
            "id" = "XPoZeEAd";
            "file" = "multiyggdrasil-1.18.2-fabric-1.0.0+snapshot.54.jar";
            "hash" = "sha512-8pgwbpYWvJqjiMBdDjtyR7rxafKsWLP0g4q/ExtC2XKQ+1VJ3rro3QVAgMhvONSbhavmOb3Pjg0y+WDgDqIXrw==";
        };
        _uGT1oEqk = {
            "id" = "uGT1oEqk";
            "file" = "multiyggdrasil-1.17.1-fabric-1.0.0+snapshot.55.jar";
            "hash" = "sha512-cg/BmpU++Fe3bd0dFrQz5kRusi5W0lr50vhnF8mU7PDhfW/w/Tx4aOrouOFN+qJgHnz/uToPDiE/kFgvlRIM7A==";
        };
        _hVzZ6ht4 = {
            "id" = "hVzZ6ht4";
            "file" = "multiyggdrasil-1.17.1-forge-1.0.0+snapshot.55.jar";
            "hash" = "sha512-0GBk4knLqC3tCvrm5WqvQbsM6JBc0fdqC5z1Md0bEp24T9RyKZP6/nBRttImekEpX4wgxssMh0U+ZK9CcFhXEg==";
        };
        _dWN86dAB = {
            "id" = "dWN86dAB";
            "file" = "multiyggdrasil-1.19.2-forge-1.0.0+snapshot.55.jar";
            "hash" = "sha512-D+N2B/Y1rjgkh3Uz1yKChMVpQTPwic6FS5+hOOKj87DrKvKtlYMVI3Jennh7pct7fMXbRt+JiIOkEghKF+oH6A==";
        };
        _4J6pbsnE = {
            "id" = "4J6pbsnE";
            "file" = "multiyggdrasil-1.18.2-fabric-1.0.0+snapshot.55.jar";
            "hash" = "sha512-pP8R/QLokFGLU+FSxUJ6zNRGhfGT2zmtFCUYHS8qLxOijp9+qlUT14E2WJpyudvZ4Vzeuiz9cGka5kYH6bMHjg==";
        };
        _y1snro4L = {
            "id" = "y1snro4L";
            "file" = "multiyggdrasil-1.20.1-forge-1.0.0+snapshot.55.jar";
            "hash" = "sha512-LeVejzVonZaHjIbdXE2HhMDjKCK6Mh8XUq0ouPtfOe2kSFjMZXBtZusUjnr1SOw3Zc3U5gFBHeNuHUEo7oMPTg==";
        };
        _LwG1baEp = {
            "id" = "LwG1baEp";
            "file" = "multiyggdrasil-1.19.4-forge-1.0.0+snapshot.55.jar";
            "hash" = "sha512-JWdQ8q1prfQ4K2gDwRdhph0QHVhdfOcZ7ToLtKvc3XdJAWehbM9asW5D7t0DnOxZbvbVtVAQLSYLAogl+o8yqQ==";
        };
        _jTrghccY = {
            "id" = "jTrghccY";
            "file" = "multiyggdrasil-1.19.4-fabric-1.0.0+snapshot.55.jar";
            "hash" = "sha512-n55iCEAXaGpSEXYp+q0xjRgpmBp6I4y/Rb1A1W2J2SZE/6GcE1vxmINz6DC4zOMpTkJdmi8CuvW+fKX+LJyb7w==";
        };
        _dTyHuB1A = {
            "id" = "dTyHuB1A";
            "file" = "multiyggdrasil-1.20.1-fabric-1.0.0+snapshot.55.jar";
            "hash" = "sha512-TQFg/NEm8wEQrbE53Zgdnub+HXcX/VynGVsKR6kNZ9qnpS5a0P/mGH5D6UUtLJHribf1NzzTdc/4v/zdWpZZdQ==";
        };
        _G3HOhJjN = {
            "id" = "G3HOhJjN";
            "file" = "multiyggdrasil-1.19.2-fabric-1.0.0+snapshot.55.jar";
            "hash" = "sha512-Y+m+ESTG8+DGydXqIvPGfZRuruQDa+DKkloPiHJftU54pqGpi1SQ6ooPFwUHxWMg+M31bc8fUQG9mhNiTqj/AQ==";
        };
        _GM9xO46H = {
            "id" = "GM9xO46H";
            "file" = "multiyggdrasil-1.19.2-fabric-1.0.0+snapshot.56.jar";
            "hash" = "sha512-cFZWnWAWHrB7DgFTetKfJTxFGDzwu0FyhHFToLncO2cO8EKiYirMfBnS9dPqac/CoII3h31CzJI0Q3m4JGrOyg==";
        };
        _6kNXKPDM = {
            "id" = "6kNXKPDM";
            "file" = "multiyggdrasil-1.17.1-forge-1.0.0+snapshot.56.jar";
            "hash" = "sha512-EqqzkMbV17NNqvsIlPjVWUBD7Lc3sTywxKTyKS+tpFJ2O88WoDmtObNeL66Z75IZEUlktv17isY3TXG17BCU+Q==";
        };
        _l77blvmT = {
            "id" = "l77blvmT";
            "file" = "multiyggdrasil-1.19.4-fabric-1.0.0+snapshot.56.jar";
            "hash" = "sha512-OLIwe4z1C8Rm9GeScAW7HuIvW7W0dL6i2WNUrT4JF1Ruz8dLhluFiyjDCXDIaLwV9gC+lXoMvK22opVHk9crjQ==";
        };
        _1AlroeiR = {
            "id" = "1AlroeiR";
            "file" = "multiyggdrasil-1.18.2-fabric-1.0.0+snapshot.56.jar";
            "hash" = "sha512-k6yPfql452PAIuSJ5CW/hUobJszOzbN1c+mSZw73HkxLrsE743OseUBn/SzBC7BGWARJEfC+2nbxNj+akJczdA==";
        };
        _OMQfOU9i = {
            "id" = "OMQfOU9i";
            "file" = "multiyggdrasil-1.19.4-forge-1.0.0+snapshot.56.jar";
            "hash" = "sha512-nJP7nOHR2Xm78f66WyssNOp6GTvhjpYj28w9idqNV4Dw/Q6oyQQxrmxyIn4WzGVAvgSefn1PJzABJJjZjiHpew==";
        };
        _NlyJBoRw = {
            "id" = "NlyJBoRw";
            "file" = "multiyggdrasil-1.19.2-forge-1.0.0+snapshot.56.jar";
            "hash" = "sha512-AadCzhg2JTPupIwYb1Be1qD9/fqmYhDX2UP+Q1FbgdTlRFtAgDT5jWMT3ggdvEOtBqK09FmSTFOv3+ueHAv4aQ==";
        };
        _rWa665RB = {
            "id" = "rWa665RB";
            "file" = "multiyggdrasil-1.18.2-forge-1.0.0+snapshot.56.jar";
            "hash" = "sha512-U4qYTc9F8PYshOUH6d5U9FlgUY4WwM1klcWF3kfT8SvuFuLxjVNhV9SbBLtxAjxjjiKo+XbLtNn369i+q8lQ2w==";
        };
        _aIQIL4Dk = {
            "id" = "aIQIL4Dk";
            "file" = "multiyggdrasil-1.17.1-fabric-1.0.0+snapshot.56.jar";
            "hash" = "sha512-ejyZ9N5hvzwdMNBOdk8AM+oJKxl6yDOBbT8vDdM46adBAFHphFbpdmjOUZUnHN/C89bgVDibKWbtTX+EpicSeQ==";
        };
        _1SmDZXj2 = {
            "id" = "1SmDZXj2";
            "file" = "multiyggdrasil-1.17.1-fabric-1.0.0+snapshot.57.jar";
            "hash" = "sha512-i8xdN0/wt7o0jkoCtd1Gvalamqp6sIJuTBnP1tx9qzcd7D9/apb7endb5Df6SOEhQ3lUfYtZwjis8s/pjrnSSw==";
        };
        _yNpgGaVx = {
            "id" = "yNpgGaVx";
            "file" = "multiyggdrasil-1.18.2-fabric-1.0.0+snapshot.57.jar";
            "hash" = "sha512-1Zrbfql/ptpprLNAgjvRXy+sjoxceels0jf4ptOU61iOpyHF+depdikf2yRuUoyUIM7Ubllgy6VEBuJMQSF2Tg==";
        };
        _ceDa4BMK = {
            "id" = "ceDa4BMK";
            "file" = "multiyggdrasil-1.19.4-fabric-1.0.0+snapshot.57.jar";
            "hash" = "sha512-yjpqitEC0aLt0V6dl6RlrL3iJn4EiV3FnMvERVLq7+5QzeYc12QMF3Z9hEn7geaJlrud5mfNpWCwUmu7F1V88w==";
        };
        _gyIjh4sf = {
            "id" = "gyIjh4sf";
            "file" = "multiyggdrasil-1.19.2-fabric-1.0.0+snapshot.57.jar";
            "hash" = "sha512-9jtVRJseiINeSYiltsaKg4+j5y58MJD4DGuaH2BjhO5vypqx4zmcJkkSnOEGjihGf3lMS0e/b8uWoyG/qTjYfQ==";
        };
        _qVu1pf91 = {
            "id" = "qVu1pf91";
            "file" = "multiyggdrasil-1.19.2-forge-1.0.0+snapshot.57.jar";
            "hash" = "sha512-0TfVxAT63ohoihOqhF1J6WQzPgAZSwLnGzUn+T3hCDG05g0RQwWdmBoE4rhabcEDyPjvgvt9hHtvq0t/IBPW3g==";
        };
        _EidLqCMX = {
            "id" = "EidLqCMX";
            "file" = "multiyggdrasil-1.17.1-forge-1.0.0+snapshot.57.jar";
            "hash" = "sha512-q6q7UwBoL8Sp+3uNQ/hIO4THfLWaO5+tknLMXrSCBhNnjoxlZiZswk2fbZPjBXcV5l4xFO2H7r2kn75deZJl8A==";
        };
        _u9vgi7jI = {
            "id" = "u9vgi7jI";
            "file" = "multiyggdrasil-1.19.4-forge-1.0.0+snapshot.57.jar";
            "hash" = "sha512-J4fPF97EkX8Dr9h44uYP/CdzURVkeQFuJSiBKWysOY+2rqV5m/lcJ9EppEYy4odGacK9tuyZdsgdaSqWCp9uaA==";
        };
        _Ns1luyOv = {
            "id" = "Ns1luyOv";
            "file" = "multiyggdrasil-1.18.2-forge-1.0.0+snapshot.57.jar";
            "hash" = "sha512-Wawy33Q2MqbvMj9WcJit9N46MDW25rx1tyXMYx9yXY33KhItB6CbVqZh3llOoO5aKcqo/uIHNmlgIW0dB3roUg==";
        };
        _sP2bfLI3 = {
            "id" = "sP2bfLI3";
            "file" = "multiyggdrasil-1.20.1-fabric-1.0.0+snapshot.57.jar";
            "hash" = "sha512-+vf2J24KZl5h3LVg/C9VQ+5Zx8IXOjF0CjmentBpLcw66zhTDsR9zIJpj+gNT/BkUDSde5QRwZXls1wz6q2Dyw==";
        };
        _ioH3NNxW = {
            "id" = "ioH3NNxW";
            "file" = "multiyggdrasil-1.20.1-forge-1.0.0+snapshot.57.jar";
            "hash" = "sha512-WbJpoQAEQnZoDzbx+yQ0i+qlxepH/Q5QNh/5imE676kBmvfLitifcSViGKnCN8uMbswdC+2N9Yb6WLceIrBzFQ==";
        };
        _cEL97c5S = {
            "id" = "cEL97c5S";
            "file" = "multiyggdrasil-1.17.1-fabric-1.0.0.jar";
            "hash" = "sha512-9Zk3an2Oee89EOiu97ecCPX1hTdy26fRMTDz8JmlaAMbSDMUt6fUO0JJIywFrBUv53tW+qdUPvILbjIgvj0lJA==";
        };
        _3nqMEUH5 = {
            "id" = "3nqMEUH5";
            "file" = "multiyggdrasil-1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-xfW/3SzTk1MltuljzSxMkXofQhzGjIAR24DI0E6v5fduCIVT8EI/auO7dRM9TymDRb4ZOZgWmr+ILUrClqijWA==";
        };
        _Pbrl0B8f = {
            "id" = "Pbrl0B8f";
            "file" = "multiyggdrasil-1.19.2-forge-1.0.0.jar";
            "hash" = "sha512-OPXPjszkBzgM5R2Bdi0Tc/Rycj5jDihetLyl8/653LhR6mDAsLzBo2wTpv0pccMdoUf0N/VuljrdWxSxHF63uA==";
        };
        _nhOV6wic = {
            "id" = "nhOV6wic";
            "file" = "multiyggdrasil-1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-XR9KVoegWafFIomTv0g1V66eFvHxQh08qCg1OMcuS4Wq4E4fQ01Yo33pf8InWMPbLzxKGcUj5OanxZgYSnQyxQ==";
        };
        _GHDfe4kc = {
            "id" = "GHDfe4kc";
            "file" = "multiyggdrasil-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-9F/T9TBa9q6Sov/1SbEojm2Iu62CrNP+TceGWdVmuVh4XlBSqlJgF60gyRa+b4Jyyx9XLd0HnXIGGSNuFq+J/A==";
        };
        _umxcGGVa = {
            "id" = "umxcGGVa";
            "file" = "multiyggdrasil-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-xyUR/rrkS8RnBtYTpBW43JoESxjmXGf4uPaU0N9X37qb2GhRqA8MuJ4TpwY1pKIp+bTlpxT5it4L2u/pNBQ+Xg==";
        };
        _Poax2Mmi = {
            "id" = "Poax2Mmi";
            "file" = "multiyggdrasil-1.19.4-forge-1.0.0.jar";
            "hash" = "sha512-4RpWpvmzUZt3Od35sNNMytoyvdRx42Jw+ib/frqpukxapYYMIhIU+rEmk0Bfb7fSx/qJr+N6DY+PXJE+530HKQ==";
        };
        _WLEqZdko = {
            "id" = "WLEqZdko";
            "file" = "multiyggdrasil-1.17.1-forge-1.0.0.jar";
            "hash" = "sha512-ivL5ZfY42rvmZehY9FYOy70VNoWTvViD8L+7GwCOvE7S5u+HmLp3Bugny7zxqWxDMRNXKxKdjBHwE7vVep+X2Q==";
        };
        _a3oGjtlk = {
            "id" = "a3oGjtlk";
            "file" = "multiyggdrasil-1.18.2-forge-1.0.0.jar";
            "hash" = "sha512-P/mI4KmtJ3zcX9B2JAYoHkwG5/08Udi6jonk11yWkjk+vZ88wtPyyM+kRXb6U4uNOae+TzLmc9DYtfHFt0TmmQ==";
        };
        _LxV8rHTy = {
            "id" = "LxV8rHTy";
            "file" = "multiyggdrasil-1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-ktJ+jGIP9jPmgGcLCU4kBWLtdq1cvQvahmWAyMjtnYv9EkQkY+iPjyWAWlfK6aAOvnegJJBXGqoarE2JTLNgXQ==";
        };
        _wn4tlYyJ = {
            "id" = "wn4tlYyJ";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0+snapshot.58.jar";
            "hash" = "sha512-lYwvpdWrJ2PDBhx/zRhto4ZOPttsUoLSQXCX4LRP4Ym5h4aBoW8FkgeS8U27WXyi/uXRaQi5ikFdPclNbXbOPA==";
        };
        _e8EfGEp8 = {
            "id" = "e8EfGEp8";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0+snapshot.58.jar";
            "hash" = "sha512-hSmbWZHbCrDggPa4zayONCGezNcL0kxBh4lHvxVMLdDXhspCTFyhIKXUxBQEYZSf1iAUfdCIE3RLaxVWk6jyVw==";
        };
        _AFEIVLrJ = {
            "id" = "AFEIVLrJ";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0+snapshot.58.jar";
            "hash" = "sha512-aEUhQlFgHFDPokJF9XyG7d77a6ZsyQHLFjcPEdx01XlwN6NXmbMGe27zUAGNSVPotFp0+716LHb5rPCMLmAglg==";
        };
        _rcpF0cI0 = {
            "id" = "rcpF0cI0";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0+snapshot.58.jar";
            "hash" = "sha512-9x/Eu2JgAVpAKQAZ1qUvZbOgQpN1okINK7imzJDvt7mWiIctV1024Mq/TJP38Lqc3EOL2HxTcxmjmqbr2dzOtA==";
        };
        _YNHVgHDd = {
            "id" = "YNHVgHDd";
            "file" = "multiyggdrasil-1.16.3-forge-1.0.0.jar";
            "hash" = "sha512-5pzpzQ5oWzAAezwU7/sjPdj2yvO4oNqG5zY/qrEMK7mx/golqUXq8x7tW1zpgxzj+1DVi2xOBvaJjiJndRDMlA==";
        };
        _y3i5D2Ct = {
            "id" = "y3i5D2Ct";
            "file" = "multiyggdrasil-1.15.2-fabric-1.0.0.jar";
            "hash" = "sha512-0rDK32MqXOW7IvQB6q7RKMy7xczsi02lb+AQi/DTHAwlgcsDp0K5aBX5ZpoZTBK+IxQCBcOOVhrZZ08Eyc9r0w==";
        };
        _AwRFQ6E3 = {
            "id" = "AwRFQ6E3";
            "file" = "multiyggdrasil-1.14.4-fabric-1.0.0.jar";
            "hash" = "sha512-aO3EaAcNXyAuGtXwKRZ0OvC7RdGfxoTU4ww7domf208EWXLafy7GgwlT13ncnHy62a6ma7jl5XwgIG8m/g44+Q==";
        };
        _6QenDThf = {
            "id" = "6QenDThf";
            "file" = "multiyggdrasil-1.15.2-forge-1.0.0.jar";
            "hash" = "sha512-9hmbbp7TTGTTGOJ/gj1Pr1uZM/baaD1vjKYbQrlocCyDzgR5PT39YUJbxSjMPSiPnYJ1HZ8nouATLP9G6YoF0g==";
        };
        _L4qE23eS = {
            "id" = "L4qE23eS";
            "file" = "multiyggdrasil-1.16.3-fabric-1.0.0.jar";
            "hash" = "sha512-MympKTQsIpAdDvWiG2Nt2K6qhJUmAYVAPfVu7nf/HjsqotOCIMSaFjgdOjf8sMp3Ly1U+LFNIScLntimmzrBDA==";
        };
        _bD8vGMmT = {
            "id" = "bD8vGMmT";
            "file" = "multiyggdrasil-1.14.4-forge-1.0.0.jar";
            "hash" = "sha512-eYua7sLTXvTsS8pmYgrluw3x4odJHH+2AjYH8dgfqnxqCwY37Zsuq7DjCGPpywGfX+tSZx1HF0D9/r9QPV7EOw==";
        };
        _vHDNFluQ = {
            "id" = "vHDNFluQ";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.0.0+snapshot.61.jar";
            "hash" = "sha512-jJQe0L7RejlKk+8Q2vPI9N7CgI7Iphu2NClcLDpMQ3L5N0sK05CaBdfxbWJ8Lzl1QL9tqU4Ql0rsJ9biduq5yw==";
        };
        _a6X4SrI1 = {
            "id" = "a6X4SrI1";
            "file" = "multiyggdrasil-1.20.2-fabric-1.0.0+snapshot.62.jar";
            "hash" = "sha512-g3ojeGH1ZiNKAAx2OTG0/6KRCuYPdOc7iV9cPfp59FR02LFQXzMiMX6mCAo8kl4mNMghEqd4GispNXn0Tipvhw==";
        };
        _spI12EiK = {
            "id" = "spI12EiK";
            "file" = "multiyggdrasil-1.20.2-forge-1.0.0+snapshot.62.jar";
            "hash" = "sha512-bhOQDhH68Me5sXzXTgzA3zlEABEL+5KelqmcbDXig/tNPj6cuV7DP6gkOOZ+gyXCjs5reTK8cGVqB2Xewgl9tQ==";
        };
        _4mBjKnBR = {
            "id" = "4mBjKnBR";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.0.0+snapshot.62.jar";
            "hash" = "sha512-G5osUF9M62FlJfSxwp6pINQau37rgzCf/ZJPIufNNo0X8sa2xcREOuw95poDtUut2ni1b4P8w5bjzcpl7YAn2A==";
        };
        _6oW8SYj9 = {
            "id" = "6oW8SYj9";
            "file" = "multiyggdrasil-1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-LXC3J8SEuft7FiYs0jsfpbQzOoU7fHQPOOL39EzrR7ohd0u7JY47KEwdaNfl6iHDRY9jQCUoJHSuUJhx3e0AAQ==";
        };
        _PNTRwGlv = {
            "id" = "PNTRwGlv";
            "file" = "multiyggdrasil-1.20.2-forge-1.0.0.jar";
            "hash" = "sha512-TlfPcXwjOZr9l801+swPuA3snS+XRja32MvnqVIZ9MuaHkAwGrgCUEF3AwRMN4gCyL5JBAL0z4Y1piK4nc5hsg==";
        };
        _mCNMurbd = {
            "id" = "mCNMurbd";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.0.0.jar";
            "hash" = "sha512-cZUXgYcmE3XaE5vwLbhuj84DdoNjnUbyUCq0iXnT46/2artfVD3hvr1EX+lNRy79TBGbQaFngv9D2CaH6+/Ifw==";
        };
        _k8P6VXty = {
            "id" = "k8P6VXty";
            "file" = "multiyggdrasil-1.20.2-fabric-1.0.0+snapshot.63.jar";
            "hash" = "sha512-HKIUXkBvxhT5wAAY4uVO2/8khpgrq72F3JBMWQ3bXckY4r6lSM0Kf8zYKnwZWbzG5/gBmsjYZ5rSZ1RI8LaBew==";
        };
        _fkB2LTxA = {
            "id" = "fkB2LTxA";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.0.0+snapshot.63.jar";
            "hash" = "sha512-v4bA5esZt/o1gaJZe+ADmN9WKG1+WtkffTMQhYbwNmzXF2nvQIHB213vD7WHUJI4M8pYAR63517Fm3CB+jJ0/w==";
        };
        _RT7UxdZy = {
            "id" = "RT7UxdZy";
            "file" = "multiyggdrasil-1.20.2-forge-1.0.0+snapshot.63.jar";
            "hash" = "sha512-y+YMdOR9hUrsgaii/d4T6BROIvm2FIbvV33AilGVjAP+DARLB9i/N1fdRxq6L3EX3dQqg/AJ5b9wmmpmym/r0Q==";
        };
        _hnVZNQRf = {
            "id" = "hnVZNQRf";
            "file" = "multiyggdrasil-1.20.2-fabric-1.0.0+snapshot.65.jar";
            "hash" = "sha512-vgXNoSMgZpgvjPn1gTh5OST5aLMUi8sLWMltp163sD6Jr3CGLf6SHJS19pdCtwTXqNRk4a7ORl7QvvqEwWjWpA==";
        };
        _jQ8TmkcT = {
            "id" = "jQ8TmkcT";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.0.0+snapshot.64.jar";
            "hash" = "sha512-QHuVWoZ4R3sOQw4UqXX7RYW3X5AxAQKVM3ebQb7uodHYodLbc6w6mabJzs/dVD7JXGfF+mX50N8ivIKnNnytGg==";
        };
        _2mLo8Znb = {
            "id" = "2mLo8Znb";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.0.0+snapshot.65.jar";
            "hash" = "sha512-Q9r3QKqzVCaAfbGLw4ISMmZdAizi+K09Qsrm91md81jbN61hXsQwW25E1QRIBqlZHaPWECxSHhzQrwm2x+BJAg==";
        };
        _tJZsW3OD = {
            "id" = "tJZsW3OD";
            "file" = "multiyggdrasil-1.20.2-forge-1.0.0+snapshot.65.jar";
            "hash" = "sha512-RIVBde4vg/tmvwfBmUbtUYBgZOakbNH2QNdiVWP9GlqRznp4D2QRpv9B4s6YonytB2S2TBa6a07ObglrCU68YQ==";
        };
        _eCHGmmq8 = {
            "id" = "eCHGmmq8";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.0.0.jar";
            "hash" = "sha512-eXsD3C3Dln4xyd95glWmdXpI4czi59d0/WU+NunU0TdX06yeVh9oL0rwHSihv7Syypf0i4Afymqxm/3vFMpQZg==";
        };
        _KOtrVYZM = {
            "id" = "KOtrVYZM";
            "file" = "multiyggdrasil-1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-5mhBqSONHgGp3JxVWQnyMN5MT/SkonC7wq6aiXrWRNpQqkwnlMfksBPM++xmMzIrB59t2H84M8s/9JHDGj6iRA==";
        };
        _NoCzJwL9 = {
            "id" = "NoCzJwL9";
            "file" = "multiyggdrasil-1.20.2-forge-1.0.0.jar";
            "hash" = "sha512-ZXuep1qU5fMVkBEfyZ7zsNEHmKNpR8HycQKq4ztXjdIDWp6G4maoRH4zYbzd/VAmKXTHc1PQAvgAvlQyNxdyyw==";
        };
        _s2I8YrCX = {
            "id" = "s2I8YrCX";
            "file" = "multiyggdrasil-1.21.5-fabric-1.0.0+snapshot.66.jar";
            "hash" = "sha512-ybDVH0YfNtsyw+dEJKpgErF/hR8EJZtZ3ildMT5Vq/3PsLeEAkSM/Rk1n7x3GtymAmoEyTxcm4gvvWem7fbRJA==";
        };
        _RI9AQjPY = {
            "id" = "RI9AQjPY";
            "file" = "multiyggdrasil-1.20.4-fabric-1.0.0+snapshot.66.jar";
            "hash" = "sha512-tns16JVC9Jranr0BvrZ606uu1VWTbbvsg8sy777yrasCUUQWsaeSIL0VSz2J9WC21gK7QbXbsti3fGf3RSpzOg==";
        };
        _9UZ750rT = {
            "id" = "9UZ750rT";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.0.0+snapshot.66.jar";
            "hash" = "sha512-8PwoFP+Ui5+t33Z2Cx2ylDYgTqIUuzkXCtVinDmx8CLNG8jJbUIt+kPqQEc+4pXi1zqoaOFw0AUvN2gyzzQi6A==";
        };
        _2kvsGccc = {
            "id" = "2kvsGccc";
            "file" = "multiyggdrasil-1.20.4-forge-1.0.0+snapshot.66.jar";
            "hash" = "sha512-S3HOfiQ2n1i7sglVoUYsOAXyU0aOlYTw6CXjoI9XO5UFvKcNCq8k5GJ3j8U58BrZO2RJqX/JvfvqG5mGWgpGvQ==";
        };
        _LwB30yRz = {
            "id" = "LwB30yRz";
            "file" = "multiyggdrasil-1.20.6-neoforge-1.0.0+snapshot.66.jar";
            "hash" = "sha512-ahvoUoJwvYJ+PmsJIKxs47U9RTvVCEieYW1pVMRW6lCyPLDjjWy0WBp9E/BexXD0RuyU5kADFXzt2JOQ2pvcWA==";
        };
        _gwBcGgj9 = {
            "id" = "gwBcGgj9";
            "file" = "multiyggdrasil-1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-EFLSqe9pv2duGEpgO3sIWBiUVy2wBrtRWCEHcebv5TbEudOEZIn0UC0h/yDRRBl8I40/bsXGTqgglecNu630Hw==";
        };
        _SXcQvbNw = {
            "id" = "SXcQvbNw";
            "file" = "multiyggdrasil-1.20.4-forge-1.0.0.jar";
            "hash" = "sha512-J0Pq7hmrzMNrJxiOSYWa/lQsvpcMOvdX9rdHn4tp7GkCW8ckXiqApFs/1XhLEGyZa2bsH7TAd6ti4hKBFsX9fw==";
        };
        _EKdWrADn = {
            "id" = "EKdWrADn";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.0.0.jar";
            "hash" = "sha512-msI8W4+bNQP2kkJX/eDZFd2Y2PuWfhVsp35645IPULd48ksMjyKpv9uJIWL108CaOFsU5k1hvkNQvBMRFBzrxA==";
        };
        _LUZUnuUx = {
            "id" = "LUZUnuUx";
            "file" = "multiyggdrasil-1.20.6-neoforge-1.0.0.jar";
            "hash" = "sha512-51GWBmIlHWvoRKtMrC5N1BhpT03wpu3/rFjKeV/D00rnSM1gHxU9mSqWnwfgvDolb4B4BqILa4NsybBZ6W7+6Q==";
        };
        _qEYU1FYu = {
            "id" = "qEYU1FYu";
            "file" = "multiyggdrasil-1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-SdD0Mw9bBPl8W77bhK7f+KXHIddSa1Sd+vXbI7XWVUmMj6IlcortWvtp06f7UX2pu8YpapfNzyqy3FDZjygaeQ==";
        };
        _Wct1QeHf = {
            "id" = "Wct1QeHf";
            "file" = "multiyggdrasil-1.20.4-fabric-1.0.0+snapshot.67.jar";
            "hash" = "sha512-4ZP8iz8iJjF0eqG3C4R8gqModI3WscvHe6t78q1t6hKWUU8xIw8M+nAKejWuNqw2GAU82D5aPD3U+biaVOv2aQ==";
        };
        _5iqmlgWn = {
            "id" = "5iqmlgWn";
            "file" = "multiyggdrasil-1.21.5-fabric-1.0.0+snapshot.67.jar";
            "hash" = "sha512-GY9V2dGKcKrfO+iwZNTMjeXnnfy89F1P2hIpOTXpVPkNKmVYhtadeJe15FKV0jzGSwiJ/NPxGM2pfFQuz9np9A==";
        };
        _gMZRAPbe = {
            "id" = "gMZRAPbe";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.0.0+snapshot.67.jar";
            "hash" = "sha512-2vdTnIREbw5DgrcvZQHZ5fHjsdsap3vjcTnfT0Jq24ENPJZ3Nta/LXk73/g/BugbUhjhSkF+hkK4ZP8AKeuLZw==";
        };
        _HwhQrxjq = {
            "id" = "HwhQrxjq";
            "file" = "multiyggdrasil-1.20.4-fabric-1.0.0+snapshot.68.jar";
            "hash" = "sha512-4eBkLu9Kem9ejCVaHcI2LeUMOqB7bpOhfMDoaBdOo5Q6xdFEOErfTzjEnjNtysbJPM2/r8y3D8+DsagJz0VgaQ==";
        };
        _xR63Y8TD = {
            "id" = "xR63Y8TD";
            "file" = "multiyggdrasil-1.20.6-neoforge-1.0.0+snapshot.68.jar";
            "hash" = "sha512-6LbekCZWIgyHRrY0IWRsY+SSIKuOOkk8bTHk0D3JnfM5TaKiBA72ply1sgDYZgPpNXGuxl8dl+yhyz5bVUloWw==";
        };
        _sMuzfuk7 = {
            "id" = "sMuzfuk7";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.0.0+snapshot.68.jar";
            "hash" = "sha512-8tstzPt9ozR3NIzXSB4umImjUnFHKZP8EBihF2qIPTjjdg/9tMTFijeMdp/b4qXi/lDn1Lhh3UzksyBqQz51VQ==";
        };
        _xOEYMY2s = {
            "id" = "xOEYMY2s";
            "file" = "multiyggdrasil-1.21.5-fabric-1.0.0+snapshot.68.jar";
            "hash" = "sha512-ufHDXzjOQtGAmGZoByp+30JnSUaVAf+7zviZDcdnh+wb1hGktnSxFs2b5/Ku3FlxRi7rOPt6Wx/xnfwZmR406Q==";
        };
        _5DZkLhsH = {
            "id" = "5DZkLhsH";
            "file" = "multiyggdrasil-1.20.4-forge-1.0.0+snapshot.68.jar";
            "hash" = "sha512-KWR6qeu3lb6H/1mN4KOLJaCjoLTT1pDc62LJy76IQD7O6Rw5N8KGkfY7sN5+e2scWGjVoZMO7/ClcVOHS7/U1g==";
        };
        _EDNbunut = {
            "id" = "EDNbunut";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.0.0.jar";
            "hash" = "sha512-SUcpMEypZMsGopWa95sI0T5yNfT0BzRlW3bsL+/ED2T08ztnpDeTrjIJeIhORT6teguGyHwInfQJI8y58bEPNQ==";
        };
        _qIRZfDea = {
            "id" = "qIRZfDea";
            "file" = "multiyggdrasil-1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-tMc8m7487tdRbe2d+ucjxkXOB7gvQEzcN+bTzg9NjSywLw8uUsq+QxfaLkykZtJtmt6AmtJhf+VIPqrpZXW/Gg==";
        };
        _6i3XngNy = {
            "id" = "6i3XngNy";
            "file" = "multiyggdrasil-1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-HgZ1gT+8rIhVQuamJtSkWDcSowIM1PlOSOC39VLAP6/rukm4Re9wup5ena8O9REq+YnzLN4Rg/TFRDgcO8mD4A==";
        };
        _x0AgQ6ts = {
            "id" = "x0AgQ6ts";
            "file" = "multiyggdrasil-1.20.4-forge-1.0.0.jar";
            "hash" = "sha512-zqOd+N3Z1I/EvmLqQYPXa28whoSJuFOz/XBcolxlcS7BGRRN/xJXcvu8GDv9Z0Pxaw0sGSQ0rzj5I+PfX4xDTA==";
        };
        _zQ4qXLp0 = {
            "id" = "zQ4qXLp0";
            "file" = "multiyggdrasil-1.20.6-neoforge-1.0.0.jar";
            "hash" = "sha512-Y14jYQoy/pe2I/nQ08P3tcYrAfYv2H4Nwj9fX0cJgApI2DSxo+lnJju5BOI2w5BvnzqRJkakyeAJkxKEb42ePg==";
        };
        _uHv5lBRr = {
            "id" = "uHv5lBRr";
            "file" = "multiyggdrasil-1.21.5-fabric-1.1.0+snapshot.70.jar";
            "hash" = "sha512-glM4cr4tgv9CBMQkxVYn2OL4l5Qkhch+TWFYzhSLsKEyivyo31MEVXN3FcdLHQ4Tz+az1JJ17twOn6ZAlwfzIw==";
        };
        _TmfMBWv6 = {
            "id" = "TmfMBWv6";
            "file" = "multiyggdrasil-1.20.4-forge-1.1.0+snapshot.70.jar";
            "hash" = "sha512-LB8t8SYZU9RwXcg/zxfhRNtXoPbLoM+LFwKFVROOpxCVPOHLQ97gPeIxf5qIWZein20DDxo5N0U2Xo/hABsnyA==";
        };
        _2Wi1m1B7 = {
            "id" = "2Wi1m1B7";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.1.0+snapshot.70.jar";
            "hash" = "sha512-fNnEuE8ZXiCZEkUMBqalGk8gRaMiLdBzy2Ju9iPrgiWhcw9c9fa+l1l4B3jfNLKL+xWJWPF5b9qTg/46jdSDDA==";
        };
        _ehMAFdKc = {
            "id" = "ehMAFdKc";
            "file" = "multiyggdrasil-1.20.4-fabric-1.1.0+snapshot.70.jar";
            "hash" = "sha512-ctSvNHfhKeg28eBZQpZAKtGKzkK/eRGQMbTQzIsnpIoeLlJrmnNXgWxNJBmbv3yXFPSUjcMCv+7nr29Cwv8vtg==";
        };
        _oSWX7LWv = {
            "id" = "oSWX7LWv";
            "file" = "multiyggdrasil-1.20.6-neoforge-1.1.0+snapshot.70.jar";
            "hash" = "sha512-KYEXheaMq/iC+CWLNO1cl4Nl4YxwrguFl/zE7yUh1IFqG8fvwgg2aYCEIOIbFIP2ruoDGRqP325dU9DNM3Zwag==";
        };
        _jTWlmcgg = {
            "id" = "jTWlmcgg";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.1.0+snapshot.71.jar";
            "hash" = "sha512-APOBhsBuuWR+ByzZ7POCX1hbRWiqYJ/y5RKzfn0tNLLDa9lic5AuCcxxQuGT/YO/OoVTbI1kngV6KjIYQUnRyw==";
        };
        _8RD5mIcx = {
            "id" = "8RD5mIcx";
            "file" = "multiyggdrasil-1.20.2-forge-1.1.0+snapshot.71.jar";
            "hash" = "sha512-j5TVRusCffctRGtb6YPtRJBB0XIvUc0qQiujeRqR1T4BKsj6W369pgOIqGFFO//t+M76ySgxIAwmrLx/7ZKjeQ==";
        };
        _4AxHcWhH = {
            "id" = "4AxHcWhH";
            "file" = "multiyggdrasil-1.20.2-fabric-1.1.0+snapshot.71.jar";
            "hash" = "sha512-TUQLvOlv4TTWZFS4isr+E2o6Tz1F0loRNKhgxdhnSwoL9+LLyMFJ3N6mF/06yxAzY0tb/czUrERQ2k/Sj7kSwg==";
        };
        _FGQ0xOie = {
            "id" = "FGQ0xOie";
            "file" = "multiyggdrasil-1.16.3-fabric-1.1.0+snapshot.73.jar";
            "hash" = "sha512-THdkXWaN7zHmejG8EGFsQR2U90S/rGGlUWipa127ywMKMVd83s86/d7CtIT62h4RCrvCpNNEzrQwPEjHl2T6Cw==";
        };
        _9aiCfOpk = {
            "id" = "9aiCfOpk";
            "file" = "multiyggdrasil-1.14.4-fabric-1.1.0+snapshot.73.jar";
            "hash" = "sha512-UWXl1Pyy2MstZuucZ8G8bGcVqglA86IopYrS4QHgqUfFsFkMJ0JmIooh+3KyYS3bl0jhtuX0fGVD7iLG47I7Sw==";
        };
        _bjaja1zM = {
            "id" = "bjaja1zM";
            "file" = "multiyggdrasil-1.15.2-fabric-1.1.0+snapshot.73.jar";
            "hash" = "sha512-wa+CfaaUizw3K+k56zBCnrRfX8kPt53FCKOkRvWdiB5Mfmzdk4pbGaN/cmp0Q+kMGtZRJlU2kBDK+ymQBU4j0A==";
        };
        _TIFL3aQk = {
            "id" = "TIFL3aQk";
            "file" = "multiyggdrasil-1.20.1-fabric-1.1.0+snapshot.72.jar";
            "hash" = "sha512-kpinqJyfSNKJvhZeJ1mL35Nn8qD35te6KXqIeY+b7NoWXqzQqkf+8reWEXhhbzFN5oj96nA5t0dkkt/9hUqtQA==";
        };
        _LKBRmzI5 = {
            "id" = "LKBRmzI5";
            "file" = "multiyggdrasil-1.19.2-fabric-1.1.0+snapshot.72.jar";
            "hash" = "sha512-pSdJvSq/ElRtN8HBwMQhgJqdnqT/8FFSexIqxttPwRU9h0fOX7OtnKjKqOw0lRhqSI9WbzMyYaLVAfdhect6sw==";
        };
        _vEEmGvKt = {
            "id" = "vEEmGvKt";
            "file" = "multiyggdrasil-1.16.3-forge-1.1.0+snapshot.73.jar";
            "hash" = "sha512-aWLWvfVb9vVM2w4TzmbRtEbsvO1myeiF8GVVEMg8nWV9CCnzeY/adcwz64g2GnYgokEeQ6Nk9mtDPyvL08XMqQ==";
        };
        _sYZq3ajy = {
            "id" = "sYZq3ajy";
            "file" = "multiyggdrasil-1.19.2-forge-1.1.0+snapshot.72.jar";
            "hash" = "sha512-m3SHLuRORRpi8uBU/rbX+meguMwryEj+HjMnWY5lB5cAsA8S5uoFdW1HWV3wIVkHu6pwQj+x7H7tVeJ/fZO7Ig==";
        };
        _Uobdcc7z = {
            "id" = "Uobdcc7z";
            "file" = "multiyggdrasil-1.18.2-forge-1.1.0+snapshot.72.jar";
            "hash" = "sha512-oWO7a6Qgka8v6SQXhDpSt64e+O5lh6lxHXazywqOwg4AVd7JNUFRuhUbP4cZlZ1JoDo1ReqXtd2xabjFbxd0OA==";
        };
        _VEOUDzWY = {
            "id" = "VEOUDzWY";
            "file" = "multiyggdrasil-1.18.2-fabric-1.1.0+snapshot.72.jar";
            "hash" = "sha512-38/I6of4LYWit9x6Jd5rzvYZrhSbYPxld9EiFub/Syyms8uwqG2xFBOsT4IrDWNLukDkMnjdH/ifs0vcimnkxw==";
        };
        _g6h5iJbV = {
            "id" = "g6h5iJbV";
            "file" = "multiyggdrasil-1.19.4-forge-1.1.0+snapshot.72.jar";
            "hash" = "sha512-KgFiTS796pEF41Cv/UGvDdsz7pSyEFwVSRQtZ2RjTf6qZwYaM7MhSEcSfcrzHAUeXn69PjzbhI6nMbhewT4uRg==";
        };
        _bK0dn8yP = {
            "id" = "bK0dn8yP";
            "file" = "multiyggdrasil-1.20.1-forge-1.1.0+snapshot.72.jar";
            "hash" = "sha512-EhcsoxBWHsQepVEl7xllKOQWnrFRicR0TkV0DlBbZoFvl5/725t35tfK75Xnq4bjqot0VKXy7uvugT7orNJXiQ==";
        };
        _5RVxsy2g = {
            "id" = "5RVxsy2g";
            "file" = "multiyggdrasil-1.17.1-fabric-1.1.0+snapshot.72.jar";
            "hash" = "sha512-B0Gj7E+/4DfniY/guDA5H/RcK8UzGyiDDMXvWcYl5GJU48mq5FkiiZ/yZC1e6iHxPv8w6afIY/6/xPagiVQaGA==";
        };
        _FLfPbrkZ = {
            "id" = "FLfPbrkZ";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.1.0.jar";
            "hash" = "sha512-lObMZr01H95SDzihLjZCNqV6MDj3y8u96hPLVWTA0gSAPmCcEIaxSJVoFWtzBGtTFiMvSFqvT96NPvM/h1DvTw==";
        };
        _PNDZxRgq = {
            "id" = "PNDZxRgq";
            "file" = "multiyggdrasil-1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-PR/g38Wah1iiBsT01ZTb0dBZrk2yHgHPF4wDEXV+xti8srUYeyr+8ecZktHySwV87WqwV5i4IoGFvb254kHuwg==";
        };
        _I5JyJABy = {
            "id" = "I5JyJABy";
            "file" = "multiyggdrasil-1.20.2-fabric-1.1.0.jar";
            "hash" = "sha512-F5Nl+WpWeXDl4wEt3XKNY3+bybIUwjZm7D+/eP3u8zzS+ayw7SybtwkXEWm2WH4BOJSYL+zWKsdKa2S88DY7kw==";
        };
        _IIZzwFue = {
            "id" = "IIZzwFue";
            "file" = "multiyggdrasil-1.20.4-forge-1.1.0.jar";
            "hash" = "sha512-6OCGPCsmpO68gpn05f6/blOZhC4RnM9AzkIdpqz3zNKUpitoNXWRJY0Zt2/fKncXAwBGXR/MlXb4pbVK+oCEvA==";
        };
        _lCg8Bvue = {
            "id" = "lCg8Bvue";
            "file" = "multiyggdrasil-1.20.6-neoforge-1.1.0.jar";
            "hash" = "sha512-U8qwLfhbWgb4xpkHyXJjjjHfx4RfWPYt9TH5TuIASNbPyh7g88yi3D6wNCfIqYdraqdQNs0yXEd3uxA6Xn6d0Q==";
        };
        _UlYwX3ps = {
            "id" = "UlYwX3ps";
            "file" = "multiyggdrasil-1.19.4-fabric-1.1.0+snapshot.72.jar";
            "hash" = "sha512-fdbos8MkfUzd3JZpuMaB7mhm+p5qwMnt4SpYzcK4lZOPn/m4vbF4/HoY9b6h3LZNowDnG24gxCiydYH1V7eWoA==";
        };
        _U1KUeVrH = {
            "id" = "U1KUeVrH";
            "file" = "multiyggdrasil-1.17.1-forge-1.1.0+snapshot.72.jar";
            "hash" = "sha512-k8SmOR748oaCQ/KP3h3ctq0hmlOygqO0sbUKCiuGW4geQTTZny651F33b61j1mBghf5YieC3n86F5fHsPiAsnw==";
        };
        _RmUmqn4O = {
            "id" = "RmUmqn4O";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.1.0.jar";
            "hash" = "sha512-trHj8BxUyA/dCLKqSjM1NmGQZD0M7NbIR1dfGzJi9q2KiIzpFArtvqqV+VEA+xcHxlmmxT0UrWU+TpzITAspEw==";
        };
        _wuzsqxml = {
            "id" = "wuzsqxml";
            "file" = "multiyggdrasil-1.20.2-forge-1.1.0.jar";
            "hash" = "sha512-3RwhTi5AcCLYUp9yI1LHzCYmQiVE6T/Vj+AxU9r4BJqTMCzSej+UI4jotLpFMDK8+ztF+/stTjJpX8Ymm45K2A==";
        };
        _2QjlyuZO = {
            "id" = "2QjlyuZO";
            "file" = "multiyggdrasil-1.21.5-fabric-1.1.0.jar";
            "hash" = "sha512-Q6GORZrFX9cIO9bPbw+z+x/4660SnepOChWQXXIXIjefsBKmXk+fjaCTKUU3yCV71TDG0py9mshNUJAqKy2wHA==";
        };
        _EazOPWjS = {
            "id" = "EazOPWjS";
            "file" = "multiyggdrasil-1.16.3-fabric-1.1.0.jar";
            "hash" = "sha512-kG1yPBd+dC+FMdi52svdWUSFupn6iykQtghtGOTFgFnRXbRPwml8gCfL2y1U1ycwWbX1ZmHtzI7OKzi/KYLiCg==";
        };
        _JjQ3GC71 = {
            "id" = "JjQ3GC71";
            "file" = "multiyggdrasil-1.15.2-fabric-1.1.0.jar";
            "hash" = "sha512-BUfEGlVeS6UqrieoMBH1Y2xdM9eR15BLWKTnUrr8bT73LTZn515Tvko/XUzkOY50o4QR0JrdP9R0Z9WkOaLBXw==";
        };
        _GdJAs1MY = {
            "id" = "GdJAs1MY";
            "file" = "multiyggdrasil-1.16.3-forge-1.1.0.jar";
            "hash" = "sha512-urIjLubjIDD10SYr82q/lcyk2RZYC3NjFpftxHRpDO6lZW5UyOCW7Y9Ht9XmONgvcHF69vVfANrNYc7ttreKJw==";
        };
        _6oQMDary = {
            "id" = "6oQMDary";
            "file" = "multiyggdrasil-1.14.4-forge-1.1.0.jar";
            "hash" = "sha512-oAKaoWr0PU4EgbaosqO21YVWXb9dcXBkzln7g8SlVWuXKqLRAwq5vpoS7H+YDUwS4+CAkIseE3NA8pTcnyw2fA==";
        };
        _mw4CKJkF = {
            "id" = "mw4CKJkF";
            "file" = "multiyggdrasil-1.14.4-fabric-1.1.0.jar";
            "hash" = "sha512-f5nmXnqk9FUTZiwFN5o1PHBsO4ZHSgKhWz7NNvusEEbwAmjMgXjFrwLe83unCxvIz9plpomzdddISRak5iAT9Q==";
        };
        _5KXOq9aD = {
            "id" = "5KXOq9aD";
            "file" = "multiyggdrasil-1.15.2-forge-1.1.0.jar";
            "hash" = "sha512-imnN20Cvp+5YZCtAeDR3jPVoLC9sVKx8Sl90rP4P05MXwsPNjrSFs0MXzDrDCwjki6XRvSdTgn6wUyZh7XnvOg==";
        };
        _ICWeUM6N = {
            "id" = "ICWeUM6N";
            "file" = "multiyggdrasil-1.17.1-forge-1.1.0.jar";
            "hash" = "sha512-o8pDYjKyKBlEfBvPwiaf0KpQyBAc3RZ6ZWtcopWPqHholb6dUdZaLjMrUJRXosIIUS3mY1omhZHk0+aNHruV0g==";
        };
        _SUyZQS27 = {
            "id" = "SUyZQS27";
            "file" = "multiyggdrasil-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-URosi3Eht/kRlU6kuu49/LArh2bBcBl6+FDzklpj5Z+ReXzh7iMQDXTHaImSKib2Y7jzLm34aq3WaS1de6RDyg==";
        };
        _ShmB5Pje = {
            "id" = "ShmB5Pje";
            "file" = "multiyggdrasil-1.19.4-forge-1.1.0.jar";
            "hash" = "sha512-KsrZLhBN2YIDVFia7Cd9DfBrW8ZzEuI32e4uyeZxT4wewMCGHe4NPIFGeuWovPAYYbSbOhiAfcg3DAMzK6GTXw==";
        };
        _7WvEYofm = {
            "id" = "7WvEYofm";
            "file" = "multiyggdrasil-1.18.2-forge-1.1.0.jar";
            "hash" = "sha512-GuaP37ZwlfBT+SX77U4oPDwvb18KibFt98kVNjEB8LM3psatefZXue1GY98sofXY7jo8+SK5wCuIfbmR5+KD+Q==";
        };
        _Mxr5PcB1 = {
            "id" = "Mxr5PcB1";
            "file" = "multiyggdrasil-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-7ZEnetr27GxuocRziKnIZjvOKy+eQCsT0K6lvryT38H59Y8ZPFPGucHKr02PGXCa//Va7PggfbGh85d/eF5ydw==";
        };
        _FrR3bsRU = {
            "id" = "FrR3bsRU";
            "file" = "multiyggdrasil-1.17.1-fabric-1.1.0.jar";
            "hash" = "sha512-1q+8wvPLr8RWRqwDv8WYygCpCuuzxyr7AEknM5ammgIuqSB2mPLiKuKiwTC1qpfmiT1ZzcqMeYRv6skkBSM8pg==";
        };
        _czRkztmE = {
            "id" = "czRkztmE";
            "file" = "multiyggdrasil-1.19.4-fabric-1.1.0.jar";
            "hash" = "sha512-DlvXHVqbh5atEk1njWbi3UfiNqigPCKy9VTaND+pCYUqLsNol0WydI7FbAiQ/HvFKA0+ObNiQfjmep+Rm5rWTQ==";
        };
        _Ydxxm4ab = {
            "id" = "Ydxxm4ab";
            "file" = "multiyggdrasil-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-xhIF9TKHUWpfBNmsf1hgT8f4VWNSDAGMp8t6GATJlznokXoctmveb514Cn0waIfn7m5G3r004mdpa82ss5h/vA==";
        };
        _h5BNn34j = {
            "id" = "h5BNn34j";
            "file" = "multiyggdrasil-1.18.2-fabric-1.1.0.jar";
            "hash" = "sha512-8md9n70bC1YQH8oiEYqcxWLMGWcUUNuQp4kNIXCW0CK+LDL8nMNFJZJ0vbrjVDHPpiK2Sb/6+keiWe1vjndqvw==";
        };
        _Q6JULanI = {
            "id" = "Q6JULanI";
            "file" = "multiyggdrasil-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-7HoR39xYbk+GfQYficrcgW59uSNepBTMpG84FAqdzMCnY6Xgn8b8As6TlgjGP1H/xrxrCA5D/T7fOb9t3kd/6g==";
        };
        _ZTrSd3sy = {
            "id" = "ZTrSd3sy";
            "file" = "multiyggdrasil-1.21.10-fabric-1.1.0+snapshot.74.jar";
            "hash" = "sha512-b1HRVtoFlXnvjSerZ38Xmn1U4ZG38lTMEVptMmhhaVQxb+TlT9cu7xXnsbHa0nu6V5zAbELKRr/O3wbdJo3XpA==";
        };
        _1ZwVKrKV = {
            "id" = "1ZwVKrKV";
            "file" = "multiyggdrasil-1.21.10-forge-1.1.0+snapshot.74.jar";
            "hash" = "sha512-LQb+8RfN2ArlGqToFHK1Li7dy3IfA62iy5Gzw95X/lu3tUsSOr2RD1tCh+r3aoAJGzcTNi/tAozhbCQHasfXEw==";
        };
        _GHWODttr = {
            "id" = "GHWODttr";
            "file" = "multiyggdrasil-1.21.10-neoforge-1.1.0+snapshot.74.jar";
            "hash" = "sha512-faXPyrAtcDJrBvvXt4nAIHCkLMc4/Tli8LdaQLPVMr0QqakXbxF4ndh7mhKoILIGNcjs8rYaKCn8wqUcgJzDBg==";
        };
        _XizQMxG7 = {
            "id" = "XizQMxG7";
            "file" = "multiyggdrasil-1.21.10-neoforge-1.1.0.jar";
            "hash" = "sha512-zXozGyZWYc6pKh2KTNXK0ICCdnMaedmSvCcKE9Vp9fIzLrG1ofhlRkVs1LqTp9gUGOC0Nz/SLUen+misXBiz1Q==";
        };
        _xAQKusk5 = {
            "id" = "xAQKusk5";
            "file" = "multiyggdrasil-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-TedZuG9QIeKjEpTpnbSf0OlFIS1hsuXbRdTFUNq5bgHRiRHR0JHNZMeow7/IrVQFGoDI0IdE0UXDxHzs/Yks+Q==";
        };
        _Gcf7fCPM = {
            "id" = "Gcf7fCPM";
            "file" = "multiyggdrasil-1.21.10-forge-1.1.0.jar";
            "hash" = "sha512-fdcu9eH/VkcI2gRIebfMCZflAI0+8NFVW6JDiISMiQ+dQh4SvGG9H96xsXV0/AaD4Hd2dxsAdtvN656TGw/+OA==";
        };
        _bRG5RJhn = {
            "id" = "bRG5RJhn";
            "file" = "multiyggdrasil-1.21.10-neoforge-1.1.1+snapshot.75.jar";
            "hash" = "sha512-A7UmOK/kSqD63DZR0gb6jQU2MTHiuSgZ8LoZEdbiNv3yszHarTiRlGsL6tdnFZ8Oex/mAKnV2AYA2fgwLhAeiw==";
        };
        _fktsjuqL = {
            "id" = "fktsjuqL";
            "file" = "multiyggdrasil-1.21.10-fabric-1.1.1+snapshot.75.jar";
            "hash" = "sha512-I6xBRGplIEHX2o3/bnKYJZh5pXB8UN7zfChzG6AtEN7gXgFJXPy5HrzG7Yspx0/4psEyIcvgDSpDTYgs8ZXnBw==";
        };
        _78HyUBJ3 = {
            "id" = "78HyUBJ3";
            "file" = "multiyggdrasil-1.21.10-forge-1.1.1+snapshot.75.jar";
            "hash" = "sha512-e/B39DHiljZldTO++dN01m3ufMehW302ARH3Va316CmhK25pj4uDyGtCz0CRa4jdrC2UN2VEmJHOIWdZttr1Ig==";
        };
        _WOQD5O2U = {
            "id" = "WOQD5O2U";
            "file" = "multiyggdrasil-1.21.10-forge-1.1.1.jar";
            "hash" = "sha512-cHrWqpNrLF8txxcG6MsVAM9r+y7pVqwr+X4400wATuDhy16i0HVzqjFYp7gdcI0IXY9WEyIlVFYG0gGR1XakDw==";
        };
        _2yUEWRbZ = {
            "id" = "2yUEWRbZ";
            "file" = "multiyggdrasil-1.21.10-neoforge-1.1.1.jar";
            "hash" = "sha512-GlQvUoG0rHXZxLTsm8aCjHDAQHKKi1cdQb1QlKp0QS49a4lrSGQ4PDQ5Bfqg8DIgYPqVfxiuZtbPVOgoKOOVQA==";
        };
        _dSzxVFsS = {
            "id" = "dSzxVFsS";
            "file" = "multiyggdrasil-1.21.10-fabric-1.1.1.jar";
            "hash" = "sha512-7mOXd+UqnLl1Kvjq6BCzM0vJKWG0MXJnSH46VNY3lYzQdx3u8BOR2cRSTPg5gH7aImR/3Xy56zvKGvmq66Kmow==";
        };
        _n9bP4CF6 = {
            "id" = "n9bP4CF6";
            "file" = "multiyggdrasil-1.16.3-fabric-1.1.0+snapshot.77.jar";
            "hash" = "sha512-Lw4eXpFrnZPA07vy1uTBK39A3ykkFx7QKj0WI125LGQT+I2qQwzCbbZqgzCb5n35mmz0vj9AZ3FFmATjHcQ96A==";
        };
        _5w8ubjhv = {
            "id" = "5w8ubjhv";
            "file" = "multiyggdrasil-1.15.2-fabric-1.1.0+snapshot.77.jar";
            "hash" = "sha512-/XVLvK0qxtzEZtzgorxA4svJunO7Ax/u+6GUIbqDORDZJ807q0qmcK4yve+/KqIA1FbWBruGGj+vcGmrytQWgQ==";
        };
        _barbQQGw = {
            "id" = "barbQQGw";
            "file" = "multiyggdrasil-1.14.4-fabric-1.1.0+snapshot.77.jar";
            "hash" = "sha512-I0x20vi6vnBiOJMez/z2uFLPxFhxgwyalfaKdquUAchUSGRSncLr422AOHaY0KHTDqttJ+zs1p0a0/JPYE+4QA==";
        };
        _DO3Ph6Lk = {
            "id" = "DO3Ph6Lk";
            "file" = "multiyggdrasil-1.16.3-forge-1.1.0+snapshot.77.jar";
            "hash" = "sha512-pCETXAs/nIz7bgB6bk5qO+VKfKFe1vgTL2DIirhy7WhUtP4e0QsdIohE2KRhi729WB4+R7eniqJZi91moUG86A==";
        };
        _hOTqPVnU = {
            "id" = "hOTqPVnU";
            "file" = "multiyggdrasil-1.14.4-forge-1.1.0+snapshot.77.jar";
            "hash" = "sha512-75rRjN+sXp+NJIowNIiHndjzKYByPUnLXfjExGrJogEuk+Mjg1dGRR6GHEtKgUE89RwJLSeONQFNuve8c2w3Aw==";
        };
        _SfU6HUDF = {
            "id" = "SfU6HUDF";
            "file" = "multiyggdrasil-1.17.1-fabric-1.1.0+snapshot.76.jar";
            "hash" = "sha512-WBBwbjASGd1XeHH42fCEFGCyuatQPG0BYCsSOUhX9uTBjo+YC1ypRvv33x2ZKYzdV/s6Mcyzg4DcoQZ+nTgTHA==";
        };
        _WujbGRWZ = {
            "id" = "WujbGRWZ";
            "file" = "multiyggdrasil-1.17.1-forge-1.1.0+snapshot.76.jar";
            "hash" = "sha512-ZOIeLDT9ZpClZdvuKwg1iIqiJ18S3a8eB9hKsXN1cs28X3NbfzMjbqDsj3RMz+EOQDHiY3F77ugAaPGPXndgSQ==";
        };
        _fTIsqAwT = {
            "id" = "fTIsqAwT";
            "file" = "multiyggdrasil-1.21.10-fabric-1.1.1+snapshot.78.jar";
            "hash" = "sha512-+gPR6pXs4rygv35rlkeGQTH8LN62NwujcqOzAQfKcnn0wJ4USUHyPTihYsheZ4t49nXJW+3fLEKqbOi4mUwswg==";
        };
        _2AvyaXYZ = {
            "id" = "2AvyaXYZ";
            "file" = "multiyggdrasil-1.21.10-neoforge-1.1.1+snapshot.78.jar";
            "hash" = "sha512-RFH3lbQo02mK4XNT5dtmkXToT6doq4Q/am73qTQJhj5hZIdK5/p0xj2g6Fi9sxrzJ+f53mXUjwz6nsC/xdzueA==";
        };
        _ymgIrBia = {
            "id" = "ymgIrBia";
            "file" = "multiyggdrasil-1.17.1-forge-1.1.0+snapshot.80.jar";
            "hash" = "sha512-9pbEJiCS1U01i0piND7BzSgH03XAu0PKrVxuEziNpaZhKcAvS1hW0O0BMnstmA66E5kKFIdgh7+260ORaJKXCg==";
        };
        _KRTtK45t = {
            "id" = "KRTtK45t";
            "file" = "multiyggdrasil-1.19.4-forge-1.1.0+snapshot.80.jar";
            "hash" = "sha512-dU6qWYsPzcBdVGoc1CdSsmB/wpEtyw7vYftVSt/HZH8gkrjXBg1GdLgMdhNWvAz49t4pgNIjckqd5PqLoRolig==";
        };
        _dDSH6Tu3 = {
            "id" = "dDSH6Tu3";
            "file" = "multiyggdrasil-1.19.2-forge-1.1.0+snapshot.80.jar";
            "hash" = "sha512-sGu8HcGtavPi9cngpTKIQ6kBfOqdQp6z3XYhAIBuoE4izimeZEI5FdfcUaNAuyfgevUjcCgMAus9Nn18yup1qA==";
        };
        _yyvmzsuU = {
            "id" = "yyvmzsuU";
            "file" = "multiyggdrasil-1.20.1-fabric-1.1.0+snapshot.80.jar";
            "hash" = "sha512-BP9NUfK67rOGoCPV1NposQOVddSkJ82w/czUNZyQMwSshyfrjTid1TynvuhztUnLW315jZmkcc3QZylOIJqglg==";
        };
        _FS0jJIhH = {
            "id" = "FS0jJIhH";
            "file" = "multiyggdrasil-1.18.2-fabric-1.1.0+snapshot.80.jar";
            "hash" = "sha512-wKSbrZ6LjZU692FLqHWoyJhnaqrI9JHScChHI8uBKZGxFZB59WmpX9AqsTKc21E2H/y6aKGRMPzTLu4/hx/7Ow==";
        };
        _p07PwcIE = {
            "id" = "p07PwcIE";
            "file" = "multiyggdrasil-1.19.4-fabric-1.1.0+snapshot.80.jar";
            "hash" = "sha512-s+0QLb2OWZ91w0/Q0p+Q0akskVQmWQnTYEZjDkkxbJjsNrwNvT91D0G3DfxRuYVedJlRDHNev4Bzr1ZwXeRkXA==";
        };
        _4JWI2yD7 = {
            "id" = "4JWI2yD7";
            "file" = "multiyggdrasil-1.21.10-forge-1.1.1+snapshot.78.jar";
            "hash" = "sha512-WjauxccNkc/EJK9VQfa/X9hYOWGe7qPxFvCENL5mTe7H58uFPz9/gCyHhskXEbnXGFJnxT1je/Hs7WYAkb+SXw==";
        };
        _sGZvolTx = {
            "id" = "sGZvolTx";
            "file" = "multiyggdrasil-1.19.2-fabric-1.1.0+snapshot.80.jar";
            "hash" = "sha512-/dUwIeWa8ehb8vtTzuAEIUGURcjCgYb1cE/gQiya5mberTA2k+CA/WE0wePTsYxYqrPXzEblDI/r1wCtvRNccQ==";
        };
        _5OmTprQp = {
            "id" = "5OmTprQp";
            "file" = "multiyggdrasil-1.20.1-forge-1.1.0+snapshot.80.jar";
            "hash" = "sha512-e+bM+2o1gOajHMLa1R3nrVqFxdE5x6e3AoV46o96Y+do+lQx9iaoiXVkrpGihJbBhqIZDtKd6iaA1JPc6LxpPQ==";
        };
        _VV5XBu32 = {
            "id" = "VV5XBu32";
            "file" = "multiyggdrasil-1.18.2-forge-1.1.0+snapshot.80.jar";
            "hash" = "sha512-R80wYFLoQMYEyoWsYjMkq2QZF8cRkbDHLUv/sitAyAKekB3jY3i+axoclIf6a5PKb45r2xKYia0z7EmaHaYPaw==";
        };
        _xm5gs4x0 = {
            "id" = "xm5gs4x0";
            "file" = "multiyggdrasil-1.17.1-fabric-1.1.0+snapshot.80.jar";
            "hash" = "sha512-zpy76RW6t6uUCO3w8icraJBLbKiWcYya3mNH/IhUTIvy838hz4LJOVMwnolOSk8raKTUM3/+/fMaxr+Q5IQ9+A==";
        };
        _1NJlUcgO = {
            "id" = "1NJlUcgO";
            "file" = "multiyggdrasil-1.14.4-fabric-1.1.0+snapshot.81.jar";
            "hash" = "sha512-xiXU9/y3qHknIUnzZWyULxZHAhPnqM9Iw/obcx/i8Mk6x0I2Ha21b+FBR/DeRnvTydjK3yeVo8LE2ts5T8jxNg==";
        };
        _TU3ms1pM = {
            "id" = "TU3ms1pM";
            "file" = "multiyggdrasil-1.15.2-fabric-1.1.0+snapshot.81.jar";
            "hash" = "sha512-sNI35aKmAtAEHG4wbv8v467linhYE9wmq5sxARllPaNuc/aJuntvIjcm4pkmQUKAKlxJ7E+GHHtGvWSmxTJkvA==";
        };
        _4YpvNdKI = {
            "id" = "4YpvNdKI";
            "file" = "multiyggdrasil-1.15.2-forge-1.1.0+snapshot.81.jar";
            "hash" = "sha512-UOAj7qtzBabYwCRjWBMYdCbP9ztNUkIaU6UHw/9fRBWJ328lPurKI62YyUX0ghDWntP+MPZ38kKF6yLZinwN9Q==";
        };
        _GZLUiMbE = {
            "id" = "GZLUiMbE";
            "file" = "multiyggdrasil-1.16.3-fabric-1.1.0+snapshot.81.jar";
            "hash" = "sha512-sFlS/d//eWlBiXQS8n+bg/rUGshfgluTVX9oobwvPq9m3AHrh3nKVc6Vl6Y49E4x5FbWMWpHQr/b7WhFHi2nzw==";
        };
        _E0UrPgVf = {
            "id" = "E0UrPgVf";
            "file" = "multiyggdrasil-1.14.4-forge-1.1.0+snapshot.81.jar";
            "hash" = "sha512-Yyk6ZU9bGcK2Xm901hWmKY215xbGusfiwfl3TIS98t8Q87Umn05+S5LSd/K+iyKwdWEsWTuOgOOyagnYTTiZWg==";
        };
        _Um42Vdwx = {
            "id" = "Um42Vdwx";
            "file" = "multiyggdrasil-1.16.3-forge-1.1.0+snapshot.81.jar";
            "hash" = "sha512-Z4MfKrM7Dzd86z2NLmZJ0NYyxT6669xA6vu1qi5qME0Kk9NqOBbdIKT2Bp9/Rw2HwJJzO0ZVkFDELzbzOe+DsA==";
        };
        _xCwdcAlo = {
            "id" = "xCwdcAlo";
            "file" = "multiyggdrasil-1.20.2-fabric-1.1.0+snapshot.82.jar";
            "hash" = "sha512-s6zlMiWjH6h2QearYE//p+5z0BGwyw0UDaeqhIgWDmwU/MzTs+MSAm3MT6M4wqBI15jMQUZftyEhUYLOMNSxSA==";
        };
        _x84Cu7XV = {
            "id" = "x84Cu7XV";
            "file" = "multiyggdrasil-1.20.2-neoforge-1.1.0+snapshot.82.jar";
            "hash" = "sha512-URPYp3MwxOySDk4laR6SYqWikXZdAS/9yrLo1UXBk3l/JAycN+GlgticbSNuJuM0iGFYJ3kQZfwkhOx7Dki50Q==";
        };
        _wwaeghXk = {
            "id" = "wwaeghXk";
            "file" = "multiyggdrasil-1.20.2-forge-1.1.0+snapshot.82.jar";
            "hash" = "sha512-tVJP0HuXiHjI1SqG9vFzVaWX3OC7PYdFIYIAHW142iZYYEz5s/4OMJIaQgrMMtUHnSLc/EA48yaZtJ7oXFQHDQ==";
        };
        _BjVYAr25 = {
            "id" = "BjVYAr25";
            "file" = "multiyggdrasil-1.20.4-fabric-1.1.0+snapshot.83.jar";
            "hash" = "sha512-z+VPVymJ9WPJCTRXDv5b+YreiCtL8dcNw8xHXjnIRWETlXGfOAqOIkzYMpd6YORnKHOefNyE2V9SfVZudrnCvw==";
        };
        _6pxISSaI = {
            "id" = "6pxISSaI";
            "file" = "multiyggdrasil-1.20.4-forge-1.1.0+snapshot.83.jar";
            "hash" = "sha512-XH8l5CxXoYDvIunhXPpgYH/lwgIGZ+O4J0VpEhk6nGH4M3ibBs8bWGARqpHITzS14FxpbILNS69TU18a3gCB4g==";
        };
        _5x3e6qEn = {
            "id" = "5x3e6qEn";
            "file" = "multiyggdrasil-1.21.5-fabric-1.1.0+snapshot.83.jar";
            "hash" = "sha512-piWPMb7a9hTyF2TOUwsZIPQmp8pCX/Yk9rpeWODHyHskIJHquEqIXpiVY8QjfawaWeJEmbtswb8HHVW/twgKTw==";
        };
        _FbPfVORL = {
            "id" = "FbPfVORL";
            "file" = "multiyggdrasil-1.20.6-neoforge-1.1.0+snapshot.83.jar";
            "hash" = "sha512-jJkP0rOmIkjbxkCYTjkmYXMT/2cHv2B9nI+tJJT/ep7Cs6llo+paq93fRMHT3szsPoMgdRoCimMh1TIMKUg/Wg==";
        };
        _MssU7nAf = {
            "id" = "MssU7nAf";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.1.0+snapshot.83.jar";
            "hash" = "sha512-PRLUVQ7JWR6e7/ov3z7QrivjrymUP578ejejC/2mkZfx+NhzgCNVXGCXCvlFgQv36ypDaHnvP9rr5pKgSBgyrg==";
        };
        _cZmq6JaW = {
            "id" = "cZmq6JaW";
            "file" = "multiyggdrasil-1.15.2-forge-1.1.0+snapshot.85.jar";
            "hash" = "sha512-wk6AYwQAR8KqBR971pdweMO+0TCVGJWOhsZt89HDTD0px2y5e8oWBsoOd2XOqCGn/ZQhXybUIUpohnS/LaUqmA==";
        };
        _KpkFyvC0 = {
            "id" = "KpkFyvC0";
            "file" = "multiyggdrasil-1.19.2-forge-1.1.0+snapshot.84.jar";
            "hash" = "sha512-y2ZDThxf9cBV320INP+pK2AJzq9J9X5w0Ncdf3d7mFDqUsh9elUGCNi4YtAtqi7xjthwCzQeYMMSuBCRkfT7MA==";
        };
        _Pr4VxJqi = {
            "id" = "Pr4VxJqi";
            "file" = "multiyggdrasil-1.18.2-fabric-1.1.0+snapshot.84.jar";
            "hash" = "sha512-N6dKS55K3Lru4+nOQNWOCiF5K6dKno2oSV2Ze7iKcD8+h7oSwkmNHrQyGI5ICTlF3HysAPm1Jj1t3dkMo9caWg==";
        };
        _REjZ4SMM = {
            "id" = "REjZ4SMM";
            "file" = "multiyggdrasil-1.20.1-fabric-1.1.0+snapshot.84.jar";
            "hash" = "sha512-hKw1YgY7C9TNkRToTGSciD4IiTdmGWKriFqZcgKOIm31Vfbz4Mi26zF2wAaPgyrU3FHwmK5r13AZNfwTcc/zIg==";
        };
        _NPt0n8YJ = {
            "id" = "NPt0n8YJ";
            "file" = "multiyggdrasil-1.19.2-fabric-1.1.0+snapshot.84.jar";
            "hash" = "sha512-sX9WCgadWPwdVLNw96eRLVHjQrFDpMF/8Swq3/KFUqqqLoTu54dDqV63LPI6aJ02HpIigDKfllLqu+kGiDNG0w==";
        };
        _rKMDsXHU = {
            "id" = "rKMDsXHU";
            "file" = "multiyggdrasil-1.15.2-fabric-1.1.0+snapshot.85.jar";
            "hash" = "sha512-KNOFhnNMe5aTgnNV03I41QPfNLx+zg5/wkQd7J6fIbtnsyT4ag+GDncKHWrxTVIOnyJYcC7yvJqKDjeK0i0otA==";
        };
        _qew1PYkt = {
            "id" = "qew1PYkt";
            "file" = "multiyggdrasil-1.19.4-forge-1.1.0+snapshot.84.jar";
            "hash" = "sha512-VZ7+QeDbSqIk1G5BPdXBcP0EtuI8fVnyYOZKi6ZDS983Pw6jupc8yflSXFzQROyWLihb2a5x7vf8a3NNwUezdg==";
        };
        _wyC9xeXr = {
            "id" = "wyC9xeXr";
            "file" = "multiyggdrasil-1.16.3-fabric-1.1.0+snapshot.85.jar";
            "hash" = "sha512-JwEBydeLSqN1tJ/OtBU9wTHZtZia7/JZ1SvLXWNgzkBad8GdVxUwWa4pB3ZXWvJz3QCVHUu1Wko1fvYphnxShg==";
        };
        _4DZoI8NU = {
            "id" = "4DZoI8NU";
            "file" = "multiyggdrasil-1.14.4-fabric-1.1.0+snapshot.85.jar";
            "hash" = "sha512-gSUEirzajVZx3E2NiW13ZTcf156DztONmM/FNJljKLv6TUnHFfwhn+Mmk7a7VTJtPhDEkXeEsQevarb5dYzACA==";
        };
        _dhz76LxN = {
            "id" = "dhz76LxN";
            "file" = "multiyggdrasil-1.16.3-forge-1.1.0+snapshot.85.jar";
            "hash" = "sha512-VM6P9UxZl0p5gLLio8DGG2wsMzwcNbJkYwUnbnZdY7OoB6gYGnPP95bndst/DmKK35HsM+IeNdL9IAB4/V716Q==";
        };
        _icK2wzms = {
            "id" = "icK2wzms";
            "file" = "multiyggdrasil-1.17.1-forge-1.1.0+snapshot.84.jar";
            "hash" = "sha512-O/8IHyRYjx2aUPGvv+1hQhbPOPSIUZz6nTYzp32OFclGIWK6VKDzSigkvnDZ6B3BkgwfsDBDT5YvJjrYXyUBQA==";
        };
        _BdPB261P = {
            "id" = "BdPB261P";
            "file" = "multiyggdrasil-1.14.4-forge-1.1.0+snapshot.85.jar";
            "hash" = "sha512-H8u77+aR4RhMbzKQepnzQuhqAB/ZcGdz5XvbmcIzxyntAuSZS3CtuytHUwe1LGT4Xv/UxaHmzmmFmjan4bzh2Q==";
        };
        _4KCwVFDL = {
            "id" = "4KCwVFDL";
            "file" = "multiyggdrasil-1.17.1-fabric-1.1.0+snapshot.84.jar";
            "hash" = "sha512-6abwDvS5wfQWwxjzd3tlyvcaCIK4g1BXk2kwYf+VUv3c9g7KHPhtcYybD4T2W5e+BRh58zc2cO6P1oZOZGL8ag==";
        };
        _2ZTf7pjC = {
            "id" = "2ZTf7pjC";
            "file" = "multiyggdrasil-1.19.4-fabric-1.1.0+snapshot.84.jar";
            "hash" = "sha512-tkUWwE6cfGDQxF+Z2m6qFFr4YbEYJQmxcXO7sJBQfPrRxKY/l8vnnAdtdUr0fHxns+hmx7sARGSipGSt2J/RGA==";
        };
        _h9Z4RfSU = {
            "id" = "h9Z4RfSU";
            "file" = "multiyggdrasil-1.18.2-forge-1.1.0+snapshot.84.jar";
            "hash" = "sha512-4BAb8rK2HeeHJQZaYAZrvYb0kQiKN80QOARSXD39++gmqX7DX9t3ZUNxD13WKgLLnkZpilgc/e8xDmttnFpNeA==";
        };
        _pQLmTOiC = {
            "id" = "pQLmTOiC";
            "file" = "multiyggdrasil-1.20.1-forge-1.1.0+snapshot.84.jar";
            "hash" = "sha512-EIReCNo9F/gXjiNGD9To5JP7BBIrt6h1UIi3KyK/HdBFF72Arsf0Wco0nC1eu+3RvimRAwUSReKMzE6aIAMUvw==";
        };
        _EMKo9JCm = {
            "id" = "EMKo9JCm";
            "file" = "multiyggdrasil-1.19.4-fabric-1.1.0+snapshot.86.jar";
            "hash" = "sha512-DWz58ohgiIXUd8xYYviTrGMNV4Y2VfkDAyVLBsUS9l6rCtKAViM2Oplv+/OlIff0VuCn9v70GXdgy5+a3e6XOA==";
        };
        _xl9u1dew = {
            "id" = "xl9u1dew";
            "file" = "multiyggdrasil-1.18.2-fabric-1.1.0+snapshot.86.jar";
            "hash" = "sha512-55+8Grickp001noEjwRZgyVI54xU7JwYGkicbWJZUeTi9iFxp2OS7/VvA+/VdyaEPBCXuFnjJt63AMiRQ07Jyg==";
        };
        _buhU6ZmM = {
            "id" = "buhU6ZmM";
            "file" = "multiyggdrasil-1.20.1-forge-1.1.0+snapshot.86.jar";
            "hash" = "sha512-603dhDL2XfnSXY5PpmFpt/LbHeUjqV3FgF7gUpbvV8/axZxXorU2rovBTI5LVioCCF4hMFlUCvM3gtV1Pmajdg==";
        };
        _8U3eoUjc = {
            "id" = "8U3eoUjc";
            "file" = "multiyggdrasil-1.17.1-fabric-1.1.0+snapshot.86.jar";
            "hash" = "sha512-AsQvoupOuL3987AtLbC9hGUvFgC2RGJcYHeEkMig9fBaACB5KhRZHeqpQARjdOFwDRvOPIoVbNgXqTWhJSKziA==";
        };
        _S6nUzBlK = {
            "id" = "S6nUzBlK";
            "file" = "multiyggdrasil-1.20.1-fabric-1.1.0+snapshot.86.jar";
            "hash" = "sha512-beSk3G4EDQVZ6T2dum4hy2/6VwIG7gtBbpAPp5eEW4/18qiFDROoRVrMXOYrBFMK8+P+3ulqtSGsFZGbqRFFXg==";
        };
        _SWo2GO8N = {
            "id" = "SWo2GO8N";
            "file" = "multiyggdrasil-1.18.2-forge-1.1.0+snapshot.86.jar";
            "hash" = "sha512-xp0k2RUFKmxWVxtO92tL8wo3njyBHmO6shK7pDYuU+HJM0nFRrl04hVk+ZfLS0Sze6mCJMAuElzghm6OotLyVw==";
        };
        _QJso4Jo6 = {
            "id" = "QJso4Jo6";
            "file" = "multiyggdrasil-1.19.2-fabric-1.1.0+snapshot.86.jar";
            "hash" = "sha512-UdbSCsybpWHZLEXOqNkonncjEjjZuPi9xqvdzaRMVnHRlsOF/qmWmz+4NSVY0K8Am67n5fSh20Zlrb3tX5XyUw==";
        };
        _jJADh66e = {
            "id" = "jJADh66e";
            "file" = "multiyggdrasil-1.17.1-forge-1.1.0+snapshot.86.jar";
            "hash" = "sha512-SkjgWu0vRLIAYq/Ai8FxheN+AoAq9CoUCSiXi3jexU2s4q8N+SqTCFm7nN30/4gudGUl/eQupD6mQuZzZKf+9g==";
        };
        _xoNuP32z = {
            "id" = "xoNuP32z";
            "file" = "multiyggdrasil-1.19.4-forge-1.1.0+snapshot.86.jar";
            "hash" = "sha512-j3rQ09FE+1N0CPo0Otikt57X4VxC+krSSovI/HGzGHiV5odSShhibKYXIGbFw5sSc2pLHwDnV7A/oljAPj/efg==";
        };
        _2R3eqiWU = {
            "id" = "2R3eqiWU";
            "file" = "multiyggdrasil-26.1.2-fabric-1.2.0+snapshot.90.jar";
            "hash" = "sha512-DjPiXPaNqufNNNg18hWuo+iU4kzzTio4Wt4iZElM6GFuDj+hANRYEQKnS6kjRYSqfnUAW4wFcdm3iRpRqrDLgQ==";
        };
        _w8NqCade = {
            "id" = "w8NqCade";
            "file" = "multiyggdrasil-1.21.10-fabric-1.2.0+snapshot.90.jar";
            "hash" = "sha512-gWKLY9fBUIhShUgbg6eDk3gdUVlp5FMxTA8KXwW/cxK+rtymnJJtPw/toOdIQGmjZ5d8ZMLyK7v6RrSu2OUFGw==";
        };
        _YqDj5Gck = {
            "id" = "YqDj5Gck";
            "file" = "multiyggdrasil-26.2-neoforge-1.2.0+snapshot.90.jar";
            "hash" = "sha512-V6ehxXJN5u5WmF8fEmPxTiEFGztx9N6TAEQujdinDvrD4k4tALC8te/uvNyiRaxblzb/KLB1Clu0wj34E0it+w==";
        };
        _Z3MtLk7n = {
            "id" = "Z3MtLk7n";
            "file" = "multiyggdrasil-26.2-fabric-1.2.0+snapshot.90.jar";
            "hash" = "sha512-P3vCjv6qqwt3KEphucy1NpUSXhSN8O0XqZ//ijADZQFz8IF2W6ysbfm85vNVFqI2r/w7e6Zm9yS0PUiCx9U60A==";
        };
        _z7GHkW9q = {
            "id" = "z7GHkW9q";
            "file" = "multiyggdrasil-1.21.10-neoforge-1.2.0+snapshot.90.jar";
            "hash" = "sha512-x/nM71P74qwcCriICJfuEjK2yoRRqyJyT5d6EkRsznKmAwihAuv7+D9zlRcHnJSTDM0UHTOy+z3cfZpZkCNG7A==";
        };
        _lLRUVKYm = {
            "id" = "lLRUVKYm";
            "file" = "multiyggdrasil-26.1.2-neoforge-1.2.0+snapshot.90.jar";
            "hash" = "sha512-BAbTPsIi+K1fxYsmT3wfZf4IJ+0D2wlZ5N1Mfsl9asCi+jXEFu4ZSOUJ4qg1dOjrpjjCDMphVSV5s04l/J+6zA==";
        };
        _hmtBwJIx = {
            "id" = "hmtBwJIx";
            "file" = "multiyggdrasil-1.21.10-forge-1.2.0+snapshot.90.jar";
            "hash" = "sha512-fA6EtPl54UDSz2tGoJGafkvqmHFN7LDWJPTwItXmnaYqob+5+VUmdA1ya0BD587CVBQV0GjfC0mFSYX5Z7g/gQ==";
        };
        _G2h6eSKR = {
            "id" = "G2h6eSKR";
            "file" = "multiyggdrasil-1.21.10-neoforge-1.2.0+snapshot.91.jar";
            "hash" = "sha512-nvGRwOe/N6PNKP8+ftI4WsRY4eaAQmN8cx7DEGGgcWwVpu6vCzRuQD5gDCtfsVF/nTo46xINT0ePLh1rzI16nw==";
        };
        _VOHggHBQ = {
            "id" = "VOHggHBQ";
            "file" = "multiyggdrasil-26.1.2-forge-1.2.0+snapshot.91.jar";
            "hash" = "sha512-FSh70Z33RvsM3hVcvr3DcgFD3y/KkR9LWw7cd2qojnBPW/0hVdmVMpSZlvBo8jLg+S743p00KudOucViOwLQAA==";
        };
        _xfvr61op = {
            "id" = "xfvr61op";
            "file" = "multiyggdrasil-26.1.2-neoforge-1.2.0+snapshot.91.jar";
            "hash" = "sha512-awUzPPJErDlBNreGqsFlUNgXkz7aGeDeLQ0AsxJBhLHe2zlH44K9cB0Ju6JZEySA/orS8TxNNvyMLJ1ydgs8KQ==";
        };
        _g6B6sEbf = {
            "id" = "g6B6sEbf";
            "file" = "multiyggdrasil-26.2-neoforge-1.2.0+snapshot.91.jar";
            "hash" = "sha512-77/LbJKxOlVbIS3vqNOWKW1AIrjxtDEFz0Bh52k5UayzsuB03FvY2X8fuRpEdyvaCz3liVwneEf2muGoMR0EqQ==";
        };
        _BmwBehcw = {
            "id" = "BmwBehcw";
            "file" = "multiyggdrasil-26.2-fabric-1.2.0+snapshot.91.jar";
            "hash" = "sha512-hgtZcurMLaA4sIQ+OAj83p33TM2PkkXYtml0CWlJ7G6T3ZmfaJluSFdm+R/NSbvALpzVAGucyn4/Fk8wjlziFQ==";
        };
        _xCWv72rr = {
            "id" = "xCWv72rr";
            "file" = "multiyggdrasil-1.21.10-fabric-1.2.0+snapshot.91.jar";
            "hash" = "sha512-W0tRwkCfHpdDquoR3hWLrLNLaGLCZSFjCk+O3hUIPWYSsKFaifV5GFqV7Ti5V9w6DaZuEuPV+dUeH+kQO5yKSQ==";
        };
        _nY6krcxP = {
            "id" = "nY6krcxP";
            "file" = "multiyggdrasil-26.1.2-fabric-1.2.0+snapshot.91.jar";
            "hash" = "sha512-7eD7PK4Zw5JykAXLnEMdI5v1ulrGuIadlVpRaoV2IOth4QchVMJ4h8NTvpGa3MiW4gFfeU463xcboMK/BWdkOQ==";
        };
        _UBI288EL = {
            "id" = "UBI288EL";
            "file" = "multiyggdrasil-1.21.10-forge-1.2.0+snapshot.91.jar";
            "hash" = "sha512-SkN3KP0/vQOWn/HavprFBSY7rJKYh7Va0FStztfOxfLxz5sCkDhEpW85BNhHH+3l1DhjqdJxPgZugmCN4WyTMw==";
        };
        _geVacjQQ = {
            "id" = "geVacjQQ";
            "file" = "multiyggdrasil-26.2-forge-1.2.0+snapshot.91.jar";
            "hash" = "sha512-/8M3JzJH5jtcwIqFGK/SJNzkYMOKgivQ5B4cDncBcKXnQh6uxvIs9xjb637IpQ1u8ghbMrh/roOErtp4q327Zg==";
        };
        _m7ctYUKX = {
            "id" = "m7ctYUKX";
            "file" = "multiyggdrasil-1.20.4-fabric-1.1.0+snapshot.94.jar";
            "hash" = "sha512-EtDeHj78GlEzSitv/UpnVLQIwMbPdsRgiCgvWw8ENGno32F9/jyhII7MUlpQmOLmhQORJJ0ucO4s7A8LkkrSAA==";
        };
        _1ipjENsf = {
            "id" = "1ipjENsf";
            "file" = "multiyggdrasil-1.20.6-neoforge-1.1.0+snapshot.94.jar";
            "hash" = "sha512-lIEdnrnjEKWSplAwQxyCAMadDAybB6bRDz25uUvvD0giNlRzM0M/p5g5OwrAkx3N15cGjPk2S0Wg+1X2SKGprA==";
        };
        _fw4P6FVC = {
            "id" = "fw4P6FVC";
            "file" = "multiyggdrasil-1.20.4-forge-1.1.0+snapshot.94.jar";
            "hash" = "sha512-GBPpr5Jf3+VOVSgIplj9jCmt4nStLr0gt/cw2JEdzdgTpeWZ8/NBPMAkLIn2SWyS1EVIOD7xX/GT4Os6WL9Weg==";
        };
        _OAPx3JG8 = {
            "id" = "OAPx3JG8";
            "file" = "multiyggdrasil-1.20.4-neoforge-1.1.0+snapshot.94.jar";
            "hash" = "sha512-D1aiLKR0UGLmfZlL44bCrXOGSlZ/qYnOI9A3Ko5lEoNWsVzLVinrH6JFgeLYWBPQLS9z3PU/1mFz3504NimZWQ==";
        };
        _JphHxoLB = {
            "id" = "JphHxoLB";
            "file" = "multiyggdrasil-1.21.5-fabric-1.1.0+snapshot.94.jar";
            "hash" = "sha512-ZWEFEx2Sz8whnB2xZOD/xbrbI7tkxnWcAhGss7uM57Lhonvk88fgt3oJO+VVjbWvkofCqqhG9mFh82wxnQWyqA==";
        };
    in {
        "eM9gyXvd" = _eM9gyXvd;
        "vjPvQ36U" = _vjPvQ36U;
        "zcv9Y4lt" = _zcv9Y4lt;
        "Ulk40Tx2" = _Ulk40Tx2;
        "R3BThKGX" = _R3BThKGX;
        "AE87Us22" = _AE87Us22;
        "2YhkXZrU" = _2YhkXZrU;
        "clRJvLFK" = _clRJvLFK;
        "JaU5E9Gx" = _JaU5E9Gx;
        "PVjR5Zv8" = _PVjR5Zv8;
        "EW5KKfK7" = _EW5KKfK7;
        "GVOgo79i" = _GVOgo79i;
        "6bNQyXmm" = _6bNQyXmm;
        "lAyg0Beh" = _lAyg0Beh;
        "jsqeJrLn" = _jsqeJrLn;
        "VoFgNaK8" = _VoFgNaK8;
        "idWcRHGP" = _idWcRHGP;
        "7hpzFT5O" = _7hpzFT5O;
        "6hWVLYdQ" = _6hWVLYdQ;
        "vNmvQBZx" = _vNmvQBZx;
        "euPrQogl" = _euPrQogl;
        "K4BDaDwk" = _K4BDaDwk;
        "flnx9OSE" = _flnx9OSE;
        "GnjR7Jpa" = _GnjR7Jpa;
        "eQbdNeAH" = _eQbdNeAH;
        "QE7QeSnJ" = _QE7QeSnJ;
        "8MDcFUN9" = _8MDcFUN9;
        "OiRaF33c" = _OiRaF33c;
        "zUh9OnSx" = _zUh9OnSx;
        "4CbfoBn5" = _4CbfoBn5;
        "kUXQ4SOt" = _kUXQ4SOt;
        "zzWa5pQz" = _zzWa5pQz;
        "MFAB9kRj" = _MFAB9kRj;
        "jezRpCMJ" = _jezRpCMJ;
        "fuVWESnm" = _fuVWESnm;
        "20gfGpt5" = _20gfGpt5;
        "rRECGLWy" = _rRECGLWy;
        "TOdTgpqt" = _TOdTgpqt;
        "yaznhIKR" = _yaznhIKR;
        "tWij2Cjd" = _tWij2Cjd;
        "sxRKW0gz" = _sxRKW0gz;
        "wDEeQsf1" = _wDEeQsf1;
        "FJ1qgsD5" = _FJ1qgsD5;
        "5vqyECic" = _5vqyECic;
        "Yz0vt4xU" = _Yz0vt4xU;
        "DtX8uTSv" = _DtX8uTSv;
        "EJ07DOTL" = _EJ07DOTL;
        "gQjGCmdq" = _gQjGCmdq;
        "SzCdO10R" = _SzCdO10R;
        "B3RO6iMg" = _B3RO6iMg;
        "AfOSwPF3" = _AfOSwPF3;
        "fpONj0jN" = _fpONj0jN;
        "Odcd5eDA" = _Odcd5eDA;
        "Kyo5fNaJ" = _Kyo5fNaJ;
        "NH736u6W" = _NH736u6W;
        "Lj4S1xkC" = _Lj4S1xkC;
        "55aQhm8m" = _55aQhm8m;
        "8QB67aM8" = _8QB67aM8;
        "EHRgDWcY" = _EHRgDWcY;
        "VbHg0qFR" = _VbHg0qFR;
        "PNPR8mAT" = _PNPR8mAT;
        "FSine8bk" = _FSine8bk;
        "mEakT0Yy" = _mEakT0Yy;
        "xGtuKOz7" = _xGtuKOz7;
        "coEP3DQg" = _coEP3DQg;
        "XPoZeEAd" = _XPoZeEAd;
        "uGT1oEqk" = _uGT1oEqk;
        "hVzZ6ht4" = _hVzZ6ht4;
        "dWN86dAB" = _dWN86dAB;
        "4J6pbsnE" = _4J6pbsnE;
        "y1snro4L" = _y1snro4L;
        "LwG1baEp" = _LwG1baEp;
        "jTrghccY" = _jTrghccY;
        "dTyHuB1A" = _dTyHuB1A;
        "G3HOhJjN" = _G3HOhJjN;
        "GM9xO46H" = _GM9xO46H;
        "6kNXKPDM" = _6kNXKPDM;
        "l77blvmT" = _l77blvmT;
        "1AlroeiR" = _1AlroeiR;
        "OMQfOU9i" = _OMQfOU9i;
        "NlyJBoRw" = _NlyJBoRw;
        "rWa665RB" = _rWa665RB;
        "aIQIL4Dk" = _aIQIL4Dk;
        "1SmDZXj2" = _1SmDZXj2;
        "yNpgGaVx" = _yNpgGaVx;
        "ceDa4BMK" = _ceDa4BMK;
        "gyIjh4sf" = _gyIjh4sf;
        "qVu1pf91" = _qVu1pf91;
        "EidLqCMX" = _EidLqCMX;
        "u9vgi7jI" = _u9vgi7jI;
        "Ns1luyOv" = _Ns1luyOv;
        "sP2bfLI3" = _sP2bfLI3;
        "ioH3NNxW" = _ioH3NNxW;
        "cEL97c5S" = _cEL97c5S;
        "3nqMEUH5" = _3nqMEUH5;
        "Pbrl0B8f" = _Pbrl0B8f;
        "nhOV6wic" = _nhOV6wic;
        "GHDfe4kc" = _GHDfe4kc;
        "umxcGGVa" = _umxcGGVa;
        "Poax2Mmi" = _Poax2Mmi;
        "WLEqZdko" = _WLEqZdko;
        "a3oGjtlk" = _a3oGjtlk;
        "LxV8rHTy" = _LxV8rHTy;
        "wn4tlYyJ" = _wn4tlYyJ;
        "e8EfGEp8" = _e8EfGEp8;
        "AFEIVLrJ" = _AFEIVLrJ;
        "rcpF0cI0" = _rcpF0cI0;
        "YNHVgHDd" = _YNHVgHDd;
        "y3i5D2Ct" = _y3i5D2Ct;
        "AwRFQ6E3" = _AwRFQ6E3;
        "6QenDThf" = _6QenDThf;
        "L4qE23eS" = _L4qE23eS;
        "bD8vGMmT" = _bD8vGMmT;
        "vHDNFluQ" = _vHDNFluQ;
        "a6X4SrI1" = _a6X4SrI1;
        "spI12EiK" = _spI12EiK;
        "4mBjKnBR" = _4mBjKnBR;
        "6oW8SYj9" = _6oW8SYj9;
        "PNTRwGlv" = _PNTRwGlv;
        "mCNMurbd" = _mCNMurbd;
        "k8P6VXty" = _k8P6VXty;
        "fkB2LTxA" = _fkB2LTxA;
        "RT7UxdZy" = _RT7UxdZy;
        "hnVZNQRf" = _hnVZNQRf;
        "jQ8TmkcT" = _jQ8TmkcT;
        "2mLo8Znb" = _2mLo8Znb;
        "tJZsW3OD" = _tJZsW3OD;
        "eCHGmmq8" = _eCHGmmq8;
        "KOtrVYZM" = _KOtrVYZM;
        "NoCzJwL9" = _NoCzJwL9;
        "s2I8YrCX" = _s2I8YrCX;
        "RI9AQjPY" = _RI9AQjPY;
        "9UZ750rT" = _9UZ750rT;
        "2kvsGccc" = _2kvsGccc;
        "LwB30yRz" = _LwB30yRz;
        "gwBcGgj9" = _gwBcGgj9;
        "SXcQvbNw" = _SXcQvbNw;
        "EKdWrADn" = _EKdWrADn;
        "LUZUnuUx" = _LUZUnuUx;
        "qEYU1FYu" = _qEYU1FYu;
        "Wct1QeHf" = _Wct1QeHf;
        "5iqmlgWn" = _5iqmlgWn;
        "gMZRAPbe" = _gMZRAPbe;
        "HwhQrxjq" = _HwhQrxjq;
        "xR63Y8TD" = _xR63Y8TD;
        "sMuzfuk7" = _sMuzfuk7;
        "xOEYMY2s" = _xOEYMY2s;
        "5DZkLhsH" = _5DZkLhsH;
        "EDNbunut" = _EDNbunut;
        "qIRZfDea" = _qIRZfDea;
        "6i3XngNy" = _6i3XngNy;
        "x0AgQ6ts" = _x0AgQ6ts;
        "zQ4qXLp0" = _zQ4qXLp0;
        "uHv5lBRr" = _uHv5lBRr;
        "TmfMBWv6" = _TmfMBWv6;
        "2Wi1m1B7" = _2Wi1m1B7;
        "ehMAFdKc" = _ehMAFdKc;
        "oSWX7LWv" = _oSWX7LWv;
        "jTWlmcgg" = _jTWlmcgg;
        "8RD5mIcx" = _8RD5mIcx;
        "4AxHcWhH" = _4AxHcWhH;
        "FGQ0xOie" = _FGQ0xOie;
        "9aiCfOpk" = _9aiCfOpk;
        "bjaja1zM" = _bjaja1zM;
        "TIFL3aQk" = _TIFL3aQk;
        "LKBRmzI5" = _LKBRmzI5;
        "vEEmGvKt" = _vEEmGvKt;
        "sYZq3ajy" = _sYZq3ajy;
        "Uobdcc7z" = _Uobdcc7z;
        "VEOUDzWY" = _VEOUDzWY;
        "g6h5iJbV" = _g6h5iJbV;
        "bK0dn8yP" = _bK0dn8yP;
        "5RVxsy2g" = _5RVxsy2g;
        "FLfPbrkZ" = _FLfPbrkZ;
        "PNDZxRgq" = _PNDZxRgq;
        "I5JyJABy" = _I5JyJABy;
        "IIZzwFue" = _IIZzwFue;
        "lCg8Bvue" = _lCg8Bvue;
        "UlYwX3ps" = _UlYwX3ps;
        "U1KUeVrH" = _U1KUeVrH;
        "RmUmqn4O" = _RmUmqn4O;
        "wuzsqxml" = _wuzsqxml;
        "2QjlyuZO" = _2QjlyuZO;
        "EazOPWjS" = _EazOPWjS;
        "JjQ3GC71" = _JjQ3GC71;
        "GdJAs1MY" = _GdJAs1MY;
        "6oQMDary" = _6oQMDary;
        "mw4CKJkF" = _mw4CKJkF;
        "5KXOq9aD" = _5KXOq9aD;
        "ICWeUM6N" = _ICWeUM6N;
        "SUyZQS27" = _SUyZQS27;
        "ShmB5Pje" = _ShmB5Pje;
        "7WvEYofm" = _7WvEYofm;
        "Mxr5PcB1" = _Mxr5PcB1;
        "FrR3bsRU" = _FrR3bsRU;
        "czRkztmE" = _czRkztmE;
        "Ydxxm4ab" = _Ydxxm4ab;
        "h5BNn34j" = _h5BNn34j;
        "Q6JULanI" = _Q6JULanI;
        "ZTrSd3sy" = _ZTrSd3sy;
        "1ZwVKrKV" = _1ZwVKrKV;
        "GHWODttr" = _GHWODttr;
        "XizQMxG7" = _XizQMxG7;
        "xAQKusk5" = _xAQKusk5;
        "Gcf7fCPM" = _Gcf7fCPM;
        "bRG5RJhn" = _bRG5RJhn;
        "fktsjuqL" = _fktsjuqL;
        "78HyUBJ3" = _78HyUBJ3;
        "WOQD5O2U" = _WOQD5O2U;
        "2yUEWRbZ" = _2yUEWRbZ;
        "dSzxVFsS" = _dSzxVFsS;
        "n9bP4CF6" = _n9bP4CF6;
        "5w8ubjhv" = _5w8ubjhv;
        "barbQQGw" = _barbQQGw;
        "DO3Ph6Lk" = _DO3Ph6Lk;
        "hOTqPVnU" = _hOTqPVnU;
        "SfU6HUDF" = _SfU6HUDF;
        "WujbGRWZ" = _WujbGRWZ;
        "fTIsqAwT" = _fTIsqAwT;
        "2AvyaXYZ" = _2AvyaXYZ;
        "ymgIrBia" = _ymgIrBia;
        "KRTtK45t" = _KRTtK45t;
        "dDSH6Tu3" = _dDSH6Tu3;
        "yyvmzsuU" = _yyvmzsuU;
        "FS0jJIhH" = _FS0jJIhH;
        "p07PwcIE" = _p07PwcIE;
        "4JWI2yD7" = _4JWI2yD7;
        "sGZvolTx" = _sGZvolTx;
        "5OmTprQp" = _5OmTprQp;
        "VV5XBu32" = _VV5XBu32;
        "xm5gs4x0" = _xm5gs4x0;
        "1NJlUcgO" = _1NJlUcgO;
        "TU3ms1pM" = _TU3ms1pM;
        "4YpvNdKI" = _4YpvNdKI;
        "GZLUiMbE" = _GZLUiMbE;
        "E0UrPgVf" = _E0UrPgVf;
        "Um42Vdwx" = _Um42Vdwx;
        "xCwdcAlo" = _xCwdcAlo;
        "x84Cu7XV" = _x84Cu7XV;
        "wwaeghXk" = _wwaeghXk;
        "BjVYAr25" = _BjVYAr25;
        "6pxISSaI" = _6pxISSaI;
        "5x3e6qEn" = _5x3e6qEn;
        "FbPfVORL" = _FbPfVORL;
        "MssU7nAf" = _MssU7nAf;
        "cZmq6JaW" = _cZmq6JaW;
        "KpkFyvC0" = _KpkFyvC0;
        "Pr4VxJqi" = _Pr4VxJqi;
        "REjZ4SMM" = _REjZ4SMM;
        "NPt0n8YJ" = _NPt0n8YJ;
        "rKMDsXHU" = _rKMDsXHU;
        "qew1PYkt" = _qew1PYkt;
        "wyC9xeXr" = _wyC9xeXr;
        "4DZoI8NU" = _4DZoI8NU;
        "dhz76LxN" = _dhz76LxN;
        "icK2wzms" = _icK2wzms;
        "BdPB261P" = _BdPB261P;
        "4KCwVFDL" = _4KCwVFDL;
        "2ZTf7pjC" = _2ZTf7pjC;
        "h9Z4RfSU" = _h9Z4RfSU;
        "pQLmTOiC" = _pQLmTOiC;
        "EMKo9JCm" = _EMKo9JCm;
        "xl9u1dew" = _xl9u1dew;
        "buhU6ZmM" = _buhU6ZmM;
        "8U3eoUjc" = _8U3eoUjc;
        "S6nUzBlK" = _S6nUzBlK;
        "SWo2GO8N" = _SWo2GO8N;
        "QJso4Jo6" = _QJso4Jo6;
        "jJADh66e" = _jJADh66e;
        "xoNuP32z" = _xoNuP32z;
        "2R3eqiWU" = _2R3eqiWU;
        "w8NqCade" = _w8NqCade;
        "YqDj5Gck" = _YqDj5Gck;
        "Z3MtLk7n" = _Z3MtLk7n;
        "z7GHkW9q" = _z7GHkW9q;
        "lLRUVKYm" = _lLRUVKYm;
        "hmtBwJIx" = _hmtBwJIx;
        "G2h6eSKR" = _G2h6eSKR;
        "VOHggHBQ" = _VOHggHBQ;
        "xfvr61op" = _xfvr61op;
        "g6B6sEbf" = _g6B6sEbf;
        "BmwBehcw" = _BmwBehcw;
        "xCWv72rr" = _xCWv72rr;
        "nY6krcxP" = _nY6krcxP;
        "UBI288EL" = _UBI288EL;
        "geVacjQQ" = _geVacjQQ;
        "m7ctYUKX" = _m7ctYUKX;
        "1ipjENsf" = _1ipjENsf;
        "fw4P6FVC" = _fw4P6FVC;
        "OAPx3JG8" = _OAPx3JG8;
        "JphHxoLB" = _JphHxoLB;
        "neoforge-1.21" = _1ipjENsf;
        "neoforge-1.21.1" = _1ipjENsf;
        "neoforge-1.20.2" = _x84Cu7XV;
        "neoforge-1.20.3" = _OAPx3JG8;
        "neoforge-1.20.4" = _OAPx3JG8;
        "neoforge-1.20.5" = _1ipjENsf;
        "neoforge-1.20.6" = _1ipjENsf;
        "neoforge-1.21.2" = _1ipjENsf;
        "neoforge-1.21.3" = _1ipjENsf;
        "neoforge-1.21.4" = _1ipjENsf;
        "neoforge-1.21.5" = _6hWVLYdQ;
        "neoforge-1.21.6" = _6hWVLYdQ;
        "neoforge-1.21.7" = _6hWVLYdQ;
        "neoforge-1.19.1" = _7hpzFT5O;
        "neoforge-1.19.2" = _7hpzFT5O;
        "neoforge-1.19.3" = _7hpzFT5O;
        "neoforge-1.19.4" = _7hpzFT5O;
        "neoforge-1.20" = _7hpzFT5O;
        "neoforge-1.20.1" = _7hpzFT5O;
        "neoforge-1.21.8" = _6hWVLYdQ;
        "neoforge-1.21.9" = _G2h6eSKR;
        "neoforge-1.21.10" = _G2h6eSKR;
        "neoforge-1.21.11" = _G2h6eSKR;
        "neoforge-26.2" = _g6B6sEbf;
        "neoforge-26.1" = _xfvr61op;
        "neoforge-26.1.1" = _xfvr61op;
        "neoforge-26.1.2" = _xfvr61op;
        "forge-1.20.2" = _wwaeghXk;
        "forge-1.20.3" = _fw4P6FVC;
        "forge-1.20.4" = _fw4P6FVC;
        "forge-1.20.5" = _fw4P6FVC;
        "forge-1.20.6" = _fw4P6FVC;
        "forge-1.21" = _fw4P6FVC;
        "forge-1.21.1" = _GVOgo79i;
        "forge-1.21.2" = _GVOgo79i;
        "forge-1.21.3" = _GVOgo79i;
        "forge-1.21.4" = _GVOgo79i;
        "forge-1.21.5" = _GVOgo79i;
        "forge-1.21.6" = _GVOgo79i;
        "forge-1.21.7" = _GVOgo79i;
        "forge-1.19.1" = _KpkFyvC0;
        "forge-1.19.2" = _KpkFyvC0;
        "forge-1.19.3" = _xoNuP32z;
        "forge-1.19.4" = _xoNuP32z;
        "forge-1.20" = _buhU6ZmM;
        "forge-1.20.1" = _buhU6ZmM;
        "forge-1.16.3" = _dhz76LxN;
        "forge-1.15.2" = _cZmq6JaW;
        "forge-1.16" = _dhz76LxN;
        "forge-1.16.1" = _dhz76LxN;
        "forge-1.16.2" = _dhz76LxN;
        "forge-1.15" = _cZmq6JaW;
        "forge-1.15.1" = _cZmq6JaW;
        "forge-1.14" = _BdPB261P;
        "forge-1.14.1" = _BdPB261P;
        "forge-1.14.2" = _BdPB261P;
        "forge-1.14.3" = _BdPB261P;
        "forge-1.14.4" = _BdPB261P;
        "forge-1.16.4" = _icK2wzms;
        "forge-1.16.5" = _icK2wzms;
        "forge-1.17" = _jJADh66e;
        "forge-1.17.1" = _jJADh66e;
        "forge-1.19" = _KpkFyvC0;
        "forge-1.18" = _SWo2GO8N;
        "forge-1.18.1" = _SWo2GO8N;
        "forge-1.18.2" = _SWo2GO8N;
        "forge-1.21.9" = _UBI288EL;
        "forge-1.21.10" = _UBI288EL;
        "forge-1.21.11" = _UBI288EL;
        "forge-26.1" = _VOHggHBQ;
        "forge-26.1.1" = _VOHggHBQ;
        "forge-26.1.2" = _VOHggHBQ;
        "forge-26.2" = _geVacjQQ;
        "fabric-1.15.2" = _rKMDsXHU;
        "fabric-1.14.4" = _4DZoI8NU;
        "fabric-1.16.3" = _wyC9xeXr;
        "fabric-1.16" = _wyC9xeXr;
        "fabric-1.16.1" = _wyC9xeXr;
        "fabric-1.16.2" = _wyC9xeXr;
        "fabric-1.15" = _rKMDsXHU;
        "fabric-1.15.1" = _rKMDsXHU;
        "fabric-1.14" = _4DZoI8NU;
        "fabric-1.14.1" = _4DZoI8NU;
        "fabric-1.14.2" = _4DZoI8NU;
        "fabric-1.14.3" = _4DZoI8NU;
        "fabric-1.16.4" = _4KCwVFDL;
        "fabric-1.16.5" = _4KCwVFDL;
        "fabric-1.17" = _8U3eoUjc;
        "fabric-1.17.1" = _8U3eoUjc;
        "fabric-1.18" = _xl9u1dew;
        "fabric-1.18.1" = _xl9u1dew;
        "fabric-1.18.2" = _xl9u1dew;
        "fabric-1.19.3" = _EMKo9JCm;
        "fabric-1.19.4" = _EMKo9JCm;
        "fabric-1.20" = _S6nUzBlK;
        "fabric-1.20.1" = _S6nUzBlK;
        "fabric-1.19" = _QJso4Jo6;
        "fabric-1.19.1" = _QJso4Jo6;
        "fabric-1.19.2" = _QJso4Jo6;
        "fabric-1.20.2" = _xCwdcAlo;
        "fabric-1.21.5" = _JphHxoLB;
        "fabric-1.21.6" = _JphHxoLB;
        "fabric-1.21.7" = _JphHxoLB;
        "fabric-1.21.8" = _JphHxoLB;
        "fabric-1.20.3" = _m7ctYUKX;
        "fabric-1.20.4" = _m7ctYUKX;
        "fabric-1.20.5" = _m7ctYUKX;
        "fabric-1.20.6" = _m7ctYUKX;
        "fabric-1.21" = _m7ctYUKX;
        "fabric-1.21.1" = _m7ctYUKX;
        "fabric-1.21.2" = _m7ctYUKX;
        "fabric-1.21.3" = _m7ctYUKX;
        "fabric-1.21.4" = _m7ctYUKX;
        "fabric-1.21.9" = _xCWv72rr;
        "fabric-1.21.10" = _xCWv72rr;
        "fabric-1.21.11" = _xCWv72rr;
        "fabric-26.1" = _nY6krcxP;
        "fabric-26.1.1" = _nY6krcxP;
        "fabric-26.1.2" = _nY6krcxP;
        "fabric-26.2" = _BmwBehcw;
        "pkg-0.2.1-neoforge+1.21.1" = _eM9gyXvd;
        "pkg-0.3.0-neoforge+1.21.1" = _vjPvQ36U;
        "pkg-0.4.0-neoforge+1.21.1" = _zcv9Y4lt;
        "pkg-0.4.0-forge+1.20.2+" = _Ulk40Tx2;
        "pkg-0.5.0-forge+1.20.2-" = _R3BThKGX;
        "pkg-0.5.0-forge+1.20.2+" = _AE87Us22;
        "pkg-0.5.0-neoforge+1.20.2+" = _2YhkXZrU;
        "pkg-0.5.0-forge+1.20.2" = _clRJvLFK;
        "pkg-0.5.0-neoforge+1.20.2" = _JaU5E9Gx;
        "pkg-0.6.0-forge+1.20.2-" = _PVjR5Zv8;
        "pkg-0.6.0-forge+1.20.2" = _EW5KKfK7;
        "pkg-0.6.0-forge+1.20.2+" = _GVOgo79i;
        "pkg-0.6.0-neoforge+1.20.2" = _6bNQyXmm;
        "pkg-0.6.0-neoforge+1.20.2+" = _lAyg0Beh;
        "pkg-0.6.1-forge+1.20.2-" = _jsqeJrLn;
        "pkg-0.6.2-forge+1.20.2-" = _VoFgNaK8;
        "pkg-0.7.0-forge+1.20.2-" = _idWcRHGP;
        "pkg-0.7.1-forge+1.20.2-" = _7hpzFT5O;
        "pkg-0.7.0-neoforge+1.20.2+" = _6hWVLYdQ;
        "pkg-1.0.0+build.39" = _GnjR7Jpa;
        "pkg-1.0.0+build.40" = _zUh9OnSx;
        "pkg-1.0.0+build.41" = _4CbfoBn5;
        "pkg-1.0.0+build.43" = _kUXQ4SOt;
        "pkg-1.0.0+build.44" = _fuVWESnm;
        "pkg-1.0.0+build.45" = _yaznhIKR;
        "pkg-1.0.0+build.46" = _FJ1qgsD5;
        "pkg-1.0.0+build.47" = _EJ07DOTL;
        "pkg-1.0.0+build.49" = _B3RO6iMg;
        "pkg-1.0.0+build.2" = _VbHg0qFR;
        "pkg-1.0.0+snapshot.51" = _8QB67aM8;
        "pkg-1.0.0+snapshot.52" = _FSine8bk;
        "pkg-1.0.0+snapshot.53" = _xGtuKOz7;
        "pkg-1.0.0+snapshot.54" = _XPoZeEAd;
        "pkg-1.0.0+snapshot.55" = _G3HOhJjN;
        "pkg-1.0.0+snapshot.56" = _aIQIL4Dk;
        "pkg-1.0.0+snapshot.57" = _ioH3NNxW;
        "pkg-1.0.0" = _zQ4qXLp0;
        "pkg-1.0.0+snapshot.58" = _rcpF0cI0;
        "pkg-1.0.0+snapshot.61" = _vHDNFluQ;
        "pkg-1.0.0+snapshot.62" = _4mBjKnBR;
        "pkg-1.0.0+snapshot.63" = _RT7UxdZy;
        "pkg-1.0.0+snapshot.65" = _tJZsW3OD;
        "pkg-1.0.0+snapshot.64" = _jQ8TmkcT;
        "pkg-1.0.0+snapshot.66" = _LwB30yRz;
        "pkg-1.0.0+snapshot.67" = _gMZRAPbe;
        "pkg-1.0.0+snapshot.68" = _5DZkLhsH;
        "pkg-1.1.0+snapshot.70" = _oSWX7LWv;
        "pkg-1.1.0+snapshot.71" = _4AxHcWhH;
        "pkg-1.1.0+snapshot.73" = _vEEmGvKt;
        "pkg-1.1.0+snapshot.72" = _U1KUeVrH;
        "pkg-1.1.0" = _Gcf7fCPM;
        "pkg-1.1.0+snapshot.74" = _GHWODttr;
        "pkg-1.1.1+snapshot.75" = _78HyUBJ3;
        "pkg-1.1.1" = _dSzxVFsS;
        "pkg-1.1.0+snapshot.77" = _hOTqPVnU;
        "pkg-1.1.0+snapshot.76" = _WujbGRWZ;
        "pkg-1.1.1+snapshot.78" = _4JWI2yD7;
        "pkg-1.1.0+snapshot.80" = _xm5gs4x0;
        "pkg-1.1.0+snapshot.81" = _Um42Vdwx;
        "pkg-1.1.0+snapshot.82" = _wwaeghXk;
        "pkg-1.1.0+snapshot.83" = _MssU7nAf;
        "pkg-1.1.0+snapshot.85" = _BdPB261P;
        "pkg-1.1.0+snapshot.84" = _pQLmTOiC;
        "pkg-1.1.0+snapshot.86" = _xoNuP32z;
        "pkg-1.2.0+snapshot.90" = _hmtBwJIx;
        "pkg-1.2.0+snapshot.91" = _geVacjQQ;
        "pkg-1.1.0+snapshot.94" = _JphHxoLB;
        "default" = _JphHxoLB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiyggdrasil";
        id = "LstvoJcB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/QiuShui1012/MultiYggdrasil/blob/neoforge/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
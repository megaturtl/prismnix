{lib, callPackage, ...}:
let
    versions = (let
        _PXnAYbuV = {
            "id" = "PXnAYbuV";
            "file" = "Apps-0.1.4-all.jar";
            "hash" = "sha512-hY+uioIvBwG97ApB3qZEaNi6WGwNIFaE5MxRbUHjbqgqG6gOD38AcnlZMKlKN593ZI/BSq7ONKACrC0KObTwyQ==";
        };
        _SJSMhvsD = {
            "id" = "SJSMhvsD";
            "file" = "Apps-0.1.5-all.jar";
            "hash" = "sha512-b06ywp/pWQGwkQze0OEbPTgDClODeL74GQGd/kY1mTR5rfB6VDKE+pDlZ/KyQLqpTAXLt3zt4WvOwkGJv6fNSw==";
        };
        _5AJy79hL = {
            "id" = "5AJy79hL";
            "file" = "Apps-0.1.7-all.jar";
            "hash" = "sha512-1QDepJDkU+knXZqFdbSIe3YMxjU1tBaBkFcKl2hxUoTYR46nYi/Xr9oDzW2R1zvdvljeE2Y9wObaoTybXJAX5A==";
        };
        _Bwgrkdfa = {
            "id" = "Bwgrkdfa";
            "file" = "Apps-0.1.9-all.jar";
            "hash" = "sha512-ASkwZT13XQe3V19TuJDXNRCsmWOSvSXnyFH8AKgvXqY0q1ft0tnVib9G/+cpkg9/iPxUzsJHQVuloOjUR9yw2Q==";
        };
        _t8yXe2Un = {
            "id" = "t8yXe2Un";
            "file" = "Apps-0.1.10-all.jar";
            "hash" = "sha512-JOLlJu4a+oR0vdaIfEQsr6ONLmj7VPodB1uhcEwWTm2aTuhE529Ovne7Wz9JbpHQwR/ze7+TDu751/BhLR4zaA==";
        };
        _XLrQG2oF = {
            "id" = "XLrQG2oF";
            "file" = "Apps-0.1.11-all.jar";
            "hash" = "sha512-mdEqh+2Fpru6PodFH3gfyF1Hd4o7r9wHD8mZf5PAQXK3wlWV1xYGW7uJ3DRHpiYubS7G0bREHq2RGqNSFg0rdg==";
        };
        _6IYIMo1k = {
            "id" = "6IYIMo1k";
            "file" = "Apps-0.1.12-all.jar";
            "hash" = "sha512-y0q9YhXrIuRJjZ7U+bVJge/ScHHa33WbCeaU4yePR4tBZOZeE9NeOfl1X/ePNcswKMAnwOInkuBNDIn+4+HCxA==";
        };
        _W1Wu0LzN = {
            "id" = "W1Wu0LzN";
            "file" = "Apps-0.2.0-all.jar";
            "hash" = "sha512-fcqn3bg+NBe7AVu0NvOb5ZXOBvLt+EUGj3aOcJsEcGjCKqMp4qv7ofYZycnERglsSmj6T/1DaaikZpH+zAwcdA==";
        };
        _ni8v2NQT = {
            "id" = "ni8v2NQT";
            "file" = "apps-1.0.0-all.jar";
            "hash" = "sha512-WVwytJCAr6Ga+TFCkW+qVvVIKtElj/BCnXFn6P6sd77X3RHWY8RMvgA2I8LqG7LMD0VI+IblZpWRrD85Y+hwXw==";
        };
        _T9EPo2jX = {
            "id" = "T9EPo2jX";
            "file" = "apps-1.0.1-all.jar";
            "hash" = "sha512-eTvmOTchUzDPFyKETcVCiIaMU7IYvdnJbL/lUDamataW4ukEkjap/qNO2iJczq3oPX6GgpgAEryxlYkk2xbkog==";
        };
        _ITXpfXT7 = {
            "id" = "ITXpfXT7";
            "file" = "apps-1.0.2-all.jar";
            "hash" = "sha512-ZXHbBYuOwbkf9IYwkKgTVbe6arT0Rl69IhQCOv0x3I2dCJMgnYecC2KQHSRROuzQYcvIPS5++Hu+MSahwzEyrw==";
        };
        _18sHKBcI = {
            "id" = "18sHKBcI";
            "file" = "apps-1.0.3-all.jar";
            "hash" = "sha512-1q1/JRneHWayehzmLgXpzV8khp0m6xHhrdeeZYhGmTXwGRRmBiPHCwdRbLnGNmnlL7lJz5ED8coghvobNzJlgQ==";
        };
        _G89w26yz = {
            "id" = "G89w26yz";
            "file" = "apps-1.0.4-all.jar";
            "hash" = "sha512-N1exEsT2f9R8s+rj/NtwX/I2y+hIphj7PEQHCujl70VJ7/vPqmfjoGa8vvJbyMPCNK7TekZ2M45AElkHBDXI1w==";
        };
        _pNHERBPE = {
            "id" = "pNHERBPE";
            "file" = "apps-1.0.5-all.jar";
            "hash" = "sha512-AyCd2iQ6dK57osxcuWOJFlei3nkjuEKd1ajylmTFiZOM/M4t5Y4j0TwymjU1b3gWoU9QwaprVMR3lnUkrWqfHA==";
        };
        _QGRMjJ7O = {
            "id" = "QGRMjJ7O";
            "file" = "apps-1.0.6-all.jar";
            "hash" = "sha512-uppf63yLVJ7QWWw533yoOfp3Z88VsaxlTVluA7fU0IpGj4U8J9qQ7c/pWswO+6Bn30HYWQM3n1oXeg445/2Amg==";
        };
        _f9gfi3PS = {
            "id" = "f9gfi3PS";
            "file" = "apps-1.0.7-all.jar";
            "hash" = "sha512-U9pMtDoHQXM8h/EE2EUYrT6f3zFS7viX0pbgWXJSRmdhG5feOCHgTRcQTRbJ8V0JoxsX2dzlznlfgBleS1bY3Q==";
        };
        _laknk1xS = {
            "id" = "laknk1xS";
            "file" = "apps-1.0.8-all.jar";
            "hash" = "sha512-WnN1Kvh9+doBwHO1mRc8QKEFHxkvTw1YIZadhO8y5mFo8/1KJKyPTznqnYzkidXuZ/Lurk5H64k0PU+p7L7DoQ==";
        };
        _PjotSfkU = {
            "id" = "PjotSfkU";
            "file" = "apps-1.0.9-all.jar";
            "hash" = "sha512-1QNYXnkXd4Zp6x68MZo6AbtNsmdmNjFgA1uGcQOIXD8v7xIhx9nK5WgSg++3lsqFgABEJMCUuvSv+qM8fgX/MQ==";
        };
        _vbqIqhEf = {
            "id" = "vbqIqhEf";
            "file" = "apps-1.0.10-all.jar";
            "hash" = "sha512-spJs3AamRUTZNUY9PZuG+6iX9UGQH70tpXv2kEKesloAi6bIWVPXc/tCeiaMhE+v2G1AIm9yKz/IBPwpiMwHWg==";
        };
        _yv6vVTxX = {
            "id" = "yv6vVTxX";
            "file" = "apps-1.1.0-all.jar";
            "hash" = "sha512-9aICIz6OJq6oQNuoc7CwJj2l9y/jmYIkg00hzM8e1Vtpg/hoT4Xsx1LUmzWKbyfpMpzjDtRVTD/AxEruALmweg==";
        };
        _QJgmom2w = {
            "id" = "QJgmom2w";
            "file" = "apps-1.1.1-all.jar";
            "hash" = "sha512-y2RBNDZlYZO4IR2ClRsLvQcWSvxitHKxp9x3t2OPZvFT3DKBMrxfA5yv9NrY2ulffbPBkA/vXeqcCw/IssLGHQ==";
        };
        _OtlJumcg = {
            "id" = "OtlJumcg";
            "file" = "apps-1.1.2-all.jar";
            "hash" = "sha512-XWWeUFIIV62og2dR0/By0csM/E3KiZoXzKy7FcVNhcLWDfP7E1+xuYP/8U72e1Gna/Xe+QrD+TsyMGLLP7MBwA==";
        };
        _OQJtZVTr = {
            "id" = "OQJtZVTr";
            "file" = "apps-1.1.3-all.jar";
            "hash" = "sha512-/GKJ07yd6BMsBUv44dCdPLCqDlQe86kzqRR/Wvyz439wPC8ornEFib/4bqmvbKBs+GkXU2uqnhr1M6uOdsfPVQ==";
        };
        _4cdDPfTF = {
            "id" = "4cdDPfTF";
            "file" = "apps-1.1.4-all.jar";
            "hash" = "sha512-d2ypHFWQDn11HfanVB2REiueMU1oJNZMtqo0xi4An4O/kf1NAy0LUpOkUb8R9p48Sg2FuI33rB2qBOq5wnv5xw==";
        };
        _abRAItis = {
            "id" = "abRAItis";
            "file" = "apps-1.1.5-all.jar";
            "hash" = "sha512-/YGXwFvdEdHOyDeA2cP/82e61QH/5pik73wonAxd1ZF8qZP07qD3w7xA7V1GX56KH/LGGW2GFA4aO3OdSMSCwA==";
        };
        _JbhJEQdL = {
            "id" = "JbhJEQdL";
            "file" = "apps-1.1.6-all.jar";
            "hash" = "sha512-UNiG0Q+NCyHXPefkQjazJB+FHcu+cq3YMEYQC3JaCC/BRgWL6LbvwIBjMbPfSy8oseDcH8YPXjJkoFNkYiFzoQ==";
        };
        _AQDacOiW = {
            "id" = "AQDacOiW";
            "file" = "apps-1.1.7-all.jar";
            "hash" = "sha512-AFdS2ofoxOL9gcakxCigS6asR1CfOltge3QmANTIe31BHGhYgJE+uLSGF8GXvk64unwPdXsAoxNV72e0HcCcEg==";
        };
        _wJRbaLWW = {
            "id" = "wJRbaLWW";
            "file" = "apps-1.1.8-all.jar";
            "hash" = "sha512-UvH49RfyCGWM4E+M4sc2Q5KDtdoVH9+GCQIbnox9rB6z/OoMclYw66Qc4FtmP9uoxxzLdJ+SS9bNK3veG50dfg==";
        };
        _FaJ08Esj = {
            "id" = "FaJ08Esj";
            "file" = "apps-1.1.9-all.jar";
            "hash" = "sha512-OcgsILrGI+LtBlAHMNei83DnI0p5qTxfvzno2PWoGKaiKjJcgVd0qnaDgX4fDeOTDfAdsriGV/GRsCyuFB/p/Q==";
        };
        _kNG1CcOY = {
            "id" = "kNG1CcOY";
            "file" = "apps-1.2.0-all.jar";
            "hash" = "sha512-RB/HEc0XjCF6I1lhbw2RktwPH3LeFh06vGKilqOqdN/GheKchKmEkZftTds740yvfnftAbo8m0x9egbcRR6FIA==";
        };
        _kcZFayFM = {
            "id" = "kcZFayFM";
            "file" = "apps-1.2.1-all.jar";
            "hash" = "sha512-HAFCZbmNo3nM0LO+EDEZEbs0dIyfjn1DOtlzOcHEtc35ah3s8LN4+t4/Q4PQuXcCH4HHpuq0WNZbNonDxvBeNA==";
        };
        _qP5cVdLL = {
            "id" = "qP5cVdLL";
            "file" = "apps-1.2.2-all.jar";
            "hash" = "sha512-AjxLOsogZVblPgm3K7uFTXc890MhXXTX7RXfTlTAk+MrQkVc4rOLefGzg4Ed5TpXjJ6PmWsK6yk5aYhCB0q6oQ==";
        };
        _gpS18z81 = {
            "id" = "gpS18z81";
            "file" = "apps-1.2.3-all.jar";
            "hash" = "sha512-VPd3HI2OL+BxKxlFZQKKg0Thc8sgQi9KvNY+Tj9E/k0cog3QRnzt3bb+MEpmB0V8VDJY7I6cS2apxIlNb1rW0w==";
        };
        _Vi9yFFTK = {
            "id" = "Vi9yFFTK";
            "file" = "apps-1.2.4-all.jar";
            "hash" = "sha512-Yss2JXNp0F7qXdQaGr7A21LpiKHzqIP/7ln5Hmgr1jKFBDM+ZniWsbUIQ9czjJQndkE+8BkDwjteqsGL8NlAdA==";
        };
        _tGIn4Sv2 = {
            "id" = "tGIn4Sv2";
            "file" = "apps-1.2.5-all.jar";
            "hash" = "sha512-KyvwbnP41RYMp06HI8EwSRUl/DDGjHXy/QPET2vEhXXTQD+AaE0AU54A/HhRXoXtUrIEsIoKPI9BpJK5BpJJAQ==";
        };
        _oDkq0lbG = {
            "id" = "oDkq0lbG";
            "file" = "apps-1.2.6-all.jar";
            "hash" = "sha512-EXwq/8GFlJYFSVYhWrQVaXFXWrDj4Wy+FQFhVFZDqzLgxgrECkohUtZigq9A06lUKmgGCdRvsD97g/4cFl93dQ==";
        };
        _R6KWjkBz = {
            "id" = "R6KWjkBz";
            "file" = "apps-1.2.7-all.jar";
            "hash" = "sha512-WPJIWJDq428bOB3H8eWvbNRbGMFaUVa1kl0fuqVDAY/sCr4qrX3bj1l1y3I32STi8rP3jD/kZBLKXssmvJdBEA==";
        };
        _30XbtPFh = {
            "id" = "30XbtPFh";
            "file" = "apps-1.2.8-all.jar";
            "hash" = "sha512-ip5/Yc7rrCyVPNFRZq2iKWjgDF9PfNMYL9bqZtWtj+e2tbLKW6s0IAAPY1RYYEoNbnKXcg41e8xjDncbn3Nsvw==";
        };
        _1881GpUa = {
            "id" = "1881GpUa";
            "file" = "apps-1.2.9-all.jar";
            "hash" = "sha512-w8TugCCbSB4KMB0Nt8TdPNPCwQ1AsctuZj5c2i+M20A6RrAaHXA7Ii7nxbXRqVX0nGXCTQlZOQHLoQviuy9C6w==";
        };
        _KYG1jPKh = {
            "id" = "KYG1jPKh";
            "file" = "apps-1.2.10-all.jar";
            "hash" = "sha512-NvJeV4T8gdA8TFiAZ4ugkwW10NrukfPDJHkp+V5GjsZVXUKSQyr7TiJEXnAvEmaCuhPig/cqyQYaLqWutv84WQ==";
        };
        _DGFynCQO = {
            "id" = "DGFynCQO";
            "file" = "apps-1.2.11-all.jar";
            "hash" = "sha512-ssScR8fYzO44W074cgb8Ba23KRyJqsZF/MzUNYSC6qNExmFrMYaA1iA22VUxh8MqlP8j5pnLuoz/DxQfIV4d9A==";
        };
        _83wWLcjN = {
            "id" = "83wWLcjN";
            "file" = "apps-1.2.12-all.jar";
            "hash" = "sha512-rxbTAVfhas5PodyfRpkkeL2EDaSQGHghJwFiCnqxmPwQKBlbAOgzg82O6TexPm5Rz5O0ZqoWtLjqQCdRgl1klA==";
        };
        _kuLcLc68 = {
            "id" = "kuLcLc68";
            "file" = "apps-1.2.13-all.jar";
            "hash" = "sha512-53CUNT/JLlo7rqksCC8bEyTLf7fHbSpFKI1lOJCMTypOdJxa+Ci2FbP1Dl5p5CXCowfJp3LllENnXOwoCOabTQ==";
        };
        _6gRPwjfP = {
            "id" = "6gRPwjfP";
            "file" = "apps-1.2.14-all.jar";
            "hash" = "sha512-MWsxKYPSjchAoKgfec3DrHaZ6wBhDOVu4wmFIIRV/Fyh4cfLzHn+z1F45bM/X7SS2WNiLxqjOP8tob3JRBSxGw==";
        };
        _VEHE6S30 = {
            "id" = "VEHE6S30";
            "file" = "apps-1.2.15-all.jar";
            "hash" = "sha512-Qb/SU+LG8QpaBrEVF03Vt0FRR0vpMWPvHiLb75aMlLK4TD/ATnMSDGlY8tzwyF3TPmSIw35PyYb3kr2oJWIABg==";
        };
        _ndBVmWep = {
            "id" = "ndBVmWep";
            "file" = "apps-1.3.0-all.jar";
            "hash" = "sha512-jk42CEaEP2cOml4Osyib/SZaQZZ4HNRfqcZu7fTZWFwllMs1IvMBuw5ofEu/GUhSHxHpY4S/GIu/efFk20VNdw==";
        };
        _gr4Ry9Ge = {
            "id" = "gr4Ry9Ge";
            "file" = "apps-1.3.1-all.jar";
            "hash" = "sha512-PWLSDS5UKNgXDh5ID1XmIWeB4CMe0L9Xxafx6Fd3FazZCY2wFD59bj7793Fkvk4rqGmCHfxGzC5oDSsJdgpkfw==";
        };
        _SmC4Lzuk = {
            "id" = "SmC4Lzuk";
            "file" = "apps-1.3.2-all.jar";
            "hash" = "sha512-eIpDxgWu1L1dCZY1fp+gGvkoJ5YBbp0/mJi3sinzPDw0rtJg7X/ckKbq9VcUqpsG1IyTaTryDX5SptQmWuupcA==";
        };
        _xkGy15qw = {
            "id" = "xkGy15qw";
            "file" = "apps-1.3.3-all.jar";
            "hash" = "sha512-jDF5wJVb+1qQ9vgbE07id+kKn1TpDmMwnLreuTeRh7yycVBTwt8U+vZcBWNghjDj+/N9kzjTQrxCXq3pJ+S2qQ==";
        };
        _Vb5bJFNQ = {
            "id" = "Vb5bJFNQ";
            "file" = "apps-1.4.0-all.jar";
            "hash" = "sha512-Xqr1MlKZAiJoG++J9cYUqfKh7hrdmkIlLhBCOQXLbr6xT47sUnoi/byGh6qIBsMKAFfH61rm5UxM63MeWWRrPg==";
        };
        _2yJl48aR = {
            "id" = "2yJl48aR";
            "file" = "apps-1.5.0-all.jar";
            "hash" = "sha512-kITOqUABodPEPEuQxwMaBS2BpPbSiF9bZpUY/qaNegWwPCIUj6qycPoWB7So0jw5AYV7SkOxBfb/yeiGddi+aQ==";
        };
        _OHynoaXd = {
            "id" = "OHynoaXd";
            "file" = "apps-1.5.1-all.jar";
            "hash" = "sha512-GCiInuGXmfYeBel+f11r4EVPvcaLG1ZUI9aNkb4biY4OWx6Vd3f/moH6yMiGbwyYgvkwf1mM9zkjtvGZUw8OaA==";
        };
        _TkbPsHsC = {
            "id" = "TkbPsHsC";
            "file" = "apps-1.5.2-all.jar";
            "hash" = "sha512-Fx8bQ45BPF3sxQk+n4tlPbcrn+ixbQoanAvfcoQMOgETadYRjFup0O/MravYgJQp3gEuFbAUT80vF5gkCbvSFA==";
        };
        _G932ueNd = {
            "id" = "G932ueNd";
            "file" = "apps-1.6.0-all.jar";
            "hash" = "sha512-nfbc31JN8HpZl+6ZUJLYVw1BtlAwX+S2bYgAb14ijHzp5S+aah7SmPbz8n9qyd7n8HzCKJb/HEYHBXVY3j1otg==";
        };
    in {
        "PXnAYbuV" = _PXnAYbuV;
        "SJSMhvsD" = _SJSMhvsD;
        "5AJy79hL" = _5AJy79hL;
        "Bwgrkdfa" = _Bwgrkdfa;
        "t8yXe2Un" = _t8yXe2Un;
        "XLrQG2oF" = _XLrQG2oF;
        "6IYIMo1k" = _6IYIMo1k;
        "W1Wu0LzN" = _W1Wu0LzN;
        "ni8v2NQT" = _ni8v2NQT;
        "T9EPo2jX" = _T9EPo2jX;
        "ITXpfXT7" = _ITXpfXT7;
        "18sHKBcI" = _18sHKBcI;
        "G89w26yz" = _G89w26yz;
        "pNHERBPE" = _pNHERBPE;
        "QGRMjJ7O" = _QGRMjJ7O;
        "f9gfi3PS" = _f9gfi3PS;
        "laknk1xS" = _laknk1xS;
        "PjotSfkU" = _PjotSfkU;
        "vbqIqhEf" = _vbqIqhEf;
        "yv6vVTxX" = _yv6vVTxX;
        "QJgmom2w" = _QJgmom2w;
        "OtlJumcg" = _OtlJumcg;
        "OQJtZVTr" = _OQJtZVTr;
        "4cdDPfTF" = _4cdDPfTF;
        "abRAItis" = _abRAItis;
        "JbhJEQdL" = _JbhJEQdL;
        "AQDacOiW" = _AQDacOiW;
        "wJRbaLWW" = _wJRbaLWW;
        "FaJ08Esj" = _FaJ08Esj;
        "kNG1CcOY" = _kNG1CcOY;
        "kcZFayFM" = _kcZFayFM;
        "qP5cVdLL" = _qP5cVdLL;
        "gpS18z81" = _gpS18z81;
        "Vi9yFFTK" = _Vi9yFFTK;
        "tGIn4Sv2" = _tGIn4Sv2;
        "oDkq0lbG" = _oDkq0lbG;
        "R6KWjkBz" = _R6KWjkBz;
        "30XbtPFh" = _30XbtPFh;
        "1881GpUa" = _1881GpUa;
        "KYG1jPKh" = _KYG1jPKh;
        "DGFynCQO" = _DGFynCQO;
        "83wWLcjN" = _83wWLcjN;
        "kuLcLc68" = _kuLcLc68;
        "6gRPwjfP" = _6gRPwjfP;
        "VEHE6S30" = _VEHE6S30;
        "ndBVmWep" = _ndBVmWep;
        "gr4Ry9Ge" = _gr4Ry9Ge;
        "SmC4Lzuk" = _SmC4Lzuk;
        "xkGy15qw" = _xkGy15qw;
        "Vb5bJFNQ" = _Vb5bJFNQ;
        "2yJl48aR" = _2yJl48aR;
        "OHynoaXd" = _OHynoaXd;
        "TkbPsHsC" = _TkbPsHsC;
        "G932ueNd" = _G932ueNd;
        "bukkit-1.20.1" = _Vb5bJFNQ;
        "bukkit-1.20.2" = _Vb5bJFNQ;
        "bukkit-1.20.3" = _Vb5bJFNQ;
        "bukkit-1.20.4" = _OHynoaXd;
        "bukkit-1.20.5" = _OHynoaXd;
        "bukkit-1.20.6" = _OHynoaXd;
        "bukkit-1.21" = _OHynoaXd;
        "bukkit-1.21.1" = _OHynoaXd;
        "bukkit-1.21.2" = _OHynoaXd;
        "bukkit-1.21.3" = _OHynoaXd;
        "bukkit-1.21.4" = _OHynoaXd;
        "bukkit-1.21.5" = _OHynoaXd;
        "bukkit-1.21.6" = _OHynoaXd;
        "bukkit-1.21.7" = _OHynoaXd;
        "bukkit-1.20" = _Vb5bJFNQ;
        "bukkit-1.21.8" = _OHynoaXd;
        "bukkit-1.21.9" = _OHynoaXd;
        "bukkit-1.21.10" = _OHynoaXd;
        "bukkit-1.21.11" = _OHynoaXd;
        "paper-1.20.1" = _G932ueNd;
        "paper-1.20.2" = _G932ueNd;
        "paper-1.20.3" = _G932ueNd;
        "paper-1.20.4" = _G932ueNd;
        "paper-1.20.5" = _G932ueNd;
        "paper-1.20.6" = _G932ueNd;
        "paper-1.21" = _G932ueNd;
        "paper-1.21.1" = _G932ueNd;
        "paper-1.21.2" = _G932ueNd;
        "paper-1.21.3" = _G932ueNd;
        "paper-1.21.4" = _G932ueNd;
        "paper-1.21.5" = _G932ueNd;
        "paper-1.21.6" = _G932ueNd;
        "paper-1.21.7" = _G932ueNd;
        "paper-1.20" = _G932ueNd;
        "paper-1.21.8" = _G932ueNd;
        "paper-1.21.9" = _G932ueNd;
        "paper-1.21.10" = _G932ueNd;
        "paper-1.21.11" = _G932ueNd;
        "spigot-1.20.1" = _Vb5bJFNQ;
        "spigot-1.20.2" = _Vb5bJFNQ;
        "spigot-1.20.3" = _Vb5bJFNQ;
        "spigot-1.20.4" = _OHynoaXd;
        "spigot-1.20.5" = _OHynoaXd;
        "spigot-1.20.6" = _OHynoaXd;
        "spigot-1.21" = _OHynoaXd;
        "spigot-1.21.1" = _OHynoaXd;
        "spigot-1.21.2" = _OHynoaXd;
        "spigot-1.21.3" = _OHynoaXd;
        "spigot-1.21.4" = _OHynoaXd;
        "spigot-1.21.5" = _OHynoaXd;
        "spigot-1.21.6" = _OHynoaXd;
        "spigot-1.21.7" = _OHynoaXd;
        "spigot-1.20" = _Vb5bJFNQ;
        "spigot-1.21.8" = _OHynoaXd;
        "spigot-1.21.9" = _OHynoaXd;
        "spigot-1.21.10" = _OHynoaXd;
        "spigot-1.21.11" = _OHynoaXd;
        "folia-1.20" = _G932ueNd;
        "folia-1.20.1" = _G932ueNd;
        "folia-1.20.2" = _G932ueNd;
        "folia-1.20.3" = _G932ueNd;
        "folia-1.20.4" = _G932ueNd;
        "folia-1.20.5" = _G932ueNd;
        "folia-1.20.6" = _G932ueNd;
        "folia-1.21" = _G932ueNd;
        "folia-1.21.1" = _G932ueNd;
        "folia-1.21.2" = _G932ueNd;
        "folia-1.21.3" = _G932ueNd;
        "folia-1.21.4" = _G932ueNd;
        "folia-1.21.5" = _G932ueNd;
        "folia-1.21.6" = _G932ueNd;
        "folia-1.21.7" = _G932ueNd;
        "folia-1.21.8" = _G932ueNd;
        "folia-1.21.9" = _G932ueNd;
        "folia-1.21.10" = _G932ueNd;
        "folia-1.21.11" = _G932ueNd;
        "purpur-1.20" = _G932ueNd;
        "purpur-1.20.1" = _G932ueNd;
        "purpur-1.20.2" = _G932ueNd;
        "purpur-1.20.3" = _G932ueNd;
        "purpur-1.20.4" = _G932ueNd;
        "purpur-1.20.5" = _G932ueNd;
        "purpur-1.20.6" = _G932ueNd;
        "purpur-1.21" = _G932ueNd;
        "purpur-1.21.1" = _G932ueNd;
        "purpur-1.21.2" = _G932ueNd;
        "purpur-1.21.3" = _G932ueNd;
        "purpur-1.21.4" = _G932ueNd;
        "purpur-1.21.5" = _G932ueNd;
        "purpur-1.21.6" = _G932ueNd;
        "purpur-1.21.7" = _G932ueNd;
        "purpur-1.21.8" = _G932ueNd;
        "purpur-1.21.9" = _G932ueNd;
        "purpur-1.21.10" = _G932ueNd;
        "purpur-1.21.11" = _G932ueNd;
        "pkg-0.1.4" = _PXnAYbuV;
        "pkg-0.1.5" = _SJSMhvsD;
        "pkg-0.1.7" = _5AJy79hL;
        "pkg-0.1.9" = _Bwgrkdfa;
        "pkg-0.1.10" = _t8yXe2Un;
        "pkg-0.1.11" = _XLrQG2oF;
        "pkg-0.1.12" = _6IYIMo1k;
        "pkg-0.2.0" = _W1Wu0LzN;
        "pkg-1.0.0" = _ni8v2NQT;
        "pkg-1.0.1" = _T9EPo2jX;
        "pkg-1.0.2" = _ITXpfXT7;
        "pkg-1.0.3" = _18sHKBcI;
        "pkg-1.0.4" = _G89w26yz;
        "pkg-1.0.5" = _pNHERBPE;
        "pkg-1.0.6" = _QGRMjJ7O;
        "pkg-1.0.7" = _f9gfi3PS;
        "pkg-1.0.8" = _laknk1xS;
        "pkg-1.0.9" = _PjotSfkU;
        "pkg-1.0.10" = _vbqIqhEf;
        "pkg-1.1.0" = _yv6vVTxX;
        "pkg-1.1.1" = _QJgmom2w;
        "pkg-1.1.2" = _OtlJumcg;
        "pkg-1.1.3" = _OQJtZVTr;
        "pkg-1.1.4" = _4cdDPfTF;
        "pkg-1.1.5" = _abRAItis;
        "pkg-1.1.6" = _JbhJEQdL;
        "pkg-1.1.7" = _AQDacOiW;
        "pkg-1.1.8" = _wJRbaLWW;
        "pkg-1.1.9" = _FaJ08Esj;
        "pkg-1.2.0" = _kNG1CcOY;
        "pkg-1.2.1" = _kcZFayFM;
        "pkg-1.2.2" = _qP5cVdLL;
        "pkg-1.2.3" = _gpS18z81;
        "pkg-1.2.4" = _Vi9yFFTK;
        "pkg-1.2.5" = _tGIn4Sv2;
        "pkg-1.2.6" = _oDkq0lbG;
        "pkg-1.2.7" = _R6KWjkBz;
        "pkg-1.2.8" = _30XbtPFh;
        "pkg-1.2.9" = _1881GpUa;
        "pkg-1.2.10" = _KYG1jPKh;
        "pkg-1.2.11" = _DGFynCQO;
        "pkg-1.2.12" = _83wWLcjN;
        "pkg-1.2.13" = _kuLcLc68;
        "pkg-1.2.14" = _6gRPwjfP;
        "pkg-1.2.15" = _VEHE6S30;
        "pkg-1.3.0" = _ndBVmWep;
        "pkg-1.3.1" = _gr4Ry9Ge;
        "pkg-1.3.2" = _SmC4Lzuk;
        "pkg-1.3.3" = _xkGy15qw;
        "pkg-1.4.0" = _Vb5bJFNQ;
        "pkg-1.5.0" = _2yJl48aR;
        "pkg-1.5.1" = _OHynoaXd;
        "pkg-1.5.2" = _TkbPsHsC;
        "pkg-1.6.0" = _G932ueNd;
        "default" = _G932ueNd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apps!-beta";
        id = "gUCZIGaA";
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
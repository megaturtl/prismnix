{lib, callPackage, ...}:
let
    versions = (let
        _xNag66AK = {
            "id" = "xNag66AK";
            "file" = "webgui-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-0su4GDroKTC6807qmW+sujB0y6oa5lDPCprHLdFmPhFZBMWDX4BekunJWYQ2GWFcRhHimdlwVqitFYUmgm4oaw==";
        };
        _TWKHeFVz = {
            "id" = "TWKHeFVz";
            "file" = "webgui-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-wPMOr+g1dExS1xoylf1jW0pWrdkJnxjT2MCXscS+N0LIruNopuCvn0mrn88FXcNtD6wFhPKGl99qDhrE8MSrKQ==";
        };
        _xe2Xkmnn = {
            "id" = "xe2Xkmnn";
            "file" = "webgui-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-r2OdcLRId7tk29WtsT08r8wUbz8RbyaUXHN60Q8SgLZkOhW0iNlLP7pEdbNqxTkKY2xCVMg5EiCEWfGwt1QkwQ==";
        };
        _2xvCScIg = {
            "id" = "2xvCScIg";
            "file" = "webgui-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-i3VIcHVGGDiWAOd+Vzb+ykFU/lDJjw2DA07eoN28rXcyADGnd0EQ3uHR0DbQnd+MOtbL0a060wXzjYMRd2XwbQ==";
        };
        _Rzx7esnd = {
            "id" = "Rzx7esnd";
            "file" = "webgui-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-muWTqIBRvNjBk2OSl1TxZRfrO9Xy4aQ24PP7nl7JiT5BOMj8lzzGrTDySrPPPyT2+IHSf4UAFr5d/IyHZ6b5HA==";
        };
        _iXO5pyMr = {
            "id" = "iXO5pyMr";
            "file" = "webgui-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-RvGiKpoBZrIIxeNF1p4QovZwWHuftWrwQabAnFKDPdOUdHwWFH+z23O6yESe8rwGzPSiUgy8gyOo3z5XRHKi5Q==";
        };
        _au0oBt8u = {
            "id" = "au0oBt8u";
            "file" = "webgui-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-0dQ8jHCGPtqeCc9E+dNZGjM6EbGyiWytBwFAunKJ+xRh0+AfnbjALXyUNomofclfeVdm7neYKp2kqLg67PJk9Q==";
        };
        _SdvyKgVS = {
            "id" = "SdvyKgVS";
            "file" = "webgui-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-0lCrMIKb6FeKCwqC80OZ17HXGR5+QNPLdkbK2zoi3wqWfh+r8ezCEkt1ipuxGtfI1u6saqYxwfzGlusIknAz4w==";
        };
        _oS7A7QwP = {
            "id" = "oS7A7QwP";
            "file" = "webgui-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-TYZQyEU6h0dfhIhtULKqWRdfjCZi+bj214aJNdu1V5CfnEZuvh/DQoVAYl2vQRVp31+yYhw1D+MRoKdxIdaG9w==";
        };
        _woqJxf4s = {
            "id" = "woqJxf4s";
            "file" = "webgui-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-Bh19pZY503APS4iMCr4Tn5SyJc4CPopxr8lCx65PDWoz3NdutIyT4HS3HZDcXqh250k59UdODMpgTTcFfrFYFw==";
        };
        _EJF7gFgx = {
            "id" = "EJF7gFgx";
            "file" = "webgui-fabric-1.4.1+mc1.20.1.jar";
            "hash" = "sha512-qKJV0qEVOcg62++2qOTQwwupl162UHfItGHNp1hwsIlxTg4Yuw3D+zM1OilceepTr8X49fUk9emsNSJSTdOPAw==";
        };
        _D7aWs1qq = {
            "id" = "D7aWs1qq";
            "file" = "webgui-fabric-1.4.1+mc1.21.1.jar";
            "hash" = "sha512-Fi4NEoeStv3jkqfDzMpnFliuybWIOLTsylvydZyIzyc3dO9R7rFYLrUnJSGzyMx+ZLUF+6J1xxs7G76P34IoDw==";
        };
        _ZFOqFNv7 = {
            "id" = "ZFOqFNv7";
            "file" = "webgui-fabric-1.4.1+mc1.21.11.jar";
            "hash" = "sha512-vNZR+/cUU9ysjV1nW+qATdRj8OZCCzQNHwzd7d9Jt3Zas+M97Pr2oU3L+qKRyTdVjA5wkhh3yTQR1lqpY8Y5rg==";
        };
        _TXlSO5mv = {
            "id" = "TXlSO5mv";
            "file" = "webgui-neoforge-1.4.1+mc1.21.1.jar";
            "hash" = "sha512-ugiE6ZSy3sOpa3IBpyJVg9fdZwZxmLk+cRw9TlpqpiJq/TeDDCeaIFt2tHD5EEh3AKKd+ArIsa9hgY7/C0jUSQ==";
        };
        _5Y3Mn01v = {
            "id" = "5Y3Mn01v";
            "file" = "webgui-neoforge-1.4.1+mc1.21.11.jar";
            "hash" = "sha512-i1N5tUaSio8KwUXlq+Or3FIgRVoXBYgcVPnxt2Apks+3ijDYQS6idWC2QQhQAnvcSPtysH/g946mviI4fObb7w==";
        };
        _tu0WIG9Z = {
            "id" = "tu0WIG9Z";
            "file" = "webgui-fabric-1.5.0+mc1.20.1.jar";
            "hash" = "sha512-fvEnO0j/nMpbPk6Vtjp/OIndRiqN/c8OSL6UHp/5cb28UkVhZKXG+DnYj5LMpx3eQz5G76N0sW1lfQpE0VSMrg==";
        };
        _OyhNT6W9 = {
            "id" = "OyhNT6W9";
            "file" = "webgui-fabric-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-PFMrA8V1h52he2M93Lb3glVs7xCp53A/1Wjuryt4xcKarlgjM/+doIFukMQho35ctbJ8DXw4b23nOD+V4Dwtqg==";
        };
        _gmqvWwF1 = {
            "id" = "gmqvWwF1";
            "file" = "webgui-fabric-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-1m4yvWPiV7wqnXWM/hXpYuxCD+H0btjyaZzEp9I0wZx8Y3C+N59MUGK93NZC3kDVqJja/Q/fVBrz8d2ZFpDbhw==";
        };
        _szefLADX = {
            "id" = "szefLADX";
            "file" = "webgui-neoforge-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-7XNjucOcdnR0EjYRPiUePZabnMVfaldKdkVWVf3koQQ5YqARZfrE1dFwPhsaXlaiCbzvOPATp54MXuhDt36rAQ==";
        };
        _ruufhuB7 = {
            "id" = "ruufhuB7";
            "file" = "webgui-neoforge-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-5537Kbqbtc+A6WihiR0uI3Uk8XzNk3z7AbpR4ttRXU6s5mSI6bC0sby03M2466QvnLY8uQYpVj+GBvaCXf5rGQ==";
        };
        _thZ5ThGs = {
            "id" = "thZ5ThGs";
            "file" = "webgui-neoforge-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-T8AWkJFfFNs59wR1ZoceUVuGLKoF3tJ13mIDXg+r+CqysIuNAA5VPJIcWusXw23KnpdApahKjk5MUrOIYKdpeA==";
        };
        _AIpdzb5i = {
            "id" = "AIpdzb5i";
            "file" = "webgui-neoforge-1.5.0+mc26.2.jar";
            "hash" = "sha512-GH8KLdi84mItTnWfPPx0TfIvOkIxRUAe6/8hxaknDKk0EQ0kxu/o51iwaXbZ9g4iia+kRgpA2HDzUnKz0Xbf2Q==";
        };
        _gUgXyakU = {
            "id" = "gUgXyakU";
            "file" = "webgui-fabric-1.6.0+mc1.20.1.jar";
            "hash" = "sha512-iAAt7+ICIU6Bhk7cU5XExyO5wkztdoDM2hk2XrE/nII0Opu7GT580LKe3GQhQCJPxsG5UJ52fRE4gWGFyIOZlg==";
        };
        _rNb7d5TL = {
            "id" = "rNb7d5TL";
            "file" = "webgui-fabric-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-9HUXotxjYweUXUnsl1j8QjxK6nJuxCf67cPFXx2LiWBMwQJGXMwJt7fXz0HAzksnHc8tX/s6V6CypLYUfppcKw==";
        };
        _JhIS0vE1 = {
            "id" = "JhIS0vE1";
            "file" = "webgui-fabric-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-lfOBV8EHoS5LQ36+yEmJqQ9HgHcz4EBZUT5GfKk/MzoEjedR06NV9Zr1szteQE0K1mvHDasBbnOaErBt3/+vDQ==";
        };
        _D7qzbm2z = {
            "id" = "D7qzbm2z";
            "file" = "webgui-neoforge-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-VJgPjgNSQ2xAvPXRhATqj24GZ77uxc93uNNnai07k0uXezS2KNYGz4tOMm5y0KrbXLNjN+ur3nNjjz+lZWctpA==";
        };
        _iaMVddtW = {
            "id" = "iaMVddtW";
            "file" = "webgui-neoforge-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-WLMy2eQIH7EpJz+sjP9ZK8YM+Sx/Nn3feFgKCcGpxnKKwJ62jYvAOm3fCrivYCltFwie/0H0qUFLeTr5O/FyTg==";
        };
        _OdK4Nagb = {
            "id" = "OdK4Nagb";
            "file" = "webgui-neoforge-1.6.0+mc26.2.jar";
            "hash" = "sha512-afG5sYUre8Lm2n3gbuqzXOE4tjfc9p80jx+ZVEdYVJSLSM9YKWjGHfvS/U383d3yY1VUIHa95nXYsu22aMAEVw==";
        };
        _q0GYggMF = {
            "id" = "q0GYggMF";
            "file" = "webgui-neoforge-1.6.0+mc26.1.2.jar";
            "hash" = "sha512-G643lHW1iOsXoIlDx2xGST0kDsCfU9utr0PFjxhKYBUdu2jTcp6c766B5pgcdsPNdfJt/XSdRQLDkCILgpAnzw==";
        };
        _SZRpO8tO = {
            "id" = "SZRpO8tO";
            "file" = "webgui-fabric-1.6.1+mc1.20.1.jar";
            "hash" = "sha512-howDJ53OGvCY2IKwDExQ8E13aK7Gh5eckP7ZqsYvZYqA/D5fCX8UZLF3S8v/CqNpQSWHatr4p6XMaw65Fv29yA==";
        };
        _pZhikveN = {
            "id" = "pZhikveN";
            "file" = "webgui-fabric-1.6.1+mc1.21.1.jar";
            "hash" = "sha512-7rBeD+WjLYoEVHcCjOm1s1naXjyy4FByUCXQrnU7T/llOaqm71D05G2jkedUhO9CAAh2hS7XDJ11RfEYCl5o7A==";
        };
        _wFsxg7Bd = {
            "id" = "wFsxg7Bd";
            "file" = "webgui-fabric-1.6.1+mc1.21.11.jar";
            "hash" = "sha512-Fb+Nm+9s4HFpzafXTc7GMD+5DeJIysFtEgi2Qv6rxMcTNgKVdGlxMepe/g5ppcAz9D5J5S/V2pcBrtB1yNW50Q==";
        };
        _HA5HPeMg = {
            "id" = "HA5HPeMg";
            "file" = "webgui-neoforge-1.6.1+mc1.21.1.jar";
            "hash" = "sha512-0bMXzY0OeUaAjnM3wi2JHR5CNg0nlOS7NqMGw3/aqElmI5YBLfntazZNod/vBVguCF6IaF4jKLVbntlewSItlA==";
        };
        _ShtryL8H = {
            "id" = "ShtryL8H";
            "file" = "webgui-neoforge-1.6.1+mc1.21.11.jar";
            "hash" = "sha512-A6GKBXtJTWh6kaFcL+AfV0vDPp2TVXDlQN80RuRTnpBaIpfvaIfFn7Oh7gvcJ5N/YJ9iEtl+MSYcCm9A0tR0fw==";
        };
        _j1iaXwyG = {
            "id" = "j1iaXwyG";
            "file" = "webgui-neoforge-1.6.1+mc26.2.jar";
            "hash" = "sha512-NSndgadGpW/MJqaVoR9ouL96bbZsrX5ls921CAtmEDl8W37DPwn3qhaL6D0P3mPZaupVo70EHu5iV/PWDW1Lvg==";
        };
        _oZlq8u2p = {
            "id" = "oZlq8u2p";
            "file" = "webgui-neoforge-1.6.1+mc26.1.2.jar";
            "hash" = "sha512-X/s+RgjmsSBDkM1kofP+Z7QVCcEpfN9LUPLirlxr10G5ZJSo8oQf/qNgkYc2mSkifo0JKKog2x4wv+ZAULjy2g==";
        };
        _7KqVVR99 = {
            "id" = "7KqVVR99";
            "file" = "webgui-fabric-1.6.2+mc1.20.1.jar";
            "hash" = "sha512-z+bOFAoh+M2AOkCj3Ts7iXfH2exf/PoK7EgfUBSuaWRu3dDKmq3ZQEquWBARdeOYUmtV64XgmvWfeVbJsz9lNA==";
        };
        _7FLT0voh = {
            "id" = "7FLT0voh";
            "file" = "webgui-fabric-1.6.2+mc1.21.1.jar";
            "hash" = "sha512-1d9630nifxWUBFSP1Kgs+zSlmx53I2jHzL4oNHFQ8MDSFTdDNJu7A47z52h+RuvgfUa8sfK3Yw1WBnSO4S0BZw==";
        };
        _usGPBpI0 = {
            "id" = "usGPBpI0";
            "file" = "webgui-fabric-1.6.2+mc1.21.11.jar";
            "hash" = "sha512-ZDjuAN10cOVOrI3C+aUzC4YpRKYZNcKNHnsQTq2QtD4oGOw80bmORfML7FETfO80QAQ7lStUvBxxRf5BZFnJ0Q==";
        };
        _mmFt4ug1 = {
            "id" = "mmFt4ug1";
            "file" = "webgui-neoforge-1.6.2+mc1.21.1.jar";
            "hash" = "sha512-WVN6sWI+78rHRFztuHLam6nHOv7F6CT7eC7PDMBywvYc3lq6HwtNcYvOBPq3orvswyU4eOuMshgLYq7jkQkm4A==";
        };
        _PMlespxU = {
            "id" = "PMlespxU";
            "file" = "webgui-neoforge-1.6.2+mc1.21.11.jar";
            "hash" = "sha512-ZkkG0nhfoIQjqK5odGpGIXwu44GlxYNIMV5Sbl6wIXdz0pjleQQUks7k9d1I3lf5NwCkmXdkQ7NmsHj6nPcgmQ==";
        };
        _WGZM2Lc2 = {
            "id" = "WGZM2Lc2";
            "file" = "webgui-neoforge-1.6.2+mc26.2.jar";
            "hash" = "sha512-m2eCzYYwIvQH9xG7VvkXlyXYXWQYAg+kflTu6q/DcNsDm1v8d2PXsSCPbRcU4Tq4586CdWAnNhDrVvQ5uAGeGA==";
        };
        _SVU4eUap = {
            "id" = "SVU4eUap";
            "file" = "webgui-neoforge-1.6.2+mc26.1.2.jar";
            "hash" = "sha512-hMsxt14o8vkcblD2gMC1ZO/JxYuNnMAHJXKlFZ9Cb1KK8AyLUNcvLoXXsKQGmGN+hII14mc3VVge7wtR9vHAmQ==";
        };
        _g8aabf2K = {
            "id" = "g8aabf2K";
            "file" = "webgui-fabric-1.7.0+mc1.20.1.jar";
            "hash" = "sha512-aa6GbHZFUQt5FFMz4250KQ+GO8AhZ92yxYCp2Uc30Gb5UrC1FAnvTN4CAl/1U99ndYTCdV9j8CcKDTQCcYl6yw==";
        };
        _kqQZAIvf = {
            "id" = "kqQZAIvf";
            "file" = "webgui-fabric-1.7.0+mc1.21.1.jar";
            "hash" = "sha512-zQdNlBAObzRxbTwXf+xs5UPtUurWH//fZlYr3ZuUSHpOEIMUsMkufHqkq/8JEzM9GcCVEiFcT7RG74ULtrflTA==";
        };
        _D7Xq5AUY = {
            "id" = "D7Xq5AUY";
            "file" = "webgui-fabric-1.7.0+mc1.21.11.jar";
            "hash" = "sha512-wptBTwUYe0Y5okCj7Nz9ikN6Jx+1w8tLA1lWpBe6HTRcb9m7Gk0FuL671pJ1ySLfpeinxzcAq9A0DrJyHU6xfg==";
        };
        _fhNpOBlf = {
            "id" = "fhNpOBlf";
            "file" = "webgui-neoforge-1.7.0+mc1.21.1.jar";
            "hash" = "sha512-EJCLKRTFIGCD2EF8pnxFrwldevMIC8hSFGJE/CDXrKRXH1eMsGEskXXEOJ4PeEtwDgdtr3ADeytt7S7GPXm6Vg==";
        };
        _LN1MfGcb = {
            "id" = "LN1MfGcb";
            "file" = "webgui-neoforge-1.7.0+mc1.21.11.jar";
            "hash" = "sha512-QCjGEjM+DROhA0DuhrLu0wQrJ0vc8h+fJGqn01FvXrX3BzB3+P+7ozFTPaC9tx9T3RZGDHCaikiqeieLy2JYAQ==";
        };
        _6GhvCfCu = {
            "id" = "6GhvCfCu";
            "file" = "webgui-neoforge-1.7.0+mc26.2.jar";
            "hash" = "sha512-1GsyeD15qcK3x8tCk24dHEvJyQOZxlnP6autIOkj6jSLbmX+sYJ3sbrBvGBWv0c4+0JYlgKzZXpS3h14swwXSg==";
        };
        _WeQ3iwOr = {
            "id" = "WeQ3iwOr";
            "file" = "webgui-neoforge-1.7.0+mc26.1.2.jar";
            "hash" = "sha512-aQyIiCJoPFjnYLR4/WQJR0j5ABlJQWdrzQ48H7G+kSsmTGHGhHMl+Ip72DvHaiCv9zxcUa8UQjzDl9BEMSaowg==";
        };
        _u2lCGd2v = {
            "id" = "u2lCGd2v";
            "file" = "webgui-neoforge-1.8.0+mc1.21.1.jar";
            "hash" = "sha512-W2jGLbOOa4ZMDyIvzCBLCn/UwnXeDOBTP4y4hjFe60J3WjZ2zMdM+LL9jc5A/p+d1M6/GghRXPUYHeHAwrjjxQ==";
        };
        _gXaJdGMn = {
            "id" = "gXaJdGMn";
            "file" = "webgui-neoforge-1.8.0+mc1.21.11.jar";
            "hash" = "sha512-RM3tJFJYhOfzfr3icqJL6c3HF+Ol6dVrIfz+Vf5F0O0BlpCCPOF0Lq9zQpEKaS5SWD5GylW/MTtSMWmhX0aT0g==";
        };
        _KMHiaFNt = {
            "id" = "KMHiaFNt";
            "file" = "webgui-neoforge-1.8.0+mc26.2.jar";
            "hash" = "sha512-gyrowuqQitXwuRa6JE3UTkpcY4V1w5rOT/lom3jvAfeOMhtk3oItc+yNuRGU7linZ08krbEBkoKQuN2G4HeW8w==";
        };
        _rvuYtdQz = {
            "id" = "rvuYtdQz";
            "file" = "webgui-neoforge-1.8.0+mc26.1.2.jar";
            "hash" = "sha512-gO/Ja1A1zuhgsJJ6AP954wKh4x1k3bugbPBeImHXM4jYQyHPGIFAbpg3ghpAmHbUEoGklJDiGstfY0nlyG8fVA==";
        };
        _FnhTPHYr = {
            "id" = "FnhTPHYr";
            "file" = "webgui-fabric-1.8.0+mc1.20.1.jar";
            "hash" = "sha512-vQhEY9UYvmA2c/i0psvabQ2CngT0CFrdUIiagE6AcruHBOpz4WJP6EafpTJIIam2FiG/Ahm5ND/PHeUit4TY/Q==";
        };
        _aZLba6oI = {
            "id" = "aZLba6oI";
            "file" = "webgui-fabric-1.8.0+mc1.21.1.jar";
            "hash" = "sha512-hfvZ92sS72WnLqhl8TpgFpSTR/4WnKxfFZO8jGWhSyBzcD7fauopDI3iD1wVpJmR4WeLTFn8geZtP/WtluIL3Q==";
        };
        _LB1uV398 = {
            "id" = "LB1uV398";
            "file" = "webgui-fabric-1.8.0+mc1.21.11.jar";
            "hash" = "sha512-+bVDAkRgo3MPOoxD69OjKWB52GPjKr6RdghQkmzYUFfddawGu8tT5Akf1j+lj0tmEO/lr5eveUpA9J3mdiMB3Q==";
        };
        _Ig8vIwOS = {
            "id" = "Ig8vIwOS";
            "file" = "webgui-fabric-1.8.1+mc1.20.1.jar";
            "hash" = "sha512-CtfRQ+Q/djZ1TYs/xNpz8iWa00QyfVYeQh915gav5tVJxKRgGDOOWZ2n3AmWvsniHr25cArQnHQHLcObBiHfqg==";
        };
        _C4Ahi1ZH = {
            "id" = "C4Ahi1ZH";
            "file" = "webgui-fabric-1.8.1+mc1.21.1.jar";
            "hash" = "sha512-zJ9BGrmRJsAbqPBxZrgoyTdocTCAewvmfAaEOrSp9vhnV3UHaXtjPSYQ9uxLVSzkoaX7Jw8EETDSRQNVfxNo6g==";
        };
        _aWM85i2o = {
            "id" = "aWM85i2o";
            "file" = "webgui-fabric-1.8.1+mc1.21.11.jar";
            "hash" = "sha512-10dO68WpC3B5l5Iu7CYv2R7TbBv6FZRDlg46WWZQ82LLd50WI/+q2gG1O1W7F8D15bMFahb90H3fY+J0DF75Lw==";
        };
        _XrfaMRR9 = {
            "id" = "XrfaMRR9";
            "file" = "webgui-neoforge-1.8.1+mc1.21.1.jar";
            "hash" = "sha512-Rudlt8ATV9l6O3RQRlViDSw2KiKDp1B41F3jjFn9ydHehxKbqMb6hYzjLnP9xZb4qrW1XRnNbhLTBUzJNcCkXQ==";
        };
        _XejXX2Ly = {
            "id" = "XejXX2Ly";
            "file" = "webgui-neoforge-1.8.1+mc1.21.11.jar";
            "hash" = "sha512-PmZTYl1yWoLULtfHVarC1YWDerTZorOiqB+TaO2D8Xtr+EaxXWfB1enL7YAhv+u2xgcqUVqXnF0rarkwQow3PA==";
        };
        _nsnJz6WY = {
            "id" = "nsnJz6WY";
            "file" = "webgui-neoforge-1.8.1+mc26.2.jar";
            "hash" = "sha512-r9xGrnYLqbzIxSL+PDMRswUL2luOOWkx1s07fe839+HFhGrqVwl5X5kdnh4myMg5+Lnqi5vHty1wNALlf9S6Tg==";
        };
        _tK9WNzFz = {
            "id" = "tK9WNzFz";
            "file" = "webgui-neoforge-1.8.1+mc26.1.2.jar";
            "hash" = "sha512-dSbT0V/ZojMgygvrOOfij7omR5DquhXn3dJAm/ZqOM61/f6yT+iBwjE+qykXG1w8CQaiU5ppZNdco+uK82pePQ==";
        };
    in {
        "xNag66AK" = _xNag66AK;
        "TWKHeFVz" = _TWKHeFVz;
        "xe2Xkmnn" = _xe2Xkmnn;
        "2xvCScIg" = _2xvCScIg;
        "Rzx7esnd" = _Rzx7esnd;
        "iXO5pyMr" = _iXO5pyMr;
        "au0oBt8u" = _au0oBt8u;
        "SdvyKgVS" = _SdvyKgVS;
        "oS7A7QwP" = _oS7A7QwP;
        "woqJxf4s" = _woqJxf4s;
        "EJF7gFgx" = _EJF7gFgx;
        "D7aWs1qq" = _D7aWs1qq;
        "ZFOqFNv7" = _ZFOqFNv7;
        "TXlSO5mv" = _TXlSO5mv;
        "5Y3Mn01v" = _5Y3Mn01v;
        "tu0WIG9Z" = _tu0WIG9Z;
        "OyhNT6W9" = _OyhNT6W9;
        "gmqvWwF1" = _gmqvWwF1;
        "szefLADX" = _szefLADX;
        "ruufhuB7" = _ruufhuB7;
        "thZ5ThGs" = _thZ5ThGs;
        "AIpdzb5i" = _AIpdzb5i;
        "gUgXyakU" = _gUgXyakU;
        "rNb7d5TL" = _rNb7d5TL;
        "JhIS0vE1" = _JhIS0vE1;
        "D7qzbm2z" = _D7qzbm2z;
        "iaMVddtW" = _iaMVddtW;
        "OdK4Nagb" = _OdK4Nagb;
        "q0GYggMF" = _q0GYggMF;
        "SZRpO8tO" = _SZRpO8tO;
        "pZhikveN" = _pZhikveN;
        "wFsxg7Bd" = _wFsxg7Bd;
        "HA5HPeMg" = _HA5HPeMg;
        "ShtryL8H" = _ShtryL8H;
        "j1iaXwyG" = _j1iaXwyG;
        "oZlq8u2p" = _oZlq8u2p;
        "7KqVVR99" = _7KqVVR99;
        "7FLT0voh" = _7FLT0voh;
        "usGPBpI0" = _usGPBpI0;
        "mmFt4ug1" = _mmFt4ug1;
        "PMlespxU" = _PMlespxU;
        "WGZM2Lc2" = _WGZM2Lc2;
        "SVU4eUap" = _SVU4eUap;
        "g8aabf2K" = _g8aabf2K;
        "kqQZAIvf" = _kqQZAIvf;
        "D7Xq5AUY" = _D7Xq5AUY;
        "fhNpOBlf" = _fhNpOBlf;
        "LN1MfGcb" = _LN1MfGcb;
        "6GhvCfCu" = _6GhvCfCu;
        "WeQ3iwOr" = _WeQ3iwOr;
        "u2lCGd2v" = _u2lCGd2v;
        "gXaJdGMn" = _gXaJdGMn;
        "KMHiaFNt" = _KMHiaFNt;
        "rvuYtdQz" = _rvuYtdQz;
        "FnhTPHYr" = _FnhTPHYr;
        "aZLba6oI" = _aZLba6oI;
        "LB1uV398" = _LB1uV398;
        "Ig8vIwOS" = _Ig8vIwOS;
        "C4Ahi1ZH" = _C4Ahi1ZH;
        "aWM85i2o" = _aWM85i2o;
        "XrfaMRR9" = _XrfaMRR9;
        "XejXX2Ly" = _XejXX2Ly;
        "nsnJz6WY" = _nsnJz6WY;
        "tK9WNzFz" = _tK9WNzFz;
        "fabric-1.21.5" = _ZFOqFNv7;
        "fabric-1.21.6" = _ZFOqFNv7;
        "fabric-1.21.7" = _ZFOqFNv7;
        "fabric-1.21.8" = _ZFOqFNv7;
        "fabric-1.21.9" = _ZFOqFNv7;
        "fabric-1.21.10" = _ZFOqFNv7;
        "fabric-1.21.11" = _aWM85i2o;
        "fabric-1.20.1" = _Ig8vIwOS;
        "fabric-1.21" = _D7aWs1qq;
        "fabric-1.21.1" = _C4Ahi1ZH;
        "neoforge-1.21" = _TXlSO5mv;
        "neoforge-1.21.1" = _XrfaMRR9;
        "neoforge-1.21.5" = _5Y3Mn01v;
        "neoforge-1.21.6" = _5Y3Mn01v;
        "neoforge-1.21.7" = _5Y3Mn01v;
        "neoforge-1.21.8" = _5Y3Mn01v;
        "neoforge-1.21.9" = _5Y3Mn01v;
        "neoforge-1.21.10" = _5Y3Mn01v;
        "neoforge-1.21.11" = _XejXX2Ly;
        "neoforge-26.1.2" = _tK9WNzFz;
        "neoforge-26.2" = _nsnJz6WY;
        "pkg-1.0.0+mc1.21.11" = _xNag66AK;
        "pkg-1.1.0+mc1.20.1" = _TWKHeFVz;
        "pkg-1.1.0+mc1.21.1" = _xe2Xkmnn;
        "pkg-1.1.0+mc1.21.11" = _2xvCScIg;
        "pkg-1.2.0+mc1.20.1" = _Rzx7esnd;
        "pkg-1.2.0+mc1.21.1" = _iXO5pyMr;
        "pkg-1.2.0+mc1.21.11" = _au0oBt8u;
        "pkg-1.3.0+mc1.20.1" = _SdvyKgVS;
        "pkg-1.3.0+mc1.21.1" = _oS7A7QwP;
        "pkg-1.3.0+mc1.21.11" = _woqJxf4s;
        "pkg-1.4.1+mc1.20.1" = _EJF7gFgx;
        "pkg-1.4.1+mc1.21.1" = _D7aWs1qq;
        "pkg-1.4.1+mc1.21.11" = _ZFOqFNv7;
        "pkg-1.4.1+mc1.21.1+neoforge" = _TXlSO5mv;
        "pkg-1.4.1+mc1.21.11+neoforge" = _5Y3Mn01v;
        "pkg-1.5.0+mc1.20.1-fabric" = _tu0WIG9Z;
        "pkg-1.5.0+mc1.21.1-fabric" = _OyhNT6W9;
        "pkg-1.5.0+mc1.21.11-fabric" = _gmqvWwF1;
        "pkg-1.5.0+mc1.21.1-neoforge" = _szefLADX;
        "pkg-1.5.0+mc1.21.11-neoforge" = _ruufhuB7;
        "pkg-1.5.0+mc26.1.2-neoforge" = _thZ5ThGs;
        "pkg-1.5.0+mc26.2-neoforge" = _AIpdzb5i;
        "pkg-1.6.0+mc1.20.1-fabric" = _gUgXyakU;
        "pkg-1.6.0+mc1.21.1-fabric" = _rNb7d5TL;
        "pkg-1.6.0+mc1.21.11-fabric" = _JhIS0vE1;
        "pkg-1.6.0+mc1.21.1-neoforge" = _D7qzbm2z;
        "pkg-1.6.0+mc1.21.11-neoforge" = _iaMVddtW;
        "pkg-1.6.0+mc26.2-neoforge" = _OdK4Nagb;
        "pkg-1.6.0+mc26.1.2-neoforge" = _q0GYggMF;
        "pkg-1.6.1+mc1.20.1-fabric" = _SZRpO8tO;
        "pkg-1.6.1+mc1.21.1-fabric" = _pZhikveN;
        "pkg-1.6.1+mc1.21.11-fabric" = _wFsxg7Bd;
        "pkg-1.6.1+mc1.21.1-neoforge" = _HA5HPeMg;
        "pkg-1.6.1+mc1.21.11-neoforge" = _ShtryL8H;
        "pkg-1.6.1+mc26.2-neoforge" = _j1iaXwyG;
        "pkg-1.6.1+mc26.1.2-neoforge" = _oZlq8u2p;
        "pkg-1.6.2+mc1.20.1-fabric" = _7KqVVR99;
        "pkg-1.6.2+mc1.21.1-fabric" = _7FLT0voh;
        "pkg-1.6.2+mc1.21.11-fabric" = _usGPBpI0;
        "pkg-1.6.2+mc1.21.1-neoforge" = _mmFt4ug1;
        "pkg-1.6.2+mc1.21.11-neoforge" = _PMlespxU;
        "pkg-1.6.2+mc26.2-neoforge" = _WGZM2Lc2;
        "pkg-1.6.2+mc26.1.2-neoforge" = _SVU4eUap;
        "pkg-1.7.0+mc1.20.1-fabric" = _g8aabf2K;
        "pkg-1.7.0+mc1.21.1-fabric" = _kqQZAIvf;
        "pkg-1.7.0+mc1.21.11-fabric" = _D7Xq5AUY;
        "pkg-1.7.0+mc1.21.1-neoforge" = _fhNpOBlf;
        "pkg-1.7.0+mc1.21.11-neoforge" = _LN1MfGcb;
        "pkg-1.7.0+mc26.2-neoforge" = _6GhvCfCu;
        "pkg-1.7.0+mc26.1.2-neoforge" = _WeQ3iwOr;
        "pkg-1.8.0+mc1.21.1-neoforge" = _u2lCGd2v;
        "pkg-1.8.0+mc1.21.11-neoforge" = _gXaJdGMn;
        "pkg-1.8.0+mc26.2-neoforge" = _KMHiaFNt;
        "pkg-1.8.0+mc26.1.2-neoforge" = _rvuYtdQz;
        "pkg-1.8.0+mc1.20.1-fabric" = _FnhTPHYr;
        "pkg-1.8.0+mc1.21.1-fabric" = _aZLba6oI;
        "pkg-1.8.0+mc1.21.11-fabric" = _LB1uV398;
        "pkg-1.8.1+mc1.20.1-fabric" = _Ig8vIwOS;
        "pkg-1.8.1+mc1.21.1-fabric" = _C4Ahi1ZH;
        "pkg-1.8.1+mc1.21.11-fabric" = _aWM85i2o;
        "pkg-1.8.1+mc1.21.1-neoforge" = _XrfaMRR9;
        "pkg-1.8.1+mc1.21.11-neoforge" = _XejXX2Ly;
        "pkg-1.8.1+mc26.2-neoforge" = _nsnJz6WY;
        "pkg-1.8.1+mc26.1.2-neoforge" = _tK9WNzFz;
        "default" = _tK9WNzFz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "webgui";
        id = "tDw1xQja";
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
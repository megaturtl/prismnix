{lib, callPackage, ...}:
let
    versions = (let
        _GHvjmKbL = {
            "id" = "GHvjmKbL";
            "file" = "ElytraSwapper-1.3.jar";
            "hash" = "sha512-ijpdFNDH7M4IpqIF2Y294FkuwmEEZaJ8EkOWDCJInTbTjNiQ0IrPW4mClM229gQ9qEqLp5LsRUz9QGbzQ5XRvA==";
        };
        _ujlwTHYJ = {
            "id" = "ujlwTHYJ";
            "file" = "ElytraSwapper-1.4.jar";
            "hash" = "sha512-lDvDpflx3TBjH66dwhQPkF4OnwntHQy91rCfmlwELHlR30x18Bw7TzknmPp+EIo355nkg3YT+RfFjt+7SILWwg==";
        };
        _ihN6q07t = {
            "id" = "ihN6q07t";
            "file" = "ElytraSwapper-1.5.jar";
            "hash" = "sha512-Z3wA0St2JPzy8ni6tbZ8LDBH3a3iOIrD3JhMbb5TXlke6sxomzLVxzF8QsFHSQjQbhzQfqV7dQagIQJOmJB40Q==";
        };
        _e1q2QAEF = {
            "id" = "e1q2QAEF";
            "file" = "ElytraSwapper-1.6.2.jar";
            "hash" = "sha512-MNKM4DOiaraybsHah0af5AITxmOA1ZzaQqZAt9/gFH8Si6s4fMb8srs3r5mZ0jiRGic17YKYeADfMFW+liQR6Q==";
        };
        _nChG4MDh = {
            "id" = "nChG4MDh";
            "file" = "ElytraSwapper-1.7-1.21.5.jar";
            "hash" = "sha512-A7cCe3WxlcjO+6RhP/yVmWK9JJzdUKsJSoVsFDN7b4RDmsMbevYMSPXyAgHTfLB3846AXjzedG6kDl3Dcan/zw==";
        };
        _ZPNR0J5A = {
            "id" = "ZPNR0J5A";
            "file" = "ElytraSwapper-1.7-1.21.4.jar";
            "hash" = "sha512-U2vhoqx3tLdjsw8GJeYgDMl4YvjSUscESgkc4sUGqdipEYQLba9QYD4Mc4uhHBRIVueRd0deQV4BNbfYUURBzg==";
        };
        _ovr4cO1V = {
            "id" = "ovr4cO1V";
            "file" = "ElytraSwapper-1.7-1.21.3.jar";
            "hash" = "sha512-X2+c8f6Ch0TqrmJLTDDhITkSlr8bd9aU8VEwovKPx0dMI2sd8MELq9qyDfjWFsJBgLlsSL1QweQkioXkt9WIlQ==";
        };
        _26vTAqzA = {
            "id" = "26vTAqzA";
            "file" = "ElytraSwapper-1.7-1.21.2.jar";
            "hash" = "sha512-HcScivARUKU9r7TnldU1vIcQT1DRYfA2rRu30R/cBUgBFPwNnxIp1DeXXaSvbYanjz9XspSbG7i9hgK4PwpQxQ==";
        };
        _kireOT1g = {
            "id" = "kireOT1g";
            "file" = "ElytraSwapper-1.7-1.21.6.jar";
            "hash" = "sha512-mC9bLp2zoaJefEnDo20VX/uq79KQ4wxpoh85/1+NasPJoFn9Nmtjg49ttj77AHIWYlJtf06FiyPjqkOgBqooMA==";
        };
        _w6aLyOpf = {
            "id" = "w6aLyOpf";
            "file" = "ElytraSwapper-1.7-1.21.7.jar";
            "hash" = "sha512-yuHAMkNR7Ru6QeBCyrrremHtyCmx3GF3xrWDxzI1fz1xEWdVJSnLZRs1EmtS2wHFLXgZ5OYq/lVIISXQFi3IHg==";
        };
        _6ZbH5BQ8 = {
            "id" = "6ZbH5BQ8";
            "file" = "ElytraSwapper-1.7-1.21.8.jar";
            "hash" = "sha512-3TFOQdMuT/LFY8+l1yyZ9J/gijAvjdLDwBNlQxyxtTfFD6iDVmiwA/XkSAHX7RbeI0L4qix57YzWBsL1NYbO1w==";
        };
        _TmqdB4Jw = {
            "id" = "TmqdB4Jw";
            "file" = "ElytraSwapper-1.7-1.21.9.jar";
            "hash" = "sha512-JTsgUs+v9BapjyTJ46tiMvSwNBfstMAtoVyzpUzVbZLlQTLNcoQ2he+Dj4sr96bJMMZSqBvFyEZgh/oa52T9WA==";
        };
        _S7xELk3I = {
            "id" = "S7xELk3I";
            "file" = "ElytraSwapper-1.7-1.21.10.jar";
            "hash" = "sha512-Hb4kbuMDYdnsbUbrKH7TldMVDNSKn89b7sq2j1qYAtoxvZRirI34JG7D4vOV5einj0xPC6y3YJifN7oIT5GGXw==";
        };
        _SMiRo17G = {
            "id" = "SMiRo17G";
            "file" = "ElytraSwapper-1.7-1.21.11.jar";
            "hash" = "sha512-sVYcUJrU1BxvBJJeyEfEdr0CMqpNFkKOBHq1/QVAtuYmM0ex0mA2wpmyIDSJ4HHpt1yNDvQ5rjLv0pHOSxIfHg==";
        };
        _YQotM1mD = {
            "id" = "YQotM1mD";
            "file" = "ElytraSwapper-1.7-26.1.jar";
            "hash" = "sha512-gF2wuBv8es769XmQPaxrCnuIxbrOkQ3SsKJnePtL5ux7qTYiKEVwKRS/iYi2YgrV6S/hTYGuP0W/MQcAYqqeCg==";
        };
        _Z4AGDpig = {
            "id" = "Z4AGDpig";
            "file" = "ElytraSwapper-1.7-26.1.1.jar";
            "hash" = "sha512-4+IhEOB1J8Nf9mhRvdbYQ99V9QYJcr3IpRaZ4SzLYUEaF6fSTR8WWGioL6ogp/lNMUH4V8dmFqSSFS+0TkVe7g==";
        };
        _LBYruurG = {
            "id" = "LBYruurG";
            "file" = "ElytraSwapper-1.7-26.1.2.jar";
            "hash" = "sha512-FJrvIOzccX3gVkZwb9mUwHQujB7fcYLLADgwCKJ+nCl9tpGjxKDrK4dfrRdRjM3ap59uoHUbGisracSGZ322ww==";
        };
        _u68Ia7Uh = {
            "id" = "u68Ia7Uh";
            "file" = "ElytraSwapper-1.7-26.2.jar";
            "hash" = "sha512-sDAxvoUuraI3qz3hpyjxDlMn3T62hq0+yTwGbyMPn7RnRSKPMalbesrOSReuX21ZC9x6EeWwOxT3og30+fxe/w==";
        };
        _Epgts2f8 = {
            "id" = "Epgts2f8";
            "file" = "ElytraSwapper-fabric-1.20-2.0.0+1.20.jar";
            "hash" = "sha512-FiPLG+YhWmGlE9HPCMG1G7XCudP5bQ+b2sV8DEYQUMp/EUlOD2oZPUiiO3tgM/D/tGC3F7/Bmoz1+DZ+F068sg==";
        };
        _q77HkMY0 = {
            "id" = "q77HkMY0";
            "file" = "ElytraSwapper-fabric-1.20.1-2.0.0+1.20.1.jar";
            "hash" = "sha512-U6e6KN4NYxymnJmcQwBQ+tcJnnN605A3C0GcuqUu+dbexxB+MW1N1LWfx1tnqfLOv+pC4u4ZitqmYMK4rceccA==";
        };
        _eqperLdt = {
            "id" = "eqperLdt";
            "file" = "ElytraSwapper-neoforge-1.20.2-2.0.0+1.20.2.jar";
            "hash" = "sha512-VKsI7idn5/wgkdc/m5BrVDdd2xbrqHewiZ10jm/w9cKtdwEJivxCqeZ5x98eCtLiXykq5lqzSNxrRowgKDWQIQ==";
        };
        _sdPLHgUU = {
            "id" = "sdPLHgUU";
            "file" = "ElytraSwapper-fabric-1.20.2-2.0.0+1.20.2.jar";
            "hash" = "sha512-lCBAo+lubtyZIbdtKRQwp2IJCLuwAfOTSGIzoGlzVSXFCb8JWFuaUURwIBEmB0ij0Q2e9kdOXX7wGNU5cvfSCA==";
        };
        _v1FRpuPM = {
            "id" = "v1FRpuPM";
            "file" = "ElytraSwapper-neoforge-1.20.3-2.0.0+1.20.3.jar";
            "hash" = "sha512-622N3VXwsX4llaARgA0PI0qTnMLIf6cVs73qFtS9ZNyLMsj8aLN5ij35qiLmyY3RJyGKVawICQ4/z/QhiqrbuQ==";
        };
        _ZUJOPjst = {
            "id" = "ZUJOPjst";
            "file" = "ElytraSwapper-fabric-1.20.3-2.0.0+1.20.3.jar";
            "hash" = "sha512-NfYSLbDjtm3OIho13YhhtBnh/GDYHEKM+9IiF37wfhamAAZju09ApBOqRxASLQC2JQOm7UMIxxTy1C777yXuNg==";
        };
        _IGZgJaOc = {
            "id" = "IGZgJaOc";
            "file" = "ElytraSwapper-neoforge-1.20.4-2.0.0+1.20.4.jar";
            "hash" = "sha512-WCrw+5A85pPfrTyaE0SZs2dx5FKqvW3QfstWfKXwvW8rAVTjTEn2vbnr+h2AwEglpuBpQytjxBGpJhP+NOiywQ==";
        };
        _hUE0eUkv = {
            "id" = "hUE0eUkv";
            "file" = "ElytraSwapper-fabric-1.20.4-2.0.0+1.20.4.jar";
            "hash" = "sha512-kqyR5RfJRt/egIY5eHa59a3yFxGAHsXpay72m0bqRKR4Dt5Qe67HqaPMnfqXEA4H9P4/ShU5jtjsHC7wroMfiw==";
        };
        _gsE0zgHw = {
            "id" = "gsE0zgHw";
            "file" = "ElytraSwapper-neoforge-1.20.5-2.0.0+1.20.5.jar";
            "hash" = "sha512-7rkOdxXh0K79BT7tuDuslFc1hBfn0CqdKs+hjtOdKKUDnpF6Mib/FH+O3HngscJxQRhMQK7vQwWt/f7iBCUSEA==";
        };
        _IjRQc6qz = {
            "id" = "IjRQc6qz";
            "file" = "ElytraSwapper-fabric-1.20.5-2.0.0+1.20.5.jar";
            "hash" = "sha512-jfyJpBxGKmSTUuavfXz+aqtt0BfCZipmbC9UyVYjKyTxaThRtC8/udx1Z0ADMAl8oGM+4yqgIL1jxd954yFW2A==";
        };
        _EYbB4Lpj = {
            "id" = "EYbB4Lpj";
            "file" = "ElytraSwapper-neoforge-1.20.6-2.0.0+1.20.6.jar";
            "hash" = "sha512-RAzcqjTUqQc0ZCVcy8n3erg3+IHCV4MaBf2AnTGaZJxzqoKw/WtACZh5c2YVsvOfevA//U4g2l6MUEQB+xdPZQ==";
        };
        _4zOk7mt3 = {
            "id" = "4zOk7mt3";
            "file" = "ElytraSwapper-fabric-1.20.6-2.0.0+1.20.6.jar";
            "hash" = "sha512-WeT+4k3gs2PQqzLfseqdvn8K2hKNet4qq4tBgCR3cG1xqxRByvBFiOeiCaknS+W6v5+RkfAHISC1Yeja1wOWIA==";
        };
        _RwuaVWzU = {
            "id" = "RwuaVWzU";
            "file" = "ElytraSwapper-neoforge-1.21-2.0.0+1.21.jar";
            "hash" = "sha512-KOrAe027y8YEl6AkbR3pC1BIZ4EXkCci6+1tE9xCfQ1jmwHQibeKUGQwyedKYbKAcz+4lx/5390pAzZxCt5Lww==";
        };
        _F2PKfizW = {
            "id" = "F2PKfizW";
            "file" = "ElytraSwapper-fabric-1.21-2.0.0+1.21.jar";
            "hash" = "sha512-yYuxxbAkL6vHQBqOEhBEknI3hFuU8RrYV2BerH806fn4JgmjPnkmWvYU83w1ze8pRlIjd/IB22e53hs9B5JTBg==";
        };
        _sw6nlULC = {
            "id" = "sw6nlULC";
            "file" = "ElytraSwapper-neoforge-1.21.1-2.0.0+1.21.1.jar";
            "hash" = "sha512-88AMJ0j6cxC8F09r5C5sKefmr+lgvzxyD8b5xe+RBqYS8QFC8ZhHI+T79dzxRy+IkG51F5SHyJR/itaqE/Q6/Q==";
        };
        _Jywlr2ZD = {
            "id" = "Jywlr2ZD";
            "file" = "ElytraSwapper-fabric-1.21.1-2.0.0+1.21.1.jar";
            "hash" = "sha512-KoiLa/vcKrypTHkbmPdtQMvYFWa0cuE0ONo4EFlt2U+txAUpC225MzEFoiRuOVrh0BwdXX1xMkgYz/Uei8rdUw==";
        };
        _3i2y7r1Z = {
            "id" = "3i2y7r1Z";
            "file" = "ElytraSwapper-neoforge-1.21.2-2.0.0+1.21.2.jar";
            "hash" = "sha512-q/HO5KeeAvu7owxO1drHRmiN6jXfcq2x0AteBDMOqH2Xxg2bDv6esI6xXfl/Qy23Z5u6p8XM/zJCXiO0i1F4Sw==";
        };
        _2tRlIgFC = {
            "id" = "2tRlIgFC";
            "file" = "ElytraSwapper-fabric-1.21.2-2.0.0+1.21.2.jar";
            "hash" = "sha512-NSDOZ2cEtwyKsdDVqrPspKEbJq7IE6+59dkp1wIJ9J2Wni4+TJE3wGdctPiuXRVjiiuyjgIyauf4grD2PrGlRQ==";
        };
        _3dAdEOrQ = {
            "id" = "3dAdEOrQ";
            "file" = "ElytraSwapper-neoforge-1.21.3-2.0.0+1.21.3.jar";
            "hash" = "sha512-3jDf8U71h2kAt0fFTj/9E15C9Xat5386OHjASn+cr7xICF0Zwvdz6vv2yV0IcHchVwvsP3Ozymt50sgs/pVBMA==";
        };
        _GeXILkmH = {
            "id" = "GeXILkmH";
            "file" = "ElytraSwapper-fabric-1.21.3-2.0.0+1.21.3.jar";
            "hash" = "sha512-vpyEEKUMVxduBxrQklLiXXzuJ73xxZnPV8+tw44ZDcSd4V/gZNxYPn7UObrJyX9CTBLU1ZJlPQYBA09k5x71fQ==";
        };
        _6K5Btde0 = {
            "id" = "6K5Btde0";
            "file" = "ElytraSwapper-neoforge-1.21.4-2.0.0+1.21.4.jar";
            "hash" = "sha512-WRO/kpBnO7CPqXVGVzXBCUlUrljKnnSVA+xNz/mwZNj2usM/7Z3X4vwvD4fiPB170sRFDV0AOD/109HBSrr+Ow==";
        };
        _OzJi6ftK = {
            "id" = "OzJi6ftK";
            "file" = "ElytraSwapper-fabric-1.21.4-2.0.0+1.21.4.jar";
            "hash" = "sha512-lM9414FjByqQs/veWiszJ6WHWOo+qBqMaSC6UWiey183hhtILLH0do6+akzi0pswZ3fnd/mTqS/pofzBo78z6A==";
        };
        _ZhDmtWGK = {
            "id" = "ZhDmtWGK";
            "file" = "ElytraSwapper-fabric-1.21.5-2.0.0+1.21.5.jar";
            "hash" = "sha512-VxqS0pelKbWy7Txr59sztnIpiztECEdKlR1d24sagnmh+3W/NSP7zEpxUhnX1dZd5sZuzbo8H5eO/SGwamIowA==";
        };
        _qyToW7rj = {
            "id" = "qyToW7rj";
            "file" = "ElytraSwapper-neoforge-1.21.5-2.0.0+1.21.5.jar";
            "hash" = "sha512-AuEZcf9qRkCE0QhsoEoHIw/5gHWbPzLcyhwFaZjgmzjSi13IokMgZMFFZUGUoNoFB7tewLwnIZSVULpz/vI62Q==";
        };
        _ygTudgWc = {
            "id" = "ygTudgWc";
            "file" = "ElytraSwapper-neoforge-1.21.6-2.0.0+1.21.6.jar";
            "hash" = "sha512-nWiR7AbMREnSa+jaQkyE7Y2rQhS1z7FX9QW/7BF4yLBEZsxzjlA4pRXcXP1U9fohGUfaYCVuJF8ex5ThJ7DNdA==";
        };
        _U05VMadY = {
            "id" = "U05VMadY";
            "file" = "ElytraSwapper-fabric-1.21.6-2.0.0+1.21.6.jar";
            "hash" = "sha512-rPgt+fDFRDJa6nCh3Gg4ZwUuzphUBLcTP8UXMBYaYN1ppzsaPr3X2Pkpsi1toFplBt/ORPpFxX82eIcxhr8BeQ==";
        };
        _ATgK3tKV = {
            "id" = "ATgK3tKV";
            "file" = "ElytraSwapper-neoforge-1.21.7-2.0.0+1.21.7.jar";
            "hash" = "sha512-hVGrx02DzIPAvAJpWxI764aLfW80wqmrTiXCjNW/3801BhJYWLrVdC6fHptxc2pE11qi94gZuoqReJOqdwoMqw==";
        };
        _l40CaPe2 = {
            "id" = "l40CaPe2";
            "file" = "ElytraSwapper-fabric-1.21.7-2.0.0+1.21.7.jar";
            "hash" = "sha512-GbLqBv+9baiQNvzWUX0GpWii9OGEN57x0Vq4oUdbiA4a18fpbNh5Iui19zydM6AyOvhPcrZQyV1nRlirHWaCUw==";
        };
        _YnSKgvQ8 = {
            "id" = "YnSKgvQ8";
            "file" = "ElytraSwapper-neoforge-1.21.8-2.0.0+1.21.8.jar";
            "hash" = "sha512-ecFHvuduHWQHtqWFyZyzIiDqDCQfYTqNR47T3Tc28FPk5ydlGSSPuP8+lmPJ0L5DCpwbYQpGcteY+/+qv2PxGg==";
        };
        _G2Oj7wZx = {
            "id" = "G2Oj7wZx";
            "file" = "ElytraSwapper-fabric-1.21.8-2.0.0+1.21.8.jar";
            "hash" = "sha512-kvzvqaug7hpwT0GpQdmKesCSpzOM+2fZGcxv3tnrQ/Pnb19v6KtFRamduEo+uvjPwDmL+x1VSTlauU0Z6Rc7nQ==";
        };
        _ZnNyYUKT = {
            "id" = "ZnNyYUKT";
            "file" = "ElytraSwapper-neoforge-1.21.9-2.0.0+1.21.9.jar";
            "hash" = "sha512-H0s5+kLJwUoagOAR7hZTos6Husr55yQK3yQ4Bt5D0WkPAMbN0xkSSSEl3F4C+uEUteg590juOoscn1Qcc8Oc4A==";
        };
        _TNSXFVeh = {
            "id" = "TNSXFVeh";
            "file" = "ElytraSwapper-fabric-1.21.9-2.0.0+1.21.9.jar";
            "hash" = "sha512-ab9VfayJuX6CKTln+rcYSi7q4KIJOBGUtvCWFxnyZZE6pJYYJpVJS0R8a9DcNtqafb56fRqqvku2F8x2X5mTZw==";
        };
        _updOusc8 = {
            "id" = "updOusc8";
            "file" = "ElytraSwapper-neoforge-1.21.10-2.0.0+1.21.10.jar";
            "hash" = "sha512-xSS1ikr2/ax6qbClwxZ3d4K9avCFnsDXNKuigF27S4N2Gyrqdf+qrUlohvX27rTMwQR3xD5EBMUvGFw9z26v7A==";
        };
        _k1QfEeGH = {
            "id" = "k1QfEeGH";
            "file" = "ElytraSwapper-fabric-1.21.10-2.0.0+1.21.10.jar";
            "hash" = "sha512-iCGutpBXBrfBLN1KxPTh3zsQwgaqGV+9SjJhQumUFixqnRrZ/M6bRagNLoZCSFzfo4tEUrXxT8kltHMtJ/CVwQ==";
        };
        _nwg9unpk = {
            "id" = "nwg9unpk";
            "file" = "ElytraSwapper-neoforge-1.21.11-2.0.0+1.21.11.jar";
            "hash" = "sha512-g4U1D09E+AHmqrA3/MfLIH2ExdnQqCIOsGDmuVLXR5HjwNboMriqm/VNqlRoRlPRWsDVhKIaGXMJ7uylhXSBRg==";
        };
        _iwvgYCcP = {
            "id" = "iwvgYCcP";
            "file" = "ElytraSwapper-fabric-1.21.11-2.0.0+1.21.11.jar";
            "hash" = "sha512-NUZHWvbTN5ECJKkb78wOMn2pEDpvtHiKKPOYNv2xjBogkV+w0b6Xo/HfpwnNVe61M03ynWSqxWJJO2GW5IzEIw==";
        };
        _7owWIH4T = {
            "id" = "7owWIH4T";
            "file" = "ElytraSwapper-fabric-26.1-2.0.0+26.1.jar";
            "hash" = "sha512-GN1x1gcMic4WXKPMoJKlkBBvMraDf61vD/v5hNj10oRlTaA+8P+mWL6xAkjjorLHgEHtcOXnDg9+wAm5SRrydA==";
        };
        _crmOKyj1 = {
            "id" = "crmOKyj1";
            "file" = "ElytraSwapper-neoforge-26.1-2.0.0+26.1.jar";
            "hash" = "sha512-e578EIwz75ORKqqymsuj/KX3ueKXN74esY4FavGuhrnfeUV+pDHNN4JNHFbbrnmlxzqaa1Hivb1Vc/q6VYzv4Q==";
        };
        _GgAnxsLP = {
            "id" = "GgAnxsLP";
            "file" = "ElytraSwapper-neoforge-26.1.1-2.0.0+26.1.1.jar";
            "hash" = "sha512-ueWCU6NrxZfTdtweaeAk80Hm1QxiSgfHXyBRoyUl6iHSCMTrt9zh1s7yQLAgF2Shq5pNmobO5HpJnVSA3HMy2g==";
        };
        _Efxjt9hj = {
            "id" = "Efxjt9hj";
            "file" = "ElytraSwapper-fabric-26.1.1-2.0.0+26.1.1.jar";
            "hash" = "sha512-n+QnFPv7QQE7BOtbpB2yQby/JsP6JzO8mWgNUFDgSUjRVVAITwL7d674eyWdqbnqs6VvawyQ7jCgxrR+ISI+Pw==";
        };
        _4gghUHYc = {
            "id" = "4gghUHYc";
            "file" = "ElytraSwapper-neoforge-26.1.2-2.0.0+26.1.2.jar";
            "hash" = "sha512-UuR7N1zscAWduSt716Sq+aj2KQs9vRaFm4R6HxOMl7t1NmWO1n4HxBQ8DyiQ1PZlFLfz3YRgUWnYzFqwKVSVYQ==";
        };
        _BxQHz8vp = {
            "id" = "BxQHz8vp";
            "file" = "ElytraSwapper-fabric-26.1.2-2.0.0+26.1.2.jar";
            "hash" = "sha512-ObNNn/gINcR/CB5F3mWEM7xjhPzVz60eprb7R+YDeuMr0F1n8r0I13EOLVrb2AkLJxk8QaW8ra9JYz9BNCGUgA==";
        };
        _HS8Kctap = {
            "id" = "HS8Kctap";
            "file" = "ElytraSwapper-neoforge-26.2-2.0.0+26.2.jar";
            "hash" = "sha512-XhtENySiuJ1xI8IhTUUvbQOsDhEATw7x9y7p1AEuCAZoRmJQ7haH1dKLLPf6hjtIHdHiSToKc06DcISpj/4Duw==";
        };
        _6Z7b2ZC8 = {
            "id" = "6Z7b2ZC8";
            "file" = "ElytraSwapper-fabric-26.2-2.0.0+26.2.jar";
            "hash" = "sha512-TzkTYqoGdO10eVmlWYB0oSLQwHEEBwC+NLaOFYWwRkUroHMJA+aokw6jd5N5q7keucBskfbs4esvHySsvkxd7A==";
        };
    in {
        "GHvjmKbL" = _GHvjmKbL;
        "ujlwTHYJ" = _ujlwTHYJ;
        "ihN6q07t" = _ihN6q07t;
        "e1q2QAEF" = _e1q2QAEF;
        "nChG4MDh" = _nChG4MDh;
        "ZPNR0J5A" = _ZPNR0J5A;
        "ovr4cO1V" = _ovr4cO1V;
        "26vTAqzA" = _26vTAqzA;
        "kireOT1g" = _kireOT1g;
        "w6aLyOpf" = _w6aLyOpf;
        "6ZbH5BQ8" = _6ZbH5BQ8;
        "TmqdB4Jw" = _TmqdB4Jw;
        "S7xELk3I" = _S7xELk3I;
        "SMiRo17G" = _SMiRo17G;
        "YQotM1mD" = _YQotM1mD;
        "Z4AGDpig" = _Z4AGDpig;
        "LBYruurG" = _LBYruurG;
        "u68Ia7Uh" = _u68Ia7Uh;
        "Epgts2f8" = _Epgts2f8;
        "q77HkMY0" = _q77HkMY0;
        "eqperLdt" = _eqperLdt;
        "sdPLHgUU" = _sdPLHgUU;
        "v1FRpuPM" = _v1FRpuPM;
        "ZUJOPjst" = _ZUJOPjst;
        "IGZgJaOc" = _IGZgJaOc;
        "hUE0eUkv" = _hUE0eUkv;
        "gsE0zgHw" = _gsE0zgHw;
        "IjRQc6qz" = _IjRQc6qz;
        "EYbB4Lpj" = _EYbB4Lpj;
        "4zOk7mt3" = _4zOk7mt3;
        "RwuaVWzU" = _RwuaVWzU;
        "F2PKfizW" = _F2PKfizW;
        "sw6nlULC" = _sw6nlULC;
        "Jywlr2ZD" = _Jywlr2ZD;
        "3i2y7r1Z" = _3i2y7r1Z;
        "2tRlIgFC" = _2tRlIgFC;
        "3dAdEOrQ" = _3dAdEOrQ;
        "GeXILkmH" = _GeXILkmH;
        "6K5Btde0" = _6K5Btde0;
        "OzJi6ftK" = _OzJi6ftK;
        "ZhDmtWGK" = _ZhDmtWGK;
        "qyToW7rj" = _qyToW7rj;
        "ygTudgWc" = _ygTudgWc;
        "U05VMadY" = _U05VMadY;
        "ATgK3tKV" = _ATgK3tKV;
        "l40CaPe2" = _l40CaPe2;
        "YnSKgvQ8" = _YnSKgvQ8;
        "G2Oj7wZx" = _G2Oj7wZx;
        "ZnNyYUKT" = _ZnNyYUKT;
        "TNSXFVeh" = _TNSXFVeh;
        "updOusc8" = _updOusc8;
        "k1QfEeGH" = _k1QfEeGH;
        "nwg9unpk" = _nwg9unpk;
        "iwvgYCcP" = _iwvgYCcP;
        "7owWIH4T" = _7owWIH4T;
        "crmOKyj1" = _crmOKyj1;
        "GgAnxsLP" = _GgAnxsLP;
        "Efxjt9hj" = _Efxjt9hj;
        "4gghUHYc" = _4gghUHYc;
        "BxQHz8vp" = _BxQHz8vp;
        "HS8Kctap" = _HS8Kctap;
        "6Z7b2ZC8" = _6Z7b2ZC8;
        "fabric-1.21" = _F2PKfizW;
        "fabric-1.21.1" = _Jywlr2ZD;
        "fabric-1.21.5" = _ZhDmtWGK;
        "fabric-1.21.4" = _OzJi6ftK;
        "fabric-1.21.3" = _GeXILkmH;
        "fabric-1.21.2" = _2tRlIgFC;
        "fabric-1.21.6" = _U05VMadY;
        "fabric-1.21.7" = _l40CaPe2;
        "fabric-1.21.8" = _G2Oj7wZx;
        "fabric-1.21.9" = _TNSXFVeh;
        "fabric-1.21.10" = _k1QfEeGH;
        "fabric-1.21.11" = _iwvgYCcP;
        "fabric-26.1" = _7owWIH4T;
        "fabric-26.1.1" = _Efxjt9hj;
        "fabric-26.1.2" = _BxQHz8vp;
        "fabric-26.2" = _6Z7b2ZC8;
        "fabric-1.20" = _Epgts2f8;
        "fabric-1.20.1" = _q77HkMY0;
        "fabric-1.20.2" = _sdPLHgUU;
        "fabric-1.20.3" = _ZUJOPjst;
        "fabric-1.20.4" = _hUE0eUkv;
        "fabric-1.20.5" = _IjRQc6qz;
        "fabric-1.20.6" = _4zOk7mt3;
        "quilt-1.20" = _Epgts2f8;
        "quilt-1.20.1" = _q77HkMY0;
        "quilt-1.20.2" = _sdPLHgUU;
        "quilt-1.20.3" = _ZUJOPjst;
        "quilt-1.20.4" = _hUE0eUkv;
        "quilt-1.20.5" = _IjRQc6qz;
        "quilt-1.20.6" = _4zOk7mt3;
        "quilt-1.21" = _F2PKfizW;
        "quilt-1.21.1" = _Jywlr2ZD;
        "quilt-1.21.2" = _2tRlIgFC;
        "quilt-1.21.3" = _GeXILkmH;
        "quilt-1.21.4" = _OzJi6ftK;
        "quilt-1.21.5" = _ZhDmtWGK;
        "quilt-1.21.6" = _U05VMadY;
        "quilt-1.21.7" = _l40CaPe2;
        "quilt-1.21.8" = _G2Oj7wZx;
        "quilt-1.21.9" = _TNSXFVeh;
        "quilt-1.21.10" = _k1QfEeGH;
        "quilt-1.21.11" = _iwvgYCcP;
        "quilt-26.1" = _7owWIH4T;
        "quilt-26.1.1" = _Efxjt9hj;
        "quilt-26.1.2" = _BxQHz8vp;
        "quilt-26.2" = _6Z7b2ZC8;
        "neoforge-1.20.2" = _eqperLdt;
        "neoforge-1.20.3" = _v1FRpuPM;
        "neoforge-1.20.4" = _IGZgJaOc;
        "neoforge-1.20.5" = _gsE0zgHw;
        "neoforge-1.20.6" = _EYbB4Lpj;
        "neoforge-1.21" = _RwuaVWzU;
        "neoforge-1.21.1" = _sw6nlULC;
        "neoforge-1.21.2" = _3i2y7r1Z;
        "neoforge-1.21.3" = _3dAdEOrQ;
        "neoforge-1.21.4" = _6K5Btde0;
        "neoforge-1.21.5" = _qyToW7rj;
        "neoforge-1.21.6" = _ygTudgWc;
        "neoforge-1.21.7" = _ATgK3tKV;
        "neoforge-1.21.8" = _YnSKgvQ8;
        "neoforge-1.21.9" = _ZnNyYUKT;
        "neoforge-1.21.10" = _updOusc8;
        "neoforge-1.21.11" = _nwg9unpk;
        "neoforge-26.1" = _crmOKyj1;
        "neoforge-26.1.1" = _GgAnxsLP;
        "neoforge-26.1.2" = _4gghUHYc;
        "neoforge-26.2" = _HS8Kctap;
        "pkg-1.3" = _GHvjmKbL;
        "pkg-1.4" = _ujlwTHYJ;
        "pkg-1.5" = _ihN6q07t;
        "pkg-1.6.2" = _e1q2QAEF;
        "pkg-1.7-1.21.5" = _nChG4MDh;
        "pkg-1.7-1.21.4" = _ZPNR0J5A;
        "pkg-1.7-1.21.3" = _ovr4cO1V;
        "pkg-1.7-1.21.2" = _26vTAqzA;
        "pkg-1.7-1.21.6" = _kireOT1g;
        "pkg-1.7-1.21.7" = _w6aLyOpf;
        "pkg-1.7-1.21.8" = _6ZbH5BQ8;
        "pkg-1.7-1.21.9" = _TmqdB4Jw;
        "pkg-1.7-1.21.10" = _S7xELk3I;
        "pkg-1.7-1.21.11" = _SMiRo17G;
        "pkg-1.7-26.1" = _YQotM1mD;
        "pkg-1.7-26.1.1" = _Z4AGDpig;
        "pkg-1.7-26.1.2" = _LBYruurG;
        "pkg-1.7-26.2" = _u68Ia7Uh;
        "pkg-2.0.0+1.20-fabric" = _Epgts2f8;
        "pkg-2.0.0+1.20.1-fabric" = _q77HkMY0;
        "pkg-2.0.0+1.20.2-neoforge" = _eqperLdt;
        "pkg-2.0.0+1.20.2-fabric" = _sdPLHgUU;
        "pkg-2.0.0+1.20.3-neoforge" = _v1FRpuPM;
        "pkg-2.0.0+1.20.3-fabric" = _ZUJOPjst;
        "pkg-2.0.0+1.20.4-neoforge" = _IGZgJaOc;
        "pkg-2.0.0+1.20.4-fabric" = _hUE0eUkv;
        "pkg-2.0.0+1.20.5-neoforge" = _gsE0zgHw;
        "pkg-2.0.0+1.20.5-fabric" = _IjRQc6qz;
        "pkg-2.0.0+1.20.6-neoforge" = _EYbB4Lpj;
        "pkg-2.0.0+1.20.6-fabric" = _4zOk7mt3;
        "pkg-2.0.0+1.21-neoforge" = _RwuaVWzU;
        "pkg-2.0.0+1.21-fabric" = _F2PKfizW;
        "pkg-2.0.0+1.21.1-neoforge" = _sw6nlULC;
        "pkg-2.0.0+1.21.1-fabric" = _Jywlr2ZD;
        "pkg-2.0.0+1.21.2-neoforge" = _3i2y7r1Z;
        "pkg-2.0.0+1.21.2-fabric" = _2tRlIgFC;
        "pkg-2.0.0+1.21.3-neoforge" = _3dAdEOrQ;
        "pkg-2.0.0+1.21.3-fabric" = _GeXILkmH;
        "pkg-2.0.0+1.21.4-neoforge" = _6K5Btde0;
        "pkg-2.0.0+1.21.4-fabric" = _OzJi6ftK;
        "pkg-2.0.0+1.21.5-fabric" = _ZhDmtWGK;
        "pkg-2.0.0+1.21.5-neoforge" = _qyToW7rj;
        "pkg-2.0.0+1.21.6-neoforge" = _ygTudgWc;
        "pkg-2.0.0+1.21.6-fabric" = _U05VMadY;
        "pkg-2.0.0+1.21.7-neoforge" = _ATgK3tKV;
        "pkg-2.0.0+1.21.7-fabric" = _l40CaPe2;
        "pkg-2.0.0+1.21.8-neoforge" = _YnSKgvQ8;
        "pkg-2.0.0+1.21.8-fabric" = _G2Oj7wZx;
        "pkg-2.0.0+1.21.9-neoforge" = _ZnNyYUKT;
        "pkg-2.0.0+1.21.9-fabric" = _TNSXFVeh;
        "pkg-2.0.0+1.21.10-neoforge" = _updOusc8;
        "pkg-2.0.0+1.21.10-fabric" = _k1QfEeGH;
        "pkg-2.0.0+1.21.11-neoforge" = _nwg9unpk;
        "pkg-2.0.0+1.21.11-fabric" = _iwvgYCcP;
        "pkg-2.0.0+26.1-fabric" = _7owWIH4T;
        "pkg-2.0.0+26.1-neoforge" = _crmOKyj1;
        "pkg-2.0.0+26.1.1-neoforge" = _GgAnxsLP;
        "pkg-2.0.0+26.1.1-fabric" = _Efxjt9hj;
        "pkg-2.0.0+26.1.2-neoforge" = _4gghUHYc;
        "pkg-2.0.0+26.1.2-fabric" = _BxQHz8vp;
        "pkg-2.0.0+26.2-neoforge" = _HS8Kctap;
        "pkg-2.0.0+26.2-fabric" = _6Z7b2ZC8;
        "default" = _6Z7b2ZC8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-swapper";
        id = "vITmEkpU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _1sswt1rf = {
            "id" = "1sswt1rf";
            "file" = "ModernMinecarts_1.2.0_Forge_1.19.2.jar";
            "hash" = "sha512-U1/YEw/avvsLzuzs8TS2x12ZXNLKC6BbljULd229B6mxpLG7vvHdZpaj4z2rjfBUT2ijLtnfMgpfaKBD12YqTA==";
        };
        _bzRIP0tg = {
            "id" = "bzRIP0tg";
            "file" = "ModernMinecarts_1.2.0_Forge_1.19.3.jar";
            "hash" = "sha512-6kXjhp7V8hfBETRk9NPJR9wv/4uCc2Mwqu7aTXKRrqhUrb3XpqaRZt3fAGSYIpn0JIrPUgfNmPzEY1+QCLzv9A==";
        };
        _Gj9FAWe9 = {
            "id" = "Gj9FAWe9";
            "file" = "ModernMinecarts_1.2.0_Forge_1.19.4.jar";
            "hash" = "sha512-151CT/5au71LjjS9uqx6sQLh6e8wZUsi82GQgzbgJ7Mucm07Q5LIhFpJZoENkLvsrJ+hVxpyuKN4iRRuXMPdEg==";
        };
        _U1FcmZax = {
            "id" = "U1FcmZax";
            "file" = "ModernMinecarts_1.2.0_Forge_1.20-1.20.1.jar";
            "hash" = "sha512-3hMizJGHEG7gyIX2LKeiNkWZzvL1wHmSzrwsUylMZop5rlcVROW7PFsEc0sAESdJZ0oqfFZHYDnpPmCCVUW1dA==";
        };
        _pOP1z78u = {
            "id" = "pOP1z78u";
            "file" = "ModernMinecarts_1.2.0_Forge_1.20.2.jar";
            "hash" = "sha512-OkR6VRngh/uzz4DjsUHRQuVe9po0LFxOnmsN/JNnDfdlOM7iZ8mo0CcvBxV5U7RAroaCTBolG3OuJgc9Il46Jg==";
        };
        _LurMLczP = {
            "id" = "LurMLczP";
            "file" = "ModernMinecarts_1.2.0_Neoforge_1.20.1.jar";
            "hash" = "sha512-lF5Bdbib4ZhRlVw4Lwvdn2dUo9ak5KcbxIGiU48mhqPydHjaZhdAXdf7i1hsGA/QCG3FY053Toq2PR6yMnhDrw==";
        };
        _L2Xh5kvT = {
            "id" = "L2Xh5kvT";
            "file" = "ModernMinecarts_1.2.0_Neoforge_1.21-1.21.1.jar";
            "hash" = "sha512-kGjuXU/MjMEFBVKPkGZBJtkNpESfs3udyTMPYNxeN0ds4/IMecAVgo62GENlOnZsUh4/YOmm0trALDwfob5aEw==";
        };
        _Nxjdxq2s = {
            "id" = "Nxjdxq2s";
            "file" = "ModernMinecarts_1.2.0_Neoforge_1.21.3-1.21.4.jar";
            "hash" = "sha512-j+4qv0pjYz2wbrBBzQlsfJCliBsEwBmIdoJuNoSmRovFUnw91T+TpPmaLpGkkkChT7czK1huy1C5pQg6876BZA==";
        };
        _ic9E4Q0C = {
            "id" = "ic9E4Q0C";
            "file" = "ModernMinecarts_1.2.0_Neoforge_1.21.11.jar";
            "hash" = "sha512-1QsqQ1nN+6EBMBsYkBV87k8kV8oC5PumN420HGvvzeZ/hq2/t8vG1b0THt11uGZfMGMal0YbDgrTJwzFqmTBjw==";
        };
        _l2xilFDv = {
            "id" = "l2xilFDv";
            "file" = "ModernMinecarts_1.2.0_Neoforge_26.1.jar";
            "hash" = "sha512-SMM90q17ToEVvceeHVUYt9aS8rA4cEodXAmmRtvQdQrGJC4GQt6iBZ1oOz3TTARlf/3vk8FbzYj1H5ajoEQLjw==";
        };
        _4L0e4VjT = {
            "id" = "4L0e4VjT";
            "file" = "ModernMinecarts_1.2.0_Neoforge_26.2.jar";
            "hash" = "sha512-Jk9Gxq8F313EoERkxDzb4R5HopMrwzoU2w1HKcDmxabJJVpPXrWTr7BMd+6nF/ljKNQBXUoJpmhNxz7kGzDLYA==";
        };
        _qW1SIcsG = {
            "id" = "qW1SIcsG";
            "file" = "ModernMinecarts_1.2.0_Fabric_1.20.1.jar";
            "hash" = "sha512-fqNltVv4eFLtFfca4al/94noDqZknSdVlMn4KJ5bON7Ny+MQ2WsMdV/bw+cLDwXDnakv093JgvZRXTz4IPttNA==";
        };
        _lbS5hVY5 = {
            "id" = "lbS5hVY5";
            "file" = "ModernMinecarts_1.2.0_Fabric_1.21.1.jar";
            "hash" = "sha512-uIytXl488kQsAGGBYHcz7mU2FONIxYcjDKsr6Fx/cW3ssWnbHwDs3Al6+6g4wEkIpu/KdRLTO2yPFXxyepzAdg==";
        };
        _kLMWDyzE = {
            "id" = "kLMWDyzE";
            "file" = "ModernMinecarts_1.2.0_Fabric_1.21.11.jar";
            "hash" = "sha512-5TGyKWOOSzBNzaPJfpJ6WWDcZaFV88GuJrRC1NTUXikRxcRi/Puy99iwC84fhQX3RyU3Uj/7DurIErfoJs+pLA==";
        };
        _LuwUJhsz = {
            "id" = "LuwUJhsz";
            "file" = "ModernMinecarts_1.2.0_Fabric_26.1.jar";
            "hash" = "sha512-jGlSE9pZI5Zrrv3gqE3wV4WOc63TbgzWyp7Lia6bT/7fAoSDhV2yQC6XRBKnzetXAZjGYZ+ZC7caJhrMfnwIKQ==";
        };
        _SrhIBJkQ = {
            "id" = "SrhIBJkQ";
            "file" = "ModernMinecarts_1.2.0_Fabric_26.2.jar";
            "hash" = "sha512-gmoFTg4ueyQbhwtU2mjkC7Pj0hQDpGqrP1MIXJc1K4lmhTssw8EOvFD4uC4wD0j/f8zbIk2Vr/i9+yQKmVc/Ng==";
        };
        _WV405dEH = {
            "id" = "WV405dEH";
            "file" = "ModernMinecarts_1.2.1_Forge_1.19.2.jar";
            "hash" = "sha512-hcZcGR/F2wBmIco/OOmrMucqI7O7KM2K5YaxQ6dcHC003xiXK32MifYpe3EpKT8I4ehM69lw4CWFTIVf3yAVsg==";
        };
        _dOwVQyPj = {
            "id" = "dOwVQyPj";
            "file" = "ModernMinecarts_1.2.1_Forge_1.19.3.jar";
            "hash" = "sha512-qcXfOocRrLu7GZB8o8VGOTTZbwSA39dYL2ZXrISqWSRMPpbM6DgtzTC1SbB30t5X5xbZy6sENRfnWBjp8/Smqg==";
        };
        _QXx8GeU3 = {
            "id" = "QXx8GeU3";
            "file" = "ModernMinecarts_1.2.1_Forge_1.19.4.jar";
            "hash" = "sha512-riWnnrDP1/eKEzD83j9UwFaexnSDb6W0U1lkZxohAWfOHvpfdb+A8nxQNzRynpTVfDyU3Q7olF2+OSkNOE+xuQ==";
        };
        _zXDeiAAM = {
            "id" = "zXDeiAAM";
            "file" = "ModernMinecarts_1.2.1_Forge_1.20-1.20.1.jar";
            "hash" = "sha512-Q6b3tw8Jluq3BfZrf4YaeLvaVSY1MTmZAyfm+1wnMEyPQB+YmduyZISCTwWC1HHHp9X8wrRCs72Hglx68jI2jg==";
        };
        _fW2PxtQh = {
            "id" = "fW2PxtQh";
            "file" = "ModernMinecarts_1.2.1_Forge_1.20.2.jar";
            "hash" = "sha512-RHVyhrodHwDKirGvCjH6tnTVSIPvbU4SA7ckV/Busj2sSKkPuDldX6HRU31/PITJpdMY4Bzn3QsL1yEPhc4jhA==";
        };
        _HcQd0FHH = {
            "id" = "HcQd0FHH";
            "file" = "ModernMinecarts_1.2.1_Neoforge_1.20.1.jar";
            "hash" = "sha512-V1Zz92dmD3uwJ/R2EOY4m0wxsm6udmFEPof5E5Wkti73ZP0nN+zX8jZuu7K331nsmkQD/j8Nc7FNKsci+1Pvpg==";
        };
        _xNubNgLD = {
            "id" = "xNubNgLD";
            "file" = "ModernMinecarts_1.2.1_Neoforge_1.21.jar";
            "hash" = "sha512-U9hqsbsWoKZ2Qo7RRl48LMQwuc9eSjyR+22oqk4tVlFY6793AWyUKGpqU8yqf+R+22H8AgUUVqQgscF5iAKR7A==";
        };
        _Mq9JGPnM = {
            "id" = "Mq9JGPnM";
            "file" = "ModernMinecarts_1.2.1_Neoforge_1.21-1.21.1.jar";
            "hash" = "sha512-ttt4suECc7cJbF5g65DMoFtQC5DfrZqJuKWQK1kJDxUmi4IzN/k/NZ3MCgkI4amQ+wpui2f/1MthB7CVcfe8PQ==";
        };
        _vQoNfhe8 = {
            "id" = "vQoNfhe8";
            "file" = "ModernMinecarts_1.2.1_Neoforge_1.21.3-1.21.4.jar";
            "hash" = "sha512-/qVJzBer6MgLNsDsh08nyYCXROOpe40UUJPpxOCEsVEJQncjqRH+msaOzH7h8EFI+qcui0lJOl/3r5KuPnbEUA==";
        };
        _mMjI00rX = {
            "id" = "mMjI00rX";
            "file" = "ModernMinecarts_1.2.1_Neoforge_1.21.11.jar";
            "hash" = "sha512-9uDcbPOQzQQWzqVM9KZ5RW5aGMb6yThj5c2iHUJRnUqsDpJ67P7gZtfzT3pQWRIMBx6dMwgybiNBq7oamtbhDw==";
        };
        _b8wpua81 = {
            "id" = "b8wpua81";
            "file" = "ModernMinecarts_1.2.1_Neoforge_26.1.jar";
            "hash" = "sha512-dkS3HDdtjeX8fh99WpEen6g39Zp3I3wZHapNXzp3FY/eh5TlEGWdN1D9IzHk2r2m/8RDhoJLn91a4lz1eHWvuw==";
        };
        _QYZFeZLC = {
            "id" = "QYZFeZLC";
            "file" = "ModernMinecarts_1.2.1_Neoforge_26.2.jar";
            "hash" = "sha512-6IwWfDzlIWhSF4LglKtPoHscHQ628ju5xcdcW79qKxTNo7SZQ0k1jofSzTONNP5eptTlFTShh4RH9ZP0iX1sKw==";
        };
        _6k1FKhWL = {
            "id" = "6k1FKhWL";
            "file" = "ModernMinecarts_1.2.1_Fabric_1.20.1.jar";
            "hash" = "sha512-lQMbZYJC8KWxzkcwDsK+3IhaUXIjAPq3Yeq5NABJPejrkKmQBoUkA1R6wxl9Wcxv0gCL71XSNoflWOaa+KORew==";
        };
        _RP0DScNu = {
            "id" = "RP0DScNu";
            "file" = "ModernMinecarts_1.2.1_Fabric_1.21.1.jar";
            "hash" = "sha512-TECR1BqM6JFhGe0Aqblg61Mo68ViQijDPhgzPUmF7oyDzpqNbDAN/q8wsvk3RpcfPiRaOjQPHXXGjQVo1VUaNg==";
        };
        _6InITJnN = {
            "id" = "6InITJnN";
            "file" = "ModernMinecarts_1.2.1_Fabric_26.1.jar";
            "hash" = "sha512-es35CAaYZWyJCG0pC5E02pi32lQ1QFcgmkV8+8trdO+klnqevqnChMdbD5D055KvUSW3q/qNqjtNeQARAteOVg==";
        };
        _Ys6E5BMO = {
            "id" = "Ys6E5BMO";
            "file" = "ModernMinecarts_1.2.1_Fabric_26.2.jar";
            "hash" = "sha512-2TdpilM1lDNpSK0fL7+/Drh0rk/1t0P/Z9kQ/me1FO7LkZcUBmGx9uscsrUV6/QcWJqhp1QkA+CmqM+Y4KORXQ==";
        };
        _98rTBXfO = {
            "id" = "98rTBXfO";
            "file" = "ModernMinecarts_1.2.1_Fabric_1.21.11.jar";
            "hash" = "sha512-rEbZOiroBz35iI6M80gnBE8wzsryPP7b7BQ/FT1iQtqczBWOVozr3PzGenNAVCxwnvfi/jQ4sgbjPHnlT4p59g==";
        };
        _ZnWYN2zj = {
            "id" = "ZnWYN2zj";
            "file" = "modernminecarts-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-TL8pP2fSvaui9HsiR07NBY1VQgDB3M0clO4i4Ljk407FzfHyKwd3d8MrPMDagvilesKYIF+5eqO6NU0p63yUCg==";
        };
        _jNANDxrE = {
            "id" = "jNANDxrE";
            "file" = "modernminecarts-1.3.0-forge-1.19.3.jar";
            "hash" = "sha512-rc/aqFEMrNqtd1wA3n4u8it1rl3HipxXRP6f9+LLC8RPAX0WL8jbshUnL2v3zzvQnOdEdv5umINoT4PYaKpCjg==";
        };
        _4qmh21qn = {
            "id" = "4qmh21qn";
            "file" = "modernminecarts-1.3.0-forge-1.19.4.jar";
            "hash" = "sha512-BfmMXrAusNdqUM2SgiU1od0pBpFusExIU8XXGXY7FgxoEMeQfZXROzHUyqf8II+X9pngoGwUCcoZsEtucIj8wQ==";
        };
        _AhRiv2VR = {
            "id" = "AhRiv2VR";
            "file" = "modernminecarts-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-5hhnpZL8OqdX1/MY2gk+0fGsa+ZQ93DtXcJsWQfB7fe5deL29Q4lgBwFljCYLLIgWNgC0bP/1S4I7T1n+ZIxgw==";
        };
        _J8113KuO = {
            "id" = "J8113KuO";
            "file" = "modernminecarts-1.3.0-forge-1.20.2.jar";
            "hash" = "sha512-zefML7yfpZCVc+2WgAti63Pq9KmCkuH/Ezbu1w27B1xfWd/KOp1MLHVfI7I0rDub+33s/ynEHFoJ+0XP1xQFMQ==";
        };
        _tR2fKr6i = {
            "id" = "tR2fKr6i";
            "file" = "modernminecarts-1.3.0-neoforge-1.20.1.jar";
            "hash" = "sha512-VMvOE/CEde2C1ZMkf/+XO+GjrJPKghErbvkMurgdPxmkXVKeTC9qfcQoAo7KTcBkpew2/lYJeFloLpE93uQTbA==";
        };
        _G34HGYh4 = {
            "id" = "G34HGYh4";
            "file" = "modernminecarts-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ury5NA4c+DfVvScKm9Cx7v3xP3G7wXMIbji8DNWo17WFufJRpq14/VmNOtkU/4LPNhrtdjIDr2zTWGXEgPz2mg==";
        };
        _WOHDcXTa = {
            "id" = "WOHDcXTa";
            "file" = "modernminecarts-1.3.0-neoforge-1.21.3-1.21.4.jar";
            "hash" = "sha512-HboFHJQP9EO3trfHhCYNAjo5n/Y4gv9CT8w9YDrotePz0PAvuH0nJj5HZOd2xQ/BssS+A7XxJ0EIeKehHbQsHQ==";
        };
        _dSmsJ2Hu = {
            "id" = "dSmsJ2Hu";
            "file" = "modernminecarts-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-zYNBqAvuFZjBWLgMttdVKbu2bnqvMloeGHBqj/5AkVtJF873zpjJFA26/loV9LFEAGUrIVIVr3KqZEhegvQQzw==";
        };
        _YKkm16Rx = {
            "id" = "YKkm16Rx";
            "file" = "modernminecarts-1.3.0-neoforge-26.1.jar";
            "hash" = "sha512-AWwqcSRpZuks21fyied7f4mbWBIKgTT5wbDXcA71pNIXDIejf8J7zLIHMfhObZozt96qKyu7gwIxUMby/V6Qdg==";
        };
        _BKnpQ206 = {
            "id" = "BKnpQ206";
            "file" = "modernminecarts-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-eYnirM8qr1ykzKN3jcRkvuYYEpXgs69niGnG5LDvvKt6alYEPAAs1fUHbycupT8NBA4m6QPiOR9exNWAyWncBg==";
        };
        _9IcAzYJG = {
            "id" = "9IcAzYJG";
            "file" = "modernminecarts-1.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-GPvBGxPEPY0mufEq+BiXBOa3wRVAz4qt2fIppu4mmE4JloT89wxYQ24xqx9Q28KahQXcWM35xsDbVy29QsaoSA==";
        };
        _uKy8ZKNj = {
            "id" = "uKy8ZKNj";
            "file" = "modernminecarts-1.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-6VfSzbXGg9lkyK+1YtzfpOLxGpT+85ix2BfqefeX8kDVb16+6O0sU6y9n82yCc4rgY5cQi8ekQpumDDoS9/44Q==";
        };
        _igASVDWP = {
            "id" = "igASVDWP";
            "file" = "modernminecarts-1.3.0-fabric-26.1.jar";
            "hash" = "sha512-J0YrjSzL+3IfRor849xLlch3eVqkyPw746JNn0fLnUVSy8/vSeITrjhqvaunSyKUSs20unLLE7Y7y4c9/0A6Tg==";
        };
        _6sotJdbp = {
            "id" = "6sotJdbp";
            "file" = "modernminecarts-1.3.0-fabric-26.2.jar";
            "hash" = "sha512-evRThtZ9graxVeSMQg0iJBBmQmRGYxMFGuSPMI1EMo94twfPgqbSn60/HNvgos79HoQl8I35Y9G8AZe5dpTszA==";
        };
        _JqvgtjdL = {
            "id" = "JqvgtjdL";
            "file" = "modernminecarts-1.3.0-neoforge-26.2.jar";
            "hash" = "sha512-g8+pQ+dwomTbEpAWYzeWHItOPVqPZm/Y9ERV1YwAFXZ+bWXUey1QCKURHsdkQZcjT0quWJJhzeNO9vTYU3Di/Q==";
        };
    in {
        "1sswt1rf" = _1sswt1rf;
        "bzRIP0tg" = _bzRIP0tg;
        "Gj9FAWe9" = _Gj9FAWe9;
        "U1FcmZax" = _U1FcmZax;
        "pOP1z78u" = _pOP1z78u;
        "LurMLczP" = _LurMLczP;
        "L2Xh5kvT" = _L2Xh5kvT;
        "Nxjdxq2s" = _Nxjdxq2s;
        "ic9E4Q0C" = _ic9E4Q0C;
        "l2xilFDv" = _l2xilFDv;
        "4L0e4VjT" = _4L0e4VjT;
        "qW1SIcsG" = _qW1SIcsG;
        "lbS5hVY5" = _lbS5hVY5;
        "kLMWDyzE" = _kLMWDyzE;
        "LuwUJhsz" = _LuwUJhsz;
        "SrhIBJkQ" = _SrhIBJkQ;
        "WV405dEH" = _WV405dEH;
        "dOwVQyPj" = _dOwVQyPj;
        "QXx8GeU3" = _QXx8GeU3;
        "zXDeiAAM" = _zXDeiAAM;
        "fW2PxtQh" = _fW2PxtQh;
        "HcQd0FHH" = _HcQd0FHH;
        "xNubNgLD" = _xNubNgLD;
        "Mq9JGPnM" = _Mq9JGPnM;
        "vQoNfhe8" = _vQoNfhe8;
        "mMjI00rX" = _mMjI00rX;
        "b8wpua81" = _b8wpua81;
        "QYZFeZLC" = _QYZFeZLC;
        "6k1FKhWL" = _6k1FKhWL;
        "RP0DScNu" = _RP0DScNu;
        "6InITJnN" = _6InITJnN;
        "Ys6E5BMO" = _Ys6E5BMO;
        "98rTBXfO" = _98rTBXfO;
        "ZnWYN2zj" = _ZnWYN2zj;
        "jNANDxrE" = _jNANDxrE;
        "4qmh21qn" = _4qmh21qn;
        "AhRiv2VR" = _AhRiv2VR;
        "J8113KuO" = _J8113KuO;
        "tR2fKr6i" = _tR2fKr6i;
        "G34HGYh4" = _G34HGYh4;
        "WOHDcXTa" = _WOHDcXTa;
        "dSmsJ2Hu" = _dSmsJ2Hu;
        "YKkm16Rx" = _YKkm16Rx;
        "BKnpQ206" = _BKnpQ206;
        "9IcAzYJG" = _9IcAzYJG;
        "uKy8ZKNj" = _uKy8ZKNj;
        "igASVDWP" = _igASVDWP;
        "6sotJdbp" = _6sotJdbp;
        "JqvgtjdL" = _JqvgtjdL;
        "forge-1.19.2" = _ZnWYN2zj;
        "forge-1.19.3" = _jNANDxrE;
        "forge-1.19.4" = _4qmh21qn;
        "forge-1.20" = _AhRiv2VR;
        "forge-1.20.1" = _AhRiv2VR;
        "forge-1.20.2" = _J8113KuO;
        "neoforge-1.20.1" = _tR2fKr6i;
        "neoforge-1.20.2" = _LurMLczP;
        "neoforge-1.20.3" = _LurMLczP;
        "neoforge-1.20.4" = _LurMLczP;
        "neoforge-1.20.5" = _LurMLczP;
        "neoforge-1.20.6" = _LurMLczP;
        "neoforge-1.21" = _G34HGYh4;
        "neoforge-1.21.1" = _G34HGYh4;
        "neoforge-1.21.3" = _WOHDcXTa;
        "neoforge-1.21.4" = _WOHDcXTa;
        "neoforge-1.21.11" = _dSmsJ2Hu;
        "neoforge-26.1" = _YKkm16Rx;
        "neoforge-26.2" = _JqvgtjdL;
        "neoforge-1.21.2" = _xNubNgLD;
        "neoforge-1.21.5" = _xNubNgLD;
        "neoforge-1.21.6" = _xNubNgLD;
        "neoforge-1.21.7" = _xNubNgLD;
        "neoforge-1.21.8" = _xNubNgLD;
        "neoforge-1.21.9" = _xNubNgLD;
        "neoforge-1.21.10" = _xNubNgLD;
        "fabric-1.20.1" = _BKnpQ206;
        "fabric-1.21.1" = _lbS5hVY5;
        "fabric-1.21.11" = _uKy8ZKNj;
        "fabric-26.1" = _igASVDWP;
        "fabric-26.2" = _6sotJdbp;
        "fabric-1.21" = _9IcAzYJG;
        "fabric-26.1.1" = _igASVDWP;
        "fabric-26.1.2" = _igASVDWP;
        "pkg-1.2.0_Forge_1.19.2" = _1sswt1rf;
        "pkg-1.2.0_Forge_1.19.3" = _bzRIP0tg;
        "pkg-1.2.0_Forge_1.19.4" = _Gj9FAWe9;
        "pkg-1.2.0_Forge_1.20-1.20.1" = _U1FcmZax;
        "pkg-1.2.0_Forge_1.20.2" = _pOP1z78u;
        "pkg-1.2.0_Neoforge_1.20.1" = _LurMLczP;
        "pkg-1.2.0_Neoforge_1.21-1.21.1" = _L2Xh5kvT;
        "pkg-1.2.0_Neoforge_1.21.3-1.21.4" = _Nxjdxq2s;
        "pkg-1.2.0_Neoforge_1.21.11" = _ic9E4Q0C;
        "pkg-1.2.0_Neoforge_26.1" = _l2xilFDv;
        "pkg-1.2.0_Neoforge_26.2" = _4L0e4VjT;
        "pkg-1.2.0_Fabric_1.20.1" = _qW1SIcsG;
        "pkg-1.2.0_Fabric_1.21.1" = _lbS5hVY5;
        "pkg-1.2.0_Fabric_1.21.11" = _kLMWDyzE;
        "pkg-1.2.0_Fabric_26.1" = _LuwUJhsz;
        "pkg-1.2.0_Fabric_26.2" = _SrhIBJkQ;
        "pkg-1.2.1_Forge_1.19.2" = _WV405dEH;
        "pkg-1.2.1_Forge_1.19.3" = _dOwVQyPj;
        "pkg-1.2.1_Forge_1.19.4" = _QXx8GeU3;
        "pkg-1.2.1_Forge_1.20-1.20.1" = _zXDeiAAM;
        "pkg-1.2.1_Forge_1.20.2" = _fW2PxtQh;
        "pkg-1.2.1_Neoforge_1.20.1" = _HcQd0FHH;
        "pkg-1.2.1_Neoforge_1.21" = _xNubNgLD;
        "pkg-1.2.1_Neoforge_1.21-1.21.1" = _Mq9JGPnM;
        "pkg-1.2.1_Neoforge_1.21.3-1.21.4" = _vQoNfhe8;
        "pkg-1.2.1_Neoforge_1.21.11" = _mMjI00rX;
        "pkg-1.2.1_Neoforge_26.1" = _b8wpua81;
        "pkg-1.2.1_Neoforge_26.2" = _QYZFeZLC;
        "pkg-1.2.1_Fabric_1.20.1" = _6k1FKhWL;
        "pkg-1.2.1_Fabric_1.21.1" = _RP0DScNu;
        "pkg-1.2.1_Fabric_26.1" = _6InITJnN;
        "pkg-1.2.1_Fabric_26.2" = _Ys6E5BMO;
        "pkg-1.2.1_Fabric_1.21.11" = _98rTBXfO;
        "pkg-1.3.0_Forge_1.19.2" = _ZnWYN2zj;
        "pkg-1.3.0_Forge_1.19.3" = _jNANDxrE;
        "pkg-1.3.0_Forge_1.19.4" = _4qmh21qn;
        "pkg-1.3.0_Forge_1.20-1.20.1" = _AhRiv2VR;
        "pkg-1.3.0_Forge_1.20.2" = _J8113KuO;
        "pkg-1.3.0_Neoforge_1.20.1" = _tR2fKr6i;
        "pkg-1.3.0_Neoforge_1.21-1.21.1" = _G34HGYh4;
        "pkg-1.3.0_Neoforge_1.21.3-1.21.4" = _WOHDcXTa;
        "pkg-1.3.0_Neoforge_1.21.11" = _dSmsJ2Hu;
        "pkg-1.3.0_Neoforge_26.1" = _YKkm16Rx;
        "pkg-1.3.0_Fabric_1.20.1" = _BKnpQ206;
        "pkg-1.3.0_Fabric_1.21.1" = _9IcAzYJG;
        "pkg-1.3.0_Fabric_1.21.11" = _uKy8ZKNj;
        "pkg-1.3.0_Fabric_26.1" = _igASVDWP;
        "pkg-1.3.0_Fabric_26.2" = _6sotJdbp;
        "pkg-1.3.0_Neoforge_26.2" = _JqvgtjdL;
        "default" = _JqvgtjdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-minecarts";
        id = "5k6mdRU9";
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
{lib, callPackage, ...}:
let
    versions = (let
        _gIgMDNzS = {
            "id" = "gIgMDNzS";
            "file" = "naturalsizes-1.0.jar";
            "hash" = "sha512-XYYd7/Q6FACzIM3qG17RqOh43c69Xc7LAlJzGjg8iTCA3rgHxGifStS26FKBPwmP8UiS6l2Hy8Y6U68lE8Vnxg==";
        };
        _RXLSIUf6 = {
            "id" = "RXLSIUf6";
            "file" = "naturalsizes-1.21.1-1.0F.jar";
            "hash" = "sha512-K1Cwk8nW4kusDAWleXG/Ijqbdp36x4us2UKP889tV4TcAuG4axKvhuBEP+dahQ6rJFZicKFmpxUGWxgfQQhd+A==";
        };
        _nBenLsrP = {
            "id" = "nBenLsrP";
            "file" = "naturalsizes-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-yuypnNih3zCmeHrEeNJQP5e2pCEynHTUfPzs80P1ZyAn9LthrUgKjDOIneSuYQofUfYMW8GcotV9Ijc6O8N1xg==";
        };
        _PXsAhJSP = {
            "id" = "PXsAhJSP";
            "file" = "naturalsizes-1.1-fabric-1.21.1.jar";
            "hash" = "sha512-gytMeUk3hX3wy0G+BsTPYOf1ZGySXjO34jEArTtmY21z+nAG3HsTkJBrryFlR7ZQV0z6Cez75oWSHGrAK2155A==";
        };
        _oQ3ZaaBW = {
            "id" = "oQ3ZaaBW";
            "file" = "naturalsizes-1.1-neoforge-1.21.3.jar";
            "hash" = "sha512-+gT9KfJzCv+7c+3OnwRusSkTc6VGaiSeAj6SLgGqyrgNlzNdfxEulZiyPhBIZX6LCS6gTxN/5iwYTHAKqoRxeQ==";
        };
        _90Bn6E0Z = {
            "id" = "90Bn6E0Z";
            "file" = "naturalsizes-1.1-fabric-1.21.3.jar";
            "hash" = "sha512-YIPT8mj3Celnkk3zO5AnHhEKJBVDCHHEc0dALX/Kzhl0S7UuZjNMN29fIrkBiZE4tvY5Z0To48z/mdZcK9XOIQ==";
        };
        _PLhheDMD = {
            "id" = "PLhheDMD";
            "file" = "naturalsizes-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-t+iGQZYemCpBK0mmrz1G5M63Yn5VVzsE3e4pX29kZnEQNH5f3pXD0DhOKfBmNwPmokSxIKRsoA4jx0/6ssfeKA==";
        };
        _J1HYJZeY = {
            "id" = "J1HYJZeY";
            "file" = "naturalsizes-1.1-fabric-1.21.4.jar";
            "hash" = "sha512-uxnO9FHhTU/f49jto187equKUQuiUMCGECTUFaiLfj48tAtDvmylh6vlo/Iw1liAg2h4hSCZFBCZ+71TAKTLZA==";
        };
        _ovq00frr = {
            "id" = "ovq00frr";
            "file" = "naturalsizes-1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-r7ZisafcYvRyVW6bPPP1RfMpOnuZLyLIWHeFsNk7dHlFutJyLRmVtgkty1EsILNRcJgfWQZ/j7RoxiXxtcbbvA==";
        };
        _lJf0Y7iq = {
            "id" = "lJf0Y7iq";
            "file" = "naturalsizes-1.1-fabric-1.21.5.jar";
            "hash" = "sha512-9OYYl8nH3hLtRCD3v/5gq22BPOVeng69CYW2tM356J+CZVM/7WZNcYrWZ70ahseRzJWLAPlZRi95c11/JpgO6w==";
        };
        _bqan9BW7 = {
            "id" = "bqan9BW7";
            "file" = "naturalsizes-1.1-neoforge-1.21.6.jar";
            "hash" = "sha512-fGV+Hm8etxULsu3uN8AKu5ZkXRoJnbBUoY1G4wf3Gm1XPaPcUmk1j+DKYU/rrzjzEMTivpvIvy9CN0kkF2BjOA==";
        };
        _wFMLOHDd = {
            "id" = "wFMLOHDd";
            "file" = "naturalsizes-1.1-fabric-1.21.6.jar";
            "hash" = "sha512-O5olg9PtB5ynjnKOmtpVjJUoSRum95fi0toBpQMiStTxRY/mUxK8bzejiLlr9c0Ucv/EImKV+pG4oIrAIDDvgw==";
        };
        _L0tTOd4Z = {
            "id" = "L0tTOd4Z";
            "file" = "naturalsizes-1.1-neoforge-1.21.7.jar";
            "hash" = "sha512-f1whb6XN+d0Ud94cG9dFWFg/ykoSCCVZRpqKynOoGKMNkSQB2QrhVoY9tIBbfbnxVrNBfv9EA+HzI041Uw1ATA==";
        };
        _6c4aNLWO = {
            "id" = "6c4aNLWO";
            "file" = "naturalsizes-1.1-fabric-1.21.7.jar";
            "hash" = "sha512-KKVdWK6MNVAs/v/LumM2iaLID3itqQcNeHoi+AtKAiTtEJbBK5XaEHx3onJ+PReXmjAX+sUS7l7MwPSx39VmiQ==";
        };
        _8djzVq3Z = {
            "id" = "8djzVq3Z";
            "file" = "naturalsizes-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-lzFVF94XM6dAQkUmHmHs8BVidftnSj6gI74LlSzFPTkYK37Saz9PVHvD3DyiszWISAYx8KVsfNyrcIIU2SLaMQ==";
        };
        _6XWV6lDF = {
            "id" = "6XWV6lDF";
            "file" = "naturalsizes-1.1-fabric-1.21.8.jar";
            "hash" = "sha512-XbicIKqaOAqDw//llB3KdEe6pQeFGHYvWbBJepI+hORUwmiQGJRjehGovPZmNA5ipIH+G1gd9fFLZs/sLI3NTg==";
        };
        _t6E1YJhp = {
            "id" = "t6E1YJhp";
            "file" = "naturalsizes-1.1-neoforge-1.21.9.jar";
            "hash" = "sha512-BFiwmnWaF7cK++jpMHHkFY11G0DUrFBQzrNLicO1/0uwPZWZZI1JyxMF+G34aqf9JQp0RsHAXMmdkeQm0M/OiA==";
        };
        _Wcfnyecg = {
            "id" = "Wcfnyecg";
            "file" = "naturalsizes-1.1-fabric-1.21.9.jar";
            "hash" = "sha512-047OPuIPaOX+4TDb3vRl9sNumDs5Xbfe4E6P5xNrRs5g/OmwY3NEtxPnnVpF27TzsBXXSorbiHa35Vz0PwIInA==";
        };
        _ZL6SfGYx = {
            "id" = "ZL6SfGYx";
            "file" = "naturalsizes-1.1-neoforge-1.21.10.jar";
            "hash" = "sha512-LbdDmhzKN6YfxzRFvIzTy7Ukv0AwNK4vNNdgHtIuPIVjuzb9EVE6glHudHqvFawtpXQ0bc6XN9Yy8sMXN3s9pg==";
        };
        _RljyFJlu = {
            "id" = "RljyFJlu";
            "file" = "naturalsizes-1.1-fabric-1.21.10.jar";
            "hash" = "sha512-Axnn4ztX7/8MnnhwXGMFbpNFd7cuSuMzMxfjsFFY2vGA9bKE0VKzsVGL3eCEDx2Tq/sC6NftN0AefN3xR3TQlg==";
        };
        _F2xLulZl = {
            "id" = "F2xLulZl";
            "file" = "naturalsizes-1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-bmG1s1mM0KFEuFU3SK18ZN4JNF9C0Oto/h3TAIjrRlhtZWTMUeHxdmr4OgIwUs7RAFWTi9NiyIH9mZO0D9LVMw==";
        };
        _A0JcbDRT = {
            "id" = "A0JcbDRT";
            "file" = "naturalsizes-1.1-fabric-1.21.11.jar";
            "hash" = "sha512-b7BnMkp+gbP+eTXjGm9eNsRWfIhrMxs4nl5j05xAnNW8C8sfQfeA5PBCFwfBH/gxRwg/D0QtrOlwz683V4L6uQ==";
        };
        _wkof2IMj = {
            "id" = "wkof2IMj";
            "file" = "naturalsizes-1.1-neoforge-26.1.0jar.jar";
            "hash" = "sha512-iVLAM167fZsw1H9TO4+YdwzFSTqpQRm5fFVHTdyHnUz6B2Cg8LA0DJaGtii/bM6a+PPMlgu0LZ7VlaxSfUsYkw==";
        };
        _Y8OHTREu = {
            "id" = "Y8OHTREu";
            "file" = "naturalsizes-1.1-fabric-26.1.0.jar";
            "hash" = "sha512-501h5Vgy0sVS8GKSnjNiR69lU2c5oDzeBATIZgWHBzkksiFHc5fMbcC0Uyi74PxhV7qiFuctGx54J2CY5cqx5w==";
        };
        _eA1MHB8o = {
            "id" = "eA1MHB8o";
            "file" = "naturalsizes-1.1-neoforge-26.1.1.jar";
            "hash" = "sha512-gAbq6ns4Q6y13Jj9B7b3FqZdMHS7wAhtxUsZpratNq/qML+IklsPr/iYT68I57n9TY2eKQzCBWfPOlRxZTXePg==";
        };
        _ZGlZB3Tb = {
            "id" = "ZGlZB3Tb";
            "file" = "naturalsizes-1.1-fabric-26.1.1.jar";
            "hash" = "sha512-AYH/rJ2bCxg+WhFGO4UHs919Nn68+Ls1yZbjc/tiGuUIctd+jeeA/6uPCVZDfX7wABPfDd5TjAiajkU3ky8pyg==";
        };
        _x1yVLSLi = {
            "id" = "x1yVLSLi";
            "file" = "naturalsizes-1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-6up55XKY/NkZr3Kjgsu2kAzVdJZYMg0HXNr1pAUzuCc4/T2hUsGaYgjlMO9nh4FxtNXJwX+blNCZmsiI+DmTbw==";
        };
        _xHXTMOYH = {
            "id" = "xHXTMOYH";
            "file" = "naturalsizes-1.1-fabric-26.1.2.jar";
            "hash" = "sha512-MewUfLOBYKA4Zoh3f0OiOYJuI7BnrzfzdQzGFN0pv9mRpUj5C6/aZLyh8bkF0y/kprZkSK84Ngv0Uvn0SkIjkA==";
        };
        _iJidyzFW = {
            "id" = "iJidyzFW";
            "file" = "naturalsizes-1.1-forge-1.21.1.jar";
            "hash" = "sha512-lLS2rX0C2WfTv5T7Lk1GHrUSYlGMQ5opPywbGDTeSGPt4bS1+YIzKH9rfBDfUzxz4AVXD7dCsPTq5Gxlu22Y0Q==";
        };
        _WL4rlfhm = {
            "id" = "WL4rlfhm";
            "file" = "naturalsizes-1.1-forge-1.20.1.jar";
            "hash" = "sha512-b0F4oKLlUzidfcpgqbQPVxam9E2XDYNtXGatCzjcAkOlvN5MOIvsZItNkWk5Z7xjrhJIaQ7nShrmzgMe/2v+vQ==";
        };
        _JpnkVugj = {
            "id" = "JpnkVugj";
            "file" = "naturalsizes-1.1-fabric-1.20.1.jar";
            "hash" = "sha512-OnfAlQ8LS0UU/4bDWiSN8dTFqcURDH4eXsqyudNrtrGmZj1QxxYOQ+4RYezeMK0J4LHEjiuJye3Ak702ANbGoQ==";
        };
        _jOGmXpuE = {
            "id" = "jOGmXpuE";
            "file" = "naturalsizes-1.1-forge-1.19.2.jar";
            "hash" = "sha512-2ZwGzqe5/E0lYFhijKBIQv0XvlazBKpWtAXkCIeo/ntdsrybsE8vVq+p5s0ppqPKdkoHgUOc3wlxsEAug4NT5w==";
        };
        _9kL8DdEn = {
            "id" = "9kL8DdEn";
            "file" = "naturalsizes-1.2-forge-1.20.1.jar";
            "hash" = "sha512-8trsjMrPwDo8XgQaCeHCy5OulhEHJ0NaVrZ4W2x8+YlO5UOgauoYXpMt9o7S2l7RXpbexHNddzu3xwOO5HBMiQ==";
        };
        _BtrgCoEV = {
            "id" = "BtrgCoEV";
            "file" = "naturalsizes-1.2-fabric-1.20.1.jar";
            "hash" = "sha512-7M1HQyelzUgNaDEbNA96crmwewvcxS7XVJabUQe8On3D78mrxR98oKtC5uQ6D8hIUYWXPehg2uEAhlNMGKTN/g==";
        };
        _SUTV2Szz = {
            "id" = "SUTV2Szz";
            "file" = "naturalsizes-1.2-forge-1.19.2.jar";
            "hash" = "sha512-dXojPlLtxp3ifFeBZE3bLkoLUsGob66S/VmFOCVw/N69Ny4IAo6F1uPyiU25pklsqbw5pCCzV3Uo/L5b8dhCyg==";
        };
        _vZ0cc2ov = {
            "id" = "vZ0cc2ov";
            "file" = "naturalsizes-1.2-fabric-1.19.2.jar";
            "hash" = "sha512-TRscMxlaZ8bNR8JFzJlqWdj8Nvq6EUXOEyk1rZqg1uufebjrfMlcObdRDa5sUQ1xnT3dSo3x6duPiBgApxiZ9w==";
        };
        _6uQyPWfF = {
            "id" = "6uQyPWfF";
            "file" = "naturalsizes-1.2-fabric-26.2.jar";
            "hash" = "sha512-gz20Jdb2tiiTaxUzHfXloD+jJtJ6W0VCxNAp6mbyB0MxOhD3NjSXXtWlKpKYEr2n+hG3EoPTQWG7hk6Lyv3ZUA==";
        };
        _Ni1rOHrW = {
            "id" = "Ni1rOHrW";
            "file" = "naturalsizes-1.2-neoforge-26.2.jar";
            "hash" = "sha512-q2WGBk20gjRARAieMvQzMRuvtaVRBo9sjJXv+BbTVt4zdPtlgIGknP7vvY1boUYSHXbdjez6lCDwpkrmkVBeCQ==";
        };
        _3r0GHWC3 = {
            "id" = "3r0GHWC3";
            "file" = "naturalsizes-1.2-fabric-1.19.4.jar";
            "hash" = "sha512-23O6k+3/sojizE4uKIthR4eWy3KBfDrQhTX/K1sz3KHGBA/fBqHUaYkL4u9GIUnZ4dWx2el4aRj3DpxDjmQm2A==";
        };
        _gLmUVbKU = {
            "id" = "gLmUVbKU";
            "file" = "naturalsizes-1.2-forge-1.19.4.jar";
            "hash" = "sha512-adUWKU/mkxsxhmj6S9XV7NtGjzURuqx3tKtg1wlsgClcLeOjC3c7zmLjSDllHbu3qg8XFzAXX1VxkTkniHKLsQ==";
        };
        _6hsyxLrr = {
            "id" = "6hsyxLrr";
            "file" = "naturalsizes-1.2-fabric-1.21.1.jar";
            "hash" = "sha512-5CxpLvfni67czSRfCNSdF0dW8omlqgXNLgFmyiD5MhSKEHjx3FC6gooZmkRamJhHp5Bm/PUp3ufuXJMrJ3CgdQ==";
        };
        _6cuU5oMU = {
            "id" = "6cuU5oMU";
            "file" = "naturalsizes-1.2-fabric-1.21.3.jar";
            "hash" = "sha512-D0K3BAhE61SLFpgbUmeMmxjbmcPlvxLpp8S3HJVmhOfg/2U1eZIxpMIZKpmn1EouV8KL8CtmQ/HCgyznnvhN9A==";
        };
        _wLfKAQM6 = {
            "id" = "wLfKAQM6";
            "file" = "naturalsizes-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6kcTrQbnhRiRjX//6WO09XrtbK+Yq7Xjc3Xoy6ByKAuDeisvUYJrKZSBQ20qR3h1b8A2ApIzKH5PN3abgaJXJg==";
        };
        _C9Nr2cFq = {
            "id" = "C9Nr2cFq";
            "file" = "naturalsizes-1.2-neoforge-1.21.3.jar";
            "hash" = "sha512-1pIbXabru53Dwrn9Txh+6wUGVDeRoqdwjvRjBbYeZ/cD+Lx9po2LR7IAop2d2Tk5u/rfwgGPkisZzwNX7FpbvA==";
        };
        _8UQzCU2F = {
            "id" = "8UQzCU2F";
            "file" = "naturalsizes-1.2-fabric-1.21.4.jar";
            "hash" = "sha512-yIFJhrPNpvEAzLwbSmeViDoOo7LlAtBjZ+TKhGSgo7I+E6FgHJmDDUotQuynMnjgyEh8pKLr5rb51PVNNCTirA==";
        };
        _Ft0PIgw5 = {
            "id" = "Ft0PIgw5";
            "file" = "naturalsizes-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-OyF4G2PqUzdHc+U5BYa0UKhSxtMwgY/VEVUVxMsxs38dS70LJOCKR4i5oAE64zXYFfNd56yPnEe5pNzgNMsiWQ==";
        };
        _oXTui0nx = {
            "id" = "oXTui0nx";
            "file" = "naturalsizes-1.2-fabric-1.21.5.jar";
            "hash" = "sha512-9hayw52H/bITrhVilCaGD6AYixcCSs1lFJZw0PjYUbEr4JjqPDolmhyS7RHx0GvRxNPsl+SXLzhvlArf5R/p2g==";
        };
        _7ShbcnG0 = {
            "id" = "7ShbcnG0";
            "file" = "naturalsizes-1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-4LtghVfz1e9qsTQ1lnHUJPHJ1733SmM33U9Y+CUSTBUUM91KxXb0vaFuPCdXJiU4Hhgh3oIfJm+v3FcVa/EaLQ==";
        };
        _jH9NbgjJ = {
            "id" = "jH9NbgjJ";
            "file" = "naturalsizes-1.2-fabric-1.21.6.jar";
            "hash" = "sha512-5fu3DRhkhJqLzJHZGr+u99w0gDT4OTq06kX+ZX49hd33ifqa88I0eLZbpYJBUjcHpo0jjwtCzH7IwNrOPcKrNw==";
        };
        _z5LO5fZR = {
            "id" = "z5LO5fZR";
            "file" = "naturalsizes-1.2-neoforge-1.21.6.jar";
            "hash" = "sha512-bJz586M0PSiWr6ebCNaA5iJIgt7Og+8E33gLYF9diZHdhUaaK2GR3PGHEkwAYoqpqf7+I1XryqwZ51vdNRXObQ==";
        };
        _cMCdDjsR = {
            "id" = "cMCdDjsR";
            "file" = "naturalsizes-1.2-fabric-1.21.7.jar";
            "hash" = "sha512-uXmh6hnQQp3SjjlqntzP3yoR+rnorh6XAlTvSgmQfREKoiWImKdcuiA0jBWZUtnK7kANvQiopioTuBhHwqDSLg==";
        };
        _VCkallak = {
            "id" = "VCkallak";
            "file" = "naturalsizes-1.2-neoforge-1.21.7.jar";
            "hash" = "sha512-/yTdxTd+OQCp54D5GXgLwmMlmYe9W+b0yUT0y/TLW1QrS1hzHDHHG/usO2e81DivgK4ptjftwb3c7Pbfz+BsZA==";
        };
        _7Mzc8gAG = {
            "id" = "7Mzc8gAG";
            "file" = "naturalsizes-1.2-fabric-1.21.8.jar";
            "hash" = "sha512-n+VIvG/p1cYY9755iPSRWPVp81ps6PVPu3dKewKsaKJERu5FDrlcQVEh3N1DtYJx0K+iWdgQGuiV12N4UdDCwg==";
        };
        _yaEDZ0mE = {
            "id" = "yaEDZ0mE";
            "file" = "naturalsizes-1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-5cV1ZHnfs66OTH8HDTTzc6egNjKxE7xFNf+l/8dpfNPrc3FC8jeVIQIfBq6hPlxd5lMVmLKzyWv61SW/eSRDEw==";
        };
        _PMlMUvDC = {
            "id" = "PMlMUvDC";
            "file" = "naturalsizes-1.2-fabric-1.21.9.jar";
            "hash" = "sha512-OocHiHfSym3rlfHCG+p6NughSikv2V//vDM/ZQnsNBzclqY0d5yF1QBrGaMqkV6+It5QEtChWSsHWDJxIrMy/A==";
        };
        _dsXgKcaM = {
            "id" = "dsXgKcaM";
            "file" = "naturalsizes-1.2-neoforge-1.21.9.jar";
            "hash" = "sha512-EFOMXed8GyLQxANGE/cws/pxVzLwll7QeTFMc6slKa2eEpuXlyvWO8PWYOCojk7pGmlsE/AfBFnvPkGWjbQPMA==";
        };
        _F1iU8lpJ = {
            "id" = "F1iU8lpJ";
            "file" = "naturalsizes-1.2-fabric-1.21.10.jar";
            "hash" = "sha512-biN1aINmEIPakP8X7XDtW8j+BkAxDJFzK8LWcO1aUkrkyowMoz+BFrxddfyI+9a2cFHZRc7g0T0SUTAyElqo/A==";
        };
        _jONuG0MY = {
            "id" = "jONuG0MY";
            "file" = "naturalsizes-1.2-neoforge-1.21.10.jar";
            "hash" = "sha512-EsQfiV3rrD/CNrh2YMEwINtBnGAtL387R7CZZYxt5StzcPpgdK2mmwVCgL7FzCOYq4Ni0fizCzjbd6BW0YL5qw==";
        };
        _tPerdubE = {
            "id" = "tPerdubE";
            "file" = "naturalsizes-1.2-fabric-1.21.11.jar";
            "hash" = "sha512-cHvGFIYLrolqZZS/Lp/tAR6tMTCa+BiSHf85+JwHGMu9+0gxu9kijhqzj+kCOhClI9cmS2/cvvahx01zeRh55Q==";
        };
        _P30ItKww = {
            "id" = "P30ItKww";
            "file" = "naturalsizes-1.2-neoforge-1.21.11.jar";
            "hash" = "sha512-3tUDbRijdHomtJknUTpS+MkUVmJPqEiQLN0JcjX9EhSOD9lafH//RBjpZADX0NKgiytMbOYFrILFQF/apHF3wQ==";
        };
    in {
        "gIgMDNzS" = _gIgMDNzS;
        "RXLSIUf6" = _RXLSIUf6;
        "nBenLsrP" = _nBenLsrP;
        "PXsAhJSP" = _PXsAhJSP;
        "oQ3ZaaBW" = _oQ3ZaaBW;
        "90Bn6E0Z" = _90Bn6E0Z;
        "PLhheDMD" = _PLhheDMD;
        "J1HYJZeY" = _J1HYJZeY;
        "ovq00frr" = _ovq00frr;
        "lJf0Y7iq" = _lJf0Y7iq;
        "bqan9BW7" = _bqan9BW7;
        "wFMLOHDd" = _wFMLOHDd;
        "L0tTOd4Z" = _L0tTOd4Z;
        "6c4aNLWO" = _6c4aNLWO;
        "8djzVq3Z" = _8djzVq3Z;
        "6XWV6lDF" = _6XWV6lDF;
        "t6E1YJhp" = _t6E1YJhp;
        "Wcfnyecg" = _Wcfnyecg;
        "ZL6SfGYx" = _ZL6SfGYx;
        "RljyFJlu" = _RljyFJlu;
        "F2xLulZl" = _F2xLulZl;
        "A0JcbDRT" = _A0JcbDRT;
        "wkof2IMj" = _wkof2IMj;
        "Y8OHTREu" = _Y8OHTREu;
        "eA1MHB8o" = _eA1MHB8o;
        "ZGlZB3Tb" = _ZGlZB3Tb;
        "x1yVLSLi" = _x1yVLSLi;
        "xHXTMOYH" = _xHXTMOYH;
        "iJidyzFW" = _iJidyzFW;
        "WL4rlfhm" = _WL4rlfhm;
        "JpnkVugj" = _JpnkVugj;
        "jOGmXpuE" = _jOGmXpuE;
        "9kL8DdEn" = _9kL8DdEn;
        "BtrgCoEV" = _BtrgCoEV;
        "SUTV2Szz" = _SUTV2Szz;
        "vZ0cc2ov" = _vZ0cc2ov;
        "6uQyPWfF" = _6uQyPWfF;
        "Ni1rOHrW" = _Ni1rOHrW;
        "3r0GHWC3" = _3r0GHWC3;
        "gLmUVbKU" = _gLmUVbKU;
        "6hsyxLrr" = _6hsyxLrr;
        "6cuU5oMU" = _6cuU5oMU;
        "wLfKAQM6" = _wLfKAQM6;
        "C9Nr2cFq" = _C9Nr2cFq;
        "8UQzCU2F" = _8UQzCU2F;
        "Ft0PIgw5" = _Ft0PIgw5;
        "oXTui0nx" = _oXTui0nx;
        "7ShbcnG0" = _7ShbcnG0;
        "jH9NbgjJ" = _jH9NbgjJ;
        "z5LO5fZR" = _z5LO5fZR;
        "cMCdDjsR" = _cMCdDjsR;
        "VCkallak" = _VCkallak;
        "7Mzc8gAG" = _7Mzc8gAG;
        "yaEDZ0mE" = _yaEDZ0mE;
        "PMlMUvDC" = _PMlMUvDC;
        "dsXgKcaM" = _dsXgKcaM;
        "F1iU8lpJ" = _F1iU8lpJ;
        "jONuG0MY" = _jONuG0MY;
        "tPerdubE" = _tPerdubE;
        "P30ItKww" = _P30ItKww;
        "neoforge-1.21.1" = _wLfKAQM6;
        "neoforge-1.21.3" = _C9Nr2cFq;
        "neoforge-1.21.4" = _Ft0PIgw5;
        "neoforge-1.21.5" = _7ShbcnG0;
        "neoforge-1.21.6" = _z5LO5fZR;
        "neoforge-1.21.7" = _VCkallak;
        "neoforge-1.21.8" = _yaEDZ0mE;
        "neoforge-1.21.9" = _dsXgKcaM;
        "neoforge-1.21.10" = _jONuG0MY;
        "neoforge-1.21.11" = _P30ItKww;
        "neoforge-26.1" = _wkof2IMj;
        "neoforge-26.1.1" = _eA1MHB8o;
        "neoforge-26.1.2" = _x1yVLSLi;
        "neoforge-26.2" = _Ni1rOHrW;
        "fabric-1.21.1" = _6hsyxLrr;
        "fabric-1.21.3" = _6cuU5oMU;
        "fabric-1.21.4" = _8UQzCU2F;
        "fabric-1.21.5" = _oXTui0nx;
        "fabric-1.21.6" = _jH9NbgjJ;
        "fabric-1.21.7" = _cMCdDjsR;
        "fabric-1.21.8" = _7Mzc8gAG;
        "fabric-1.21.9" = _PMlMUvDC;
        "fabric-1.21.10" = _F1iU8lpJ;
        "fabric-1.21.11" = _tPerdubE;
        "fabric-26.1" = _Y8OHTREu;
        "fabric-26.1.1" = _ZGlZB3Tb;
        "fabric-26.1.2" = _xHXTMOYH;
        "fabric-1.20.1" = _BtrgCoEV;
        "fabric-1.19.2" = _vZ0cc2ov;
        "fabric-26.2" = _6uQyPWfF;
        "fabric-1.19.4" = _3r0GHWC3;
        "forge-1.21.1" = _iJidyzFW;
        "forge-1.20.1" = _9kL8DdEn;
        "forge-1.19.2" = _SUTV2Szz;
        "forge-1.19.4" = _gLmUVbKU;
        "pkg-1.0" = _RXLSIUf6;
        "pkg-1.1" = _jOGmXpuE;
        "pkg-1.2" = _P30ItKww;
        "default" = _P30ItKww;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-sizes";
        id = "aGGh86tA";
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
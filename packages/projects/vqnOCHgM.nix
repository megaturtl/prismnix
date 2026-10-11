{lib, callPackage, ...}:
let
    versions = (let
        _WRjwJRnM = {
            "id" = "WRjwJRnM";
            "file" = "boatview360-v1.0.0-mc1.14.4-1.20.1.jar";
            "hash" = "sha512-cNPUSPRXDnsHuFTuB7rOilgguzs7CAwVmzD2JO52k5MelTFvJQcCIyvS3/ycx/Kv28jEB0IlJxqIF8HLg468Ow==";
        };
        _rnPKX3FF = {
            "id" = "rnPKX3FF";
            "file" = "boatview360-v1.0.0-mc1.20.2-1.21.1.jar";
            "hash" = "sha512-lYwdcKvSXqRL9kGou68bvINf8RCx+7gzCk984Ajg69Tf4fdJpruh9pe05/LeYBB2NN5GoYa14cQPHWFbsVph0g==";
        };
        _SOcAtaVW = {
            "id" = "SOcAtaVW";
            "file" = "boatview360-v1.0.0-mc1.21.2+.jar";
            "hash" = "sha512-Cd94NuC9zFVEhhAc1ipgRFrV77MChPLnE5BbaCWXMZpPRAS6ttzHyOOiPJbqXHKH7v8mbIiGCpw4Rcnmivh6OA==";
        };
        _BjYyvw4t = {
            "id" = "BjYyvw4t";
            "file" = "boatview360-v1.0.1-mc1.14.4-1.20.1.jar";
            "hash" = "sha512-eQRseexuEPCz2srxy8IQ/oCXqC0YvAZF1ooFRob9mX3aaIs3REtWZ9/mxVu+V7YtHQG97Q6yjxVnGI9ZpJfEHA==";
        };
        _8qUZQJyK = {
            "id" = "8qUZQJyK";
            "file" = "boatview360-v1.0.1-mc1.21.2+.jar";
            "hash" = "sha512-JbHLYdKZwCQ6QzuaJyg260dW6R4A7Z9QBf9PNZY34EEesQmp1HxfwXQt1rUQOuRPAXsjyZD1dTzSN3LJMjNNKQ==";
        };
        _dbl2137W = {
            "id" = "dbl2137W";
            "file" = "boatview360-v1.0.1-mc1.20.2-1.21.1.jar";
            "hash" = "sha512-Iz5N9T9xMSUmvzq/cAkhJYc/OwgVO93+d07BK2c8gZ5x1I///+YtUvyFq/g7H72yo+Fq13ZfLQZF/vzUsNsqUA==";
        };
        _j5PcNTXY = {
            "id" = "j5PcNTXY";
            "file" = "boatview360-v1.0.2-mc1.20.2-1.21.1.jar";
            "hash" = "sha512-Vkvhm3Ky7anpBfr5KpPvC4ca2JB0f/L0y/cZlC0r90aXeEg5xVF9M/Vbkza7YzbJ3AIlulrrS7HBPnjtrDI8Iw==";
        };
        _gA1vCCt1 = {
            "id" = "gA1vCCt1";
            "file" = "boatview360-v1.0.2-mc1.21.2+.jar";
            "hash" = "sha512-vtVWyZlvWitxNUExCSJ0ivOrvXskSnZrApD+v4fZgRzcEgmc3Avd7KGVYsIkLORzNHvFYMe89Ia+cXzs6Obiig==";
        };
        _Nl9Gv1bE = {
            "id" = "Nl9Gv1bE";
            "file" = "boatview360-v1.0.2-mc1.14.4-1.20.1.jar";
            "hash" = "sha512-fVxTNitAh2pTdqxeQEO26ykyo7CrcI66YDqVb8nKleLD3BBMUWsV6/HwrDF0e4mOi8028Jp+i55Slnq0UlRWJg==";
        };
        _DZWXxcQl = {
            "id" = "DZWXxcQl";
            "file" = "boatview360-v1.0.3-mc1.20.2-1.21.1-forge.jar";
            "hash" = "sha512-TMhpNWH2yvQD0NzgdnHGp3Xnqq4VBeoM/+Ce7inY9agiSZgJoATJcLU3E/hXjtK9j6I5YxRPlv0mDzqlLEzCGw==";
        };
        _IlXNFIsv = {
            "id" = "IlXNFIsv";
            "file" = "boatview360-v1.0.3-mc1.21.2+-fabric.jar";
            "hash" = "sha512-AHiGMXmOm6twZCJekarCCeWGMYAsQq9+pp0bEgHaFE8svvZdpxrKIqYkvNsWyzH/yYMJ3bPal57mNUn1NZzuQg==";
        };
        _aHUutZAK = {
            "id" = "aHUutZAK";
            "file" = "boatview360-v1.0.3-mc1.20.2-1.21.1-fabric.jar";
            "hash" = "sha512-gVsw7RANBaL//WhA2o8WJ/C6xFHo+so5knsERAGKZDcAHMoQh3INKG+ZSaUMVhxZJVNWDsWmg58AM/k4DT55Sw==";
        };
        _arAzCFob = {
            "id" = "arAzCFob";
            "file" = "boatview360-v1.0.3-mc1.20.6-1.21.1-neoforge.jar";
            "hash" = "sha512-ljbUBmpzxoBw94/Pu9lZN0P21txVDU4kxXyjmEuEuEOO5oRj2vMXqF19fYPdgsh06RA5jwg3AQd0cAp+DTb0mg==";
        };
        _nDD853cO = {
            "id" = "nDD853cO";
            "file" = "boatview360-v1.0.3-mc1.17-1.20.1-fabric.jar";
            "hash" = "sha512-p9MM2gaoX2pT+nG8Mtym8OOmc5ehhspHM+T0vqHB6vL8fTdQox9KJ0hRACw3c2a4Fhv8xAZ1G8mppuVuYWZR3w==";
        };
        _X5A2pBsc = {
            "id" = "X5A2pBsc";
            "file" = "boatview360-v1.0.3-mc1.14-1.16.5-fabric.jar";
            "hash" = "sha512-+1U2vQmg3ina+9G+Y0KcpGs7eEtlQeiRqckHBLlT/9Ci90IWMC/cxqCQnWl4esnZOhXO2ErKn12d4ji9/zxhLg==";
        };
        _RWHe8yp0 = {
            "id" = "RWHe8yp0";
            "file" = "boatview360-v1.0.3-mc1.17-1.20.1-forge.jar";
            "hash" = "sha512-W6DjdvN21Ik0PjJ9kl8XxBmDLfA/wW5oOsRH2yVj9tPW13t2hCN8U52N843lhF61yqvGX/wytdSFqL75HO1MPA==";
        };
        _IFY2uysi = {
            "id" = "IFY2uysi";
            "file" = "boatview360-v1.0.3-mc1.21.2+-forge.jar";
            "hash" = "sha512-qk/C4joehLg9VIcYaGOVhM49DvahfMar0EhEQ9i9z6VNcQ98xPlSwZEI5v5r0oXf6d73tiCZdj7XgQCV/BwyPQ==";
        };
        _S105awbv = {
            "id" = "S105awbv";
            "file" = "boatview360-v1.0.3-mc1.15.2-1.16.5-forge.jar";
            "hash" = "sha512-6VFwhXZ4sUpfnHVU6Nt1Krs2sKEtqfuPralp3y5PQ/RT9HK0Er2tEdbp3QANRbFrfXEcbFBQ96GiGF2vLBK1IQ==";
        };
        _zCryjThY = {
            "id" = "zCryjThY";
            "file" = "boatview360-v1.0.3-mc1.21.2+-neoforge.jar";
            "hash" = "sha512-CmLWySUBc7gTK23/c1MpFyoFWeGm3yJIpfqMP0vgPrx75kRi0PgEfxl6YG3yfKXzTs1pSzsqx3Va5Q5ThGzHyA==";
        };
        _JlxOuApl = {
            "id" = "JlxOuApl";
            "file" = "boatview360-v1.0.4-mc1.20.2-1.21.1-fabric.jar";
            "hash" = "sha512-Rl5IMWsrrKxAw7gCKbAlbCslNMNxcR7jOSem3BIu97I2tSuqyW9r1bitMSmcF+XKW+irJQNy10g2IqyzXIabHA==";
        };
        _bP6HIxim = {
            "id" = "bP6HIxim";
            "file" = "boatview360-v1.0.4-mc1.21.2+-forge.jar";
            "hash" = "sha512-uU91gvwnCdQm4PXA0bAZIWD4cjpUZoLuu85tKhvbypVP867kxPvbqxYhFibYCrgy+icGLirpsstBe4gDjBRl/A==";
        };
        _AJUJwK1v = {
            "id" = "AJUJwK1v";
            "file" = "boatview360-v1.0.4-mc1.17-1.20.1-fabric.jar";
            "hash" = "sha512-PvuKWWtAjrTzn+qmlbvW/4vZGgCv1MhXTxrCphoemEmzmFhVgmLUAK/+Dre3v4+pBGp4FVT/SDQT1Vy2GavfLQ==";
        };
        _FiNNWV4M = {
            "id" = "FiNNWV4M";
            "file" = "boatview360-v1.0.4-mc1.20.6-1.21.1-neoforge.jar";
            "hash" = "sha512-YYPWMOgzW5OpLab349LEIHOEOchNy13nlGLyIwcG2qgbt86bEAVQq4pKHlqG7/rQ3Rdy74kE0sX4KAtxxSb5Ew==";
        };
        _KRGuouwW = {
            "id" = "KRGuouwW";
            "file" = "boatview360-v1.0.4-mc1.20.2-1.21.1-forge.jar";
            "hash" = "sha512-bsgSQ8Qs7t6jQamrStdV6aGehdbMJFfQZXHQKipTSC6BX/xyxS7p9pQmWsD/tnCnh6vgL8OEvfHT/aj0O4MHJw==";
        };
        _v2FPfHg9 = {
            "id" = "v2FPfHg9";
            "file" = "boatview360-v1.0.4-mc1.21.2+-neoforge.jar";
            "hash" = "sha512-vjWNpBQbXUYnuYjMnVMDw0IAs45qFzwW+qkO+2n8K/NfH9B4X+4KrftHletpCv3Glld5mVK1GJnk1GV94BJ3ew==";
        };
        _qeBunOWN = {
            "id" = "qeBunOWN";
            "file" = "boatview360-v1.0.4-mc1.21.2+-fabric.jar";
            "hash" = "sha512-KW8gP7iVfDqTEtJTzEeahwM03WtqeoMDiIfFhlaMAN1CfLj8c8vcT51zFfVXTXIMWPLn6kiOnil4J7tcyylQfg==";
        };
        _SmVqj8OU = {
            "id" = "SmVqj8OU";
            "file" = "boatview360-v1.0.4-mc1.17-1.20.1-forge.jar";
            "hash" = "sha512-zJ3KPHHcoxkR2GuIEMncxyIdQ2W+Cma7pJcPH2FX1Kw9ElPS26AmVs8n832D419GLsVgXgN3Mj+SoXLm+of7jw==";
        };
        _7T8gP0Jl = {
            "id" = "7T8gP0Jl";
            "file" = "boatview360-v1.0.4-mc1.15.2-1.16.5-forge.jar";
            "hash" = "sha512-npe5X5MSNfBpMhdBNWo2OC1bp7TuRHv2x3DODP1+PIp4Nc9+y6TMIdWKwpSFUEBhTtAw+NicrOcffRzCB8ajXA==";
        };
        _8u2rE8Zb = {
            "id" = "8u2rE8Zb";
            "file" = "boatview360-v1.0.4-mc1.14-1.16.5-fabric.jar";
            "hash" = "sha512-sztZAvSj7gUx2Ni3dDPGLi94fJMo1H/9PNp2MICio0vkHtLrCOrJVt3X28CZDc6ZUw+cF+UydDnxBfQV1otF4A==";
        };
        _M4O7lEPV = {
            "id" = "M4O7lEPV";
            "file" = "boatview360-v1.0.5-mc1.21.10-neoforge.jar";
            "hash" = "sha512-KT9mSPGUbE3rz7pHYeh863wo7J5/QU6iQdGgPxMBxf1ZHaL4z6ZxtsO0x8LtjXFczBmxPlj4doWqHJO2Pq6Pnw==";
        };
        _zFyc0a7A = {
            "id" = "zFyc0a7A";
            "file" = "boatview360-v1.0.5-mc1.20.6-neoforge.jar";
            "hash" = "sha512-vsqnBkLQC/ImKaL8LeeDkiCVONlPzGhnrrJZucfmgULOe8nxMOoP63DXtW+XpC2IrMpRZRdB3AZKdRV8qs+wCA==";
        };
        _NmWo9edy = {
            "id" = "NmWo9edy";
            "file" = "boatview360-v1.0.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-lj0hppoUnmR5VkW0uX0asqdPAFqTwNDNIBzOGTAuN1TSSdMAeqgKHCcqmhSQbnBqSaXXfLqjxs0xjWOb1QwnZg==";
        };
        _McNl2VMz = {
            "id" = "McNl2VMz";
            "file" = "boatview360-v1.0.5-mc1.20.6-forge.jar";
            "hash" = "sha512-PxZ0ZtReEtBR+OeR6ixIEeNLQ9ER7v+Jg1UOvb+XN7iQHvPjqcmRxsOOH8H8PRG2HbCLBJsJ3wHbVA+w53qWhg==";
        };
        _4E5v0KYx = {
            "id" = "4E5v0KYx";
            "file" = "boatview360-v1.0.5-mc1.21.5-fabric.jar";
            "hash" = "sha512-Ftem2EmwdYylM7f6H6aJMcpE1sR5MSuP5pp11f2pulQET6XCP3f8NEeWYtYJaoPtDwQjZXKDTzUpezC3F2vVSw==";
        };
        _x4wjHynZ = {
            "id" = "x4wjHynZ";
            "file" = "boatview360-v1.0.5-mc1.20.1-forge.jar";
            "hash" = "sha512-yK+ERiAS+IHZVwrMiLAINi5c2vk9ZfmnyLHzPhoN2hPEI+ScdU3rXlB2jVOD94MB8YkPMnNRDiJO0v10TtmebA==";
        };
        _tlhoC2Z0 = {
            "id" = "tlhoC2Z0";
            "file" = "boatview360-v1.0.5-mc1.21.4-forge.jar";
            "hash" = "sha512-iiUpN830U1YRWC7CknomfKe4lN0A9OygaMVE5LhNF1Hbi3lFYUhaUBZ6uNZHvAG1P8Ysl63S885KYx8nd0nDRQ==";
        };
        _xYe2Ysg9 = {
            "id" = "xYe2Ysg9";
            "file" = "boatview360-v1.0.5-mc1.17.1-forge.jar";
            "hash" = "sha512-KxciTDbwOdqy4aPBYO4v3KCfUaadBTsKZSszyDX4iOnNzkfpMaqIZg1EjgmWSr7wJewUBDHehyvz0VNnR+xfwQ==";
        };
        _I16kzfuz = {
            "id" = "I16kzfuz";
            "file" = "boatview360-v1.0.5-mc1.21.10-fabric.jar";
            "hash" = "sha512-dH+p1HKYWQMK0WAzWe/3vyvUk842j5Ee3W89+RUN96Hdw1e2OI8gnNPtY7oQSJpoIh5zcfNzvyluTwR8MKj6IA==";
        };
        _D6BW4YQp = {
            "id" = "D6BW4YQp";
            "file" = "boatview360-v1.0.5-mc1.17.1-fabric.jar";
            "hash" = "sha512-pW+MsTx1cIprRqcH7RtjGzHJIgOxidyFJjmmHqzb3cR3A6zNbFUkIGedF1i43UD3N0wGanNLmMx0E2MsApz6kA==";
        };
        _xgybmyme = {
            "id" = "xgybmyme";
            "file" = "boatview360-v1.0.5-mc1.21.3-neoforge.jar";
            "hash" = "sha512-jlPT1jPSyhWzKt374yP6Za9/42ucuk0NSJAJeTnLAUx5ZxaHbkAgPimTOOJCpOz3EYqEe4pkSc7DoHFYsaT+lg==";
        };
        _JObWrB67 = {
            "id" = "JObWrB67";
            "file" = "boatview360-v1.0.5-mc1.14.4-fabric.jar";
            "hash" = "sha512-UPJWAeHz46BiCZ0v5S8QaNne99W6F27vBmOm9L4WTr+tSB4P6+DkVX/Dog2dRR0t1KwSOvrgT3oHjzfLWSz6Bw==";
        };
        _XtMxTWFC = {
            "id" = "XtMxTWFC";
            "file" = "boatview360-v1.0.5-mc1.21.8-neoforge.jar";
            "hash" = "sha512-RXTs+zKsOfi/1mXyRc9HpziK82N1ysNRMTDzEyu+oyEUpqNO2pu/OkMyoO0udAMix3NmxtkGPHC+qyNVy8IVWA==";
        };
        _5L0mec9i = {
            "id" = "5L0mec9i";
            "file" = "boatview360-v1.0.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-IqNUrEmoLH7uLaYBk3bvU8YR9zzqemkavR7nqiBJxQ/fAw0uf8NWcZpnhq5ec8zwh+WwLjNeKK5vxKCcCOK/lw==";
        };
        _oIaLEiVb = {
            "id" = "oIaLEiVb";
            "file" = "boatview360-v1.0.5-mc1.20.2-forge.jar";
            "hash" = "sha512-mu/CPQ2CPK0UQ47Cacx3GVD9dp5AOLJ2inpKKiJeEKmjhNdSG5DvvFP+plgKRAOb6S481OgMwPtJq9rHgpmLmg==";
        };
        _ZRkkAB3F = {
            "id" = "ZRkkAB3F";
            "file" = "boatview360-v1.0.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-VOXCxfwVvIrX8y7BhhWfxpYHyPMzre3fZg2Np31G6sx+6zXsU6ZyO6ezSKSHDxSCjmRKLqW0Jkb1CMGvd7pR/g==";
        };
        _mxssRRrw = {
            "id" = "mxssRRrw";
            "file" = "boatview360-v1.0.5-mc1.21.1-forge.jar";
            "hash" = "sha512-bDskuKmipapljK7wjVLJYQk6lm+ekNvWGFvU8lYNwT1ElU88kTjsK2Ib0MB0OADtsvbtTf1Wb7mye1J6AswU2w==";
        };
        _vgpe2lTf = {
            "id" = "vgpe2lTf";
            "file" = "boatview360-v1.0.5-mc1.19.4-fabric.jar";
            "hash" = "sha512-3UcktGZDkpbCFMiSwgaYSeQ/KVlFbm4YmizP2/UpPDjIyaT/Cjx3gqWtEbqGOqtkhCT3K3M8ieRffiPOwUXVVA==";
        };
        _VnQregIM = {
            "id" = "VnQregIM";
            "file" = "boatview360-v1.0.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-p4Ae4MbbRahXht6T6IpR2xkG8S1Wjxs3ZYBQltNdrZ3tSj/51k/pqV5ybL9vk52KTVsFbNuuyXMY0yXw/FjLlA==";
        };
        _aY7T2o9S = {
            "id" = "aY7T2o9S";
            "file" = "boatview360-v1.0.5-mc1.21.10-forge.jar";
            "hash" = "sha512-9yTG4QyME5Mqqn1x5d/WoKfe7912Yy+WnDbCHVYrbhVXsvAmn3uZf45pqjFlojFS5wtud33H9oZHiA6IOd0RPA==";
        };
        _YVp4UVUa = {
            "id" = "YVp4UVUa";
            "file" = "boatview360-v1.0.5-mc1.21.11-forge.jar";
            "hash" = "sha512-TAHS/shGFLXbcQ/OImltoscFJQ9EDaipObnwK1N2vqC6yOKdmHE2muiQt8aTti5KkiMMCglxHEH5ZeX/Rw2zHA==";
        };
        _JNccP1sL = {
            "id" = "JNccP1sL";
            "file" = "boatview360-v1.0.5-mc1.18.2-fabric.jar";
            "hash" = "sha512-ZwATGqLrYno8HGDAHCX5i3EqXgjOCZtiLLw1TyAPAHqkq/yBpYXxuFhcvumkFQpURXb/m1baU/70XgdUYpRTug==";
        };
        _4YdBmjfD = {
            "id" = "4YdBmjfD";
            "file" = "boatview360-v1.0.5-mc1.20.6-fabric.jar";
            "hash" = "sha512-PXf7ACkJHkuv5IXQ9pmQB7wnyimZCguEkfjwcuYvthVOqQIOJlFHJaiQg5saSNP8PV2WHVslgSbs7RyyOscBSg==";
        };
        _fYRO535R = {
            "id" = "fYRO535R";
            "file" = "boatview360-v1.0.5-mc1.21.4-fabric.jar";
            "hash" = "sha512-z7Fyucsg4emKo89vCSlxPhqb+hJuscs242kiAzG6dsBVNZHrITmtKFWznl8AytlrdjpRVwnQ6/Pop4CPdA3akQ==";
        };
        _BoLdsbyg = {
            "id" = "BoLdsbyg";
            "file" = "boatview360-v1.0.5-mc1.15.2-fabric.jar";
            "hash" = "sha512-7Om6bOdn86agAVd+U+lG+FX1T+bs3p6kRZbMqgAnIsPfp1ItSHgHoQl7CcITnRkH9yhUcf2unDCynNSB4fkvUw==";
        };
        _x9PXvaaa = {
            "id" = "x9PXvaaa";
            "file" = "boatview360-v1.0.5-mc1.21.3-forge.jar";
            "hash" = "sha512-3pvjOiobVUdyA66mI/CF5bLxYgq5lzYaXbL6BP6OZvjmXukMlMIGt0VcNG2upArte6XRu8DZnmK2v4s/cZ7ksw==";
        };
        _dARLHCHQ = {
            "id" = "dARLHCHQ";
            "file" = "boatview360-v1.0.5-mc1.20.4-forge.jar";
            "hash" = "sha512-TACHpUcIjpgA+RtJPsLgOklmDtAsJ18dtX+Wg1YaTsqlrw0LpjA9w4k46yHW1oII+0jEcPubjmG8/Dad81ibew==";
        };
        _9bCZBHJI = {
            "id" = "9bCZBHJI";
            "file" = "boatview360-v1.0.5-mc1.16.5-forge.jar";
            "hash" = "sha512-C14JfMeu4UtXnV1TO4ofIh1MEBQrt7tGX7KWwSy+xbcVtzrgT6nHParZ50KcXDRaFbfDDWoJRoAevUqvSmXLjQ==";
        };
        _xvyrCqTp = {
            "id" = "xvyrCqTp";
            "file" = "boatview360-v1.0.5-mc1.21.5-forge.jar";
            "hash" = "sha512-EdCZ814ReSyxRPlvMtmbPLcMRzoRv1Y0Y+FEW4+RRFSs04u+YbbKxBwmCod9A4x+RfOobA32irepoxAUOKFWOw==";
        };
        _QUQnm7i3 = {
            "id" = "QUQnm7i3";
            "file" = "boatview360-v1.0.5-mc1.21.3-fabric.jar";
            "hash" = "sha512-0VbE+jbbwYq83hwZeFsAOVTLjSoUeXJBaB7kb/dAjTTSGBZ16bzqhQCWs0Ojm2HKioJJhz90lkI+pPpXNJEo8w==";
        };
        _uY0mr09w = {
            "id" = "uY0mr09w";
            "file" = "boatview360-v1.0.5-mc1.21.8-fabric.jar";
            "hash" = "sha512-uajuvsol/fWgrEs6uGMK/CbshFupzlXIPa9CvLceGSo3yg6tjgH1BgQ2jmrkTNoLUAuBp55OpEv3Zcd4xVwxPA==";
        };
        _Geaqmzgs = {
            "id" = "Geaqmzgs";
            "file" = "boatview360-v1.0.5-mc1.21.8-forge.jar";
            "hash" = "sha512-i/7w+YqFDEM1mZzhz+/hHrs/04eXiPBMyjxpHJOgwPPmqAET3CltLn9ttYup4U3FokxrhbPagWHzQtYipVIBcQ==";
        };
        _MLAdFFwa = {
            "id" = "MLAdFFwa";
            "file" = "boatview360-v1.0.5-mc1.20.2-fabric.jar";
            "hash" = "sha512-ZW1IjQk7YWGRFsoSZDinNOxBhTkx4ygkV3E70SkSSGjheI36FsPRYMRZXtybHPxDzPSXUJzo61i4WChXlKgmvQ==";
        };
        _tsPZnwAj = {
            "id" = "tsPZnwAj";
            "file" = "boatview360-v1.0.5-mc1.18.2-forge.jar";
            "hash" = "sha512-LM8AWaqagGrmhu0zRnPzYVtxajnGJ4OrW5qzt+fmV1wA96kdIsouyCV25b/VQKwc2gemuExuQ+PNaKwnzNT+xA==";
        };
        _MGE3DtdW = {
            "id" = "MGE3DtdW";
            "file" = "boatview360-v1.0.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-WX5TsH5ctcJ5HhZmg1DFpiqp3WTHfXe1KHAC0iJrG7rBQqQHLd4oZHZtCm0uLOg4hRh53wOyzPmYYvY7SE7lSw==";
        };
        _IsrV7WjB = {
            "id" = "IsrV7WjB";
            "file" = "boatview360-v1.0.5-mc1.16.5-fabric.jar";
            "hash" = "sha512-5Psf3I9ZLP85oyoMoFQpO6ErbSBWeRGA3IdnU6DefD6iZIe5Px20nzD/EUEHLo7TaE6TpHO+0uU5njgLCmv0zg==";
        };
        _vepgm8XF = {
            "id" = "vepgm8XF";
            "file" = "boatview360-v1.0.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-yEPKjRKXY0q1SdWyIrnd6JCUC2IQPNWfVcihNTmpl9SZiDaGM9TyjADCVpz1yta72YjHoUw6mcJSUjYXUGy3JQ==";
        };
        _RVkUaw80 = {
            "id" = "RVkUaw80";
            "file" = "boatview360-v1.0.5-mc1.21.4-neoforge.jar";
            "hash" = "sha512-EDiOGyjbLaDSs29NkqzgTjzUT3ZxxCUaHcjRPidUeEuNXU6VJ/7njyUdSIdWPwlmE18dBafL/1ZbO+Wc1oLKEA==";
        };
        _fevGKJbQ = {
            "id" = "fevGKJbQ";
            "file" = "boatview360-v1.0.5-mc1.21.5-neoforge.jar";
            "hash" = "sha512-KpvLSxCUvNhARge3URcjBPYPMhwg8TNhgvplsjwC4zilR9yEoX7WXi1foh9tikachjiRx64OUpmnVDJcBlz3+Q==";
        };
        _akh0tsUH = {
            "id" = "akh0tsUH";
            "file" = "boatview360-v1.0.5-mc1.19.4-forge.jar";
            "hash" = "sha512-TuhkGHdjDF9RSPt15wXMEibbu/94DsVr9uS4OoCBdqQC4dxbF7U317YEMAV21e44hCKxRRZV1Q2+40bbG23+2w==";
        };
        _zqN3wL4Y = {
            "id" = "zqN3wL4Y";
            "file" = "boatview360-v1.0.6-beta-mc26.1.2-fabric.jar";
            "hash" = "sha512-IDgIpMIHbWYZM0WRqpmP04Pw+CeGLBDoMGynTFDAtEz47LTpLFNoyoW08JHNBt1R/xofrW0R7NX4ZJ4WV/aiJA==";
        };
        _T1TXEbMn = {
            "id" = "T1TXEbMn";
            "file" = "boatview360-v1.0.6-beta-mc26.2-fabric.jar";
            "hash" = "sha512-te9ewb6Y+6msIGGXXSsoKG1BbgtKg0IkKcaaCRD9L6EiqVu/zt2wIR59NkRPzZ9C9atmeou69mscOE+q/PxlGQ==";
        };
        _7lp5lqx9 = {
            "id" = "7lp5lqx9";
            "file" = "boatview360-v1.0.6-beta-mc26.3-fabric.jar";
            "hash" = "sha512-NeLinXm8PmuDJWRD05J3VIc3h0ENZa1KoRSJ686ITtKB2y8cufbyAlH5QGjD5qlzheBaIRNphOyjBRtPNKCt+A==";
        };
        _HojLKdXH = {
            "id" = "HojLKdXH";
            "file" = "boatview360-v1.0.6-beta-mc26.1.2-neoforge.jar";
            "hash" = "sha512-f3lzEi06V47UL+FAekgY1+7PlGxdFzU+B/NqnIfFe5TkIU8mmaCXsmA1lOqzZ1gSqFPAnGdvdHz0M5KCOuaS+w==";
        };
        _cKkQvWrO = {
            "id" = "cKkQvWrO";
            "file" = "boatview360-v1.0.6-beta-mc26.2-neoforge.jar";
            "hash" = "sha512-GkuNbE39aNtIDiFmpoyF8AY0Jjv8VooYsfuJCBPL8K+7MCKkT+DUWlPDz2LWc5UVNPfMmWxfDtdiIl2G0WtiNw==";
        };
        _Qh3JHNHs = {
            "id" = "Qh3JHNHs";
            "file" = "boatview360-v1.0.6-beta-mc26.3-neoforge.jar";
            "hash" = "sha512-nk4lnRqqNSQBS2aR/9DEPFi2bLePaRZ2bb+87L56euT2xCXZLLZ88I0/XS5bvyHN7jwvVS5NdpOudYODVqR+rQ==";
        };
        _H50jGdE5 = {
            "id" = "H50jGdE5";
            "file" = "boatview360-v1.0.6-mc1.15.2-forge.jar";
            "hash" = "sha512-zpmQ20dLJmLJcxvcJ+GBH+G0VDEclbUx4rC2POhIYNkzwT6XXXLR6Ehj8Uq5twR7oO0owzj/Cu6N4gkKsy+/kg==";
        };
        _ntkaLiA8 = {
            "id" = "ntkaLiA8";
            "file" = "boatview360-v1.0.6-mc1.16.5-fabric.jar";
            "hash" = "sha512-S4fT4jfS7pxSshhvYwM/GRKP40WyvEqINVihXLK//3WPFjYX14iJTOFgeQtGzK/AG0xzawH+IthawwWH5fy5EQ==";
        };
        _EBOHPc1Z = {
            "id" = "EBOHPc1Z";
            "file" = "boatview360-v1.0.6-mc1.15.2-fabric.jar";
            "hash" = "sha512-UTH1AhOsQJESoiyZfaL06pSdxXVqe9Y1CCFBeN3DhIljfWC8FLBXU/D2dU/Rb454U/5J6pQ+Zg3oD5F1KFuHpw==";
        };
        _BIEM8qsY = {
            "id" = "BIEM8qsY";
            "file" = "boatview360-v1.0.6-mc1.14.4-fabric.jar";
            "hash" = "sha512-/hhkHW0JXSpJKILT+vPhDCWiM2ydAvjYukV5cQQ8ayTg7i16QoU85G/N5RDeUURqgnLD0fmf85t8zHc8R1F1uw==";
        };
        _Tk4cakN9 = {
            "id" = "Tk4cakN9";
            "file" = "boatview360-v1.0.6-mc1.17.1-fabric.jar";
            "hash" = "sha512-XO+v21Emd1TmAkjFX2PZk2GNyxMIQzokI0Oqj+y4PwKzt8CZa4IVAD2VFJzPIAKDG3RB0yEzdcG494ONcU2cxQ==";
        };
        _OmPUap5o = {
            "id" = "OmPUap5o";
            "file" = "boatview360-v1.0.6-mc1.16.5-forge.jar";
            "hash" = "sha512-pujWTH3ebh2nhcoRs2MeJExQ+1F5mfuRVujKOkLm8qv+k+bf0gnYp5RpiHtxfC1URmtEuduh8iIOZgXchJzEZw==";
        };
        _ukmm6DRp = {
            "id" = "ukmm6DRp";
            "file" = "boatview360-v1.0.6-mc1.17.1-forge.jar";
            "hash" = "sha512-ZJNF14T+2deIZTcBcXtZNXc7NnGQuk6UJ113OIdWK+BhnvYlRLuKAaupFZogbbpHjCxS52n0wHRefR0WzniMhg==";
        };
        _a3Wym8hu = {
            "id" = "a3Wym8hu";
            "file" = "boatview360-v1.0.6-mc1.18.2-fabric.jar";
            "hash" = "sha512-cWgwiUExGbEERqJ4ieDye80/++JkUIRHgxPOKMNGBnGwcur+rVYPWt3ejgd7h0OJ+GKgo3ASwhIph6QlQvEVBg==";
        };
        _Pi0pVMgC = {
            "id" = "Pi0pVMgC";
            "file" = "boatview360-v1.0.6-mc1.18.2-forge.jar";
            "hash" = "sha512-DDSvK3v9iqSG9qGTPlt/0A+OIEhcbvturlv2uPtd369oKvwH1BOreUWc0bzEvPqb9TtixaNqrvLf9SusIcH49w==";
        };
        _tH7oDgn0 = {
            "id" = "tH7oDgn0";
            "file" = "boatview360-v1.0.6-mc1.19.4-fabric.jar";
            "hash" = "sha512-7wYQNt0bWiD4k+f4ssgNCuPu/0Eo7J7PRteHxQKMR5SgMp179fTfjbEYRVIBXWJjZ2aXZkQRYFKjDtBiiB1nZQ==";
        };
        _oMS3Ty6n = {
            "id" = "oMS3Ty6n";
            "file" = "boatview360-v1.0.6-mc1.19.4-forge.jar";
            "hash" = "sha512-FRq6/wxO3pTy/FS+0+vEmM0JjMGALy+YC8AAFgETb8xDUHiMi97KCZgZHwNc/5Qcb8Lz5+o3x3OnBCuSdE+xXg==";
        };
        _N5cQ8xem = {
            "id" = "N5cQ8xem";
            "file" = "boatview360-v1.0.6-mc1.20.1-forge.jar";
            "hash" = "sha512-c7UxHEHn43zmqv1guXvaXrRpcJrWhLICpWtjhUe7xVQYbvYSsYZfin/CxoBuQ4JvldVSU2wKY1ojAQrtscHoIA==";
        };
        _asnxtK4B = {
            "id" = "asnxtK4B";
            "file" = "boatview360-v1.0.6-mc1.20.2-fabric.jar";
            "hash" = "sha512-5yb/mEFBrAG6n4nCXHmnKIwOcNvikbMv3HtFo+uzrbTZ+MDaim0riI30Lo4y3EBiNRnNYFj7Yun2vIIsAUCJzg==";
        };
        _wtKOjBqk = {
            "id" = "wtKOjBqk";
            "file" = "boatview360-v1.0.6-mc1.20.2-forge.jar";
            "hash" = "sha512-zzIPp1pZ1YXKShGTPsVSy6blsKfJA9P2mmvGtIZGf+/ay88Rv3F/HEsCwEzufbi1mix9OBft4SXaVcfDmPYCow==";
        };
        _i5IALKUb = {
            "id" = "i5IALKUb";
            "file" = "boatview360-v1.0.6-mc1.20.4-fabric.jar";
            "hash" = "sha512-gsAjBm2SQKpL2kxexFV3oxNWHLxR8D2NGWs+gmSReQxDdxnfZESNaBYSmXVxXO2Txha1pB6uIuCbqQdZ/ud9mQ==";
        };
        _lvxZPoQj = {
            "id" = "lvxZPoQj";
            "file" = "boatview360-v1.0.6-mc1.20.4-forge.jar";
            "hash" = "sha512-RsWSKgTf6ZLasPFa73DcBQW/nwipxfD9iM45LI34jRxyI42xZWuU8kWa0k+WUyVfLmB/7Wp0K2xV5zq4Lv5dQA==";
        };
        _mk6jXd5w = {
            "id" = "mk6jXd5w";
            "file" = "boatview360-v1.0.6-mc1.20.6-fabric.jar";
            "hash" = "sha512-OqXyMhpulk1Buw0+4FYnyxRS7zOz+ktpzX2vgYKffwHBWSmVwDLC/l6xNwuUZPXDc05uxgirmJ9jFJNfT6VatQ==";
        };
        _YkaqSR38 = {
            "id" = "YkaqSR38";
            "file" = "boatview360-v1.0.6-mc1.20.6-forge.jar";
            "hash" = "sha512-sQhSsL6qqSVbNA7jjRf8avrNp+cTOk1fov260XAv/kZn3rR8FQ4tm7VXxjhjZ2cpCcTyHEuS1TorfrG9NzdT0w==";
        };
        _RtLzMI8c = {
            "id" = "RtLzMI8c";
            "file" = "boatview360-v1.0.6-mc1.20.6-neoforge.jar";
            "hash" = "sha512-Q4Kt1z+0QsvrTVTVL0ehe760JA8O3W6j9AZVguNLagFhYyYL+rIi81zNbmtYSzJ88BJ/WVYQXxLVswIsEnKKmA==";
        };
        _htxbZzHQ = {
            "id" = "htxbZzHQ";
            "file" = "boatview360-v1.0.6-mc1.20.1-fabric.jar";
            "hash" = "sha512-fUN3gH7dgRyVx0K4vWfG7RK11gJKcQkUtWhe2B15A412Yvm5nP9m4LzL+An559PzrngL6t88Yg5tFJYKQd8Zsg==";
        };
        _QDjmZJjN = {
            "id" = "QDjmZJjN";
            "file" = "boatview360-v1.0.6-mc1.21.1-fabric.jar";
            "hash" = "sha512-ySUhEpPbwhB4SppLY5QMis28mhDu0v8bsmI+7wLcKVprBFCuv8uDE0Jjd8lU1+J98hzbFDx4Om3e6yHUrxv+Dg==";
        };
        _tf8brJN3 = {
            "id" = "tf8brJN3";
            "file" = "boatview360-v1.0.6-mc1.21.1-forge.jar";
            "hash" = "sha512-wSezNYoaHsgSUrNNEYMmjb0GbLicBMbr2D0MbfcwGDKZAkXMKOE2bHZMi0+A7K4hqA1fNXzKGaROVxB2L8BTew==";
        };
        _yH2CsJNe = {
            "id" = "yH2CsJNe";
            "file" = "boatview360-v1.0.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-mzoTG0sssfkSjVRG/PvnCEP9MwrTqsq2qN21Suj/8iqSPndQvYV3BTvaXABZWr1y5SBMktYs3hQM7xBpyDxCtw==";
        };
        _pNv3r6Qf = {
            "id" = "pNv3r6Qf";
            "file" = "boatview360-v1.0.6-mc1.21.10-fabric.jar";
            "hash" = "sha512-1+8XskGI1uv1ss+U4YxljuBl6IC+HzhCiOkR6uhi4rvcrSA6SrKs9bbHXd5/3o8+1I7teuSYZ9MJinBREY0ugA==";
        };
        _BRjELSY7 = {
            "id" = "BRjELSY7";
            "file" = "boatview360-v1.0.6-mc1.21.10-forge.jar";
            "hash" = "sha512-jNx56mSPOeG+hRrrT56Ish65HctNjED3YWCWruGK1B5KSM9fUDoI5Nds5cxlSrRGUrq8YRdWa41mCHEUIeUwvw==";
        };
        _z2jB0yK4 = {
            "id" = "z2jB0yK4";
            "file" = "boatview360-v1.0.6-mc1.21.10-neoforge.jar";
            "hash" = "sha512-HGukpuauSCEaJ6MJzSCkkNvjSKfNOy4+wSlTw2G9mmZ+Ss3sJTjOcMix8VsyiT7rfRqGPhNC0YgPVnPhcbIEoQ==";
        };
        _ekICX2Qf = {
            "id" = "ekICX2Qf";
            "file" = "boatview360-v1.0.6-mc1.21.11-fabric.jar";
            "hash" = "sha512-ZUKl+CAC8xouMwI378crZredfsFqoqeimotaDlqps93ya7AjgOgkKflUeH2QWIilYe898uo1lZlYADj1qettbA==";
        };
        _KkFw1oyv = {
            "id" = "KkFw1oyv";
            "file" = "boatview360-v1.0.6-mc1.21.11-forge.jar";
            "hash" = "sha512-fzj3zvtnOE3p6mKCxzLyIk4F3mmsqgFwHmskMsXLB7dmqLzkTDG1Ued4mn7M95IhzGVKQvwQj9GNOpmVsUECiw==";
        };
        _4tm5NykX = {
            "id" = "4tm5NykX";
            "file" = "boatview360-v1.0.6-mc1.21.11-neoforge.jar";
            "hash" = "sha512-rS8wkAyjit7BQzerW1i5fni49GTVJ4sXmbYRXmkKf+8PVxYOmE64UhLUk5Zs6YoGUyFZrKU5qAYHvQZiQhsTQw==";
        };
        _8ymiJXtV = {
            "id" = "8ymiJXtV";
            "file" = "boatview360-v1.0.6-mc1.21.4-fabric.jar";
            "hash" = "sha512-7JRzZegkFUD9IYerUOwlRaTjpxIFonF4ECN2RammnyBFiPUgXBoQyVtLRaLWPgE7hmZXMyR/0p9wlmeCWTn8xw==";
        };
        _9mNf7vu9 = {
            "id" = "9mNf7vu9";
            "file" = "boatview360-v1.0.6-mc1.21.4-neoforge.jar";
            "hash" = "sha512-OIRagbDG51cinpNbZJZJ7glZA2Z5hqoaKigoE/G95z+ytgRehNEkMZ/tfzH9PEn5BhebZXBF2e9P8clf0fNOdA==";
        };
        _fPXl5TZE = {
            "id" = "fPXl5TZE";
            "file" = "boatview360-v1.0.6-mc1.21.5-fabric.jar";
            "hash" = "sha512-c+Mm8Eg8+UeqlOBqn6SBRHxO8wQrsfUqyQUgOwByPOhZLurm9j428tR3a5U7Z30L1Pi6ZC3IBUIq9j8xBFm1/Q==";
        };
        _Qr92X7cG = {
            "id" = "Qr92X7cG";
            "file" = "boatview360-v1.0.6-mc1.21.5-forge.jar";
            "hash" = "sha512-hFAu8KLJd6ywid8p7q8zv+5V6eMxAetpNMF5JUOy3q0TWUEt97eMBFVUYzl3zQv/bEgZceKl3cSrVUqad8eZIw==";
        };
        _D7mH33CJ = {
            "id" = "D7mH33CJ";
            "file" = "boatview360-v1.0.6-mc1.21.5-neoforge.jar";
            "hash" = "sha512-ilyOpcnOH6MqyPoV19SdizBaf+MbLLa0qMcqzi2VPijyv+HNxcqQ7QCijJnr67VIf+PFBV9eE8rZ8NtY0ph0nA==";
        };
        _ylva0TrU = {
            "id" = "ylva0TrU";
            "file" = "boatview360-v1.0.6-mc1.21.8-fabric.jar";
            "hash" = "sha512-ByskhDN0hoITTsJ7CTrzu4y4nDwNVLSKy5viFZhD7PdTnKSAqquhtzFCx5IooO8w9Xv6/zAUXoOKvRI4Dz/LTQ==";
        };
        _eV7RUzpr = {
            "id" = "eV7RUzpr";
            "file" = "boatview360-v1.0.6-mc1.21.4-forge.jar";
            "hash" = "sha512-fW5uk4rg12z58wCmScMtS1Cl2YIOShfGY79rZ5ugErlOsnAg1vrUdO24lq5+RUKHB1xt+LiY0cL+jgwtf8Ob3g==";
        };
        _8Ixd3tgz = {
            "id" = "8Ixd3tgz";
            "file" = "boatview360-v1.0.6-mc1.21.8-neoforge.jar";
            "hash" = "sha512-2K1oG6nEgCXWDP1gvMrQ81iXFw3R19XMlnEGhwiJ/BWDC5srE1KfGBwGyVNjvR39fGhTM0wsQEUHnRAGYgL6NQ==";
        };
        _T6sDSEnf = {
            "id" = "T6sDSEnf";
            "file" = "boatview360-v1.0.6-mc1.21.8-forge.jar";
            "hash" = "sha512-K05YSnN/hhHBHQG0t/juOAHfYfVQXgIA7tr6Jc/BB4Q8NWYsos85JLuZax7xue4OS3wyOucYH73yUAL4aj1Jcw==";
        };
        _B4W3L5Ry = {
            "id" = "B4W3L5Ry";
            "file" = "boatview360-v1.0.6-mc26.1.2-fabric.jar";
            "hash" = "sha512-wQT4JIahx9N0zLYxSqtfqzz5QZCaJh44kwe7IZnfILgv6pn2GWKNqcrPQH/luxDk8FhjMFVf1RFppN57zvjxcw==";
        };
        _sJh0hOms = {
            "id" = "sJh0hOms";
            "file" = "boatview360-v1.0.6-mc26.1.2-forge.jar";
            "hash" = "sha512-aaaBKMeck9iECk7VBgVO5ot3MjUW4HDl3fKl5ImZiy1X4I7igMlcBi1g+AD7VG5X4lbAsoz0yIqgrnqECWmH7w==";
        };
        _KJqqk0AJ = {
            "id" = "KJqqk0AJ";
            "file" = "boatview360-v1.0.6-mc26.2-fabric.jar";
            "hash" = "sha512-VHbKYy8r9iIUqSxJGAaI+KkZzF5XyZxrESC9HLzQea738kyIJt/gc9X/vaJflJEhcth4WL3gbw84PaPvonYERg==";
        };
        _FbyaMkU7 = {
            "id" = "FbyaMkU7";
            "file" = "boatview360-v1.0.6-mc26.1.2-neoforge.jar";
            "hash" = "sha512-v8PQ7cmTroYk24UtrO4iFcS97wXBp6XRA1eCxWosR8T8VQeRaTRK3SPVV4OhRFgKJwcrhIeX8lWirXLW4yxLIA==";
        };
        _Uox6yI9k = {
            "id" = "Uox6yI9k";
            "file" = "boatview360-v1.0.6-mc26.2-forge.jar";
            "hash" = "sha512-98m5jpXkdMD+RuGCldN0a/bdBsWuDAQwUrwyRKm0BLMrwSDYSV83DruhCAZ0Dntd4fzvv+FLp2GVzS+zOoc0AA==";
        };
        _zftOIgqQ = {
            "id" = "zftOIgqQ";
            "file" = "boatview360-v1.0.6-mc26.3-fabric.jar";
            "hash" = "sha512-2DeTkLaVcPOe8yaqfhc1rDkmKW9vsoZWz839h9ULPxdMSma8LXIaJHqWKTfz1+KEHkKS1nmJ5FXMlEDxacwn5Q==";
        };
        _TlCIaaMT = {
            "id" = "TlCIaaMT";
            "file" = "boatview360-v1.0.6-mc26.3-forge.jar";
            "hash" = "sha512-HL/I+7V45/yqEw3MDaLmQQ4jiOa885jsJRHvztMDy3IhCQ6uiJh8ETQLh4BS3xPAGlzRyZ1jX5VCErK8bIEwCw==";
        };
        _uBAYHuqg = {
            "id" = "uBAYHuqg";
            "file" = "boatview360-v1.0.6-mc26.2-neoforge.jar";
            "hash" = "sha512-jgNw5xwQdGkwmnSEXmQ8I2e3W5SVPLN2DL90s495OG7A9vK3mEEGyIKUfH6XQliyoURh4gsweYXwQCoFR9rUqw==";
        };
        _bs4WOOq8 = {
            "id" = "bs4WOOq8";
            "file" = "boatview360-v1.0.6-mc26.3-neoforge.jar";
            "hash" = "sha512-dJqDMQVDC9VjZggYhUsB/Tj/MQsppNIAdY7KUf+T24mcVa7wyxnR8XVKTN9yTGgKuupzWJWxs1cPrvmQSWYddw==";
        };
        _gqTI1k00 = {
            "id" = "gqTI1k00";
            "file" = "boatview360-v1.0.6-mc1.21.3-fabric.jar";
            "hash" = "sha512-kkiMDb4I8hkPcrkOPS2piu44q/Yi/IuWT4+v0N19mC1MbFXTRbp03gA2zCRXaPRWmSxJNSBSetB3hS2ZjQDN6w==";
        };
        _I5C8lkKq = {
            "id" = "I5C8lkKq";
            "file" = "boatview360-v1.0.6-mc1.21.3-forge.jar";
            "hash" = "sha512-K/tnujUTUow7Q3Ux0ZUIvWBWAw8Jl+QEaba0uPUk+Ub8EQjcY5DeN9m3+mG4Ww5qhhxeV9iuP41j46JJ2A0cmQ==";
        };
        _B9epCWl5 = {
            "id" = "B9epCWl5";
            "file" = "boatview360-v1.0.6-mc1.21.3-neoforge.jar";
            "hash" = "sha512-/lxnmk37v3BoXkGoDk3gQcqTivv6YfUgdOtKIt2rDVVdZaCBi6GJTipdXSSkUPenocO0T3nN7MJdk3h2JPIN2A==";
        };
    in {
        "WRjwJRnM" = _WRjwJRnM;
        "rnPKX3FF" = _rnPKX3FF;
        "SOcAtaVW" = _SOcAtaVW;
        "BjYyvw4t" = _BjYyvw4t;
        "8qUZQJyK" = _8qUZQJyK;
        "dbl2137W" = _dbl2137W;
        "j5PcNTXY" = _j5PcNTXY;
        "gA1vCCt1" = _gA1vCCt1;
        "Nl9Gv1bE" = _Nl9Gv1bE;
        "DZWXxcQl" = _DZWXxcQl;
        "IlXNFIsv" = _IlXNFIsv;
        "aHUutZAK" = _aHUutZAK;
        "arAzCFob" = _arAzCFob;
        "nDD853cO" = _nDD853cO;
        "X5A2pBsc" = _X5A2pBsc;
        "RWHe8yp0" = _RWHe8yp0;
        "IFY2uysi" = _IFY2uysi;
        "S105awbv" = _S105awbv;
        "zCryjThY" = _zCryjThY;
        "JlxOuApl" = _JlxOuApl;
        "bP6HIxim" = _bP6HIxim;
        "AJUJwK1v" = _AJUJwK1v;
        "FiNNWV4M" = _FiNNWV4M;
        "KRGuouwW" = _KRGuouwW;
        "v2FPfHg9" = _v2FPfHg9;
        "qeBunOWN" = _qeBunOWN;
        "SmVqj8OU" = _SmVqj8OU;
        "7T8gP0Jl" = _7T8gP0Jl;
        "8u2rE8Zb" = _8u2rE8Zb;
        "M4O7lEPV" = _M4O7lEPV;
        "zFyc0a7A" = _zFyc0a7A;
        "NmWo9edy" = _NmWo9edy;
        "McNl2VMz" = _McNl2VMz;
        "4E5v0KYx" = _4E5v0KYx;
        "x4wjHynZ" = _x4wjHynZ;
        "tlhoC2Z0" = _tlhoC2Z0;
        "xYe2Ysg9" = _xYe2Ysg9;
        "I16kzfuz" = _I16kzfuz;
        "D6BW4YQp" = _D6BW4YQp;
        "xgybmyme" = _xgybmyme;
        "JObWrB67" = _JObWrB67;
        "XtMxTWFC" = _XtMxTWFC;
        "5L0mec9i" = _5L0mec9i;
        "oIaLEiVb" = _oIaLEiVb;
        "ZRkkAB3F" = _ZRkkAB3F;
        "mxssRRrw" = _mxssRRrw;
        "vgpe2lTf" = _vgpe2lTf;
        "VnQregIM" = _VnQregIM;
        "aY7T2o9S" = _aY7T2o9S;
        "YVp4UVUa" = _YVp4UVUa;
        "JNccP1sL" = _JNccP1sL;
        "4YdBmjfD" = _4YdBmjfD;
        "fYRO535R" = _fYRO535R;
        "BoLdsbyg" = _BoLdsbyg;
        "x9PXvaaa" = _x9PXvaaa;
        "dARLHCHQ" = _dARLHCHQ;
        "9bCZBHJI" = _9bCZBHJI;
        "xvyrCqTp" = _xvyrCqTp;
        "QUQnm7i3" = _QUQnm7i3;
        "uY0mr09w" = _uY0mr09w;
        "Geaqmzgs" = _Geaqmzgs;
        "MLAdFFwa" = _MLAdFFwa;
        "tsPZnwAj" = _tsPZnwAj;
        "MGE3DtdW" = _MGE3DtdW;
        "IsrV7WjB" = _IsrV7WjB;
        "vepgm8XF" = _vepgm8XF;
        "RVkUaw80" = _RVkUaw80;
        "fevGKJbQ" = _fevGKJbQ;
        "akh0tsUH" = _akh0tsUH;
        "zqN3wL4Y" = _zqN3wL4Y;
        "T1TXEbMn" = _T1TXEbMn;
        "7lp5lqx9" = _7lp5lqx9;
        "HojLKdXH" = _HojLKdXH;
        "cKkQvWrO" = _cKkQvWrO;
        "Qh3JHNHs" = _Qh3JHNHs;
        "H50jGdE5" = _H50jGdE5;
        "ntkaLiA8" = _ntkaLiA8;
        "EBOHPc1Z" = _EBOHPc1Z;
        "BIEM8qsY" = _BIEM8qsY;
        "Tk4cakN9" = _Tk4cakN9;
        "OmPUap5o" = _OmPUap5o;
        "ukmm6DRp" = _ukmm6DRp;
        "a3Wym8hu" = _a3Wym8hu;
        "Pi0pVMgC" = _Pi0pVMgC;
        "tH7oDgn0" = _tH7oDgn0;
        "oMS3Ty6n" = _oMS3Ty6n;
        "N5cQ8xem" = _N5cQ8xem;
        "asnxtK4B" = _asnxtK4B;
        "wtKOjBqk" = _wtKOjBqk;
        "i5IALKUb" = _i5IALKUb;
        "lvxZPoQj" = _lvxZPoQj;
        "mk6jXd5w" = _mk6jXd5w;
        "YkaqSR38" = _YkaqSR38;
        "RtLzMI8c" = _RtLzMI8c;
        "htxbZzHQ" = _htxbZzHQ;
        "QDjmZJjN" = _QDjmZJjN;
        "tf8brJN3" = _tf8brJN3;
        "yH2CsJNe" = _yH2CsJNe;
        "pNv3r6Qf" = _pNv3r6Qf;
        "BRjELSY7" = _BRjELSY7;
        "z2jB0yK4" = _z2jB0yK4;
        "ekICX2Qf" = _ekICX2Qf;
        "KkFw1oyv" = _KkFw1oyv;
        "4tm5NykX" = _4tm5NykX;
        "8ymiJXtV" = _8ymiJXtV;
        "9mNf7vu9" = _9mNf7vu9;
        "fPXl5TZE" = _fPXl5TZE;
        "Qr92X7cG" = _Qr92X7cG;
        "D7mH33CJ" = _D7mH33CJ;
        "ylva0TrU" = _ylva0TrU;
        "eV7RUzpr" = _eV7RUzpr;
        "8Ixd3tgz" = _8Ixd3tgz;
        "T6sDSEnf" = _T6sDSEnf;
        "B4W3L5Ry" = _B4W3L5Ry;
        "sJh0hOms" = _sJh0hOms;
        "KJqqk0AJ" = _KJqqk0AJ;
        "FbyaMkU7" = _FbyaMkU7;
        "Uox6yI9k" = _Uox6yI9k;
        "zftOIgqQ" = _zftOIgqQ;
        "TlCIaaMT" = _TlCIaaMT;
        "uBAYHuqg" = _uBAYHuqg;
        "bs4WOOq8" = _bs4WOOq8;
        "gqTI1k00" = _gqTI1k00;
        "I5C8lkKq" = _I5C8lkKq;
        "B9epCWl5" = _B9epCWl5;
        "fabric-1.14.4" = _BIEM8qsY;
        "fabric-1.15" = _8u2rE8Zb;
        "fabric-1.15.1" = _8u2rE8Zb;
        "fabric-1.15.2" = _EBOHPc1Z;
        "fabric-1.16" = _ntkaLiA8;
        "fabric-1.16.1" = _ntkaLiA8;
        "fabric-1.16.2" = _ntkaLiA8;
        "fabric-1.16.3" = _ntkaLiA8;
        "fabric-1.16.4" = _ntkaLiA8;
        "fabric-1.16.5" = _ntkaLiA8;
        "fabric-1.17" = _Tk4cakN9;
        "fabric-1.17.1" = _Tk4cakN9;
        "fabric-1.18" = _a3Wym8hu;
        "fabric-1.18.1" = _a3Wym8hu;
        "fabric-1.18.2" = _a3Wym8hu;
        "fabric-1.19" = _tH7oDgn0;
        "fabric-1.19.1" = _tH7oDgn0;
        "fabric-1.19.2" = _tH7oDgn0;
        "fabric-1.19.3" = _tH7oDgn0;
        "fabric-1.19.4" = _tH7oDgn0;
        "fabric-1.20" = _htxbZzHQ;
        "fabric-1.20.1" = _htxbZzHQ;
        "fabric-1.20.2" = _asnxtK4B;
        "fabric-1.20.3" = _i5IALKUb;
        "fabric-1.20.4" = _i5IALKUb;
        "fabric-1.20.5" = _mk6jXd5w;
        "fabric-1.20.6" = _mk6jXd5w;
        "fabric-1.21" = _QDjmZJjN;
        "fabric-1.21.1" = _QDjmZJjN;
        "fabric-1.21.2" = _gqTI1k00;
        "fabric-1.21.3" = _gqTI1k00;
        "fabric-1.21.4" = _8ymiJXtV;
        "fabric-1.21.5" = _fPXl5TZE;
        "fabric-1.21.6" = _ylva0TrU;
        "fabric-1.21.7" = _ylva0TrU;
        "fabric-1.21.8" = _ylva0TrU;
        "fabric-1.21.9" = _pNv3r6Qf;
        "fabric-1.21.10" = _pNv3r6Qf;
        "fabric-1.14" = _8u2rE8Zb;
        "fabric-1.14.1" = _8u2rE8Zb;
        "fabric-1.14.2" = _8u2rE8Zb;
        "fabric-1.14.3" = _8u2rE8Zb;
        "fabric-1.21.11" = _ekICX2Qf;
        "fabric-26.1" = _B4W3L5Ry;
        "fabric-26.1.1" = _B4W3L5Ry;
        "fabric-26.1.2" = _B4W3L5Ry;
        "fabric-26.2" = _KJqqk0AJ;
        "fabric-26.3" = _zftOIgqQ;
        "forge-1.20.2" = _lvxZPoQj;
        "forge-1.20.3" = _lvxZPoQj;
        "forge-1.20.4" = _lvxZPoQj;
        "forge-1.20.5" = _YkaqSR38;
        "forge-1.20.6" = _YkaqSR38;
        "forge-1.21" = _tf8brJN3;
        "forge-1.21.1" = _tf8brJN3;
        "forge-1.17" = _SmVqj8OU;
        "forge-1.17.1" = _ukmm6DRp;
        "forge-1.18" = _SmVqj8OU;
        "forge-1.18.1" = _SmVqj8OU;
        "forge-1.18.2" = _Pi0pVMgC;
        "forge-1.19" = _SmVqj8OU;
        "forge-1.19.1" = _SmVqj8OU;
        "forge-1.19.2" = _SmVqj8OU;
        "forge-1.19.3" = _SmVqj8OU;
        "forge-1.19.4" = _oMS3Ty6n;
        "forge-1.20" = _lvxZPoQj;
        "forge-1.20.1" = _lvxZPoQj;
        "forge-1.21.2" = _I5C8lkKq;
        "forge-1.21.3" = _I5C8lkKq;
        "forge-1.21.4" = _eV7RUzpr;
        "forge-1.21.5" = _Qr92X7cG;
        "forge-1.21.6" = _T6sDSEnf;
        "forge-1.21.7" = _T6sDSEnf;
        "forge-1.21.8" = _T6sDSEnf;
        "forge-1.21.9" = _BRjELSY7;
        "forge-1.21.10" = _BRjELSY7;
        "forge-1.15.2" = _H50jGdE5;
        "forge-1.16" = _7T8gP0Jl;
        "forge-1.16.1" = _7T8gP0Jl;
        "forge-1.16.2" = _7T8gP0Jl;
        "forge-1.16.3" = _7T8gP0Jl;
        "forge-1.16.4" = _OmPUap5o;
        "forge-1.16.5" = _OmPUap5o;
        "forge-1.21.11" = _KkFw1oyv;
        "forge-26.1" = _sJh0hOms;
        "forge-26.1.1" = _sJh0hOms;
        "forge-26.1.2" = _sJh0hOms;
        "forge-26.2" = _Uox6yI9k;
        "forge-26.3" = _TlCIaaMT;
        "neoforge-1.20.6" = _RtLzMI8c;
        "neoforge-1.21" = _yH2CsJNe;
        "neoforge-1.21.1" = _yH2CsJNe;
        "neoforge-1.21.2" = _B9epCWl5;
        "neoforge-1.21.3" = _B9epCWl5;
        "neoforge-1.21.4" = _9mNf7vu9;
        "neoforge-1.21.5" = _D7mH33CJ;
        "neoforge-1.21.6" = _8Ixd3tgz;
        "neoforge-1.21.7" = _8Ixd3tgz;
        "neoforge-1.21.8" = _8Ixd3tgz;
        "neoforge-1.21.9" = _z2jB0yK4;
        "neoforge-1.21.10" = _z2jB0yK4;
        "neoforge-1.21.11" = _4tm5NykX;
        "neoforge-26.1" = _FbyaMkU7;
        "neoforge-26.1.1" = _FbyaMkU7;
        "neoforge-26.1.2" = _FbyaMkU7;
        "neoforge-26.2" = _uBAYHuqg;
        "neoforge-26.3" = _bs4WOOq8;
        "pkg-v1.0.0-mc1.14.4-1.20.1" = _WRjwJRnM;
        "pkg-v1.0.0-mc1.20.2-1.21.1" = _rnPKX3FF;
        "pkg-v1.0.0-mc1.21.2+" = _SOcAtaVW;
        "pkg-v1.0.1-mc1.14.4-1.20.1" = _BjYyvw4t;
        "pkg-v1.0.1-mc1.21.2+" = _8qUZQJyK;
        "pkg-v1.0.1-mc1.20.2-1.21.1" = _dbl2137W;
        "pkg-v1.0.2-mc1.20.2-1.21.1" = _j5PcNTXY;
        "pkg-v1.0.2-mc1.21.2+" = _gA1vCCt1;
        "pkg-v1.0.2-mc1.14.4-1.20.1" = _Nl9Gv1bE;
        "pkg-v1.0.3-mc1.20.2-1.21.1-forge" = _DZWXxcQl;
        "pkg-v1.0.3-mc1.21.2+-fabric" = _IlXNFIsv;
        "pkg-v1.0.3-mc1.20.2-1.21.1-fabric" = _aHUutZAK;
        "pkg-v1.0.3-mc1.20.6-1.21.1-neoforge" = _arAzCFob;
        "pkg-v1.0.3-mc1.17-1.20.1-fabric" = _nDD853cO;
        "pkg-v1.0.3-mc1.14-1.16.5-fabric" = _X5A2pBsc;
        "pkg-v1.0.3-mc1.17-1.20.1-forge" = _RWHe8yp0;
        "pkg-v1.0.3-mc1.21.2+-forge" = _IFY2uysi;
        "pkg-v1.0.3-mc1.15.2-1.16.5-forge" = _S105awbv;
        "pkg-v1.0.3-mc1.21.2+-neoforge" = _zCryjThY;
        "pkg-v1.0.4-mc1.20.2-1.21.1-fabric" = _JlxOuApl;
        "pkg-v1.0.4-mc1.21.2+-forge" = _bP6HIxim;
        "pkg-v1.0.4-mc1.17-1.20.1-fabric" = _AJUJwK1v;
        "pkg-v1.0.4-mc1.20.6-1.21.1-neoforge" = _FiNNWV4M;
        "pkg-v1.0.4-mc1.20.2-1.21.1-forge" = _KRGuouwW;
        "pkg-v1.0.4-mc1.21.2+-neoforge" = _v2FPfHg9;
        "pkg-v1.0.4-mc1.21.2+-fabric" = _qeBunOWN;
        "pkg-v1.0.4-mc1.17-1.20.1-forge" = _SmVqj8OU;
        "pkg-v1.0.4-mc1.15.2-1.16.5-forge" = _7T8gP0Jl;
        "pkg-v1.0.4-mc1.14-1.16.5-fabric" = _8u2rE8Zb;
        "pkg-v1.0.5-mc1.21.10-neoforge" = _M4O7lEPV;
        "pkg-v1.0.5-mc1.20.6-neoforge" = _zFyc0a7A;
        "pkg-v1.0.5-mc1.21.11-fabric" = _NmWo9edy;
        "pkg-v1.0.5-mc1.20.6-forge" = _McNl2VMz;
        "pkg-v1.0.5-mc1.21.5-fabric" = _4E5v0KYx;
        "pkg-v1.0.5-mc1.20.1-forge" = _x4wjHynZ;
        "pkg-v1.0.5-mc1.21.4-forge" = _tlhoC2Z0;
        "pkg-v1.0.5-mc1.17.1-forge" = _xYe2Ysg9;
        "pkg-v1.0.5-mc1.21.10-fabric" = _I16kzfuz;
        "pkg-v1.0.5-mc1.17.1-fabric" = _D6BW4YQp;
        "pkg-v1.0.5-mc1.21.3-neoforge" = _xgybmyme;
        "pkg-v1.0.5-mc1.14.4-fabric" = _JObWrB67;
        "pkg-v1.0.5-mc1.21.8-neoforge" = _XtMxTWFC;
        "pkg-v1.0.5-mc1.20.1-fabric" = _5L0mec9i;
        "pkg-v1.0.5-mc1.20.2-forge" = _oIaLEiVb;
        "pkg-v1.0.5-mc1.20.4-fabric" = _ZRkkAB3F;
        "pkg-v1.0.5-mc1.21.1-forge" = _mxssRRrw;
        "pkg-v1.0.5-mc1.19.4-fabric" = _vgpe2lTf;
        "pkg-v1.0.5-mc1.21.11-neoforge" = _VnQregIM;
        "pkg-v1.0.5-mc1.21.10-forge" = _aY7T2o9S;
        "pkg-v1.0.5-mc1.21.11-forge" = _YVp4UVUa;
        "pkg-v1.0.5-mc1.18.2-fabric" = _JNccP1sL;
        "pkg-v1.0.5-mc1.20.6-fabric" = _4YdBmjfD;
        "pkg-v1.0.5-mc1.21.4-fabric" = _fYRO535R;
        "pkg-v1.0.5-mc1.15.2-fabric" = _BoLdsbyg;
        "pkg-v1.0.5-mc1.21.3-forge" = _x9PXvaaa;
        "pkg-v1.0.5-mc1.20.4-forge" = _dARLHCHQ;
        "pkg-v1.0.5-mc1.16.5-forge" = _9bCZBHJI;
        "pkg-v1.0.5-mc1.21.5-forge" = _xvyrCqTp;
        "pkg-v1.0.5-mc1.21.3-fabric" = _QUQnm7i3;
        "pkg-v1.0.5-mc1.21.8-fabric" = _uY0mr09w;
        "pkg-v1.0.5-mc1.21.8-forge" = _Geaqmzgs;
        "pkg-v1.0.5-mc1.20.2-fabric" = _MLAdFFwa;
        "pkg-v1.0.5-mc1.18.2-forge" = _tsPZnwAj;
        "pkg-v1.0.5-mc1.21.1-fabric" = _MGE3DtdW;
        "pkg-v1.0.5-mc1.16.5-fabric" = _IsrV7WjB;
        "pkg-v1.0.5-mc1.21.1-neoforge" = _vepgm8XF;
        "pkg-v1.0.5-mc1.21.4-neoforge" = _RVkUaw80;
        "pkg-v1.0.5-mc1.21.5-neoforge" = _fevGKJbQ;
        "pkg-v1.0.5-mc1.19.4-forge" = _akh0tsUH;
        "pkg-v1.0.6-beta-mc26.1.2-fabric" = _zqN3wL4Y;
        "pkg-v1.0.6-beta-mc26.2-fabric" = _T1TXEbMn;
        "pkg-v1.0.6-beta-mc26.3-fabric" = _7lp5lqx9;
        "pkg-v1.0.6-beta-mc26.1.2-neoforge" = _HojLKdXH;
        "pkg-v1.0.6-beta-mc26.2-neoforge" = _cKkQvWrO;
        "pkg-v1.0.6-beta-mc26.3-neoforge" = _Qh3JHNHs;
        "pkg-v1.0.6-mc1.15.2-forge" = _H50jGdE5;
        "pkg-v1.0.6-mc1.16.5-fabric" = _ntkaLiA8;
        "pkg-v1.0.6-mc1.15.2-fabric" = _EBOHPc1Z;
        "pkg-v1.0.6-mc1.14.4-fabric" = _BIEM8qsY;
        "pkg-v1.0.6-mc1.17.1-fabric" = _Tk4cakN9;
        "pkg-v1.0.6-mc1.16.5-forge" = _OmPUap5o;
        "pkg-v1.0.6-mc1.17.1-forge" = _ukmm6DRp;
        "pkg-v1.0.6-mc1.18.2-fabric" = _a3Wym8hu;
        "pkg-v1.0.6-mc1.18.2-forge" = _Pi0pVMgC;
        "pkg-v1.0.6-mc1.19.4-fabric" = _tH7oDgn0;
        "pkg-v1.0.6-mc1.19.4-forge" = _oMS3Ty6n;
        "pkg-v1.0.6-mc1.20.1-forge" = _N5cQ8xem;
        "pkg-v1.0.6-mc1.20.2-fabric" = _asnxtK4B;
        "pkg-v1.0.6-mc1.20.2-forge" = _wtKOjBqk;
        "pkg-v1.0.6-mc1.20.4-fabric" = _i5IALKUb;
        "pkg-v1.0.6-mc1.20.4-forge" = _lvxZPoQj;
        "pkg-v1.0.6-mc1.20.6-fabric" = _mk6jXd5w;
        "pkg-v1.0.6-mc1.20.6-forge" = _YkaqSR38;
        "pkg-v1.0.6-mc1.20.6-neoforge" = _RtLzMI8c;
        "pkg-v1.0.6-mc1.20.1-fabric" = _htxbZzHQ;
        "pkg-v1.0.6-mc1.21.1-fabric" = _QDjmZJjN;
        "pkg-v1.0.6-mc1.21.1-forge" = _tf8brJN3;
        "pkg-v1.0.6-mc1.21.1-neoforge" = _yH2CsJNe;
        "pkg-v1.0.6-mc1.21.10-fabric" = _pNv3r6Qf;
        "pkg-v1.0.6-mc1.21.10-forge" = _BRjELSY7;
        "pkg-v1.0.6-mc1.21.10-neoforge" = _z2jB0yK4;
        "pkg-v1.0.6-mc1.21.11-fabric" = _ekICX2Qf;
        "pkg-v1.0.6-mc1.21.11-forge" = _KkFw1oyv;
        "pkg-v1.0.6-mc1.21.11-neoforge" = _4tm5NykX;
        "pkg-v1.0.6-mc1.21.4-fabric" = _8ymiJXtV;
        "pkg-v1.0.6-mc1.21.4-neoforge" = _9mNf7vu9;
        "pkg-v1.0.6-mc1.21.5-fabric" = _fPXl5TZE;
        "pkg-v1.0.6-mc1.21.5-forge" = _Qr92X7cG;
        "pkg-v1.0.6-mc1.21.5-neoforge" = _D7mH33CJ;
        "pkg-v1.0.6-mc1.21.8-fabric" = _ylva0TrU;
        "pkg-v1.0.6-mc1.21.4-forge" = _eV7RUzpr;
        "pkg-v1.0.6-mc1.21.8-neoforge" = _8Ixd3tgz;
        "pkg-v1.0.6-mc1.21.8-forge" = _T6sDSEnf;
        "pkg-v1.0.6-mc26.1.2-fabric" = _B4W3L5Ry;
        "pkg-v1.0.6-mc26.1.2-forge" = _sJh0hOms;
        "pkg-v1.0.6-mc26.2-fabric" = _KJqqk0AJ;
        "pkg-v1.0.6-mc26.1.2-neoforge" = _FbyaMkU7;
        "pkg-v1.0.6-mc26.2-forge" = _Uox6yI9k;
        "pkg-v1.0.6-mc26.3-fabric" = _zftOIgqQ;
        "pkg-v1.0.6-mc26.3-forge" = _TlCIaaMT;
        "pkg-v1.0.6-mc26.2-neoforge" = _uBAYHuqg;
        "pkg-v1.0.6-mc26.3-neoforge" = _bs4WOOq8;
        "pkg-v1.0.6-mc1.21.3-fabric" = _gqTI1k00;
        "pkg-v1.0.6-mc1.21.3-forge" = _I5C8lkKq;
        "pkg-v1.0.6-mc1.21.3-neoforge" = _B9epCWl5;
        "default" = _B9epCWl5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boatview360";
        id = "vqnOCHgM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
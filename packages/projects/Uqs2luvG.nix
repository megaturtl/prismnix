{lib, callPackage, ...}:
let
    versions = (let
        _glwcseiA = {
            "id" = "glwcseiA";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-1.20.1.jar";
            "hash" = "sha512-aYd5p37+W46EGIx/rFSM47sktHLeKR8P820+Ho1C7/qM7perErrwUknf3IL2b2rAMjNcizBBKsq/7Y99ZXd3hQ==";
        };
        _g7iBjLPY = {
            "id" = "g7iBjLPY";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-1.21.1.jar";
            "hash" = "sha512-qK5wcSiRRaBSlz/jqjKoRWckHiWqyBPWBTxEhEjVX8JoEX/oKaP+UwqE/YjLSQcwNJ3DO7m+f50F8UDGT/10/Q==";
        };
        _UiKmf24J = {
            "id" = "UiKmf24J";
            "file" = "sarosplayerplushiemod-lite-neoforge-1.0-1.21.1.jar";
            "hash" = "sha512-VXDKxwxPsNNnhmPJNjpLDIWLtHZeTHaSK8oWf0W4KwsReu/hIto9vPAuS/5AYD6ua0YBazhjcgBBzWy3mHDPzA==";
        };
        _b91Z7mDI = {
            "id" = "b91Z7mDI";
            "file" = "sarosplayerplushiemod-lite-forge-1.0-1.20.1.jar";
            "hash" = "sha512-epx/9RM9UHfvuxDZvYm2gjfw451TRzGovENI+cNq0cnf4u2r4KwgkAb5irlYn32n9kMVUII404pRaD0aYZ+KpQ==";
        };
        _NFgWgQWM = {
            "id" = "NFgWgQWM";
            "file" = "sarosplayerplushiemod-lite-forge-1.0-1.21.1.jar";
            "hash" = "sha512-o1KN+BkKQQzFSQm4oZzW4cWLo1JpDpNbkwBC2lnmke0rbMcJupO/hlsaDcoJlgrdGxOeXB+legpFo5n7oavx9g==";
        };
        _65rbQESG = {
            "id" = "65rbQESG";
            "file" = "sarosplayerplushiemod-lite-neoforge-1.1-1.21.1.jar";
            "hash" = "sha512-WxEjoDax4ul2hVeQTumkMJ0QP0G7kCfxGgJOdG+L47OVJkzszD395wMFsrEvvX2LKw/mQahBQN+XwuMLAP/48Q==";
        };
        _qqf0dpVh = {
            "id" = "qqf0dpVh";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-1.21.10.jar";
            "hash" = "sha512-WtX86eKg1VKJtlwJ1j3uldSY2bx89PSEyYgJvtUlo/WFUghMvfBARzqP71vq7ZkWcLB88NT+BtLz+YL03i3LJQ==";
        };
        _yekZsg2f = {
            "id" = "yekZsg2f";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-1.21.11.jar";
            "hash" = "sha512-zGSV3Xek92GJpLbPE/JMmXhsvVxGUiAw7GanOIUgFRkZHRM3LI3L4cmv9SMGIx3Z4LviIqUReA9yhOEoRNbaIA==";
        };
        _3sJisCnq = {
            "id" = "3sJisCnq";
            "file" = "sarosplayerplushiemod-lite-fabric-1.1-1.21.1.jar";
            "hash" = "sha512-yASIgpv+HO1z80zmLjqbPjDQB/ZVQD8oBxlGjNU2mvWaYWQmgBmZsw+U9aJT6B8J2lx+9DjaSMWpZlOgmYW/OA==";
        };
        _UiydVcow = {
            "id" = "UiydVcow";
            "file" = "sarosplayerplushiemod-lite-forge-1.1-1.21.1.jar";
            "hash" = "sha512-tLSQSg7KFWhqMyDYsNgOWdbC5/YpXj4IiY3IBa1Xn8Si6o9/JTR4B9uSeEluBt7BxfvG+EK/Hr8PUZ1T4UpAsQ==";
        };
        _HSfakhn2 = {
            "id" = "HSfakhn2";
            "file" = "sarosplayerplushiemod-lite-neoforge-1.2-1.21.1.jar";
            "hash" = "sha512-U8G5UloB2w68C+MwuX+bkwHHNQBWypbarG0lEoHtoTDiCagvG1lIKdiyr6PWEwQRsXZveXxtebGUuMR7CCAWqA==";
        };
        _zKN9ONVS = {
            "id" = "zKN9ONVS";
            "file" = "sarosplayerplushiemod-lite-fabric-1.1-1.21.11.jar";
            "hash" = "sha512-PVXZsrICoEgdTN9R3hTiskMFxfgG+AwAiqg5S2sKf2YeBkkVjbjE1EytMWLcLTAShsK9xZBtVQa898qtKA+CcQ==";
        };
        _qjqBxW4s = {
            "id" = "qjqBxW4s";
            "file" = "sarosplayerplushiemod-lite-fabric-1.2-1.21.11.jar";
            "hash" = "sha512-DaR/AKSW9uES706aETFq9g55j0RXAcUV8eSqOHkKYcAUUvlta6hFnb9kTghuHL042Un9GaSFs4XI9w/akozPGA==";
        };
        _5azwed6Y = {
            "id" = "5azwed6Y";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-26.1.jar";
            "hash" = "sha512-s+y95wCS8SuAgh8WcUZLrIdrZQpZHmEBST0xiCk7tT2SX2ClybtkKR5F5CA+3q420HweWHmfeIj9mBP0qztLKg==";
        };
        _Na3KTrxx = {
            "id" = "Na3KTrxx";
            "file" = "sarosplayerplushiemod-lite-forge-1.0-26.1.jar";
            "hash" = "sha512-E+2ldcf2+GBhQuMcI85KwtZtcv6NTbo3M316pH/tSDyZO9ikicJW+hiqrjukoMc1hGlvzcHRs/jI3xlDMNzc5g==";
        };
        _LWhD9ZP4 = {
            "id" = "LWhD9ZP4";
            "file" = "sarosplayerplushiemod-lite-neoforge-1.2-26.1.jar";
            "hash" = "sha512-lShNkYdyOfsBiksyrh3+HuWRP3eVj2cFIR/FYmYQ7blwNzlublOUCD5ZeknXfuT/CcF7/3Pahfe5dnxB4r4gQQ==";
        };
        _MVRTRgmn = {
            "id" = "MVRTRgmn";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.1-1.2.jar";
            "hash" = "sha512-8TbWduVatMst5k6Ii84k49vkOq/TwPx9EuNHjvwst79wym37DYWHVSCmGPpXZjAURqDTcE5YACSulC/dOHzPiQ==";
        };
        _U5LXG3tD = {
            "id" = "U5LXG3tD";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.1-1.0.jar";
            "hash" = "sha512-a9ef48zeiA89ynJGYKYClT1Gij5PuJVmFJoQYq1gr+B+lQ5H5sqVVRgY13R4VKcBY0IgO9x5I+tb4EsZ36xV9w==";
        };
        _leJWr0nm = {
            "id" = "leJWr0nm";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.1-1.0.jar";
            "hash" = "sha512-w1Q2/0k2Hc0DuFwueLanVtguAYdd78p3+mBBtEx2Z9WbsPpDqnDqVWhmGIqga+n8IhjrosbZ1AB/GPPtrvk0Lw==";
        };
        _ikAlhdom = {
            "id" = "ikAlhdom";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.2-1.2.jar";
            "hash" = "sha512-l3KX2EfHjR2+2JUyrCgVKggfKbXK90xatFcfJMOzLjrybtTHnVidvOw8kB6VVauLQGljSCt/zCY3sFIguV2ucA==";
        };
        _kn31HN30 = {
            "id" = "kn31HN30";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.2-1.0.jar";
            "hash" = "sha512-KHm7PYXD9kE80+Ifv98EkvkR81AcaTRhKVnLhl7TdmseyEmke//xaPsdhTo+cInG7EMAkPjTDlnQBeNCv81arw==";
        };
        _ZRhHhK2t = {
            "id" = "ZRhHhK2t";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.2-1.0.jar";
            "hash" = "sha512-wpfZzkZ1ludPYWNCWGGFl6PJbaAmGntw8zzc9f9uPf9qnZio4a30L34b3ofGwhhlat3kr2RRXgg9c6ZmHy6Bzw==";
        };
        _uaJ49AQo = {
            "id" = "uaJ49AQo";
            "file" = "Saros-Player-Plushie-Lite-Forge-1.21.10-1.1.1.jar";
            "hash" = "sha512-bPKryW8we9DLdiAfvELs9onXi3e46NC/YH5BnG1B5xwOyZ2NapS6joQSBFOjcactQJ11vz3OX8Dj0bzoFAw9EA==";
        };
        _hqOOts8r = {
            "id" = "hqOOts8r";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-ZmS/nuG8Pk3Cbw5PkqPMUQXnu7ww+s7Z5Q1GIieKPj6ax18AKBWmlqeQmZJ80uOszNqwTWAMxUoNBel4sfB5sA==";
        };
        _w9Xhr8L8 = {
            "id" = "w9Xhr8L8";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-BDQYqB3iTyYDJRdB4JKXOPHLr87/Rwf/mPTH69Kzo2zgLM4piPgwssCLOLeB4hW0xIBwxHTxZlR4iNmywucAcQ==";
        };
        _3a9Dyph3 = {
            "id" = "3a9Dyph3";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-SEGj/1drij83YxgW1NLFjl03WSz1tOpoKUAGrlLNqDKEQ3QNWwnbjwK/W+BjzIy1Xu53F+eaNwora6yAw/n6oQ==";
        };
        _SOsevvuw = {
            "id" = "SOsevvuw";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.2-1.0.1.jar";
            "hash" = "sha512-Q7xMhLe1LZJlxVvf5t+eqmPjpKT+NQ72U37QGzO5NMx/EoK7I5uHojiM9r9C/bZ14gRCQ2jjnSakT1FHIep3FQ==";
        };
        _WNnp8PjM = {
            "id" = "WNnp8PjM";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-KHm7PYXD9kE80+Ifv98EkvkR81AcaTRhKVnLhl7TdmseyEmke//xaPsdhTo+cInG7EMAkPjTDlnQBeNCv81arw==";
        };
        _gpyXqrCC = {
            "id" = "gpyXqrCC";
            "file" = "sarosplayerplushiemodlite-1.0.3.jar";
            "hash" = "sha512-iDA0PbmoVotnqkIV5p1X0M04JQNZ71pSr4MyFm4L/bzXKs6BNDScQ9+l5ZcPmYxwf3chM3H/ppSrWs2X9vYvOg==";
        };
        _vCmAdIPz = {
            "id" = "vCmAdIPz";
            "file" = "sarosplayerplushiemodlite-1.0.3.jar";
            "hash" = "sha512-eupW74M8M+GaI1Ok9iC4nWIQ6X4fmRGhMsxXdFXb84OyhpfY86+q7vURYDjMDSqFRQmBij33ia84WXa0vRp2HQ==";
        };
        _rzd7jXKM = {
            "id" = "rzd7jXKM";
            "file" = "sarosplayerplushiemodlite-1.2.3.jar";
            "hash" = "sha512-prlZ4gyIaUZrIsttlNAcYybYiP6H1pC9PijdJl12bBg65ruQgbAfatJxpSYKtauur5raTjYj5c6CTnWv+bfG/w==";
        };
        _UOwLkHR7 = {
            "id" = "UOwLkHR7";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-kVFB7YRkV5+x6AfZygr3XjNx0UV+wnQM2FKx9DYYHs5ZodpAHuLd/t3jVy+SRwQhYussRcDEn+nUYoFwN916tA==";
        };
        _MbspIeVV = {
            "id" = "MbspIeVV";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-VRxlxt49kkZ0BlH2DpiJPxbIfb6DkCYgaQIIfeRpESFvN32tJ2oHEErmq6KMcwk/cHHR7eNv+HMqVEVWC39sLw==";
        };
        _FEw4Fyv5 = {
            "id" = "FEw4Fyv5";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-2BJ3dsfjCCT5DQwz9N9VVkcr45J5TKkJN6XgN9AT4xxRiM/xjcdP8mODXbRhJkQCTtzNDeFBx2DlHcWu0Pn2RA==";
        };
        _TPxJztb0 = {
            "id" = "TPxJztb0";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1-1.3.jar";
            "hash" = "sha512-nwKHwV8rALgk5NEA3NM8Ifl7H8EfID2OsQIhCeKh+5JdQ3su00Of2N1rhSvaoU/LFUwGBcoAlnCQzXHWvZefBQ==";
        };
        _X2LuN4PE = {
            "id" = "X2LuN4PE";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.1-1.3.jar";
            "hash" = "sha512-IJX7qLY3sHv3/lOHkp8fGEu5iZt/mFsQfPJGKpSY+QotDE1nJbr4YrxxUgBMYM/m7dIDn57/fJGTAXEsQJS1XA==";
        };
        _nMxaOwmJ = {
            "id" = "nMxaOwmJ";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.2-1.2.4.jar";
            "hash" = "sha512-mZVdtsuha5ilwjhksa4MZUvElZi9BIAdERmaey9cxTJyI6DdHRfxcM3sLFQK/FgoQFDqf+MNW14L8IxATY3kOQ==";
        };
        _hcXBvvFT = {
            "id" = "hcXBvvFT";
            "file" = "Saros-Player-Plushie-Lite-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-aXSvuF44f96AyeUnyINKx2Q9ynKwACZq7gBCsvBSPf/pfsUK0xRwPxV+A1TS36R3ZrocgXtWpvbFFPpocAD6JA==";
        };
        _QCwHpv8E = {
            "id" = "QCwHpv8E";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1-1.1.jar";
            "hash" = "sha512-JIkGRHA2VrvOFjI4kTxAcTc/ynUJmu9425Zhes/CqRwBiQfqLdl8zSKOCLolxCZs8xrOKjIURoXIPS2cEurEgA==";
        };
        _r8ovp68b = {
            "id" = "r8ovp68b";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.1-1.1.jar";
            "hash" = "sha512-LeyCYnur5/Ct/O8D9p4owA1SLcSnyCDV1/YfXOa/hSjQ9FdTSILZw6gE4wKMP25usVNRJeZfpyMR4jGSTjbC6g==";
        };
        _TkNAa0Jj = {
            "id" = "TkNAa0Jj";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.2-1.0.4.jar";
            "hash" = "sha512-b0c+sVNQ7OxD62kH1dEdYCP+FsA9hG3+tYGapLKVIgEMl4ILD/LqfniUM8VCPMTTciYUObA/h/UH/ae7HX1Sug==";
        };
        _JKBeWhIW = {
            "id" = "JKBeWhIW";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1-1.1.jar";
            "hash" = "sha512-AQJwzPVjuz+06xpdKTst+Ap3jKrh7IXItfMBVgsup+7Ho/xf6ksTUKJH6gfb207cV4GJFH8wmNw+itM2mi1aGA==";
        };
        _fr5Wjv2D = {
            "id" = "fr5Wjv2D";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.1-1.1.jar";
            "hash" = "sha512-2Ffc1xw2W4ylW6NzM7Ip8urHiEbREZSeeVEiVhydSidXLOeKSigkWfMqLZtxxP7q7RxXBBPA4LSIJoHXvQiFUA==";
        };
        _aBr0lhrV = {
            "id" = "aBr0lhrV";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.2-1.0.4.jar";
            "hash" = "sha512-L/VHhCYtSo2iAR3bx24nk3quIvfppyznZhvPQejM4rgsi2oSK0UZupj6qZ3JQZR1nfxzkLyF3juCnybXfS2SPA==";
        };
        _bCxEQbdD = {
            "id" = "bCxEQbdD";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.2-1.2.5.jar";
            "hash" = "sha512-uYCBz91Qa56Tn8SWF9CDkZ+iHA73RB+w8y0/3h/vPPNcUuuMmRk2B3eT9KmKD/48jpwRA4ltAnD6vJzkHtlIzA==";
        };
        _gkFPpQRU = {
            "id" = "gkFPpQRU";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.2-1.0.5.jar";
            "hash" = "sha512-EGyUe8PxwLWEXEsHeVNMccSWMUyHRNRSK032/yJQOCOfdUCha0FEMUUlQe2flX4sGr6XvOMvMtUWeM8hX/iRmQ==";
        };
        _4nDfLEPB = {
            "id" = "4nDfLEPB";
            "file" = "Saros-Player-Plushie-Lite-Forge-1.21.1-1.2.jar";
            "hash" = "sha512-4KtUXq7RNkL42RIGWo+EU7ZWyTxxfP5dyt86LQtzMJv9G5b4DgnKifYi71BzuHBiXp3Cqs9fXBE3cRhbi4ztZA==";
        };
        _vELhZskP = {
            "id" = "vELhZskP";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1-1.2.jar";
            "hash" = "sha512-s8MAQ+9ciHh3Rp/2nSBLEraHROmHDL+IPzwllcHIvDrK9sH9SYkdkc2MHg0S5XxN82RnKIurFcb0rRXw4XCUYQ==";
        };
        _UrmR0c45 = {
            "id" = "UrmR0c45";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.1-1.2.jar";
            "hash" = "sha512-XzZg4ehx2HeXcdz6NODjmqafg1msR4ZuGgBMCMiQvL1oQSMjKKg28oNBzTPeSeyxhVXACO2mdMp2gOfaMR9Ysg==";
        };
        _ubonX1ma = {
            "id" = "ubonX1ma";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.2-1.0.5.jar";
            "hash" = "sha512-dO0qztsJPkJ0TNBUb7AVlilSeJfJSjPD2swZz4HkTVT3zgCpKiOG6Ap2eL7J67kq1tutubBAw29I5BpY/28vYQ==";
        };
        _btzBih0C = {
            "id" = "btzBih0C";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.2-1.2.5.jar";
            "hash" = "sha512-xJnRs+ACfejz4gGMyb3QgNGfvy/mH4S+Vxdj80XfoqJn3CIrF/WsIaf5ic6DdtdoOPpBiESmwE2cBDi9fpFmxw==";
        };
        _HY1vWFBy = {
            "id" = "HY1vWFBy";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.2-1.0.5.jar";
            "hash" = "sha512-wx3fQ6wCwjdyFqY2m3WuVr9CNQZPagKBYMVY+UU3JrCKAUGhak7phd6duYejj7RJ4vY/Vb7qbWAijvJm2Ps4Dw==";
        };
        _S62rOU3U = {
            "id" = "S62rOU3U";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.2-1.0.5.jar";
            "hash" = "sha512-P+y7goX/qpVvJmCbjAYsRQUTwny9TBFuT+B4OVj64fBT3R8dIQoPfb/N+7i7SU+dhnt5149U0xUAO0KHXp0VUw==";
        };
        _EJtKWUcT = {
            "id" = "EJtKWUcT";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-X+DtQc+JbTAV/YdaCIyuI9re9dkje/6V6H+GmFtJkyBrDzHzIDMuiDQayE+qmdWjV5x8hg/2F3I6uIUq3Jtt8A==";
        };
        _w7SHXdUO = {
            "id" = "w7SHXdUO";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-NGLOcwo4k7qTfgRiBL+CnshSxrt+BuaWSn+d9n75whSwRpTViVNkqWjqdfUUwt/P0GSRx+KMs8UcahmURwomKg==";
        };
        _sURzPZWL = {
            "id" = "sURzPZWL";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1-1.4.jar";
            "hash" = "sha512-CwWqYzPgEbZRLkKg+cHS7jFPxuUVnHXdNmS2f6wvaN22xlt0qPye/PJp35g9fivBg2O7HU1Zo6CW0C1+u5UdbQ==";
        };
        _VQqVwwUz = {
            "id" = "VQqVwwUz";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1-1.3.jar";
            "hash" = "sha512-9/BGdRmpt8KLyzxRsPUV8dK3A9kfrEIN2d+Z+6JaMZhVKpBNPtdudcYovQ4rM6JEIqUoJeGI4x8/nwCr09SJIw==";
        };
        _TQFraKBD = {
            "id" = "TQFraKBD";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1-1.2.jar";
            "hash" = "sha512-UICOhVNAzeHTkgQoH/1mwPEh1sObU3hZYRHVeTcLDIO0oakN0no58k5eIlthgx9HihaXmh6EWQFdnGkB8NYYnQ==";
        };
        _4TRdoEN3 = {
            "id" = "4TRdoEN3";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.1-1.4.jar";
            "hash" = "sha512-FAAzzGI9B3Nyj3u1d7Vrvnl3U+jFRZAtEv0SzklyXK9Mk4Z4RV5y4XE40pSFfRefHTaIjfwdZTHGuTXk2yQimg==";
        };
        _RiCHlVvY = {
            "id" = "RiCHlVvY";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.1-1.3.jar";
            "hash" = "sha512-k4P9P8sT4BMRxATbWQ+AnEGiCx/d3sieAguYozCPqWlghZQiWWcoK79NTd6ZUZ+HzsnERnc7dVJviONlH3rISg==";
        };
        _FkX8o4v9 = {
            "id" = "FkX8o4v9";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.1-1.2.jar";
            "hash" = "sha512-2BO7zGR1CBdteLGqj5jAvDCVg0bIadyc7eMImrJuNv2oLr4wk69ekl9TK2wmuVZvdSL+3mBpmdZUxTJe/vSh6g==";
        };
        _JdAY8Vs4 = {
            "id" = "JdAY8Vs4";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.2-1.2.6.jar";
            "hash" = "sha512-Lk45K6vwbq/KkD5ltaAjJRfqZfZeVSqRQKETxQCwx2tnDa9b4Pw9JO1TBPM4vBSwMB1+X4aLv4veB2c7CFvmSA==";
        };
        _poiTDXtg = {
            "id" = "poiTDXtg";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.2-1.0.6.jar";
            "hash" = "sha512-o+mbdTGsQ2Ohf1vqT1VByhYd6wQrvHhw2u3y2uzLtEZ7Vaw7b3GJjJ7EpR/ebmD2c9j3tqlxYJDvIiDO7WJuaw==";
        };
        _mfU9L4Dz = {
            "id" = "mfU9L4Dz";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.2-1.0.6.jar";
            "hash" = "sha512-XNBtpRO8cOMzNOC2Dz13T3Q18GBhdW3hOIXP4cwNZjIk9JhU4rRbD4UwGPt05MtnbT60fzOTCrSlb9oZXemG9Q==";
        };
        _djw8ZfBv = {
            "id" = "djw8ZfBv";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.2-1.2.6.jar";
            "hash" = "sha512-tWZiZGxg2B1EFR9ClxP/WoGPW6RytRAcFUK06SzXfH0/I5PbsIhtXVp6ZX11RIT7QawDqYkjjHyIlhLGoE+PDw==";
        };
        _hy1o3oLA = {
            "id" = "hy1o3oLA";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.2-1.0.6.jar";
            "hash" = "sha512-P/wH3UrBNBo9375QD+khnaJxS9p+pBqdOgW7H9WtZrb9LgpucI+QVBoIZjnFNW0KpOL7WkCuR8LWH5b32bmkaA==";
        };
        _hoYNLPGP = {
            "id" = "hoYNLPGP";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.2-1.0.6.jar";
            "hash" = "sha512-J2RYaCuNnzKvDAjjZwUl8UdkKl10AH3qHzxUvcXZmJSEPJHbr0tY2kdGeLytXAqHk6isTQbq5C6LWnNdh7e3pw==";
        };
    in {
        "glwcseiA" = _glwcseiA;
        "g7iBjLPY" = _g7iBjLPY;
        "UiKmf24J" = _UiKmf24J;
        "b91Z7mDI" = _b91Z7mDI;
        "NFgWgQWM" = _NFgWgQWM;
        "65rbQESG" = _65rbQESG;
        "qqf0dpVh" = _qqf0dpVh;
        "yekZsg2f" = _yekZsg2f;
        "3sJisCnq" = _3sJisCnq;
        "UiydVcow" = _UiydVcow;
        "HSfakhn2" = _HSfakhn2;
        "zKN9ONVS" = _zKN9ONVS;
        "qjqBxW4s" = _qjqBxW4s;
        "5azwed6Y" = _5azwed6Y;
        "Na3KTrxx" = _Na3KTrxx;
        "LWhD9ZP4" = _LWhD9ZP4;
        "MVRTRgmn" = _MVRTRgmn;
        "U5LXG3tD" = _U5LXG3tD;
        "leJWr0nm" = _leJWr0nm;
        "ikAlhdom" = _ikAlhdom;
        "kn31HN30" = _kn31HN30;
        "ZRhHhK2t" = _ZRhHhK2t;
        "uaJ49AQo" = _uaJ49AQo;
        "hqOOts8r" = _hqOOts8r;
        "w9Xhr8L8" = _w9Xhr8L8;
        "3a9Dyph3" = _3a9Dyph3;
        "SOsevvuw" = _SOsevvuw;
        "WNnp8PjM" = _WNnp8PjM;
        "gpyXqrCC" = _gpyXqrCC;
        "vCmAdIPz" = _vCmAdIPz;
        "rzd7jXKM" = _rzd7jXKM;
        "UOwLkHR7" = _UOwLkHR7;
        "MbspIeVV" = _MbspIeVV;
        "FEw4Fyv5" = _FEw4Fyv5;
        "TPxJztb0" = _TPxJztb0;
        "X2LuN4PE" = _X2LuN4PE;
        "nMxaOwmJ" = _nMxaOwmJ;
        "hcXBvvFT" = _hcXBvvFT;
        "QCwHpv8E" = _QCwHpv8E;
        "r8ovp68b" = _r8ovp68b;
        "TkNAa0Jj" = _TkNAa0Jj;
        "JKBeWhIW" = _JKBeWhIW;
        "fr5Wjv2D" = _fr5Wjv2D;
        "aBr0lhrV" = _aBr0lhrV;
        "bCxEQbdD" = _bCxEQbdD;
        "gkFPpQRU" = _gkFPpQRU;
        "4nDfLEPB" = _4nDfLEPB;
        "vELhZskP" = _vELhZskP;
        "UrmR0c45" = _UrmR0c45;
        "ubonX1ma" = _ubonX1ma;
        "btzBih0C" = _btzBih0C;
        "HY1vWFBy" = _HY1vWFBy;
        "S62rOU3U" = _S62rOU3U;
        "EJtKWUcT" = _EJtKWUcT;
        "w7SHXdUO" = _w7SHXdUO;
        "sURzPZWL" = _sURzPZWL;
        "VQqVwwUz" = _VQqVwwUz;
        "TQFraKBD" = _TQFraKBD;
        "4TRdoEN3" = _4TRdoEN3;
        "RiCHlVvY" = _RiCHlVvY;
        "FkX8o4v9" = _FkX8o4v9;
        "JdAY8Vs4" = _JdAY8Vs4;
        "poiTDXtg" = _poiTDXtg;
        "mfU9L4Dz" = _mfU9L4Dz;
        "djw8ZfBv" = _djw8ZfBv;
        "hy1o3oLA" = _hy1o3oLA;
        "hoYNLPGP" = _hoYNLPGP;
        "fabric-1.20.1" = _UOwLkHR7;
        "fabric-1.21" = _g7iBjLPY;
        "fabric-1.21.1" = _3sJisCnq;
        "fabric-1.21.10" = _EJtKWUcT;
        "fabric-1.21.11" = _w7SHXdUO;
        "fabric-26.1" = _sURzPZWL;
        "fabric-26.1.1" = _4TRdoEN3;
        "fabric-26.1.2" = _JdAY8Vs4;
        "fabric-26.2" = _djw8ZfBv;
        "neoforge-1.21.1" = _HSfakhn2;
        "neoforge-1.20.1" = _hcXBvvFT;
        "neoforge-1.21.2" = _65rbQESG;
        "neoforge-26.1" = _TQFraKBD;
        "neoforge-26.1.1" = _FkX8o4v9;
        "neoforge-26.1.2" = _mfU9L4Dz;
        "neoforge-26.2" = _hoYNLPGP;
        "forge-1.20.1" = _hcXBvvFT;
        "forge-1.21.1" = _4nDfLEPB;
        "forge-26.1" = _VQqVwwUz;
        "forge-26.1.1" = _RiCHlVvY;
        "forge-26.1.2" = _poiTDXtg;
        "forge-1.21.10" = _uaJ49AQo;
        "forge-26.2" = _hy1o3oLA;
        "pkg-1.0.0" = _yekZsg2f;
        "pkg-1.1" = _fr5Wjv2D;
        "pkg-1.2" = _FkX8o4v9;
        "pkg-1.0" = _ZRhHhK2t;
        "pkg-1.1.1" = _uaJ49AQo;
        "pkg-1.0.1" = _hcXBvvFT;
        "pkg-1.2.1" = _3a9Dyph3;
        "pkg-1.0.3" = _EJtKWUcT;
        "pkg-1.2.3" = _w7SHXdUO;
        "pkg-1.0.2" = _MbspIeVV;
        "pkg-1.2.2" = _FEw4Fyv5;
        "pkg-1.3" = _RiCHlVvY;
        "pkg-1.2.4" = _nMxaOwmJ;
        "pkg-1.0.4" = _aBr0lhrV;
        "pkg-1.2.5" = _btzBih0C;
        "pkg-1.0.5" = _S62rOU3U;
        "pkg-1.4" = _4TRdoEN3;
        "pkg-1.2.6" = _djw8ZfBv;
        "pkg-1.0.6" = _hoYNLPGP;
        "default" = _hoYNLPGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-player-plushie-lite";
        id = "Uqs2luvG";
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
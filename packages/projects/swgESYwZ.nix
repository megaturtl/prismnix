{lib, callPackage, ...}:
let
    versions = (let
        _8VNB8oVi = {
            "id" = "8VNB8oVi";
            "file" = "pathspeed-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-6OGIh05xMa6IauM1xWxXmtv4f1vSxz/LMGr4fuY2rnTCsLXFxcv/dtbdroMlPsvVV7bUEmawxAMolPehH7FQ5Q==";
        };
        _x7YDezAX = {
            "id" = "x7YDezAX";
            "file" = "pathspeed-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-Pv2Nf2XaABjngEPn6OQoNhiM680BMdryFDQgJ2lDueoekCfeINBzkcXMpi+OL2kuTUosxpr3t/KDiDfiS5L+EQ==";
        };
        _UUUAJMkK = {
            "id" = "UUUAJMkK";
            "file" = "pathspeed-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-gueWNx7/396Yw9cVGYPsSqjML5/e5KE3JZXKMujzWdm/dqwY1C6+LKqHxyTKJ0sJtsKnCOIVcVM/Y8vLWeOJ2Q==";
        };
        _KwmzFO1N = {
            "id" = "KwmzFO1N";
            "file" = "pathspeed-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-k0W8bAlQAWqg/XHz0x7CktD4zdErvJYrAr9Z6MZaZoFcIEqEHk3zgfpk56rjHyeFG5SOXR1UqtIIYBLgu+nrVg==";
        };
        _dMFhBZe1 = {
            "id" = "dMFhBZe1";
            "file" = "pathspeed-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-zg67ip1BraW6Xylx+rSiSQxTtotKv87P3mj1i7q9thuxXeJ1Jn0qUTAAN+Pi6EfUalB81Gvgjsy+HsoC8VjNDg==";
        };
        _pvXPF2n2 = {
            "id" = "pvXPF2n2";
            "file" = "pathspeed-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-6nNZc3dH6cKnt7TcHm9z8OdWeB8KfPhnqQhZb4Yvh3fjNGbmQjFrn1dOdgtMoYo8wVG+hYoYnV76f5xbFdT2JA==";
        };
        _TEYqEY6C = {
            "id" = "TEYqEY6C";
            "file" = "pathspeed-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-w4oUxWF1QpZWYugy4Zeii+oW5TkEnC49dQ7RCJhXW4L/W0HvVINCkRfAWhCgQigo25bvp1P2EJO1cgNMo8S4mg==";
        };
        _6xTsj9OP = {
            "id" = "6xTsj9OP";
            "file" = "pathspeed-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-4bt9nOWmwAt22QMoMHanns+Ol642+S6wyYoMh74rNE66+LT49riMFcmmFWTbMnjw1cc+sCrGyh0cTJkgr4EuFg==";
        };
        _7hCgB7JZ = {
            "id" = "7hCgB7JZ";
            "file" = "pathspeed-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-RxRKaOz0GaHzjwP6OG5F3nigLdXKG80maKKIi0Qp/9LjgOOjWQKopTavvktWLQWmKh6wYsPx/8F3gxmDkXOjZQ==";
        };
        _nPx0tUZj = {
            "id" = "nPx0tUZj";
            "file" = "pathspeed-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-PFTL47VL26y9asjfgRjDsILHCJu5vX7tYqRNGUbT0z9wXYmG+2jFar2axP3+NjRtdrr8D+hAv6DMS5blcrpvTg==";
        };
        _EKgainpc = {
            "id" = "EKgainpc";
            "file" = "pathspeed-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-4EhRhcbzOQUxvrXO/FRaHW2tBuW27Bn4NPlClnq7P8Qz0dtYcHnQPkBwYswqBR2de95KRbbJqVgCP3GgfjYObQ==";
        };
        _2jTesFdk = {
            "id" = "2jTesFdk";
            "file" = "pathspeed-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-taBxAI8v1wd+tmEbgOCIGMgTc38KFkkuK+Vjl0dPPzudK3vCbAg4odoi6NVqNhJrvl6qwoVPArm4g4n7UOk2Kg==";
        };
        _SHbQWRAi = {
            "id" = "SHbQWRAi";
            "file" = "pathspeed-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-OVRt959VDW/kgrUzDFuc0H87vq7XHjppKhkJQq6Ichit8znWYMmb8ych5J7HvbTaNayhAHJ2Bkiyw8NTX92/Og==";
        };
        _jMSR5ER5 = {
            "id" = "jMSR5ER5";
            "file" = "pathspeed-fabric-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-JlE/xZGlqg1o68pEkPXcrr9LRhRz/U7P2gnUmWLpgNssD3nmpeETtx0yIDKeegLF/5WUeCrw41jPSQ4SRttQRA==";
        };
        _PEQArMdb = {
            "id" = "PEQArMdb";
            "file" = "pathspeed-fabric-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-TC3YF0QrhvulaX1zIbmvzmDIyaRw4VY4lzWrCFkVSC3qGCH4UzVqx+sDFRjMgahF88YW7BUzF3m3wJj55XdIog==";
        };
        _cQUjbRpD = {
            "id" = "cQUjbRpD";
            "file" = "pathspeed-fabric-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-gIsp1gSbr7mUpFznXsJcYzMiDP3V30QC4N+CAiIJKbpYxm3CmGhZA4kLBwLRlNrBLAVUBkmgEWpUGlrEOntTFA==";
        };
        _PVEmhWvf = {
            "id" = "PVEmhWvf";
            "file" = "pathspeed-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-wayFsCRepxKSdcBtdBN8qWH45qSHYrF5DwkQcT9dEfmdraR7oeC+84PyfrqpCdm7PbJcoQy9ja2HUPLh7ruZNQ==";
        };
        _DFezUJeG = {
            "id" = "DFezUJeG";
            "file" = "pathspeed-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-WVT3Sfr0HiV2zRUorXlH6FpeNNw0i11Xkjmovu0oG+kH+dLvUm4Mm6xHwe5DCI8eJa9PHtnHTju9pMffaU1/Ew==";
        };
        _CGOk5oaB = {
            "id" = "CGOk5oaB";
            "file" = "pathspeed-forge-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-YnPQrKQ7+RH6TNhf/FHYHil4uIK7soqIYKj0jtK1hKokD1f5Ll2Au52HiwrJQGkKfs2eewbB6LfyhnmU8Gk8DA==";
        };
        _jzboUWBj = {
            "id" = "jzboUWBj";
            "file" = "pathspeed-neoforge-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-rDzMGU6FIbbgLniK0uvIMH6L2DmiIsWAbYpvVgmyQEbmq1onuz+iwXkiNT9Z5LKwUb9M6efGHDZdq/PWbgaw9Q==";
        };
        _BeDIYNyY = {
            "id" = "BeDIYNyY";
            "file" = "pathspeed-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-tBZsmCAuPqTW2L95CgbAAMIhsiJsZsFVIqcxh+39hvxk/ky1+TPxB+GY4IliwhNKHqAsJAI8dj6viTN/JsEDcg==";
        };
        _Gm1RELB8 = {
            "id" = "Gm1RELB8";
            "file" = "pathspeed-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-kjGGLpgx8Ucpkqf3LxCMd3V4YrmE5vS/EIajSZvohwmFNhG3YAUnpAh9RCYrOa4Nvm5Fh4Sidiszc7RkvlgH9A==";
        };
        _PLK9231D = {
            "id" = "PLK9231D";
            "file" = "pathspeed-neoforge-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-eNDiJKvdPYUQJtiTs2UC8HhTpAEv6DO85eiwLQRm6QLmceqBh/v3qnWqTc631Fn/Exufx3BXJuBeYLP7U1hccg==";
        };
        _RlShzR7d = {
            "id" = "RlShzR7d";
            "file" = "pathspeed-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-0shMDMoMRjQPiBmvuFps2tKk1Ew/qcUeWH0wrw/YUcWdBIYEBU2L8R1gyKM0oziokXM76GcIuObaPYaAz2LsLA==";
        };
        _z1Wlg3FQ = {
            "id" = "z1Wlg3FQ";
            "file" = "pathspeed-fabric-1.21.1-1.2.0-1.21.1.jar";
            "hash" = "sha512-W2KLkMssB9jFBT70d2rHXNvgJHfC8LJYRJ7q8D1YyvEnEhCMU1107E766jBvkZzvfnseUW8oaDZGLn2l+atCaw==";
        };
        _r7SLXrMG = {
            "id" = "r7SLXrMG";
            "file" = "pathspeed-fabric-26.1-1.2.0-26.1.jar";
            "hash" = "sha512-TUnzFuxLDZYzPMHc6s/nsY+0r4WUpR8K3dC0Kleh6Sst/uVhEl6uzi8gimkhRXx3XkKnRbw2OIj4vnD3JmiPSA==";
        };
        _ScRSSSgd = {
            "id" = "ScRSSSgd";
            "file" = "pathspeed-fabric-26.1.1-1.2.0-26.1.1.jar";
            "hash" = "sha512-SN4/zZuR+9YvMWOxfkiVSTkjD95Z3eekY+iw1cRGRxs6eM7tNg5LSPphJDoRzjNxcGLUUXErMBFDsUFueOiQtg==";
        };
        _FigBPC8L = {
            "id" = "FigBPC8L";
            "file" = "pathspeed-fabric-26.1.2-1.2.0-26.1.2.jar";
            "hash" = "sha512-aDQkChRVk4Q8O0Hyh5AgtyUR7EY5/BR5F3OqMWUCxiui0hy6vTU0p1wv6DS/PxNf7gdUMoRxd9+uFHEfa0b9aw==";
        };
        _MN8WeUok = {
            "id" = "MN8WeUok";
            "file" = "pathspeed-forge-1.19.2-1.2.0-1.19.2.jar";
            "hash" = "sha512-VLVleSzJwDCWDOB6TmgZZPB/4cASU5wbGXOCUVUqkQvviLDd79S1vRvrvx0qhtS62ySX3y9uG8oRhH2KfaRHwA==";
        };
        _7NEUqIso = {
            "id" = "7NEUqIso";
            "file" = "pathspeed-forge-1.20.1-1.2.0-1.20.1.jar";
            "hash" = "sha512-INc1eAEoSs5hVsrw0lL34AdoJ/C2DlTvYvAkd3dTbnBfL4TR2hq0C1M1eRdEs8ddwhycwo9oHkddJHPQ5HU6ag==";
        };
        _qSqUL92a = {
            "id" = "qSqUL92a";
            "file" = "pathspeed-neoforge-1.21.1-1.2.0-1.21.1.jar";
            "hash" = "sha512-pqk4bYik1E6MjSa345RvsrU9J2TdhF8kw0ApMebUg31cRWMJvyKCtLPqEgRNVZBO5S8TenBtTQ7IjHE0H/Fe2g==";
        };
        _QeXxWyCL = {
            "id" = "QeXxWyCL";
            "file" = "pathspeed-neoforge-1.21.11-1.2.0-1.21.11.jar";
            "hash" = "sha512-WPM26VvJiXf2G3okyv7Xe95WWvmzFzWZHAoGmKjHXSxDsfqrnXXFbmw/bPlNPKlqC6GMcDRhiizU97eKlX4eBA==";
        };
        _ROghaoMn = {
            "id" = "ROghaoMn";
            "file" = "pathspeed-neoforge-26.1-1.2.0-26.1.jar";
            "hash" = "sha512-q2x2bqZ0qMeIzx4L6ZxKtCwTaEonbMnXT3MgtmIwXMpAdq2wmcXxFI/JR/t17+sHkmOwBQfWqh1RLs1tPDrefw==";
        };
        _ocPUOrC1 = {
            "id" = "ocPUOrC1";
            "file" = "pathspeed-neoforge-26.1.1-1.2.0-26.1.1.jar";
            "hash" = "sha512-GtkKkwrN2J7xySlht2uwgJVRXcAd/C4hjOAST2pSjwdRipEqBQGrJNePJHbGtevkr9Zyj6pZkHhiu50/r5yGqw==";
        };
        _KGfpMpMM = {
            "id" = "KGfpMpMM";
            "file" = "pathspeed-neoforge-26.1.2-1.2.0-26.1.2.jar";
            "hash" = "sha512-dwRgOzfcs7MwYNdoEJzyb8VRTMtHqu7b73beK9WKsd7pvNLvIDZQu91ksg2AcA9xxXZ0rImtRjTfePZS3+mZ9w==";
        };
        _32uBmqv8 = {
            "id" = "32uBmqv8";
            "file" = "pathspeed-fabric-1.21.1-1.2.1-1.21.1.jar";
            "hash" = "sha512-Jk/NEq6mjCxeczpDn0nUikCDftCJf9fm6TEvU27rWcrv9foYs6FFCIE4cD9r10neGmX/ItZeZIj+Eyo/LBjlXA==";
        };
        _FbFlgHJC = {
            "id" = "FbFlgHJC";
            "file" = "pathspeed-fabric-26.1-1.2.1-26.1.jar";
            "hash" = "sha512-XTebzGGQbVAAAugEonyJVohmFbgYClF71aaE4ZgaDUX6+/k89ZBCe+DQQbXyit3TLlnZZ1qwlZXBiqfNkF1W/w==";
        };
        _ytP1CqbD = {
            "id" = "ytP1CqbD";
            "file" = "pathspeed-fabric-26.1.1-1.2.1-26.1.1.jar";
            "hash" = "sha512-nGLm3y11ylemFvNeqKtF2X+EYhC40EGbaTB78Zk51lK1foASNu1JLNsRKDxLYKpfDFdfsannvvi7k5SUYiIerw==";
        };
        _QsIS1pkP = {
            "id" = "QsIS1pkP";
            "file" = "pathspeed-fabric-26.1.2-1.2.1-26.1.2.jar";
            "hash" = "sha512-T4vHWaC7FPoPfcxoQ102ZM1XgAOFmK7QmRFoDbYiIHAXmeZkICi2sMgIx6mDM8+p0A4Q6X3B3vSdo9P0XcDcNw==";
        };
        _2GuoS7Mn = {
            "id" = "2GuoS7Mn";
            "file" = "pathspeed-forge-1.19.2-1.2.1-1.19.2.jar";
            "hash" = "sha512-zQSIajoszGQkNRCWETdCO51kIcddJcGLqSRHLZWOiJrkQSKMJnmD0UWc6eg58+rRNweS/EYVYO39sC5w3Kq8jQ==";
        };
        _Wn7PczAa = {
            "id" = "Wn7PczAa";
            "file" = "pathspeed-forge-1.20.1-1.2.1-1.20.1.jar";
            "hash" = "sha512-Ixt5KRTBQ1rQrOvaonuxIdvZp6+lMpXX8POZWzmgFmZqaBTBK7Ddv8KGk4poL9/nq0iaB0XD5crPJNUI6DXFVA==";
        };
        _J3pTYXc6 = {
            "id" = "J3pTYXc6";
            "file" = "pathspeed-neoforge-1.21.1-1.2.1-1.21.1.jar";
            "hash" = "sha512-aXNRVp6BzRvQwnxLKCxCzQ0xK6NVOpfK9/D+Eaa6WyMTqVqHbss/OhAKFrAiHtJs5lR/n9P1QFWYUieTudY3PQ==";
        };
        _U3lX9HzB = {
            "id" = "U3lX9HzB";
            "file" = "pathspeed-neoforge-1.21.11-1.2.1-1.21.11.jar";
            "hash" = "sha512-w490czqzo6P47IhvJijSf2BfevTab1WewBo177GqXUEpoPSZVv8cQIT5HdaDnZ3XKuB9ho9HpWRp+NhgVxMsbA==";
        };
        _ENTQWaxb = {
            "id" = "ENTQWaxb";
            "file" = "pathspeed-neoforge-26.1-1.2.1-26.1.jar";
            "hash" = "sha512-MbFZEmd5hnQ0n1YGG6dXgS4H6D6oAfoP84bIdZ82L6KE/2GpsMlolOaENial8IopvKrnC8kcqLFTbf8VDZ/4pQ==";
        };
        _xkCGj8rm = {
            "id" = "xkCGj8rm";
            "file" = "pathspeed-neoforge-26.1.1-1.2.1-26.1.1.jar";
            "hash" = "sha512-k1AZG2OeUi8RYeJ/4vidMzGer9xLj1b8pTiSrDRo+F5EmbbU5kqdnE/6gKNi6g4zLhGsxtABwLi40VAt0JfHWg==";
        };
        _Atzxx5Rg = {
            "id" = "Atzxx5Rg";
            "file" = "pathspeed-neoforge-26.1.2-1.2.1-26.1.2.jar";
            "hash" = "sha512-HLLeAATXJ3wANh9BUJgnBLaW177FlVDnGlaWII5GUMvju3Iv/N4tSRW5nKSUCR5Snrhwq0S2acd3SLDaOSmleQ==";
        };
        _eZ79FpCY = {
            "id" = "eZ79FpCY";
            "file" = "pathspeed-fabric-1.4.0-1.20.1.jar";
            "hash" = "sha512-GbBnnMM38u/gPGI6AzNGAzVQruDluEqSzP6OpNc1yoCOFTt40G3l7Tlxv4tu0Q2F7eqJCf2y7aFZF6ieNTb56Q==";
        };
        _aclJEMPx = {
            "id" = "aclJEMPx";
            "file" = "pathspeed-fabric-1.4.0-1.21.1.jar";
            "hash" = "sha512-FroiSYOE607FJbdgUQ2CfTtLY6RB9orV/CcTv1HKWxhF17HqAQcXdMgWxtPf/hkmQpaeXIVY39GYyn4LcBxGXw==";
        };
        _rME4FsO3 = {
            "id" = "rME4FsO3";
            "file" = "pathspeed-fabric-1.4.0-1.21.11.jar";
            "hash" = "sha512-N2A9s8Qe4ffKYaY0kLspm0JBfHO2SP1F7eo56CMS3d3XoHKMuBLvhri4v6jEOwjel22U9X8VQQh+g2Uui+MkdQ==";
        };
        _8jVwlTkF = {
            "id" = "8jVwlTkF";
            "file" = "pathspeed-fabric-1.4.0-26.1.jar";
            "hash" = "sha512-iJre3XbI1aK4dxUDQkVRUVBwbJHgjZoUs8At4deOstoRKPZpsolVmMiU4coGaLM/w489/Dk2Yaxyq4askn1wSw==";
        };
        _OtUD0okY = {
            "id" = "OtUD0okY";
            "file" = "pathspeed-fabric-1.4.0-26.1.1.jar";
            "hash" = "sha512-BPfFM+RT9knkMimbA0soFSnWM+4CIy2Lv7BG3BGCOuE9//sGhR/VQRe7LwlNsRsXVqs7X7N1uM0035gWoNF9GQ==";
        };
        _c9xkp441 = {
            "id" = "c9xkp441";
            "file" = "pathspeed-fabric-1.4.0-26.1.2.jar";
            "hash" = "sha512-IQe/FKiU1uTHHZU84tH/1etdd0fSTmMDDQOTEucoryPDEaPVZkS7PxAEqXB3S9LUGr0LjlLMQUcs6q1ulPuRNw==";
        };
        _wmUrS7cd = {
            "id" = "wmUrS7cd";
            "file" = "pathspeed-fabric-1.4.0-26.2.jar";
            "hash" = "sha512-jVtyabbElz108JyhPsU3cdU1fNBfV58NfhJsA3TQ21mcvaOGn+ZILtM0v1oxaS+xdyJAhw/c1kVnAJJgK56aVg==";
        };
        _j7lvN1vY = {
            "id" = "j7lvN1vY";
            "file" = "pathspeed-forge-1.4.0-1.19.2.jar";
            "hash" = "sha512-8f2qAMFVAi738N3P87tvx71GygZCyfgUxNF0F3iy/dYND2iaXLxeS2OEux0dQ3+x63Z+92AA8sYm4gUHGM3EDA==";
        };
        _99loMtu7 = {
            "id" = "99loMtu7";
            "file" = "pathspeed-forge-1.4.0-1.20.1.jar";
            "hash" = "sha512-PqxxEcqL/+ZnghWoj65/mcYgZNdBUdzP85EPxWyt40wJRgaiTFOHRbo8ZSCMYGTYsBDWxD3tMAcO06iIFQD6sA==";
        };
        _OkgP9aU3 = {
            "id" = "OkgP9aU3";
            "file" = "pathspeed-neoforge-1.4.0-1.21.1.jar";
            "hash" = "sha512-WuedxBDfeTUBsR4xsR6dudwlCKJIBB7iVjwpMjGajRnrLTFdw1QUTGfAVkuST2LJkhfpGYgV5e/U390FFpoI5w==";
        };
        _EogbdusA = {
            "id" = "EogbdusA";
            "file" = "pathspeed-neoforge-1.4.0-1.21.11.jar";
            "hash" = "sha512-9gkA6Om24NOdgbZBm/l/vDwo9oPR0sF+/Lax34Al+UXzxQhOc81InKvtXtQRxlrZPCrx/j2UJYcru/oXQhLc3w==";
        };
        _1XaA1jKL = {
            "id" = "1XaA1jKL";
            "file" = "pathspeed-neoforge-1.4.0-26.1.jar";
            "hash" = "sha512-c4Zr8ETuXB7Fv/fTSP1KEJlk6W5eHyaWdbSQ/nxwCfpwojoP6BXTNF4gIdf+jce3Y4biRN0nkpZ9kHS0KwHNgA==";
        };
        _q7hk1JSZ = {
            "id" = "q7hk1JSZ";
            "file" = "pathspeed-neoforge-1.4.0-26.1.1.jar";
            "hash" = "sha512-79QorA4udoiGKMsEVbRuKKZqRsqxFYIHZg81KiP+s33TiRfGUuzfcfHRVf5YmvFo8oRHxL4qMXwWCgEp7BS4eg==";
        };
        _BX7mKilu = {
            "id" = "BX7mKilu";
            "file" = "pathspeed-neoforge-1.4.0-26.1.2.jar";
            "hash" = "sha512-fNR/u0PYUFK61vdnjR1/V40809Q8TA8EZfLYDfZMtJ1LUWNOdFDi8QKZuJbzcYep1zsLLXit1JUnN9Od2manwg==";
        };
        _vDLFs3MR = {
            "id" = "vDLFs3MR";
            "file" = "pathspeed-neoforge-1.4.0-26.2.jar";
            "hash" = "sha512-ywpOcnHbll9qeb0EpABMCp4Fymj43befxjrjXocS3wCka2JjcIplU9pYhcgdQ4c8Kii9Uwwcx1xpttedLAo+Ew==";
        };
    in {
        "8VNB8oVi" = _8VNB8oVi;
        "x7YDezAX" = _x7YDezAX;
        "UUUAJMkK" = _UUUAJMkK;
        "KwmzFO1N" = _KwmzFO1N;
        "dMFhBZe1" = _dMFhBZe1;
        "pvXPF2n2" = _pvXPF2n2;
        "TEYqEY6C" = _TEYqEY6C;
        "6xTsj9OP" = _6xTsj9OP;
        "7hCgB7JZ" = _7hCgB7JZ;
        "nPx0tUZj" = _nPx0tUZj;
        "EKgainpc" = _EKgainpc;
        "2jTesFdk" = _2jTesFdk;
        "SHbQWRAi" = _SHbQWRAi;
        "jMSR5ER5" = _jMSR5ER5;
        "PEQArMdb" = _PEQArMdb;
        "cQUjbRpD" = _cQUjbRpD;
        "PVEmhWvf" = _PVEmhWvf;
        "DFezUJeG" = _DFezUJeG;
        "CGOk5oaB" = _CGOk5oaB;
        "jzboUWBj" = _jzboUWBj;
        "BeDIYNyY" = _BeDIYNyY;
        "Gm1RELB8" = _Gm1RELB8;
        "PLK9231D" = _PLK9231D;
        "RlShzR7d" = _RlShzR7d;
        "z1Wlg3FQ" = _z1Wlg3FQ;
        "r7SLXrMG" = _r7SLXrMG;
        "ScRSSSgd" = _ScRSSSgd;
        "FigBPC8L" = _FigBPC8L;
        "MN8WeUok" = _MN8WeUok;
        "7NEUqIso" = _7NEUqIso;
        "qSqUL92a" = _qSqUL92a;
        "QeXxWyCL" = _QeXxWyCL;
        "ROghaoMn" = _ROghaoMn;
        "ocPUOrC1" = _ocPUOrC1;
        "KGfpMpMM" = _KGfpMpMM;
        "32uBmqv8" = _32uBmqv8;
        "FbFlgHJC" = _FbFlgHJC;
        "ytP1CqbD" = _ytP1CqbD;
        "QsIS1pkP" = _QsIS1pkP;
        "2GuoS7Mn" = _2GuoS7Mn;
        "Wn7PczAa" = _Wn7PczAa;
        "J3pTYXc6" = _J3pTYXc6;
        "U3lX9HzB" = _U3lX9HzB;
        "ENTQWaxb" = _ENTQWaxb;
        "xkCGj8rm" = _xkCGj8rm;
        "Atzxx5Rg" = _Atzxx5Rg;
        "eZ79FpCY" = _eZ79FpCY;
        "aclJEMPx" = _aclJEMPx;
        "rME4FsO3" = _rME4FsO3;
        "8jVwlTkF" = _8jVwlTkF;
        "OtUD0okY" = _OtUD0okY;
        "c9xkp441" = _c9xkp441;
        "wmUrS7cd" = _wmUrS7cd;
        "j7lvN1vY" = _j7lvN1vY;
        "99loMtu7" = _99loMtu7;
        "OkgP9aU3" = _OkgP9aU3;
        "EogbdusA" = _EogbdusA;
        "1XaA1jKL" = _1XaA1jKL;
        "q7hk1JSZ" = _q7hk1JSZ;
        "BX7mKilu" = _BX7mKilu;
        "vDLFs3MR" = _vDLFs3MR;
        "forge-1.20.1" = _99loMtu7;
        "forge-1.19.2" = _j7lvN1vY;
        "neoforge-1.21.1" = _OkgP9aU3;
        "neoforge-1.21.11" = _EogbdusA;
        "neoforge-26.1" = _1XaA1jKL;
        "neoforge-26.1.2" = _BX7mKilu;
        "neoforge-26.1.1" = _q7hk1JSZ;
        "neoforge-26.2" = _vDLFs3MR;
        "fabric-1.20.1" = _eZ79FpCY;
        "fabric-1.21.1" = _aclJEMPx;
        "fabric-1.21.11" = _rME4FsO3;
        "fabric-26.1" = _8jVwlTkF;
        "fabric-26.1.1" = _OtUD0okY;
        "fabric-26.1.2" = _c9xkp441;
        "fabric-26.2" = _wmUrS7cd;
        "pkg-1.0.0" = _SHbQWRAi;
        "pkg-1.1.0" = _RlShzR7d;
        "pkg-1.2.0" = _KGfpMpMM;
        "pkg-1.2.1" = _Atzxx5Rg;
        "pkg-1.4.0" = _vDLFs3MR;
        "default" = _vDLFs3MR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pathspeed!";
        id = "swgESYwZ";
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
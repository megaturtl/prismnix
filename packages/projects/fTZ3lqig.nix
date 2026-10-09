{lib, callPackage, ...}:
let
    versions = (let
        _rqVau5ZH = {
            "id" = "rqVau5ZH";
            "file" = "FunnyPotion-1.0-SNAPSHOT.jar";
            "hash" = "sha512-i84gF6l4SNIf92CYJKDT/woJD44Bg6x0c38WI3/du4viLD9cC0uyCROmPKxo+qqcSdk8cLkioGaY1mJYoYsjKw==";
        };
        _A7s72Uol = {
            "id" = "A7s72Uol";
            "file" = "FunnyPotion-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ohtCOJxO0CAtih8ia7UnnMKmON6kKW6r7RFoA2SkI8FwNxqh/NdihAF/1peO/5f28ZpBr4LuOOysCGDQy2YcYA==";
        };
        _77seSLPa = {
            "id" = "77seSLPa";
            "file" = "FunnyPotion-0.1.1.jar";
            "hash" = "sha512-lZ/8Qpj4pMImcUx5DOEybujGrsEoJF1I5L8z/Vi/UDRzt7lHO/QobBEwhnT8sLHz6bOJm6UWES2SCpvi2vKRzw==";
        };
        _Oloc5Gax = {
            "id" = "Oloc5Gax";
            "file" = "FunnyPotion-0.1.2.jar";
            "hash" = "sha512-5d3PDe3uDiNYZ6dGauuuLxS5YwRVL18dZtATwZePW3dItq81FeMSGeqyul34s0Vy54wQSYduvb4TZ4xed5RL3Q==";
        };
        _mJDl90ju = {
            "id" = "mJDl90ju";
            "file" = "FunnyPotion-0.1.3.jar";
            "hash" = "sha512-ZpIOZxo6Nnw3B4syVJK7co3kVUd2Iosb47Fgbt+py9DRfyZrP5DAnI8ODxirfroZgeYHTHrEO+xj9MQRUBUdnQ==";
        };
        _B5WGHmcW = {
            "id" = "B5WGHmcW";
            "file" = "FunnyPotion-0.2.0.jar";
            "hash" = "sha512-ijDV9uZEaBlUqAs1R2vrI804T468B/MkIQoiLiFjX6BTVXotA+i3Rg4eQiFzQ04JVFN+gtLTk12c5u7piPNaVg==";
        };
        _N3mSltmO = {
            "id" = "N3mSltmO";
            "file" = "FunnyPotion-0.2.1.jar";
            "hash" = "sha512-SaXItA4etv4T0AyL4sO/LwNqGQPsxw5fELZKJYASZha7z+15bnYvasj6gF/b8l3dG+mfqFdppqKKHkRHdyB75w==";
        };
        _ANfcz51S = {
            "id" = "ANfcz51S";
            "file" = "FunnyPotion-0.2.2.jar";
            "hash" = "sha512-3NcNqoO6It8hRDklA05gjCxo48Q8xXDbC1Fw6Cs6HScTcbYP+Z3qD/34pykchzdWXt3fjh9zf5Urz20IR0F9+Q==";
        };
        _KG4MGBPi = {
            "id" = "KG4MGBPi";
            "file" = "FunnyPotion-1.0.0.jar";
            "hash" = "sha512-k6S1dDS1AnN8caaockr5aLnXERsaz4u2EXUD20f4kYqTkIaOuqB4SA6YVUK10UwAO1SPhbWIQgWnuBILS6yIfQ==";
        };
        _pB2FA9tq = {
            "id" = "pB2FA9tq";
            "file" = "FunnyPotion-1.1.0.jar";
            "hash" = "sha512-YL/04zNfJhsXmzlEshk/hBgQBNhOcT6TpPWDYgnJ5T18ep1EZx+c+x3a1D/C7Laof05vDzOJ4DIpFUO7/QGgQw==";
        };
        _krrFUtey = {
            "id" = "krrFUtey";
            "file" = "FunnyPotion-1.2.0.jar";
            "hash" = "sha512-ofsiQiRjC456CbW+vAvALf0G7+jxgej57jxC3IrWr0MyiZlMwBj35Rgue6NheeFXM9fH8nV7mZAqz8zx2SmNVg==";
        };
        _I5M5gp90 = {
            "id" = "I5M5gp90";
            "file" = "FunnyPotion-1.2.1.jar";
            "hash" = "sha512-JuxHwg+xVsXyKynjsw/1US/QbMoNPLrZMM4EIj4vL9Hpydy//Z/Wss7D0UHHY5hO3/hr04abLRiGJJYEF4dcag==";
        };
        _ujK8w1bf = {
            "id" = "ujK8w1bf";
            "file" = "FunnyPotion-1.3.0 - 副本.jar";
            "hash" = "sha512-pCnsF+Z36GA7X1uvn3cobS+Yww+lDvhzXIscCk8Nq1XNvOITiDL0Hu00Z1FmNA8OtD2OT3HmcIOuQBK2jrGgSw==";
        };
        _onrACjMu = {
            "id" = "onrACjMu";
            "file" = "funnypotion-0.1.0.jar";
            "hash" = "sha512-MzWYD19mQKpAlYQ/b+kXp7Txtr97+H0t0wVmcG9Z0bQuID0pGT8LAVLxAltn/tlXr3f95+c/zD8dmjA3zjKIFw==";
        };
        _qNIRYjhP = {
            "id" = "qNIRYjhP";
            "file" = "funnypotion-0.4.0.jar";
            "hash" = "sha512-k4xl7gTai0yw3ny8bBjcDBpXdAu+fwW0CccwxJEBPAVsneV1ra4ByIKzsePPFYkD9R7IDt+nVg96Ggo6SvVABA==";
        };
        _Phv0c7dq = {
            "id" = "Phv0c7dq";
            "file" = "funnypotion-0.5.0.jar";
            "hash" = "sha512-bZXEquhP86IrGGTm3oRWpNa0iSU7q8GtQ/fAI4nH3i7QeTxuG7fy6ChJw8sEEt5Taq645f0orVlMDHLztXuejg==";
        };
        _zciFhfbc = {
            "id" = "zciFhfbc";
            "file" = "funnypotion-0.6.0.jar";
            "hash" = "sha512-6WjEKhnblMpVzQ59b+96JnxNL0eLSQpCZlj7VwhZGmT8MOXjGfihFOgzNTUpAty/0SrE9Hsy/6uQgtRlK2eCNg==";
        };
        _FWqE3Euj = {
            "id" = "FWqE3Euj";
            "file" = "funnypotion-0.7.0.jar";
            "hash" = "sha512-YLjYAuJoWTXomb2nTMjqKHZUTIiHutSaVnjctwiZWzv5nX5MX487NzCM3ffHc5vVQ2MjKnPTMTX5YJ3hdzZ27Q==";
        };
        _96n1v0ah = {
            "id" = "96n1v0ah";
            "file" = "funnypotion-0.8.0.jar";
            "hash" = "sha512-2vOYLPxooPbz8GIh2SQrBGNoTTp4QNWbgIpXy4Qrprbzw5GjrOGCyTqnk7m+dee5LLh/pfBuViy5llAKnWqWew==";
        };
        _QKlZPRx7 = {
            "id" = "QKlZPRx7";
            "file" = "funnypotion-0.9.0.jar";
            "hash" = "sha512-PXUzZgXa4sKdp0DO96IzixHAxEUHKt43ThPAjlsQmE2SMOXEjf8mlzZ0Q26blI4EQFDzUAErqBL/uthUf1t6SQ==";
        };
        _EYeDVpd1 = {
            "id" = "EYeDVpd1";
            "file" = "funnypotion-0.10.0.jar";
            "hash" = "sha512-lxtnZ771AQ8neJFY1/WuFgKCY3VC8s8ZN1QEpJtSDnCJXqRRV2ODstDFXHDCwUv2Yvf82l57MmbQFIOxYIMIXQ==";
        };
        _gAeDOR9r = {
            "id" = "gAeDOR9r";
            "file" = "funnypotion-0.13.0.jar";
            "hash" = "sha512-qXdTUi4fNWEJMcmisuviNSpsFyKJyYlMr6iS48YuQhXBHSAflkGAjoJFPZYqYpQeC8X83OJCRQbweWF/GJlxsg==";
        };
        _RGqLrr5B = {
            "id" = "RGqLrr5B";
            "file" = "funnypotion-0.14.0.jar";
            "hash" = "sha512-UuSJxUlcQu+8231kapFuwCtBE4BRjL2gq1cZWwMZyzfsXYt8xQLqRiazSTKKI/eUwFpU1uCVvTxtJRXtLp1HFQ==";
        };
        _kSagpEqX = {
            "id" = "kSagpEqX";
            "file" = "funnypotion-0.15.0.jar";
            "hash" = "sha512-i1+eN1z5I9SM1lUMhisvJjE4OfkhYY0TH4pRFZXQ9JgWd56ZSvc27UU/fE499bVGeUxEmrn8+CaOfC1zqDt6mw==";
        };
        _fZfLWO42 = {
            "id" = "fZfLWO42";
            "file" = "funnypotion-0.16.0.jar";
            "hash" = "sha512-WWbjN9U9RghWYckn3E5v1xh57pPpIJMqZHaYBofE4pesPMLUpqspiW7BhxKjrgU3vHjX46maiOwxziMAmUrfrw==";
        };
        _WS9fl3BD = {
            "id" = "WS9fl3BD";
            "file" = "funnypotion-0.18.0.jar";
            "hash" = "sha512-glqPnHm8F7ia0hXPtU8IHepP/qWSuQ/EP/Ic3P3d2+/HoJhV+deNKL2aV642cCmMfoWvqvm/YKzUxWp/ZZ0uiQ==";
        };
        _ielrFygM = {
            "id" = "ielrFygM";
            "file" = "funnypotion-0.20.0.jar";
            "hash" = "sha512-YuvpaIQyniDS0cHq5qCPrkvgTZwkFoRdtj/c00pRZZk9HbSVHOn42SHNfIpthv5UedzO8Xc8w+wb4656WJ57Ug==";
        };
    in {
        "rqVau5ZH" = _rqVau5ZH;
        "A7s72Uol" = _A7s72Uol;
        "77seSLPa" = _77seSLPa;
        "Oloc5Gax" = _Oloc5Gax;
        "mJDl90ju" = _mJDl90ju;
        "B5WGHmcW" = _B5WGHmcW;
        "N3mSltmO" = _N3mSltmO;
        "ANfcz51S" = _ANfcz51S;
        "KG4MGBPi" = _KG4MGBPi;
        "pB2FA9tq" = _pB2FA9tq;
        "krrFUtey" = _krrFUtey;
        "I5M5gp90" = _I5M5gp90;
        "ujK8w1bf" = _ujK8w1bf;
        "onrACjMu" = _onrACjMu;
        "qNIRYjhP" = _qNIRYjhP;
        "Phv0c7dq" = _Phv0c7dq;
        "zciFhfbc" = _zciFhfbc;
        "FWqE3Euj" = _FWqE3Euj;
        "96n1v0ah" = _96n1v0ah;
        "QKlZPRx7" = _QKlZPRx7;
        "EYeDVpd1" = _EYeDVpd1;
        "gAeDOR9r" = _gAeDOR9r;
        "RGqLrr5B" = _RGqLrr5B;
        "kSagpEqX" = _kSagpEqX;
        "fZfLWO42" = _fZfLWO42;
        "WS9fl3BD" = _WS9fl3BD;
        "ielrFygM" = _ielrFygM;
        "fabric-1.21.1" = _ujK8w1bf;
        "neoforge-1.21.4" = _EYeDVpd1;
        "neoforge-26.1" = _RGqLrr5B;
        "neoforge-26.1.1" = _WS9fl3BD;
        "neoforge-26.2" = _ielrFygM;
        "pkg-SNAPSHOT" = _rqVau5ZH;
        "pkg-0.1.0" = _onrACjMu;
        "pkg-0.1.1" = _77seSLPa;
        "pkg-0.1.2" = _Oloc5Gax;
        "pkg-0.1.3" = _mJDl90ju;
        "pkg-0.2.0" = _B5WGHmcW;
        "pkg-0.2.1" = _N3mSltmO;
        "pkg-0.2.2" = _ANfcz51S;
        "pkg-1.0.0" = _KG4MGBPi;
        "pkg-1.1.0" = _pB2FA9tq;
        "pkg-1.2.0" = _krrFUtey;
        "pkg-1.2.1" = _I5M5gp90;
        "pkg-1.3.0" = _ujK8w1bf;
        "pkg-0.4.0" = _qNIRYjhP;
        "pkg-0.5.0" = _Phv0c7dq;
        "pkg-0.6.0" = _zciFhfbc;
        "pkg-0.7.0" = _FWqE3Euj;
        "pkg-0.8.0" = _96n1v0ah;
        "pkg-0.9.0" = _QKlZPRx7;
        "pkg-0.10.0" = _EYeDVpd1;
        "pkg-0.13.0" = _gAeDOR9r;
        "pkg-0.14.0" = _RGqLrr5B;
        "pkg-0.15.0" = _kSagpEqX;
        "pkg-0.16.0" = _fZfLWO42;
        "pkg-0.18.0" = _WS9fl3BD;
        "pkg-0.20.0" = _ielrFygM;
        "default" = _ielrFygM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "funnypotion";
        id = "fTZ3lqig";
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
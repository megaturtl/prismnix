{lib, callPackage, ...}:
let
    versions = (let
        _2Sd7sEBa = {
            "id" = "2Sd7sEBa";
            "file" = "ultimate-sleep-1.2.0+26.x-plugin.jar";
            "hash" = "sha512-ba4RxzpIrKR18W710mkOac1IDxs6wUS7aM3skc/aaVcXCFzzMYjQDFv9s2gNR+9qV5qmGpBkhjVYBMEWQ/jiKg==";
        };
        _KH1yNLKo = {
            "id" = "KH1yNLKo";
            "file" = "ultimate-sleep-1.2.1+26.3-fabric.jar";
            "hash" = "sha512-eA83st0oMAFffEXWN/tpAJ7OMOauwo5q0g5UbJTb4K6KJegC8yAKH9/pCxVVChdgJhqez+LU1Jodm78omDJ44Q==";
        };
        _owGGHIe6 = {
            "id" = "owGGHIe6";
            "file" = "ultimate-sleep-1.2.2+26.3-fabric.jar";
            "hash" = "sha512-kbhCbE/V4AdjE42iC1dRuUzZ8ctfihL27UW7BaH8nZbwUUcqX05igk3C9Buu9H5/4yGcKKQyOuBE5a1e16kDFw==";
        };
        _R7j0khmW = {
            "id" = "R7j0khmW";
            "file" = "ultimate-sleep-1.2.6+26.3-fabric.jar";
            "hash" = "sha512-FzaJc2X+2PeMcs2a0Iph119TpfxmnF94a8rc9FHMjJCBNeDBdbcedBdKylYiRjVUWP0VcnpR6T0J38nAhSRPsg==";
        };
        _3pOxUSju = {
            "id" = "3pOxUSju";
            "file" = "ultimate-sleep-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-DGT+G95mI05wv7NdBccbJLZA5D4vr4RaMKIiYxhcfZiOqPWJne0IVMyb0meiyXP/FGQNJIxiN1AbaRwdD2Uukw==";
        };
        _wHphpq7W = {
            "id" = "wHphpq7W";
            "file" = "ultimate-sleep-1.3.1+1.20.1-forge.jar";
            "hash" = "sha512-m3VNXCKrB1iuCqmyJUSmj0lKKfYLKGk4RSqGTUeoS07tHM23EjgFcMxL/fvCgbbXbkboXCYMU55JBOtEhl7Zhg==";
        };
        _PsObIiUA = {
            "id" = "PsObIiUA";
            "file" = "ultimate-sleep-1.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-G7rlLpFUBJmaIzmPS1a9MybXQsaCfJJezvWeZ6A1xbIM4gmSvgSUUhFCkN5sV36u2v2Sc95NJeNwcBSfzQTNtA==";
        };
        _Yk8rjwDk = {
            "id" = "Yk8rjwDk";
            "file" = "ultimate-sleep-1.3.1+1.20.6-forge.jar";
            "hash" = "sha512-KnIGPJP1OkNUuoYUq+4yhGBZSP8V1nUpHIjgoMsaV4OckzvG6yU06zR80HgoRpLnnyRCBq7tyviVCOFWAka2+A==";
        };
        _jCkUOdiY = {
            "id" = "jCkUOdiY";
            "file" = "ultimate-sleep-1.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-jceZIsXxb+lPMhSXRWa7mq6AqokY5xUpeHUEUkGnd9KSGTNMJ9Tid2sx2RFP77U2Ysnu4ikDodQ6HYt3LOwI3w==";
        };
        _EpXfqW0W = {
            "id" = "EpXfqW0W";
            "file" = "ultimate-sleep-1.3.1+1.20.x-plugin.jar";
            "hash" = "sha512-d0ZNdLP+73C5n1WNyrZN3vlgtWn4+cWLBn3xfsEhkpyPjxXSX3NVToEMmem6+hgRCzhBmHHB1BaqDy74fO1uTQ==";
        };
        _pl47hnvf = {
            "id" = "pl47hnvf";
            "file" = "ultimate-sleep-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-1MoNrLYQROErNR0ErGLV7JErnWixVkFqsKD5Z3KBdbMQGuhG/ulENkw6QiKx5oiJxnNq/+A9KwxBR+GtOPyCSw==";
        };
        _Qyqp1m3G = {
            "id" = "Qyqp1m3G";
            "file" = "ultimate-sleep-1.3.1+1.21.1-forge.jar";
            "hash" = "sha512-id21obIoRScMW3QK9qannWr7bW5NXIuiaxLVJL+sTQCuSg5p5YWbb5yTsBAopPUroB8AzroZr3/OVQ4WpiwvHw==";
        };
        _wa2E7r7E = {
            "id" = "wa2E7r7E";
            "file" = "ultimate-sleep-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-5fWWrHerZC1a3F/u5dEklJdeonPokSxU2KimsSBokpom2eE5+/n29aQtaXk6uoOXLQSeuwruERQDby6ZrrsoBg==";
        };
        _i2074bbl = {
            "id" = "i2074bbl";
            "file" = "ultimate-sleep-1.3.1+1.21.10-forge.jar";
            "hash" = "sha512-TT2Fy/G7kIWHPwYyPjBpo42yBZQtwOHHQahNH38235tkXE3DYVWjbDvTnRlsq5P1JBTdxMJgZxNW0GShrFTgAA==";
        };
        _JuqHr0cs = {
            "id" = "JuqHr0cs";
            "file" = "ultimate-sleep-1.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-WGem5qzo5bhF6fzMPri6pD6SjunNbX4cE8xjUSox9meJgbZujYjQl0rr/dDlalKQwMi8m0IEh737Bc2Xm9Ep/Q==";
        };
        _l8cf6nb2 = {
            "id" = "l8cf6nb2";
            "file" = "ultimate-sleep-1.3.1+1.21.11-forge.jar";
            "hash" = "sha512-e5sPqAzXG+OOAKKFBkof5XkuC0RJEgEFu5FbKd2jeHSo2wFvz7WNM3E2rwwz+BNX4SRw4cnj4jvUtIsWWOT/vQ==";
        };
        _Hr9Mnj6p = {
            "id" = "Hr9Mnj6p";
            "file" = "ultimate-sleep-1.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-d8POTuta+8qNRFB3vReOGYBDkaD12AD3jvxPnR8XQX7TrKzy7V5F48AlprjR75u35RLo8/wb3tFVupp1mAdWFw==";
        };
        _W8CdQoOl = {
            "id" = "W8CdQoOl";
            "file" = "ultimate-sleep-1.3.1+1.21.2-fabric.jar";
            "hash" = "sha512-n6IlcmN3GKWplTzlSxnsErH5RwOOV/7xGhkOXJ96ltCgHhutDp4flaBV0sTbvX6WtuszUsz+PgsE8NG2F2TJqg==";
        };
        _9vugIQpi = {
            "id" = "9vugIQpi";
            "file" = "ultimate-sleep-1.3.1+1.21.2-neoforge.jar";
            "hash" = "sha512-GC/Y8kbEFSKFXFBcl9B+9dcXfpbiCftCdWN5BlDhEltqyPE8xvASFIa6jh5NV+SJUNIMxV4PrIldsmLjHfPNXQ==";
        };
        _92cuAMwn = {
            "id" = "92cuAMwn";
            "file" = "ultimate-sleep-1.3.1+1.21.4-forge.jar";
            "hash" = "sha512-6vjz7FyPcUhYbzFotnvryPTqsTQNEjQKJoV+jqhGHUzw1X2St9qLurK9Vad04kTQIpnIRqQxkwEullYjBIhM+w==";
        };
        _DzSoqjDh = {
            "id" = "DzSoqjDh";
            "file" = "ultimate-sleep-1.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-8yEgFCf8j6StSF3JfdvAh30JkkFBFaqQSipjWdmo4d9Adt7irafCnE5gAQLdPsbHcjREU6QyCY26htV2MduJiQ==";
        };
        _xXf8j0Nt = {
            "id" = "xXf8j0Nt";
            "file" = "ultimate-sleep-1.3.1+1.21.5-forge.jar";
            "hash" = "sha512-tdMAQFInzXqNzIacTxxygvLnkyaJDNRtOPJhR619eFTJwoOEEDlKPSltJujXj+LbAYy5xRxq1roYkxSE4Zgo3A==";
        };
        _ZbYgpRIx = {
            "id" = "ZbYgpRIx";
            "file" = "ultimate-sleep-1.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-qJcnl3B2uXy1avul0c7WRzxlVn0Q4If/ct2fqA2GVKVH/tYT33XBIyRL0ZEHcD5WUzdXAd8Dw0oVMRdSWgFEeA==";
        };
        _Cb6m6i2j = {
            "id" = "Cb6m6i2j";
            "file" = "ultimate-sleep-1.3.1+1.21.7-forge.jar";
            "hash" = "sha512-sOU2dLgB9FuGQhIIKOelbJMufdap/Gx/OHLIA7+XS9+IuqLnLuDHeeg9UeDZZZISQotHaMmb1/NmTf0EYJ5kQw==";
        };
        _n1M885zz = {
            "id" = "n1M885zz";
            "file" = "ultimate-sleep-1.3.1+1.21.8-forge.jar";
            "hash" = "sha512-YDKowE39tmgxx+pcIz+7cBsltN22U8YjllD823eN2y5F6I+X5b8pW9xoBgDyFhW24wgDPcHGxPo/yxODAD6LgQ==";
        };
        _mSGz2M0c = {
            "id" = "mSGz2M0c";
            "file" = "ultimate-sleep-1.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Sldcg7pF4qCMY0BrpHqdFlcSnfSxUKypbn7UeEW/01Rq4qBjfO25hcbVzrDY4/iIwHWYvWsKP/pIJkoxHkE2ZQ==";
        };
        _2BnQ9IUi = {
            "id" = "2BnQ9IUi";
            "file" = "ultimate-sleep-1.3.1+1.21.9-fabric.jar";
            "hash" = "sha512-o0sGbRdwPZQZmNZnLCgNl64XSEOKiJflW1PK2pKjg+H/U1osJU1M/Svod07C6WtFKANiI5qrWPJX/n2PyMFETw==";
        };
        _S81zFMD1 = {
            "id" = "S81zFMD1";
            "file" = "ultimate-sleep-1.3.1+1.21.9-neoforge.jar";
            "hash" = "sha512-nGd7ul1eruX+Z4ykmdyIKds4XI8UOAMvRgtDJ+e4bDCXTMPF8Ok0LfwU7EM5d9hLKM8DNi9ooDM+BvPTeRSnNA==";
        };
        _LVUdQGdp = {
            "id" = "LVUdQGdp";
            "file" = "ultimate-sleep-1.3.1+1.21.x-plugin.jar";
            "hash" = "sha512-XIyBO7oPa7hrUjt0Fe9tUuNcxt3U36tl3gY3BvQDbcSf3uOS5CVXCEwJie8vc1iLQXKyqxQ0dBWMuIiFWqpamw==";
        };
        _W0IeS5eL = {
            "id" = "W0IeS5eL";
            "file" = "ultimate-sleep-1.3.1+26.1-fabric.jar";
            "hash" = "sha512-M/hq5cKRVesEO1IKJlcOlK9cemAv6/nuIrqaeA8p+NQQJU1AQ7G13BJnNGn8CTYVoX4hKnxD/Er2IaCuJNeMbA==";
        };
        _Pjh1apid = {
            "id" = "Pjh1apid";
            "file" = "ultimate-sleep-1.3.1+26.1-neoforge.jar";
            "hash" = "sha512-WLuOxTsjUFN+K2tASZ+PXMJWMn5cdZqeYbP3rc9zVWjIGEuirn7EiTm//dCzisvqzqWk6z1BsBmPd12kLwyC0A==";
        };
        _FqTPpP0f = {
            "id" = "FqTPpP0f";
            "file" = "ultimate-sleep-1.3.1+26.2-fabric.jar";
            "hash" = "sha512-faFXRbs+3EtzYMVqbsD89+n4J7lGRNpgVxLvQqGfCQqRT2CkCUJhp02pFbPY77lUH/sRypA2fDp4pRGvFJSw0g==";
        };
        _g9OXYRKk = {
            "id" = "g9OXYRKk";
            "file" = "ultimate-sleep-1.3.1+26.2-neoforge.jar";
            "hash" = "sha512-eDjyzpDWYdwt8BC+9I4Aqcz9wnys9b4RwI3Gv7f8aIPlTIUcnIK45DwE8eNesdatJvhhqq5r41whmbtksWd1pQ==";
        };
        _rtrJgFbm = {
            "id" = "rtrJgFbm";
            "file" = "ultimate-sleep-1.3.1+26.3-fabric.jar";
            "hash" = "sha512-imkSE9gUv88f9RyiKeDZrtZLuVZ0hv8QrH6JoZO5Ao9RUpm+mEO4cxjcnUZx/cASb7tBTA2R406jNz6REKMKbA==";
        };
        _nfpVqUns = {
            "id" = "nfpVqUns";
            "file" = "ultimate-sleep-1.3.1+26.x-plugin.jar";
            "hash" = "sha512-QbRj7/etHcKQQEuRID+LxyaULC7ReqxaIc23Vcj4cLDxB3wjmB8tQ2RDjxWu37k/WFYu1lwT+ZZY2tMc1YYi0Q==";
        };
        _LTz1PuSa = {
            "id" = "LTz1PuSa";
            "file" = "ultimate-sleep-1.4.0+26.3-fabric.jar";
            "hash" = "sha512-wkY3taGZk8Dq+3uJdF0fWG3WRvondGVQmWV2V9MlvL+vqDGNPqXbDGU1h0DeekvgnLV7w/o8Dh4Gdie06wgxDw==";
        };
        _ig4sEZ2v = {
            "id" = "ig4sEZ2v";
            "file" = "ultimate-sleep-1.4.0+26.3-neoforge.jar";
            "hash" = "sha512-E3RyewGENxSfVxLpny1tYxhf1NqbcSiB1FI4CpBzSysUhTCON7tl4dnqsZvmnu4RAqlKX1RNzxOTs+X8/7bq8A==";
        };
    in {
        "2Sd7sEBa" = _2Sd7sEBa;
        "KH1yNLKo" = _KH1yNLKo;
        "owGGHIe6" = _owGGHIe6;
        "R7j0khmW" = _R7j0khmW;
        "3pOxUSju" = _3pOxUSju;
        "wHphpq7W" = _wHphpq7W;
        "PsObIiUA" = _PsObIiUA;
        "Yk8rjwDk" = _Yk8rjwDk;
        "jCkUOdiY" = _jCkUOdiY;
        "EpXfqW0W" = _EpXfqW0W;
        "pl47hnvf" = _pl47hnvf;
        "Qyqp1m3G" = _Qyqp1m3G;
        "wa2E7r7E" = _wa2E7r7E;
        "i2074bbl" = _i2074bbl;
        "JuqHr0cs" = _JuqHr0cs;
        "l8cf6nb2" = _l8cf6nb2;
        "Hr9Mnj6p" = _Hr9Mnj6p;
        "W8CdQoOl" = _W8CdQoOl;
        "9vugIQpi" = _9vugIQpi;
        "92cuAMwn" = _92cuAMwn;
        "DzSoqjDh" = _DzSoqjDh;
        "xXf8j0Nt" = _xXf8j0Nt;
        "ZbYgpRIx" = _ZbYgpRIx;
        "Cb6m6i2j" = _Cb6m6i2j;
        "n1M885zz" = _n1M885zz;
        "mSGz2M0c" = _mSGz2M0c;
        "2BnQ9IUi" = _2BnQ9IUi;
        "S81zFMD1" = _S81zFMD1;
        "LVUdQGdp" = _LVUdQGdp;
        "W0IeS5eL" = _W0IeS5eL;
        "Pjh1apid" = _Pjh1apid;
        "FqTPpP0f" = _FqTPpP0f;
        "g9OXYRKk" = _g9OXYRKk;
        "rtrJgFbm" = _rtrJgFbm;
        "nfpVqUns" = _nfpVqUns;
        "LTz1PuSa" = _LTz1PuSa;
        "ig4sEZ2v" = _ig4sEZ2v;
        "bukkit-26.1" = _nfpVqUns;
        "bukkit-26.1.1" = _nfpVqUns;
        "bukkit-26.1.2" = _nfpVqUns;
        "bukkit-26.2" = _nfpVqUns;
        "bukkit-26.3-snapshot-1" = _2Sd7sEBa;
        "bukkit-26.3-snapshot-2" = _2Sd7sEBa;
        "bukkit-1.20" = _EpXfqW0W;
        "bukkit-1.20.1" = _EpXfqW0W;
        "bukkit-1.20.2" = _EpXfqW0W;
        "bukkit-1.20.3" = _EpXfqW0W;
        "bukkit-1.20.4" = _EpXfqW0W;
        "bukkit-1.20.5" = _EpXfqW0W;
        "bukkit-1.20.6" = _EpXfqW0W;
        "bukkit-1.21" = _LVUdQGdp;
        "bukkit-1.21.1" = _LVUdQGdp;
        "bukkit-1.21.2" = _LVUdQGdp;
        "bukkit-1.21.3" = _LVUdQGdp;
        "bukkit-1.21.4" = _LVUdQGdp;
        "bukkit-1.21.5" = _LVUdQGdp;
        "bukkit-1.21.6" = _LVUdQGdp;
        "bukkit-1.21.7" = _LVUdQGdp;
        "bukkit-1.21.8" = _LVUdQGdp;
        "bukkit-1.21.9" = _LVUdQGdp;
        "bukkit-1.21.10" = _LVUdQGdp;
        "bukkit-1.21.11" = _LVUdQGdp;
        "folia-26.1" = _nfpVqUns;
        "folia-26.1.1" = _nfpVqUns;
        "folia-26.1.2" = _nfpVqUns;
        "folia-26.2" = _nfpVqUns;
        "folia-26.3-snapshot-1" = _2Sd7sEBa;
        "folia-26.3-snapshot-2" = _2Sd7sEBa;
        "folia-1.20" = _EpXfqW0W;
        "folia-1.20.1" = _EpXfqW0W;
        "folia-1.20.2" = _EpXfqW0W;
        "folia-1.20.3" = _EpXfqW0W;
        "folia-1.20.4" = _EpXfqW0W;
        "folia-1.20.5" = _EpXfqW0W;
        "folia-1.20.6" = _EpXfqW0W;
        "folia-1.21" = _LVUdQGdp;
        "folia-1.21.1" = _LVUdQGdp;
        "folia-1.21.2" = _LVUdQGdp;
        "folia-1.21.3" = _LVUdQGdp;
        "folia-1.21.4" = _LVUdQGdp;
        "folia-1.21.5" = _LVUdQGdp;
        "folia-1.21.6" = _LVUdQGdp;
        "folia-1.21.7" = _LVUdQGdp;
        "folia-1.21.8" = _LVUdQGdp;
        "folia-1.21.9" = _LVUdQGdp;
        "folia-1.21.10" = _LVUdQGdp;
        "folia-1.21.11" = _LVUdQGdp;
        "paper-26.1" = _nfpVqUns;
        "paper-26.1.1" = _nfpVqUns;
        "paper-26.1.2" = _nfpVqUns;
        "paper-26.2" = _nfpVqUns;
        "paper-26.3-snapshot-1" = _2Sd7sEBa;
        "paper-26.3-snapshot-2" = _2Sd7sEBa;
        "paper-1.20" = _EpXfqW0W;
        "paper-1.20.1" = _EpXfqW0W;
        "paper-1.20.2" = _EpXfqW0W;
        "paper-1.20.3" = _EpXfqW0W;
        "paper-1.20.4" = _EpXfqW0W;
        "paper-1.20.5" = _EpXfqW0W;
        "paper-1.20.6" = _EpXfqW0W;
        "paper-1.21" = _LVUdQGdp;
        "paper-1.21.1" = _LVUdQGdp;
        "paper-1.21.2" = _LVUdQGdp;
        "paper-1.21.3" = _LVUdQGdp;
        "paper-1.21.4" = _LVUdQGdp;
        "paper-1.21.5" = _LVUdQGdp;
        "paper-1.21.6" = _LVUdQGdp;
        "paper-1.21.7" = _LVUdQGdp;
        "paper-1.21.8" = _LVUdQGdp;
        "paper-1.21.9" = _LVUdQGdp;
        "paper-1.21.10" = _LVUdQGdp;
        "paper-1.21.11" = _LVUdQGdp;
        "spigot-26.1" = _nfpVqUns;
        "spigot-26.1.1" = _nfpVqUns;
        "spigot-26.1.2" = _nfpVqUns;
        "spigot-26.2" = _nfpVqUns;
        "spigot-26.3-snapshot-1" = _2Sd7sEBa;
        "spigot-26.3-snapshot-2" = _2Sd7sEBa;
        "spigot-1.20" = _EpXfqW0W;
        "spigot-1.20.1" = _EpXfqW0W;
        "spigot-1.20.2" = _EpXfqW0W;
        "spigot-1.20.3" = _EpXfqW0W;
        "spigot-1.20.4" = _EpXfqW0W;
        "spigot-1.20.5" = _EpXfqW0W;
        "spigot-1.20.6" = _EpXfqW0W;
        "spigot-1.21" = _LVUdQGdp;
        "spigot-1.21.1" = _LVUdQGdp;
        "spigot-1.21.2" = _LVUdQGdp;
        "spigot-1.21.3" = _LVUdQGdp;
        "spigot-1.21.4" = _LVUdQGdp;
        "spigot-1.21.5" = _LVUdQGdp;
        "spigot-1.21.6" = _LVUdQGdp;
        "spigot-1.21.7" = _LVUdQGdp;
        "spigot-1.21.8" = _LVUdQGdp;
        "spigot-1.21.9" = _LVUdQGdp;
        "spigot-1.21.10" = _LVUdQGdp;
        "spigot-1.21.11" = _LVUdQGdp;
        "fabric-26.3-snapshot-4" = _KH1yNLKo;
        "fabric-26.3-snapshot-5" = _owGGHIe6;
        "fabric-26.3-snapshot-6" = _R7j0khmW;
        "fabric-1.20" = _3pOxUSju;
        "fabric-1.20.1" = _3pOxUSju;
        "fabric-1.20.2" = _3pOxUSju;
        "fabric-1.20.3" = _3pOxUSju;
        "fabric-1.20.4" = _3pOxUSju;
        "fabric-1.20.5" = _PsObIiUA;
        "fabric-1.20.6" = _PsObIiUA;
        "fabric-1.21" = _pl47hnvf;
        "fabric-1.21.1" = _pl47hnvf;
        "fabric-1.21.11" = _JuqHr0cs;
        "fabric-1.21.2" = _W8CdQoOl;
        "fabric-1.21.3" = _W8CdQoOl;
        "fabric-1.21.4" = _W8CdQoOl;
        "fabric-1.21.5" = _DzSoqjDh;
        "fabric-1.21.6" = _DzSoqjDh;
        "fabric-1.21.7" = _DzSoqjDh;
        "fabric-1.21.8" = _DzSoqjDh;
        "fabric-1.21.9" = _2BnQ9IUi;
        "fabric-1.21.10" = _2BnQ9IUi;
        "fabric-26.1" = _W0IeS5eL;
        "fabric-26.1.1" = _W0IeS5eL;
        "fabric-26.1.2" = _W0IeS5eL;
        "fabric-26.2" = _FqTPpP0f;
        "fabric-26.3-snapshot-7" = _rtrJgFbm;
        "fabric-26.3" = _LTz1PuSa;
        "quilt-1.20" = _3pOxUSju;
        "quilt-1.20.1" = _3pOxUSju;
        "quilt-1.20.2" = _3pOxUSju;
        "quilt-1.20.3" = _3pOxUSju;
        "quilt-1.20.4" = _3pOxUSju;
        "quilt-1.20.5" = _PsObIiUA;
        "quilt-1.20.6" = _PsObIiUA;
        "quilt-1.21" = _pl47hnvf;
        "quilt-1.21.1" = _pl47hnvf;
        "quilt-1.21.11" = _JuqHr0cs;
        "quilt-1.21.2" = _W8CdQoOl;
        "quilt-1.21.3" = _W8CdQoOl;
        "quilt-1.21.4" = _W8CdQoOl;
        "quilt-1.21.5" = _DzSoqjDh;
        "quilt-1.21.6" = _DzSoqjDh;
        "quilt-1.21.7" = _DzSoqjDh;
        "quilt-1.21.8" = _DzSoqjDh;
        "quilt-1.21.9" = _2BnQ9IUi;
        "quilt-1.21.10" = _2BnQ9IUi;
        "forge-1.20.1" = _wHphpq7W;
        "forge-1.20.5" = _Yk8rjwDk;
        "forge-1.20.6" = _Yk8rjwDk;
        "forge-1.21.1" = _Qyqp1m3G;
        "forge-1.21.10" = _i2074bbl;
        "forge-1.21.11" = _l8cf6nb2;
        "forge-1.21.3" = _92cuAMwn;
        "forge-1.21.4" = _92cuAMwn;
        "forge-1.21.5" = _xXf8j0Nt;
        "forge-1.21.6" = _Cb6m6i2j;
        "forge-1.21.7" = _Cb6m6i2j;
        "forge-1.21.8" = _n1M885zz;
        "neoforge-1.20.6" = _jCkUOdiY;
        "neoforge-1.21" = _wa2E7r7E;
        "neoforge-1.21.1" = _wa2E7r7E;
        "neoforge-1.21.11" = _Hr9Mnj6p;
        "neoforge-1.21.2" = _9vugIQpi;
        "neoforge-1.21.3" = _9vugIQpi;
        "neoforge-1.21.4" = _9vugIQpi;
        "neoforge-1.21.5" = _ZbYgpRIx;
        "neoforge-1.21.6" = _ZbYgpRIx;
        "neoforge-1.21.7" = _ZbYgpRIx;
        "neoforge-1.21.8" = _mSGz2M0c;
        "neoforge-1.21.9" = _S81zFMD1;
        "neoforge-1.21.10" = _S81zFMD1;
        "neoforge-26.1" = _Pjh1apid;
        "neoforge-26.1.1" = _Pjh1apid;
        "neoforge-26.1.2" = _Pjh1apid;
        "neoforge-26.2" = _g9OXYRKk;
        "neoforge-26.3" = _ig4sEZ2v;
        "pkg-1.2.0+26.x-plugin" = _2Sd7sEBa;
        "pkg-1.2.1+26.3" = _KH1yNLKo;
        "pkg-1.2.2+26.3" = _owGGHIe6;
        "pkg-1.2.6+26.3" = _R7j0khmW;
        "pkg-1.3.1+1.20.1" = _3pOxUSju;
        "pkg-1.3.1+1.20.1-forge" = _wHphpq7W;
        "pkg-1.3.1+1.20.6" = _PsObIiUA;
        "pkg-1.3.1+1.20.6-forge" = _Yk8rjwDk;
        "pkg-1.3.1+1.20.6-neoforge" = _jCkUOdiY;
        "pkg-1.3.1+1.20.x-plugin" = _EpXfqW0W;
        "pkg-1.3.1+1.21.1" = _pl47hnvf;
        "pkg-1.3.1+1.21.1-forge" = _Qyqp1m3G;
        "pkg-1.3.1+1.21.1-neoforge" = _wa2E7r7E;
        "pkg-1.3.1+1.21.10-forge" = _i2074bbl;
        "pkg-1.3.1+1.21.11" = _JuqHr0cs;
        "pkg-1.3.1+1.21.11-forge" = _l8cf6nb2;
        "pkg-1.3.1+1.21.11-neoforge" = _Hr9Mnj6p;
        "pkg-1.3.1+1.21.2" = _W8CdQoOl;
        "pkg-1.3.1+1.21.2-neoforge" = _9vugIQpi;
        "pkg-1.3.1+1.21.4-forge" = _92cuAMwn;
        "pkg-1.3.1+1.21.5" = _DzSoqjDh;
        "pkg-1.3.1+1.21.5-forge" = _xXf8j0Nt;
        "pkg-1.3.1+1.21.5-neoforge" = _ZbYgpRIx;
        "pkg-1.3.1+1.21.7-forge" = _Cb6m6i2j;
        "pkg-1.3.1+1.21.8-forge" = _n1M885zz;
        "pkg-1.3.1+1.21.8-neoforge" = _mSGz2M0c;
        "pkg-1.3.1+1.21.9" = _2BnQ9IUi;
        "pkg-1.3.1+1.21.9-neoforge" = _S81zFMD1;
        "pkg-1.3.1+1.21.x-plugin" = _LVUdQGdp;
        "pkg-1.3.1+26.1" = _W0IeS5eL;
        "pkg-1.3.1+26.1-neoforge" = _Pjh1apid;
        "pkg-1.3.1+26.2" = _FqTPpP0f;
        "pkg-1.3.1+26.2-neoforge" = _g9OXYRKk;
        "pkg-1.3.1+26.3" = _rtrJgFbm;
        "pkg-1.3.1+26.x-plugin" = _nfpVqUns;
        "pkg-1.4.0+26.3" = _LTz1PuSa;
        "pkg-1.4.0+26.3-neoforge" = _ig4sEZ2v;
        "default" = _ig4sEZ2v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-sleep";
        id = "M1lrtuN1";
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
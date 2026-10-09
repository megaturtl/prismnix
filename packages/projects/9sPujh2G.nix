{lib, callPackage, ...}:
let
    versions = (let
        _fKhqvbDl = {
            "id" = "fKhqvbDl";
            "file" = "loot_randomizer_v2.zip";
            "hash" = "sha512-KNF9irqqHqQoJLOlm3N3NSBSejpUuXxvDvbL2+2VYLRuMDZ/Pvbc61GOoCSG0QJDMG+rE8GEXwZAw//hdNuFSQ==";
        };
        _JIg1AGoC = {
            "id" = "JIg1AGoC";
            "file" = "loot_randomizer_v1.zip";
            "hash" = "sha512-6pBvIo/BaVM3xvzuvfCokw5sT0SkQZEK5aUKPgGxaeyQEMf3UnJuvN+CKSMLxFfVgYiI0xUo71mZuRnQpFfkmA==";
        };
        _E4eftfy8 = {
            "id" = "E4eftfy8";
            "file" = "random_loot.zip";
            "hash" = "sha512-AkWLezpvP3edhvGaL/BquawrTAs7Dql/OYxvJ3k+HJxz2j+G9ER7TuqU1NSJ5JgTsLTPYKGFQo4wFsBXObS5Aw==";
        };
        _QOji4A3H = {
            "id" = "QOji4A3H";
            "file" = "random_loot_v4.zip";
            "hash" = "sha512-Q5KufAoch8FnKuupMAZN1AGkJA3xeDLvWx5kkRIHmjQSYsWAPsBdMi72yoRibkG+cR5gRh6LGCsO5Y4DqaAMJw==";
        };
        _hS2sQ4zU = {
            "id" = "hS2sQ4zU";
            "file" = "randomizer_v0.1.1.jar";
            "hash" = "sha512-JIDXaLrgWuG0zOmEbWcffn2JgZwark9kCzVb9C4mrMsZhI+fe+7XZwnZwm8zI7hxn6pnHqmnXKWnWMVZHw20gw==";
        };
        _qvqLAOwV = {
            "id" = "qvqLAOwV";
            "file" = "randomizer.jar";
            "hash" = "sha512-7ppMw3JJwdE/B0dIxs+sG78a4SD2iOvLbLMumpmTCCdA7kwIxBxF6jxX8tIpcP1Tlaov0T/SjKq5xTDOHR9z1g==";
        };
        _1gmNBI2x = {
            "id" = "1gmNBI2x";
            "file" = "randomizer-dp-1.21.4-v0.1.2.zip";
            "hash" = "sha512-d34Te3+MgzFY6umfUe4LfLy1mWwyDz2SXcHGf3eQo6d5m0h6nDu0LYBOx7+L7+LmGf1nB72fsgCORB77kXVR0Q==";
        };
        _MVtUtcS8 = {
            "id" = "MVtUtcS8";
            "file" = "randomizer-fabric-1.21.4-v0.1.2.jar";
            "hash" = "sha512-otk5S1RY0LC45juuErrzMnp+vAkNfMzBIePuy6lMkKqqcdIjF5LR0bAAlzpW+2IGzOcuyqQ+jkm5Koxo2YbYVA==";
        };
        _mYRZiOrN = {
            "id" = "mYRZiOrN";
            "file" = "loot-randomizer-1.21.4-v0.1.2.jar";
            "hash" = "sha512-QXuFSgVSdH7ND3L4wzSquicnhfFKioIFJbqP56uRahcUjg91U2k+aMqZrqIK/KMpSPXpf1zYNYRJ0DdOtMvYVw==";
        };
        _XyVDctTw = {
            "id" = "XyVDctTw";
            "file" = "randomizer-dp-1.20-v0.1.2.zip";
            "hash" = "sha512-09Ef8lEGfIn9H8spM3d7Rz3ymyetnUO8JsR1a90HOc6KJGkZq8+XpT2/x46PxmunFRh6js14BGsmn6wGoy4xfw==";
        };
        _2zFj4cMJ = {
            "id" = "2zFj4cMJ";
            "file" = "loot-randomizer-v0.1.2.jar";
            "hash" = "sha512-vx21szuW1p3FDaueH3+SZHaw1wVYWSqeTYAOA+lDUWx8KUMCXqSz10+V9GHxs1oYdcc+TgAGRvANNi8aNTI+qw==";
        };
        _eBjUUliV = {
            "id" = "eBjUUliV";
            "file" = "randomizer-dp-1.19.4-v0.1.2.zip";
            "hash" = "sha512-z/oHB7wTJxqQvPqbbBg+HNb1nurlOmYna5gOFXD2U1Eu42vbSW9PEECFRNMB5f7EbAyAWNUjbZjS9d6Y82jLyw==";
        };
        _NG6q5vtt = {
            "id" = "NG6q5vtt";
            "file" = "loot-randomizer-v0.1.2.jar";
            "hash" = "sha512-B8BIDSHVaBRqjkHD3DmNS3ntlLpspRa3GMy2fQ4jkaSRRqEcgufIlIJtTodgD8vvSoXrMuzOZZ02Y786vzUDiQ==";
        };
        _nY91gdub = {
            "id" = "nY91gdub";
            "file" = "randomizer-1.21.5-v0.1.2.zip";
            "hash" = "sha512-VyD86EXwCiOj7U1TXd208YOgMiTBNpg04hL1jauU8eUVAJ0ZMvx7JUWMK5rwqJV/2A2YBHSen7NB1Eq9oLhOhA==";
        };
        _RVYrsust = {
            "id" = "RVYrsust";
            "file" = "loot-randomizer-v0.1.2.jar";
            "hash" = "sha512-45jY0lhxIxlynhTOjppze/cNviB72kgMKpn2wjhq6mEOtkgvKQTT7KsES1LZTJ4VdFSVq0wrxsmyK3BN2GLkuw==";
        };
        _biuSC0OK = {
            "id" = "biuSC0OK";
            "file" = "randomizer-1.21.6-v0.1.2.zip";
            "hash" = "sha512-TqZz0az8R8v+ynXSk9yCs6CR5IJfxKVNwUoPTwmsNHFMqPKgeYMBNPV0vKeeTMzWYh+1nImXMJUea1w85pPSEQ==";
        };
        _ZJjSaVBE = {
            "id" = "ZJjSaVBE";
            "file" = "loot-randomizer-v0.1.2.jar";
            "hash" = "sha512-jMHCnGBRCpdT1W6qdbbJlqolBHc+IWxilqB+F3/21JdNvDu9R8fKL66HNL+6vDaD5+StHZmTxs0FliQgjtkLlA==";
        };
        _5Z6zYzsS = {
            "id" = "5Z6zYzsS";
            "file" = "randomizer-1.21.6-v1.3.zip";
            "hash" = "sha512-wcSE1697Mn+NptMBK++Pf2kiChT5gyK8Ueib4Z0FGXMuZBBq503L/olrhrP3YsIy6IQahxoJYvHR+d/aRy8Rvg==";
        };
        _9XjicyRC = {
            "id" = "9XjicyRC";
            "file" = "loot-randomizer-v1.3.jar";
            "hash" = "sha512-xbPxWg1khySNCWNORXMQP+vSKgaYORkqkHLCDMcYEYjHjq8qDq1ITXZOgIFq8YhADMYrHj0ojME00rCWz4D9Hw==";
        };
        _wqtJMPGv = {
            "id" = "wqtJMPGv";
            "file" = "randomizer-1.21.7-v1.3.zip";
            "hash" = "sha512-/8xR9CWFCUgutae7sJGie7zPJr+6pOQUTPpX7yjDoK+hyNkTR8qtfB2m95wqJ65eboBd8yqvfN3+gr/l/I1oFg==";
        };
        _T9pnSXcE = {
            "id" = "T9pnSXcE";
            "file" = "loot-randomizer-v1.3.jar";
            "hash" = "sha512-aCZozBdYa/wsfpyA+P4k/hesNeISnaYI8pwn/JfLXLSA3X+67dDIr40J+Re51JyB/Yk7zKavrK3MfQKMdKJKZg==";
        };
        _64POMfxE = {
            "id" = "64POMfxE";
            "file" = "randomizer-1.20.x-v1.4.zip";
            "hash" = "sha512-7RqRfnOpqnU6vtrqlLEJtApedxj8I6l4gf1jN5Qehozebw5DPILY/QzK/4EupzYW3NwNQ1Ktz/anGl1viDGggg==";
        };
        _e81ptJpM = {
            "id" = "e81ptJpM";
            "file" = "loot-randomizer-v1.4.jar";
            "hash" = "sha512-847NVD1rvO9GRMTKvfFGx189+P+gr+XVkuc8d8Q6GPBBiqO9lptz22a+zUCjhWSMHp0sC4VUoln0aMKtBOkNpQ==";
        };
        _Tt5CzMvl = {
            "id" = "Tt5CzMvl";
            "file" = "randomizer-1.21.x-v1.4.zip";
            "hash" = "sha512-phh49izXrW1yuYptdSuTd1Y9aydqveE2+bzgRR1vOIbHS7nLR80i7T4N4eZrGD9Lfew7LXmwDHrtIEVILM3LCQ==";
        };
        _yls27sg1 = {
            "id" = "yls27sg1";
            "file" = "loot-randomizer-v1.4.jar";
            "hash" = "sha512-YI0h31e0sy1fNo1LvP9UV/uHwZ9t/UVuu4BfPRdfjIft8UaKC/YXUgp0SLzRjH5WrqEVgrc6XiEZ38fT9IrBDA==";
        };
        _XM1QQcbz = {
            "id" = "XM1QQcbz";
            "file" = "randomizer-1.20.x-v1.4.1.zip";
            "hash" = "sha512-16ih+o47nCGjosEXrXP9wx1Hqn+6ehTPMM4DIaZXTSTh+xb43qyEsTYclPmegvCUI7m4IBtgZYgoT92W7tQ9FQ==";
        };
        _TK6SIVYD = {
            "id" = "TK6SIVYD";
            "file" = "loot-randomizer-v1.4.1.jar";
            "hash" = "sha512-KYB97Vi923J0zKlsN0aK3D5m7I+NTl79MFlZR8ngyYnMx1bW+KElZdjGS8P7e+kruD+3rWd+GpyipmTqOrguqQ==";
        };
        _Gkn8vGaY = {
            "id" = "Gkn8vGaY";
            "file" = "randomizer-1.21.11-v1.4.zip";
            "hash" = "sha512-DZqJjPpeuvaScSscDW5VGzxXaJkZVTkRkibyUIC6g06I+TVZEog+EfJTG8eUiSiKqnNy538980V6+aH7lbQndQ==";
        };
        _gXs4l9ns = {
            "id" = "gXs4l9ns";
            "file" = "loot-randomizer-v1.4.jar";
            "hash" = "sha512-3L2xlethW6z3qBjc2/WF1gvldLmrI5JzHHZ7pRO/yb+9rNYiK46n1/qN+ByCP7HZ/hbi2CNspSkvAxgr9BWRQw==";
        };
        _iZK2W7GT = {
            "id" = "iZK2W7GT";
            "file" = "randomizer-26.1-v1.4.zip";
            "hash" = "sha512-BsDxQiDNyfZFfuV+HOcX5gaU285luRkC8Jir3/LIKfrYGC14Pi76CM4pRz7ov0kjz3c5+9Gr0zeU/ueg8EI/7Q==";
        };
        _15nbmVcg = {
            "id" = "15nbmVcg";
            "file" = "loot-randomizer-1.4.jar";
            "hash" = "sha512-JpoEhJkWHPOoa1bynEeG5V1zEItZq8sj8x/yPf3qOKkn/wcJ7WOSFolCgBR04OOwYUp9N+oEGDu/5/nfrl6xAw==";
        };
        _PJyuRJSE = {
            "id" = "PJyuRJSE";
            "file" = "randomizer-26.2-v1.5.zip";
            "hash" = "sha512-bO+a4UDbqmrWs4chtozuSpyImdNsQmXyuhKzC9IimodS63nivG8ZvhCF7TpQmYf6XVkyHv54K0KT+6Kl3MKcIg==";
        };
        _IQHiwMnA = {
            "id" = "IQHiwMnA";
            "file" = "loot-randomizer-v1.5.jar";
            "hash" = "sha512-2ZXe56T0fzOt+C+4K4ei43K8p8vEU9d99Pi+j3QmW2esAxPwN+8VE6eqNfZr++fDPsCdGLzANZ0+KqRcXFkDBA==";
        };
        _IyDAAGo1 = {
            "id" = "IyDAAGo1";
            "file" = "randomizer-v2.0-beta.jar";
            "hash" = "sha512-5wNkTkwqxWfTA/JwNXLw1ur4ASYAdXjB5geMwhemR0LNuX3AGCpjTisRpZyHj4Za8pxvrUWYaKRUxiKj0MG8vA==";
        };
        _V7yS6nTj = {
            "id" = "V7yS6nTj";
            "file" = "randomizer-v2.1.jar";
            "hash" = "sha512-hP2lnXiZHmHlsBJSZUpMCuQ7sCq5XkGB9h5ItUO3p5j7gJ5gVo7CpytH3Xa2JWjRjOeKhyBnHoXZvWOcey0UTA==";
        };
        _wrDvfG9I = {
            "id" = "wrDvfG9I";
            "file" = "randomizer-v2.1.jar";
            "hash" = "sha512-8NjRbiOw5hZMHZMM53HJf7bnZFZcE/QIuA8FVkgKxk8d8xiqShrSVrs7pzeJsEMjoMTdhVb6EQStysVCN0NgwQ==";
        };
        _yUlIpDXi = {
            "id" = "yUlIpDXi";
            "file" = "randomizer-v2.2-1.21.11.jar";
            "hash" = "sha512-SQuJg9e1djNz0sg4Kca02E6RffWkiYs6raP0wQSsngKnNeYBwCTfNlBWY/9xMJWyzTyPEp9vADfN3m72zEL9XQ==";
        };
        _xRPNi3ES = {
            "id" = "xRPNi3ES";
            "file" = "randomizer-v2.2-26.1.x.jar";
            "hash" = "sha512-THKdE+FRDPFQTU5Ko+DoY9WFvvBsBdPpxCqJ9vvLnLPmS/fn+fdq2ep6G+d5OI/kIQpe6ffMzyZc3gzd44y50g==";
        };
        _syVmN2lJ = {
            "id" = "syVmN2lJ";
            "file" = "randomizer-v2.2-26.2.jar";
            "hash" = "sha512-lJRek+jbn7wpZvrF7+nfz7mfrUUhNQKkMSp60WxZqqC89nylCFwPbGnPiJwi7+mO6tpKbcLCaB4RXMJg1HTG5w==";
        };
        _tTNJujpn = {
            "id" = "tTNJujpn";
            "file" = "randomizer-v2.2-26.3.jar";
            "hash" = "sha512-GYiJRz7vCtuB/he6hBYyOURcO+SSpPHXGqMqRC1/8izNs4JgOlrvpJaq/hfA0b6a1gDUqu7AGCd7MRH5nbJM9w==";
        };
        _f0ryEEFQ = {
            "id" = "f0ryEEFQ";
            "file" = "randomizer-26.3-v1.5.zip";
            "hash" = "sha512-VZU2Gojn/3kBK5xSyaSTkev8rKEXGWlhv9SL7d7EeNcK/icDTYKMZJN2XmN42d/FrZ3FMNCVvx/uteLrbDVHNA==";
        };
        _TEfZCgHO = {
            "id" = "TEfZCgHO";
            "file" = "loot-randomizer-1.5.jar";
            "hash" = "sha512-5BCMg4k9NtLNqDYhYIC/sDOdzofPgTaBjKRR0kltOaSos3wrHdtChYAfhyhDTB1DWnmuLKmyjPj/N3GEZLggOA==";
        };
    in {
        "fKhqvbDl" = _fKhqvbDl;
        "JIg1AGoC" = _JIg1AGoC;
        "E4eftfy8" = _E4eftfy8;
        "QOji4A3H" = _QOji4A3H;
        "hS2sQ4zU" = _hS2sQ4zU;
        "qvqLAOwV" = _qvqLAOwV;
        "1gmNBI2x" = _1gmNBI2x;
        "MVtUtcS8" = _MVtUtcS8;
        "mYRZiOrN" = _mYRZiOrN;
        "XyVDctTw" = _XyVDctTw;
        "2zFj4cMJ" = _2zFj4cMJ;
        "eBjUUliV" = _eBjUUliV;
        "NG6q5vtt" = _NG6q5vtt;
        "nY91gdub" = _nY91gdub;
        "RVYrsust" = _RVYrsust;
        "biuSC0OK" = _biuSC0OK;
        "ZJjSaVBE" = _ZJjSaVBE;
        "5Z6zYzsS" = _5Z6zYzsS;
        "9XjicyRC" = _9XjicyRC;
        "wqtJMPGv" = _wqtJMPGv;
        "T9pnSXcE" = _T9pnSXcE;
        "64POMfxE" = _64POMfxE;
        "e81ptJpM" = _e81ptJpM;
        "Tt5CzMvl" = _Tt5CzMvl;
        "yls27sg1" = _yls27sg1;
        "XM1QQcbz" = _XM1QQcbz;
        "TK6SIVYD" = _TK6SIVYD;
        "Gkn8vGaY" = _Gkn8vGaY;
        "gXs4l9ns" = _gXs4l9ns;
        "iZK2W7GT" = _iZK2W7GT;
        "15nbmVcg" = _15nbmVcg;
        "PJyuRJSE" = _PJyuRJSE;
        "IQHiwMnA" = _IQHiwMnA;
        "IyDAAGo1" = _IyDAAGo1;
        "V7yS6nTj" = _V7yS6nTj;
        "wrDvfG9I" = _wrDvfG9I;
        "yUlIpDXi" = _yUlIpDXi;
        "xRPNi3ES" = _xRPNi3ES;
        "syVmN2lJ" = _syVmN2lJ;
        "tTNJujpn" = _tTNJujpn;
        "f0ryEEFQ" = _f0ryEEFQ;
        "TEfZCgHO" = _TEfZCgHO;
        "datapack-1.21" = _Tt5CzMvl;
        "datapack-1.21.1" = _Tt5CzMvl;
        "datapack-1.21.2" = _Tt5CzMvl;
        "datapack-1.21.3" = _Tt5CzMvl;
        "datapack-1.21.4" = _Tt5CzMvl;
        "datapack-1.20" = _XM1QQcbz;
        "datapack-1.20.1" = _XM1QQcbz;
        "datapack-1.20.2" = _XM1QQcbz;
        "datapack-1.20.3" = _XM1QQcbz;
        "datapack-1.20.4" = _XM1QQcbz;
        "datapack-1.20.5" = _XM1QQcbz;
        "datapack-1.20.6" = _XM1QQcbz;
        "datapack-1.19" = _eBjUUliV;
        "datapack-1.19.1" = _eBjUUliV;
        "datapack-1.19.2" = _eBjUUliV;
        "datapack-1.19.3" = _eBjUUliV;
        "datapack-1.19.4" = _eBjUUliV;
        "datapack-1.21.5" = _Tt5CzMvl;
        "datapack-1.21.6" = _Tt5CzMvl;
        "datapack-1.21.7" = _Tt5CzMvl;
        "datapack-1.21.8" = _Tt5CzMvl;
        "datapack-1.21.9" = _Tt5CzMvl;
        "datapack-1.21.10" = _Tt5CzMvl;
        "datapack-1.21.11" = _Gkn8vGaY;
        "datapack-26.1" = _iZK2W7GT;
        "datapack-26.1.1" = _iZK2W7GT;
        "datapack-26.1.2" = _iZK2W7GT;
        "datapack-26.2" = _PJyuRJSE;
        "datapack-26.3" = _f0ryEEFQ;
        "fabric-1.21" = _yls27sg1;
        "fabric-1.21.1" = _yls27sg1;
        "fabric-1.21.2" = _yls27sg1;
        "fabric-1.21.3" = _yls27sg1;
        "fabric-1.21.4" = _yls27sg1;
        "fabric-1.20" = _TK6SIVYD;
        "fabric-1.20.1" = _TK6SIVYD;
        "fabric-1.20.2" = _TK6SIVYD;
        "fabric-1.20.3" = _TK6SIVYD;
        "fabric-1.20.4" = _TK6SIVYD;
        "fabric-1.20.5" = _TK6SIVYD;
        "fabric-1.20.6" = _TK6SIVYD;
        "fabric-1.19" = _NG6q5vtt;
        "fabric-1.19.1" = _NG6q5vtt;
        "fabric-1.19.2" = _NG6q5vtt;
        "fabric-1.19.3" = _NG6q5vtt;
        "fabric-1.19.4" = _NG6q5vtt;
        "fabric-1.21.5" = _yls27sg1;
        "fabric-1.21.6" = _yls27sg1;
        "fabric-1.21.7" = _yls27sg1;
        "fabric-1.21.8" = _yls27sg1;
        "fabric-1.21.9" = _yls27sg1;
        "fabric-1.21.10" = _yls27sg1;
        "fabric-1.21.11" = _yUlIpDXi;
        "fabric-26.1" = _xRPNi3ES;
        "fabric-26.1.1" = _xRPNi3ES;
        "fabric-26.1.2" = _xRPNi3ES;
        "fabric-26.2" = _syVmN2lJ;
        "fabric-26.3" = _tTNJujpn;
        "forge-1.21" = _yls27sg1;
        "forge-1.21.1" = _yls27sg1;
        "forge-1.21.2" = _yls27sg1;
        "forge-1.21.3" = _yls27sg1;
        "forge-1.21.4" = _yls27sg1;
        "forge-1.20" = _TK6SIVYD;
        "forge-1.20.1" = _TK6SIVYD;
        "forge-1.20.2" = _TK6SIVYD;
        "forge-1.20.3" = _TK6SIVYD;
        "forge-1.20.4" = _TK6SIVYD;
        "forge-1.20.5" = _TK6SIVYD;
        "forge-1.20.6" = _TK6SIVYD;
        "forge-1.19" = _NG6q5vtt;
        "forge-1.19.1" = _NG6q5vtt;
        "forge-1.19.2" = _NG6q5vtt;
        "forge-1.19.3" = _NG6q5vtt;
        "forge-1.19.4" = _NG6q5vtt;
        "forge-1.21.5" = _yls27sg1;
        "forge-1.21.6" = _yls27sg1;
        "forge-1.21.7" = _yls27sg1;
        "forge-1.21.8" = _yls27sg1;
        "forge-1.21.9" = _yls27sg1;
        "forge-1.21.10" = _yls27sg1;
        "forge-1.21.11" = _gXs4l9ns;
        "forge-26.1" = _15nbmVcg;
        "forge-26.1.1" = _15nbmVcg;
        "forge-26.1.2" = _15nbmVcg;
        "forge-26.2" = _IQHiwMnA;
        "forge-26.3" = _TEfZCgHO;
        "neoforge-1.20" = _TK6SIVYD;
        "neoforge-1.20.1" = _TK6SIVYD;
        "neoforge-1.20.2" = _TK6SIVYD;
        "neoforge-1.20.3" = _TK6SIVYD;
        "neoforge-1.20.4" = _TK6SIVYD;
        "neoforge-1.20.5" = _TK6SIVYD;
        "neoforge-1.20.6" = _TK6SIVYD;
        "neoforge-1.19" = _NG6q5vtt;
        "neoforge-1.19.1" = _NG6q5vtt;
        "neoforge-1.19.2" = _NG6q5vtt;
        "neoforge-1.19.3" = _NG6q5vtt;
        "neoforge-1.19.4" = _NG6q5vtt;
        "neoforge-1.21.5" = _yls27sg1;
        "neoforge-1.21.6" = _yls27sg1;
        "neoforge-1.21.7" = _yls27sg1;
        "neoforge-1.21.8" = _yls27sg1;
        "neoforge-1.21" = _yls27sg1;
        "neoforge-1.21.1" = _yls27sg1;
        "neoforge-1.21.2" = _yls27sg1;
        "neoforge-1.21.3" = _yls27sg1;
        "neoforge-1.21.4" = _yls27sg1;
        "neoforge-1.21.9" = _yls27sg1;
        "neoforge-1.21.10" = _yls27sg1;
        "neoforge-1.21.11" = _gXs4l9ns;
        "neoforge-26.1" = _15nbmVcg;
        "neoforge-26.1.1" = _15nbmVcg;
        "neoforge-26.1.2" = _15nbmVcg;
        "neoforge-26.2" = _IQHiwMnA;
        "neoforge-26.3" = _TEfZCgHO;
        "quilt-1.21.5" = _yls27sg1;
        "quilt-1.21.6" = _yls27sg1;
        "quilt-1.21.7" = _yls27sg1;
        "quilt-1.21.8" = _yls27sg1;
        "quilt-1.20" = _TK6SIVYD;
        "quilt-1.20.1" = _TK6SIVYD;
        "quilt-1.20.2" = _TK6SIVYD;
        "quilt-1.20.3" = _TK6SIVYD;
        "quilt-1.20.4" = _TK6SIVYD;
        "quilt-1.20.5" = _TK6SIVYD;
        "quilt-1.20.6" = _TK6SIVYD;
        "quilt-1.21" = _yls27sg1;
        "quilt-1.21.1" = _yls27sg1;
        "quilt-1.21.2" = _yls27sg1;
        "quilt-1.21.3" = _yls27sg1;
        "quilt-1.21.4" = _yls27sg1;
        "quilt-1.21.9" = _yls27sg1;
        "quilt-1.21.10" = _yls27sg1;
        "quilt-1.21.11" = _gXs4l9ns;
        "quilt-26.1" = _15nbmVcg;
        "quilt-26.1.1" = _15nbmVcg;
        "quilt-26.1.2" = _15nbmVcg;
        "quilt-26.2" = _IQHiwMnA;
        "quilt-26.3" = _TEfZCgHO;
        "pkg-v0.0.1" = _JIg1AGoC;
        "pkg-v0.1.0" = _E4eftfy8;
        "pkg-v0.1.1" = _qvqLAOwV;
        "pkg-v0.1.2" = _RVYrsust;
        "pkg-v1.2" = _ZJjSaVBE;
        "pkg-v1.3" = _T9pnSXcE;
        "pkg-v1.4" = _gXs4l9ns;
        "pkg-v1.4.1" = _TK6SIVYD;
        "pkg-1.4" = _iZK2W7GT;
        "pkg-1.4+mod" = _15nbmVcg;
        "pkg-v1.5" = _PJyuRJSE;
        "pkg-v1.5+mod" = _IQHiwMnA;
        "pkg-v2.0-beta" = _IyDAAGo1;
        "pkg-2.1" = _wrDvfG9I;
        "pkg-2.2" = _tTNJujpn;
        "pkg-1.5" = _f0ryEEFQ;
        "pkg-1.5+mod" = _TEfZCgHO;
        "default" = _TEfZCgHO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-randomizer";
        id = "9sPujh2G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _GCsTMk3R = {
            "id" = "GCsTMk3R";
            "file" = "Advantimations-1.0.0.jar";
            "hash" = "sha512-c+09EkJOtqbZxf2tsGSL4QjdWFw3j3+iZvfFh8odC6nQX4x//KolsRifAjUtKM5uGyRN/9ql4moYUjNDl0N7wA==";
        };
        _5oyqJ3Va = {
            "id" = "5oyqJ3Va";
            "file" = "Advantimations-1.1.0.jar";
            "hash" = "sha512-uQPZfc3SP17Nures72uviAwOi7b9oX3XQSZzyz50QjNF/d18yh+kAWJEh2wcaj8I37N/4aeKixDczI6jMFeLzA==";
        };
        _feIqIqDt = {
            "id" = "feIqIqDt";
            "file" = "Advantimations-1.2.0-1.21.4-1.21.8-fabric.jar";
            "hash" = "sha512-s2ZtdE/eVDWCWPlT3G6TQ2m9ApYNxnhLWG/S+aTGziq0/f7yttAkbWdpShJfOoFZFLx/cyx+WGCzZgBdttnn+w==";
        };
        _Xk55u4WS = {
            "id" = "Xk55u4WS";
            "file" = "Advantimations-2.0.0-beta.2-1.21.4-1.21.8.jar";
            "hash" = "sha512-0WSqFDQ7Ptbj16c91jEuewKRVUtufPJ/0ofELlqsg1P2Q50KJ9VAiMnu5khI26OINodkJGXunXu1f4zdp3svOA==";
        };
        _UqDG0Ftu = {
            "id" = "UqDG0Ftu";
            "file" = "Advantimations-2.0.0-beta.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-eTb8rmPpulVP1Q54ZSxDdbJzPJWlf5j3bp+bMUxlj5JqXXhgO1+WmynSaf686BTNXEtQb3FnVeZoV6YO7aFF0g==";
        };
        _I9g8A6j2 = {
            "id" = "I9g8A6j2";
            "file" = "Advantimations-2.0.0-beta.2-1.21.11.jar";
            "hash" = "sha512-EL4egpdPVA31pjSoel0zcsBqFje8blz++dmEyeEvPgUdZyRfhoR3hnzxKWfRTTpNSHYWFiOkxR/TKTlVVDjTOQ==";
        };
        _iMrz2oWP = {
            "id" = "iMrz2oWP";
            "file" = "Advantimations-2.0.0-1.21.4-1.21.8.jar";
            "hash" = "sha512-BrHjd9/Ptxfv19IdmkTIcL/tUktVCBADu46ZJAbWBeSFLatf/v6Zcog1ElSyg9/TkZF1AZ5Ut+ugkiIqYmtApg==";
        };
        _7pjyC3Vx = {
            "id" = "7pjyC3Vx";
            "file" = "Advantimations-2.0.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-Zu6CEiK2lwsxEW9ucjx2hDoGsQef/IaVm+2kKTsjNYolnepwCvy4/WpQNpdQtbQgWoyPfC02RroDPfIcfRp4Lw==";
        };
        _pWu3GlG9 = {
            "id" = "pWu3GlG9";
            "file" = "Advantimations-2.0.0-1.21.11.jar";
            "hash" = "sha512-XNpwXX3GfTdQXCaY4ZPNn0I/6RErYbNneHuQGCbNl6Sa9MOzpBswdud6AmgHqYrkiWIQKV0l1IiGzZKGwvCtVg==";
        };
        _487MjR9D = {
            "id" = "487MjR9D";
            "file" = "Advantimations-2.0.1-1.21.4-1.21.8.jar";
            "hash" = "sha512-uLMRq+591ry4/46O7ZFxYO4bbD3tHqFj0KI8rEbEYz/tqOrxJv119Vqtj7z2zAdD6xI+3IsqeCKNtqNmQpUs3w==";
        };
        _lnrQ0Xe4 = {
            "id" = "lnrQ0Xe4";
            "file" = "Advantimations-2.0.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-Dh3HxZjVPd9xdwZ6hWdph+Bv+rAiCAk3p0t0m1hcGZDS/YUa8iAYoO8GizKO82nDp9HCRXiCwTOoLxAAP7ZP6g==";
        };
        _8x81WtYy = {
            "id" = "8x81WtYy";
            "file" = "Advantimations-2.0.1-1.21.11.jar";
            "hash" = "sha512-2smuEWMQsC4ybrkQ53rF1XM2hILjR3DqYqhJ+LIjJcY4500TjLbj2LHwinTmfatQD3NKg1HlBwjL/4DSe8uG+w==";
        };
        _sE1p7A1U = {
            "id" = "sE1p7A1U";
            "file" = "Advantimations-2.0.1-26.1.jar";
            "hash" = "sha512-zThe9bmdB50tz7jo67Poi3S7bh9z/kPNc1bTltaWOySBJDaLWYCbq0VQK60ofdC/duUW/XX1NmjJONE07OyNZQ==";
        };
        _zLRlQFzZ = {
            "id" = "zLRlQFzZ";
            "file" = "Advantimations-2.0.2-1.21.4-1.21.8.jar";
            "hash" = "sha512-yk547lUzBSwCZWobiGfWwNtEHNHXGuuoLLmHtfyYtEyzpuYD+SOFcwOPHPFKYBCXM+uXTA7epzQBZ08vVd/7qQ==";
        };
        _n9noZelo = {
            "id" = "n9noZelo";
            "file" = "Advantimations-2.0.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-y4QL5nDiqb5Y6VuFmiKFYVSz6nZppsdMf/WJ44aWoS38qBJpMXrdletjj2IIez4KRhpb8wui3mqabEjj2+xCpA==";
        };
        _FRcrSlfc = {
            "id" = "FRcrSlfc";
            "file" = "Advantimations-2.0.2-1.21.11.jar";
            "hash" = "sha512-7BeCrWXOpiuwhHU8o/aeXkP9y+3Cb7pwPyxELQqnFmMXVlDWf7CsdoPkt4xfQVrBnACs527EKbK/THRXB+K6Lw==";
        };
        _zlJf7XRM = {
            "id" = "zlJf7XRM";
            "file" = "Advantimations-2.0.2-26.1-26.1.1.jar";
            "hash" = "sha512-6QMMbVrwe4fzXIFp/UBUOuw49a0f7lcMZRo9GU/9GHRRYnjrL8xaJXznIVKN4X4eYnV8brFkEhgL/uAs1DOKog==";
        };
        _lsLq7lw4 = {
            "id" = "lsLq7lw4";
            "file" = "Advantimations-2.0.3+1.21.4-1.21.8.jar";
            "hash" = "sha512-douw3i+xO1x1gKPwQOoYlgeM5VXdgzadoXU35jDDiLOyfQ+YvCzNxNX4GL2d3lobZ8ArqJkVzyf0BVNriUiTlw==";
        };
        _7qXQLR0i = {
            "id" = "7qXQLR0i";
            "file" = "Advantimations-2.0.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-4IeDEDy/ZDZiL9VCvjKQV9h/uYghZafO8iDVYSYEr/Mhhe47JczJE+oQNSsTGTSCp/NubSr2ZZbUtP4cWWaeGw==";
        };
        _2eSXSZ08 = {
            "id" = "2eSXSZ08";
            "file" = "Advantimations-2.0.3+1.21.11.jar";
            "hash" = "sha512-5ukKB07YmitiVEeDWdhpoCu0RGoBXjtAbubA485DiGyuGYNvzb15+9IgIvEVuRbK5sjW4AHsecciClXxdS4I8A==";
        };
        _HftgDOuN = {
            "id" = "HftgDOuN";
            "file" = "Advantimations-2.0.3+26.1-26.1.2.jar";
            "hash" = "sha512-h+CeRsfh2Y7pX5EhzNw3cTtF+fV5bm/O3wFVtIVeF53LqmLkc02vtHUOJRBG40ol4g2AqEQ6sym7GEPGff8sJw==";
        };
        _Kvh3fk25 = {
            "id" = "Kvh3fk25";
            "file" = "Advantimations-2.0.4-beta.1+1.21.4-1.21.8.jar";
            "hash" = "sha512-r6cj19xMWMlZGw69IwTLnsvf+tG90MpySR1xNEiySw08b3WzskblyAzGQpozrSlYWEa5MbSc9agW/O/v5jsq+Q==";
        };
        _fT6noHbn = {
            "id" = "fT6noHbn";
            "file" = "Advantimations-2.0.4-beta.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-Dt8n5IB7/LNyIf6l3odaydtNsgsyXQ8tsdZYk0sw4F9WxDBWJJoNZ3vLtMumCMqyPRuxgOwpZzYcDvd6CY+ziQ==";
        };
        _lvpOharU = {
            "id" = "lvpOharU";
            "file" = "Advantimations-2.0.4-beta.1+1.21.11.jar";
            "hash" = "sha512-3trQihVZHSNX0Sst8DS2U7tU/X7SVU2hNfSPIzDefA2SbayusTWxGEc4alM8FaV6NfTmc17dNcRFir/llL9GBg==";
        };
        _4jcX8uSF = {
            "id" = "4jcX8uSF";
            "file" = "Advantimations-2.0.4-beta.1+26.1-26.1.2.jar";
            "hash" = "sha512-Ta/U/G1BigNerJNQI4k7/dBvXh+AC3hOwjnWjvksC8p/rbTHV9c+x+EY0siMGjzkYLSsiLrwlO6lNrX2sh80xQ==";
        };
        _4aS84ejg = {
            "id" = "4aS84ejg";
            "file" = "Advantimations-2.0.4-beta.1+26.2.jar";
            "hash" = "sha512-9aKsRCtQHQLztoG9enLwpRjSEENgb3Yp3RqYnBCpVIpQ0vk0ih57Ze41CIZoetgKCTXcoSRacTRVFA+h3L1wbA==";
        };
        _lQEfaeqw = {
            "id" = "lQEfaeqw";
            "file" = "Advantimations-2.1.0-beta.1+1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-4UCc3XOSgEc3Nb+PnN9Rwck35B1FmIG+buzXJLXGFOKkum7kCXIml3sIPDEPAMMV4OL/cduCFSZ6cJZjcuZnVQ==";
        };
        _o8sK6XE4 = {
            "id" = "o8sK6XE4";
            "file" = "Advantimations-2.1.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-wto3+PM1jxnVuG2imFcobAkpxBniQGoZ9qo0tYBQbLQAghKTdop3l0GOkFzWuxL3+yGMXJXQ61zhKbsVOotuIQ==";
        };
        _Jjaw1rve = {
            "id" = "Jjaw1rve";
            "file" = "Advantimations-2.1.0-beta.1+1.21.4-1.21.7-neoforge.jar";
            "hash" = "sha512-bsjl6jhcZoQx1EPxsTedA8aQ8VFl4F9RmZdFmBqxDZYVhC5m4KkHJqem2i2ossqP1jpjOkVHA7wqLybf8v7Ikw==";
        };
        _N0WClyWj = {
            "id" = "N0WClyWj";
            "file" = "Advantimations-2.1.0-beta.1+1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-4x+on+M8tLcUGJcN0E4XWjUgcbSlBidW/SJgf7Yp/WHKNEPTT/qqTlFgS37ijOPKnPeGWYbMjcOZb5M1g1G+jQ==";
        };
        _qeyQUUEo = {
            "id" = "qeyQUUEo";
            "file" = "Advantimations-2.1.0-beta.1+1.21.8-neoforge.jar";
            "hash" = "sha512-B8TBg9ifnF81EcdVofwCWc43JXKh6Ox034Qin5b1aUIL+4A0dwYD09Sxa+Xj58ggm639vK3yrgkFVB+0v46wUQ==";
        };
        _KiWczVtz = {
            "id" = "KiWczVtz";
            "file" = "Advantimations-2.1.0-beta.1+1.21.4-1.21.8-fabric.jar";
            "hash" = "sha512-I1P7bgCQH/oyLAtXr1rONQDF5Ks001zQsYtfzuirsTcRZs7wJ8ukTPryWwF7FDTJ5Hyt9Ol8byXlXXWuiFrKtg==";
        };
        _Z43YNGx1 = {
            "id" = "Z43YNGx1";
            "file" = "Advantimations-2.1.0-beta.1+26.1-26.1.2-fabric.jar";
            "hash" = "sha512-mv+9CKxdyb6+yFdthSNvMot4Md35IZIayq8siHTMtR1dZVjHa3qf07qLUwY3mMvPYxZT6/2kjiYuAgDuuTYzQw==";
        };
        _hvpotxFo = {
            "id" = "hvpotxFo";
            "file" = "Advantimations-2.1.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-zTbvPDChehYJGtgS4Mm/8ZYdv3z5B6tv9S//7W/PSWZRM3wZo6QRkibtyZOpxnXS+TFMP1Xu+2Of+EG9TqFW/Q==";
        };
        _egpJNd6w = {
            "id" = "egpJNd6w";
            "file" = "Advantimations-2.1.0-beta.1+26.2-neoforge.jar";
            "hash" = "sha512-xo7Ff0ycJIoKDR4MchcCJf1JZao8TSh6rzlB2WjElcREvNMyB1Bevcpw9AMG2qL/vXlYrv6N6GzihwJ0Dk6h4g==";
        };
        _HL5drDVP = {
            "id" = "HL5drDVP";
            "file" = "Advantimations-2.1.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-V1cfqVZUOyJPd4Gg3uJuAK+6/8W/PUhnkPtwaRtyenhDUtp9hYSbU/ftX1S3kETJy0NsBOHoGRBrYQhq3Jtmdg==";
        };
        _A0e1kuvM = {
            "id" = "A0e1kuvM";
            "file" = "Advantimations-2.1.0-beta.1+26.1-26.1.2-neoforge.jar";
            "hash" = "sha512-BUqzyCG1BdSduUGQznaaheVI0bnsTtB4bs06yjQ7A3/x0jM1L/iVYr8gHZnMlzVTzymkRoCKorASG8guMvj5dQ==";
        };
        _XIHM7kzB = {
            "id" = "XIHM7kzB";
            "file" = "Advantimations-2.1.0+1.21.4-1.21.8-fabric.jar";
            "hash" = "sha512-yyjazQ92iH8jtWnfVUPPdgG8ha9aI/r0tRJBL7bIirVUa435yrYorpmxrDGJsRtzi1ap38PIs0aorSTJrSJL+w==";
        };
        _XadXEVj5 = {
            "id" = "XadXEVj5";
            "file" = "Advantimations-2.1.0+1.21.4-1.21.7-neoforge.jar";
            "hash" = "sha512-8mCj9ceiAr/bgPuT4g7rrpa7GAjazXDut2IeBQkodwHZYPv2Mt35hlNMYS13xBXGmLbIALQ2yEApqdsro7Re2A==";
        };
        _HCSYIrdG = {
            "id" = "HCSYIrdG";
            "file" = "Advantimations-2.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-YcUvXMKsmIHBmTQODSI+/MAEydALU/SvTy6muwwac0/wt2jW8qJXCllUznQ8tjE2JeE2ZQaPeTRFEUsijmaExA==";
        };
        _HUhwGt06 = {
            "id" = "HUhwGt06";
            "file" = "Advantimations-2.1.0+1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-bRxd2utg0dZYAtA87G05BR3nsTBS1ffBqr15nZdC3bohxZ0EBsG9SHYBiiZvm0u/VSGXYrUBbJaoq2FIa0e/SA==";
        };
        _LRPZxVWa = {
            "id" = "LRPZxVWa";
            "file" = "Advantimations-2.1.0+1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-h0QKPX700SLdbRlca1QQeid9rByjiQqmpnq1/X3x47YREYXLqe1q7z+dOHE71eAtHcLRh2ffuc3WDMAfFtCQ0g==";
        };
        _MIGUyPV7 = {
            "id" = "MIGUyPV7";
            "file" = "Advantimations-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-o8onbgSGfMoULEmpij7Y90WjzJYNtWa2Cv/VFTYfGV5XJJwleXCX9mBXIbU9i063XD41mDBawiffE86PB/gXtw==";
        };
        _JjPRcZj8 = {
            "id" = "JjPRcZj8";
            "file" = "Advantimations-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-t620Un2HobKiDuNnbGDLhO1R+VqJn+N4wZZuAH8NyCnJgJSsA9Dk76j3z/mdSAd2HzyN7U4z6fWValqNEXZ2yQ==";
        };
        _DrDaObw3 = {
            "id" = "DrDaObw3";
            "file" = "Advantimations-2.1.0+26.1-26.1.2-neoforge.jar";
            "hash" = "sha512-v7+a1XfneQ3trZkax3V/8x0DsJ6rl5Td0bvDTHBOGNkn5RLrhRg+V7OI6O85xXMADdGAGRtJ1vNmDTaEbgfo4A==";
        };
        _P9pAI8se = {
            "id" = "P9pAI8se";
            "file" = "Advantimations-2.1.0+26.1-26.1.2-fabric.jar";
            "hash" = "sha512-/swUrKtq92sd5F2cP+lVZXqFLO3sUssNCWNZTVIbc2CZfVmOWXwMw34z3oxroWPqaNNuOsyMxcPDEwvmhaILKw==";
        };
        _pJPDUnkc = {
            "id" = "pJPDUnkc";
            "file" = "Advantimations-2.1.0+26.2-fabric.jar";
            "hash" = "sha512-wrSoQ4J8OIr/gc/f1TPYw4zKwV/mGX5Cl0DiUEuCmhvz92atZkF3IBTn15HFcohu0/Kng9qSUKt9sYtm41kFLg==";
        };
        _Ew0PtMEm = {
            "id" = "Ew0PtMEm";
            "file" = "Advantimations-2.1.0+26.2-neoforge.jar";
            "hash" = "sha512-LjoNoSxo45CxRd0mUhGD7TDuu7JF+MMZUQ5B1o61oWcOC7NHkQZIfYvw6WkLCcoL0UuNpLctiDpQUGiDy0lNHg==";
        };
        _Y3hoqfAd = {
            "id" = "Y3hoqfAd";
            "file" = "Advantimations-2.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-nrzQY3A3Agn6zY1EsDzeAFrCEAyqsiiuMzvZ1EXqsNcD4I6hUrZzdOu3P1hFu4fZrBk1q3huoiXoYotS/yyVag==";
        };
        _UtFDxH94 = {
            "id" = "UtFDxH94";
            "file" = "Advantimations-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-wOhmYcBo66TTw/OFUIY5XFqkxaAne22637AiujOuFrw2WdTE3qNowofOMBMHJQgoLaAeQmmSgEqdy/d+fAkVgg==";
        };
        _dT2zXlUh = {
            "id" = "dT2zXlUh";
            "file" = "Advantimations-2.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-dycSwxPB5G/XipPH3Pj2OtPrRc5z/9zD5ZJs3XtH4IqvBLkteWoRNDWKTR6IpP9QxeeMycqiwkYe/ISfJXmPIg==";
        };
        _9J4YMcUZ = {
            "id" = "9J4YMcUZ";
            "file" = "Advantimations-2.1.1+1.21.4-1.21.7-neoforge.jar";
            "hash" = "sha512-IIFaExqpArJG6LU2C2VFfix5pf4qB4EuFeJ3lSScKoY48FBugL+EcVt7P6p3UoVLTjLK94TDN6JefvM9gECeRg==";
        };
        _FkLzZrQi = {
            "id" = "FkLzZrQi";
            "file" = "Advantimations-2.1.1+1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-JKJIqeZ63poHW25FAD2gvtDr5DniZCaEuIfv6n+NsrC8hv6YMMBewjy4l4kC714i8t7CUfnB1e4wQ4xNYmAriQ==";
        };
        _iAMvie5e = {
            "id" = "iAMvie5e";
            "file" = "Advantimations-2.1.1+1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-RDZd1RL2/oNMPNy0SqOsbCOXOSkEkMmPFAxuLCO8v4yyUTAIG6JY/by5dRWGsr8bIEcX06Ym8FSz4EadDq+96g==";
        };
        _G8mvRiU8 = {
            "id" = "G8mvRiU8";
            "file" = "Advantimations-2.1.1+1.21.4-1.21.8-fabric.jar";
            "hash" = "sha512-jOq5yVxI1SGqEx9Oypwi3BKI14o/y2hcVrLFYLbId9qkF+mZw0+lI5rWSP8YnGwBTxAeb54ZY12P6UkxDEMvdQ==";
        };
        _tW4CCAOw = {
            "id" = "tW4CCAOw";
            "file" = "Advantimations-2.1.1+26.1-26.1.2-fabric.jar";
            "hash" = "sha512-k7gQ+BYf9ZM26oYf49WBULw9bYQMmCC7MgcC4CmlYnMjJsdW0X4dQafhThLCaP1tr5kEAp5ha56VBM4uRy/aqA==";
        };
        _AtMes15w = {
            "id" = "AtMes15w";
            "file" = "Advantimations-2.1.1+26.2-neoforge.jar";
            "hash" = "sha512-SccSGzsax5PlODjsOAO9y4gJF3GHPdqjaWey4D0dApm54w0hE8damAv2eFFvEeaeqz9D+tBiQGKIHq7I4R7cTw==";
        };
        _nLo0qCqI = {
            "id" = "nLo0qCqI";
            "file" = "Advantimations-2.1.1+26.1-26.1.2-neoforge.jar";
            "hash" = "sha512-6hVMZb6/zKM1w0daxVA43HSuCmpC+iaMKd7Iw5IGB583F2MqUbnUMCxUCQ5mp9WDloqWWlZB6N8hJ5i1bPt9Sw==";
        };
        _hspDks4g = {
            "id" = "hspDks4g";
            "file" = "Advantimations-2.1.1+26.2-fabric.jar";
            "hash" = "sha512-ve48sj2seMFT/gdT2fM/5TBNkvFy5GplYlWPw2RxAHN6+/Shzoyu3LhwH4c4NaOK75CV+IqZAGgsOy7b+vpgxw==";
        };
        _1S6cuKmt = {
            "id" = "1S6cuKmt";
            "file" = "Advantimations-2.1.2+26.3-fabric.jar";
            "hash" = "sha512-WauzfbE42uH2HHJ80bVW76prqAMnkegS/x+a90KXpPONuSWbWBjcs6BWZ4Pw1fqEMyiyNM42i9NqP62NU26e8A==";
        };
        _TYw4RxnC = {
            "id" = "TYw4RxnC";
            "file" = "Advantimations-2.1.2+26.2-fabric.jar";
            "hash" = "sha512-gwlJL/E2WyNbAn0OvePCvtAD7z+bATe6PKwJylFIbM4T67XDG1WXdDs6KBTymTZsAfUarUQKuA/DjDaE8tEE7Q==";
        };
        _azvGt8c6 = {
            "id" = "azvGt8c6";
            "file" = "Advantimations-2.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-HhQ3NgSww1bqFJqXggXFPndJfPnSjVoGnGhCzEArrPAwYdeC+zdU/xjqdbScjDn+MnWtetjp8CzEcoSX+xwY3Q==";
        };
        _uJCLFjSO = {
            "id" = "uJCLFjSO";
            "file" = "Advantimations-2.1.2+26.1-26.1.2-neoforge.jar";
            "hash" = "sha512-EY2pd0uy4wBMts1Fl6qcHwXtCvRWW/CO0kpdhrxlsfKIhb+UGYV0wLpNj7vFaRba15nvxuGg4xa4FBF1pkbiRw==";
        };
        _2V5c4ty5 = {
            "id" = "2V5c4ty5";
            "file" = "Advantimations-2.1.2+1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-vLyRthBuCOqjB32WVUC/DftYKswKHpBs4h+QJECvdfRPHJ17EiINm1zcr+gmCTQ7ifhbmVvvo/r+iDsFl1RPzw==";
        };
        _A3gDOe7B = {
            "id" = "A3gDOe7B";
            "file" = "Advantimations-2.1.2+1.21.4-1.21.8-fabric.jar";
            "hash" = "sha512-0HE1r8QE4TVqCSnoMd4VstlhsTRThFjnstm3KpAupdWH6teLEgZNpQ5UslOsZ0EpPLrZOKA/bVpLRsf/r+YPGw==";
        };
        _YO1XvRwv = {
            "id" = "YO1XvRwv";
            "file" = "Advantimations-2.1.2+26.1-26.1.2-fabric.jar";
            "hash" = "sha512-ZLp5uJRaCct+MEzkImIwbOuNnlVHCNIz0qske3dJZgv+mpoUKSsmWMqS1NuFfSATiGRfr3bQ1ItYPnVdhQUEvA==";
        };
    in {
        "GCsTMk3R" = _GCsTMk3R;
        "5oyqJ3Va" = _5oyqJ3Va;
        "feIqIqDt" = _feIqIqDt;
        "Xk55u4WS" = _Xk55u4WS;
        "UqDG0Ftu" = _UqDG0Ftu;
        "I9g8A6j2" = _I9g8A6j2;
        "iMrz2oWP" = _iMrz2oWP;
        "7pjyC3Vx" = _7pjyC3Vx;
        "pWu3GlG9" = _pWu3GlG9;
        "487MjR9D" = _487MjR9D;
        "lnrQ0Xe4" = _lnrQ0Xe4;
        "8x81WtYy" = _8x81WtYy;
        "sE1p7A1U" = _sE1p7A1U;
        "zLRlQFzZ" = _zLRlQFzZ;
        "n9noZelo" = _n9noZelo;
        "FRcrSlfc" = _FRcrSlfc;
        "zlJf7XRM" = _zlJf7XRM;
        "lsLq7lw4" = _lsLq7lw4;
        "7qXQLR0i" = _7qXQLR0i;
        "2eSXSZ08" = _2eSXSZ08;
        "HftgDOuN" = _HftgDOuN;
        "Kvh3fk25" = _Kvh3fk25;
        "fT6noHbn" = _fT6noHbn;
        "lvpOharU" = _lvpOharU;
        "4jcX8uSF" = _4jcX8uSF;
        "4aS84ejg" = _4aS84ejg;
        "lQEfaeqw" = _lQEfaeqw;
        "o8sK6XE4" = _o8sK6XE4;
        "Jjaw1rve" = _Jjaw1rve;
        "N0WClyWj" = _N0WClyWj;
        "qeyQUUEo" = _qeyQUUEo;
        "KiWczVtz" = _KiWczVtz;
        "Z43YNGx1" = _Z43YNGx1;
        "hvpotxFo" = _hvpotxFo;
        "egpJNd6w" = _egpJNd6w;
        "HL5drDVP" = _HL5drDVP;
        "A0e1kuvM" = _A0e1kuvM;
        "XIHM7kzB" = _XIHM7kzB;
        "XadXEVj5" = _XadXEVj5;
        "HCSYIrdG" = _HCSYIrdG;
        "HUhwGt06" = _HUhwGt06;
        "LRPZxVWa" = _LRPZxVWa;
        "MIGUyPV7" = _MIGUyPV7;
        "JjPRcZj8" = _JjPRcZj8;
        "DrDaObw3" = _DrDaObw3;
        "P9pAI8se" = _P9pAI8se;
        "pJPDUnkc" = _pJPDUnkc;
        "Ew0PtMEm" = _Ew0PtMEm;
        "Y3hoqfAd" = _Y3hoqfAd;
        "UtFDxH94" = _UtFDxH94;
        "dT2zXlUh" = _dT2zXlUh;
        "9J4YMcUZ" = _9J4YMcUZ;
        "FkLzZrQi" = _FkLzZrQi;
        "iAMvie5e" = _iAMvie5e;
        "G8mvRiU8" = _G8mvRiU8;
        "tW4CCAOw" = _tW4CCAOw;
        "AtMes15w" = _AtMes15w;
        "nLo0qCqI" = _nLo0qCqI;
        "hspDks4g" = _hspDks4g;
        "1S6cuKmt" = _1S6cuKmt;
        "TYw4RxnC" = _TYw4RxnC;
        "azvGt8c6" = _azvGt8c6;
        "uJCLFjSO" = _uJCLFjSO;
        "2V5c4ty5" = _2V5c4ty5;
        "A3gDOe7B" = _A3gDOe7B;
        "YO1XvRwv" = _YO1XvRwv;
        "fabric-1.21.5" = _A3gDOe7B;
        "fabric-1.21.4" = _A3gDOe7B;
        "fabric-1.21.6" = _A3gDOe7B;
        "fabric-1.21.7" = _A3gDOe7B;
        "fabric-1.21.8" = _A3gDOe7B;
        "fabric-1.21.9" = _2V5c4ty5;
        "fabric-1.21.10" = _2V5c4ty5;
        "fabric-1.21.11" = _azvGt8c6;
        "fabric-26.1" = _YO1XvRwv;
        "fabric-26.1.1" = _YO1XvRwv;
        "fabric-26.1.2" = _YO1XvRwv;
        "fabric-26.2" = _TYw4RxnC;
        "fabric-26.3" = _1S6cuKmt;
        "neoforge-1.21.4" = _9J4YMcUZ;
        "neoforge-1.21.5" = _9J4YMcUZ;
        "neoforge-1.21.6" = _9J4YMcUZ;
        "neoforge-1.21.7" = _9J4YMcUZ;
        "neoforge-1.21.9" = _FkLzZrQi;
        "neoforge-1.21.10" = _FkLzZrQi;
        "neoforge-1.21.8" = _dT2zXlUh;
        "neoforge-1.21.11" = _UtFDxH94;
        "neoforge-26.2" = _AtMes15w;
        "neoforge-26.1" = _uJCLFjSO;
        "neoforge-26.1.1" = _uJCLFjSO;
        "neoforge-26.1.2" = _uJCLFjSO;
        "pkg-1.0.0" = _GCsTMk3R;
        "pkg-1.1.0" = _5oyqJ3Va;
        "pkg-1.2.0" = _feIqIqDt;
        "pkg-2.0.0-beta.2" = _I9g8A6j2;
        "pkg-2.0.0" = _pWu3GlG9;
        "pkg-2.0.1" = _sE1p7A1U;
        "pkg-2.0.2" = _zlJf7XRM;
        "pkg-2.0.3" = _HftgDOuN;
        "pkg-2.0.4-beta.1" = _4aS84ejg;
        "pkg-2.1.0-beta.1" = _A0e1kuvM;
        "pkg-2.1.0" = _Ew0PtMEm;
        "pkg-2.1.1" = _hspDks4g;
        "pkg-2.1.2" = _YO1XvRwv;
        "default" = _YO1XvRwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advantimations";
        id = "c0aI2COX";
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
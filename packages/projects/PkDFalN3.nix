{lib, callPackage, ...}:
let
    versions = (let
        _o2ihMPtw = {
            "id" = "o2ihMPtw";
            "file" = "voxeldash-fabric16-1.2.0-beta.13.jar";
            "hash" = "sha512-GrgJjAQz3Vuy8l91HTmy8CqphnWKthPqyAoZAJqPhK6ruc9estB0/tTXaLmqn2CSfyqbifQhNGCOthUzdTj/Dw==";
        };
        _FFIRf4Fk = {
            "id" = "FFIRf4Fk";
            "file" = "voxeldash-fabric8-1.2.0-beta.13.jar";
            "hash" = "sha512-v5H7ZWolIz93Q0QVMC8p2NGKCtHzfqynQ9vGF1TSCT9rYdYhEyzpUYNXqNYxgdmdvztwhJjVxxKEW04lurNsCQ==";
        };
        _1ChFhO8M = {
            "id" = "1ChFhO8M";
            "file" = "voxeldash-forge12-1.2.0-beta.13.jar";
            "hash" = "sha512-blYUh2BwJT71xM983C+EZEYAhggbyTIcIIMeP3nCeH5TRVAfdzMBoR1o+K0zN8IZgSpvvmT8V9cdr/NWB348FA==";
        };
        _dJvmUIxs = {
            "id" = "dJvmUIxs";
            "file" = "voxeldash-forge20-1.2.0-beta.13.jar";
            "hash" = "sha512-BnP31sw5sHWWSVY5sqkGp2NsCkyAEqQFXO8BQZJCDGT6onU1PW0Wx2hfsma2r1olRe+qczi42VMTMxhIC76LwA==";
        };
        _lb5Xfz8y = {
            "id" = "lb5Xfz8y";
            "file" = "voxeldash-fabric14-1.2.0-beta.13.jar";
            "hash" = "sha512-QAlRAhth1UE6RXD4CFZCcvQU7qNtFWIg10K4Dv4ZeDH7OekF617ni18nSbWPQt9yKVk/1dUVST6pqvvI6/z2/g==";
        };
        _wd2RmHWE = {
            "id" = "wd2RmHWE";
            "file" = "voxeldash-fabric12-1.2.0-beta.13.jar";
            "hash" = "sha512-da/j/pdcrBFO5wGdX8LstBsc8wCYKITr47bvdCRfxk7svFtAx0IxM6JVaioOjHEK9h5T7mGc37aVxB/dOINxuw==";
        };
        _mSpTKxSR = {
            "id" = "mSpTKxSR";
            "file" = "voxeldash-forge8-1.2.0-beta.13.jar";
            "hash" = "sha512-v8fLTGUQhrQDWJ5mMQsFH7ypltR3Ce7MWUyriodwmc0g4+ayDrUvVtiRCwmAnCERrBELrWJL1a5dMhbvJ8NWuA==";
        };
        _X7xMyn4t = {
            "id" = "X7xMyn4t";
            "file" = "voxeldash-forge26-1.2.0-beta.13.jar";
            "hash" = "sha512-RvYwQZaj9/T9hc74AcyqBtsiE61g5xCtsELamPrxjnpVKGYO4F53pwkXcc0MmDrX8qnC+ynoiaBzV+Lu0uQ+lA==";
        };
        _Qt810yTc = {
            "id" = "Qt810yTc";
            "file" = "voxeldash-forge16-1.2.0-beta.13.jar";
            "hash" = "sha512-16iRdHIugtqEbXEmVy2iSZhqnt+B6H4jbwpuHcc3C9bU+wCmQ7r4lhTZujXTpxbAu2+7pBtUgAoE3oKUL8WcDA==";
        };
        _QcF1qEA2 = {
            "id" = "QcF1qEA2";
            "file" = "voxeldash-forge-1.2.0-beta.14.jar";
            "hash" = "sha512-Hkj4XR+dMm+fCUx8t+AsYemJ7gI1Xx0408DYDItx72a/7OTWx+OzHWRuzHMyp+6Nak4gTrqdeiuZZt8HJo9w4Q==";
        };
        _dD8XfEpi = {
            "id" = "dD8XfEpi";
            "file" = "voxeldash-forge26-1.2.0-beta.14.jar";
            "hash" = "sha512-NVaJe7gF0Zx/BBY6g70OjR8Fre7pwrM9paDfDYS6Kyiw4MDhYT173db/9FqXMK1vg5HOcPP6x7aEfTTD2M+LWw==";
        };
        _fZBRhJNW = {
            "id" = "fZBRhJNW";
            "file" = "voxeldash-fabric8-1.2.0-beta.14.jar";
            "hash" = "sha512-V2oUSkXQfDczGswQjhZEL+yoKKHwkBTYC3Xufbzpm3Bd0QS3h+vLW6NnED9ZwxluD7S9b62aJFwBddVM9dqkvQ==";
        };
        _W7uNYeeN = {
            "id" = "W7uNYeeN";
            "file" = "voxeldash-bungeecord-1.2.0-beta.14.jar";
            "hash" = "sha512-mIkOY8+uWA56Es4ZNOO8CHTmQvKGomtOVKiq2cx41YPJmsfFxVAJkVP1vMe0vsvWNBlnweXhJDIXpxCzGHHaQg==";
        };
        _mFwgXjMW = {
            "id" = "mFwgXjMW";
            "file" = "voxeldash-fabric12-1.2.0-beta.14.jar";
            "hash" = "sha512-5gvy84MOc3VHP5W0nFlhFeujsYDzMLyUiSYa91h2RI1QuWiGwsAUCZOR9Ws1ij6J5o+JA2hSASjgPx2t0wNeGA==";
        };
        _SF5QypYf = {
            "id" = "SF5QypYf";
            "file" = "voxeldash-fabric14-1.2.0-beta.14.jar";
            "hash" = "sha512-M24mmG9BjA6povcMC3tbxq5YpdINouJuG1g/rpY4MlZrTHvGO0dV0zFTZ629xRRKYoCn6yYGq68vISSO48eEcw==";
        };
        _8Z4ZA9uM = {
            "id" = "8Z4ZA9uM";
            "file" = "voxeldash-forge20-1.2.0-beta.14.jar";
            "hash" = "sha512-eoeY0ip57GHwcBfKkOUVxTEoXx8OKuBfHl1k7PhiUzjrfxmndONtQ6yn0kpf2AFGjAgIdi8LPPQ9kK8Q/vg39w==";
        };
        _NlOO8Rvd = {
            "id" = "NlOO8Rvd";
            "file" = "voxeldash-forge16-1.2.0-beta.14.jar";
            "hash" = "sha512-0YXhLRHR3LTFTzAnszIKdqg5GBUxTijOnsfULRWnmateObPmHt/urFUi8aX3aCOwYnsO7cXLTyFZVxp49r6gLg==";
        };
        _S9J1QRp0 = {
            "id" = "S9J1QRp0";
            "file" = "voxeldash-fabric16-1.2.0-beta.14.jar";
            "hash" = "sha512-odBm2tZpEaP6QDloEAOY1KNtclI8OXTJAy635BdkQ/DVRZYkErKvqjzWVItLsodNNrDyNoXD4K+u7Ux5nO+SVg==";
        };
        _SrachSDa = {
            "id" = "SrachSDa";
            "file" = "voxeldash-spigot-1.2.0-beta.14.jar";
            "hash" = "sha512-QkNBeZVTr/+MhJane3mXXAdGwQVxMoPRv7+6i62AosJXx3dWjJlMrekPpPSosuaewF/HuSPPNxYgxuNGwo0IyA==";
        };
        _5G7NVwPg = {
            "id" = "5G7NVwPg";
            "file" = "voxeldash-fabric20-1.2.0-beta.14.jar";
            "hash" = "sha512-IuvjVqsIyRnxsLToyVP2iKvqJf/yaYeeYC3E0COZIOfvaK7TyNJtZUkAV1fDiWHhwftwO+TtOvCBFFvMyN6GcA==";
        };
        _PIandxRE = {
            "id" = "PIandxRE";
            "file" = "voxeldash-fabric-1.2.0-beta.15.jar";
            "hash" = "sha512-cCKgGS1W3qxZC8JQArn7hl55JkbCAcNH6xbzv2PIwq3/VdgPpyhM0I6KbUXtlnCH6/2T78cWFNntxbgPA7Ulxg==";
        };
        _FXCwWspm = {
            "id" = "FXCwWspm";
            "file" = "voxeldash-fabric12-1.2.0-beta.15.jar";
            "hash" = "sha512-ZO5MZlFPVJohmfjGAZjOLlH/snAj+CCJ1knlPU/U4QSAu9Dtn2x2X+Dja0mzqRxznXd0LNk5s8lMIC6PvDg6/w==";
        };
        _VsJVtt6z = {
            "id" = "VsJVtt6z";
            "file" = "voxeldash-spigot-1.2.0-beta.15.jar";
            "hash" = "sha512-kYZLkZG4+Us4Rp++97yD0Z2GWivxJSy9Dytp4cygrWMaMtRGXjsYglvIdVcPITqa2qhj4tc5R/azv4dCoEWjBA==";
        };
        _KG8IITq1 = {
            "id" = "KG8IITq1";
            "file" = "voxeldash-forge12-1.2.0-beta.15.jar";
            "hash" = "sha512-7X/4O2hxh8miwv9Q81veygwQmfkROxjQS5os1k4aYW+OM9MrFMVk096oQSHdCNb+DDMMZTmOR7YFvpFJnlOfCA==";
        };
        _AHRYZ4MA = {
            "id" = "AHRYZ4MA";
            "file" = "voxeldash-bungeecord-1.2.0-beta.15.jar";
            "hash" = "sha512-xiRsKTl85GzXdJOMytMcWYGx3xbLZN3u3OiCQYCmh6K3/N4T0jqTtoRSY3nNOU81K1xWL6A1FPQrXWmBZbAFww==";
        };
        _BplfwkqD = {
            "id" = "BplfwkqD";
            "file" = "voxeldash-fabric8-1.2.0-beta.15.jar";
            "hash" = "sha512-lsbH7O8Sw+Rng1zEjiQ64i9ZgXnbcY+qrL3zzF24tc1ivi5Wh37WFVZHj8Bs28JkszpBmmsGIqkSsprxukm9vw==";
        };
        _JdoTds9L = {
            "id" = "JdoTds9L";
            "file" = "voxeldash-forge8-1.2.0-beta.15.jar";
            "hash" = "sha512-peZpi7W7rvH/INcnMycKPvK0DfVK8Vte3N8JU9rXivoHgbxQWd3m1xTN6uZmsXz6IqyP0k9c/1dYPBPNMwCurA==";
        };
        _BSNe3i7B = {
            "id" = "BSNe3i7B";
            "file" = "voxeldash-fabric16-1.2.0-beta.15.jar";
            "hash" = "sha512-DAipU8//OEJEWlOwZs4mF/Wbo+mEn9yaOBd//2qg35ub2zFzaqIMRdxd/p+ypQ/sq5hGd0VygOEJTJ8IUEKe1g==";
        };
        _tmKqLqLK = {
            "id" = "tmKqLqLK";
            "file" = "voxeldash-fabric20-1.2.0-beta.15.jar";
            "hash" = "sha512-kIPPNsrvLdwbChvKGoxgLoierwA5ih7dtgegKu1tBvDX3p8z0eLK2yuBPX/CMzQ7LkismqZfetUr0uIdISpVlQ==";
        };
        _q83duKHA = {
            "id" = "q83duKHA";
            "file" = "voxeldash-fabric14-1.2.0-beta.15.jar";
            "hash" = "sha512-gyAD/Jq8KU88jXfhnz2owMfh3oPyrnW54SY7eH+06Jj4MrJ4NhTzAbNHvdi/APwOTIl8E7iUwaEPXmB1KlriMw==";
        };
        _GUnv914R = {
            "id" = "GUnv914R";
            "file" = "voxeldash-forge26-1.2.0-beta.16.jar";
            "hash" = "sha512-k0Uh8Z1bM/ou51epJ8R4YKmGS5/cTDrpfSuOuhKsLuoz+oSJJpfe+LVvftoJPL5lXGS4uWbfawF25XAZuy8fgA==";
        };
        _r2yCkD1X = {
            "id" = "r2yCkD1X";
            "file" = "voxeldash-forge8-1.2.0-beta.16.jar";
            "hash" = "sha512-ujlR9U5WUMbmZzb4I9pFZQ+78ebnDknXLIPewhmWhSwBRQ6Z20m0FOsuzz7PaQ7RKld7yYsUcv0p8kD3ZFbu/g==";
        };
        _9UlAUf2Q = {
            "id" = "9UlAUf2Q";
            "file" = "voxeldash-forge16-1.2.0-beta.16.jar";
            "hash" = "sha512-MJEzuL4pSLt7Ha5zmvop8B7cySLQD6S3Ax7VjXB4zgnORDRYdRTOh+M3x9tn2hEQHPUfiIxvl0ilIWyDsa/XUQ==";
        };
        _RZWAGxyE = {
            "id" = "RZWAGxyE";
            "file" = "voxeldash-fabric14-1.2.0-beta.16.jar";
            "hash" = "sha512-EFXTVhWPnLK3Erp7HUs+nVySOvKDzb7OynlVA9IDiKq0XmOH+YIaC44uNGl8Aw5fUJ1FO9O512TihuLg5He0Dw==";
        };
        _YNfvjqkC = {
            "id" = "YNfvjqkC";
            "file" = "voxeldash-fabric16-1.2.0-beta.16.jar";
            "hash" = "sha512-36/PLMfLEFbi7ZKa1ns1vNqPamf9dIwrndU3raZk9cpJlVo8hcArmqrUKV33DA8YWkn2LeaPc1KgjCB40vkMzg==";
        };
        _CSxdYLZS = {
            "id" = "CSxdYLZS";
            "file" = "voxeldash-spigot-1.2.0-beta.16.jar";
            "hash" = "sha512-Z477MIMYTrYzAXZOrDvV+6INgvmilTQxw0peYcDSP94zVai7WREaGryoP93DJmVYRRgFi3esXD+l6yc2g7i0Mw==";
        };
        _7XeKxnDN = {
            "id" = "7XeKxnDN";
            "file" = "voxeldash-forge12-1.2.0-beta.16.jar";
            "hash" = "sha512-fAdkL1qQfX/BCz17J35e5X+8YwqpBMLnUOlw9fvEMIZVowyhCmmScrH3RprvEjRj9IbSaFnpGZyUoEd6+hWDJg==";
        };
        _McBvhPx0 = {
            "id" = "McBvhPx0";
            "file" = "voxeldash-fabric20-1.2.0-beta.16.jar";
            "hash" = "sha512-LXsNIzIn7b2ywxSgfMCdUCqtuRph2L3CHkJIO6p0GH9zcGNzovGzzuI9+cdWU2Ff8yJPYyXAUU4UEpPgrXgfsQ==";
        };
        _2WFAvQSM = {
            "id" = "2WFAvQSM";
            "file" = "voxeldash-fabric8-1.2.0-beta.16.jar";
            "hash" = "sha512-EL6FOJcTdF3Ok4tgL+FvhilWg2PotV4/JUjz0JagpST9ejU+AzRtCmSguweYm/9FPXVAKDR5WMMHL5i9uDiThw==";
        };
        _prUGchqT = {
            "id" = "prUGchqT";
            "file" = "voxeldash-fabric12-1.2.0-beta.16.jar";
            "hash" = "sha512-cn/u51nc+5RorE4hS1TLXSz9djYlAU4xDJ+eblq6gMkBjOvfrk+Kq9s4GxK46P/1VNnEmn2pPTY+wW/+aF9wHQ==";
        };
        _2RznELkw = {
            "id" = "2RznELkw";
            "file" = "voxeldash-fabric-1.2.0-beta.16.jar";
            "hash" = "sha512-dD/kmwqJK9F3hJCpG9iZ6s9MGcCyFDF30n/aGAUSJJ/wQ4T8rXlzeqRhM6vnW0MYPMlvPvDFHZyBAHqU6J6Iyg==";
        };
        _IzTU7iK1 = {
            "id" = "IzTU7iK1";
            "file" = "voxeldash-forge20-1.2.0-beta.16.jar";
            "hash" = "sha512-WsfkazpMAiethZM46xwePS1dWjfz5blDMDxktq8nQgQUPAK/Or4Ltk8uak1m+7+TNXM/WfV63se+fBudXFrKqA==";
        };
        _hjDVhxj7 = {
            "id" = "hjDVhxj7";
            "file" = "voxeldash-forge-1.2.0-beta.16.jar";
            "hash" = "sha512-tkq9wymNWjlvFWZVC6ExSs1hjvWIANkSjGlV53IvO+gyA0PXcgKzj5tD6ky/kY1X+BPQEMLya9K6I6O9cGC+ig==";
        };
        _gzVi5bhO = {
            "id" = "gzVi5bhO";
            "file" = "voxeldash-bungeecord-1.2.0-beta.16.jar";
            "hash" = "sha512-iw4C5ipze3Gg9m6Y9sJfC2IyL8mAyMBiyK46oi9WExjcn1HfwaEf9JD6TXvplm2u8N8Bt4+LJ8zv5cWpc1GtYA==";
        };
        _CrjaOKJj = {
            "id" = "CrjaOKJj";
            "file" = "voxeldash-spigot-1.2.0-beta.17.jar";
            "hash" = "sha512-iEdc6DxVDG2TFkOD/PFW4eK/aylwufXDxFgbpLblCUHkVOW1Zg6f02/LwI1W+9ZTSICjSUexLM6m/V9NRx83bA==";
        };
        _QocPKKk7 = {
            "id" = "QocPKKk7";
            "file" = "voxeldash-fabric14-1.2.0-beta.17.jar";
            "hash" = "sha512-HMtkO0ZoRGQrSZUH++t+pkOA+CX7CJnwrJwUKez8BJme8duEsugxEjjYXJtoe/B2x+woDAfVx7EVU3WY0d7NvA==";
        };
        _YFAKWKRE = {
            "id" = "YFAKWKRE";
            "file" = "voxeldash-bungeecord-1.2.0-beta.17.jar";
            "hash" = "sha512-1bgGv/8nRnVjeXSgAGxLypF2r4yFgECUCLKg+ZoimrGKkKiGItThB8J1TEzjokpz/thIRhFXUJj8oGijNh5hFg==";
        };
        _vTuGwSNN = {
            "id" = "vTuGwSNN";
            "file" = "voxeldash-fabric-1.2.0-beta.17.jar";
            "hash" = "sha512-dUDFmm49bvtekCeSmr4ZNXDyYNn7U/KGojsuwRfCF30nTGt0Bg/qIDy01/+3gsVqZRPwNJu/Hhzf5n1OByXiWA==";
        };
        _arAmtgCu = {
            "id" = "arAmtgCu";
            "file" = "voxeldash-fabric20-1.2.0-beta.17.jar";
            "hash" = "sha512-ZFykg31BrSUbWJFeV/FsQWiZk+T6044ZUeyWzkn9yT+bLku7AL9FmWDQYepU++6j/9BAkQHmw3iV8q3aSznYRA==";
        };
        _3WctTMGo = {
            "id" = "3WctTMGo";
            "file" = "voxeldash-fabric12-1.2.0-beta.17.jar";
            "hash" = "sha512-vP2CX8srA2mRj2BG+a+V0FinkCFgxGAWbs97bCyCWawF2LJACzrYwZbJoBk+AO9T4xscU1YAph1GMrLK/cJR6w==";
        };
        _uBKnIzwD = {
            "id" = "uBKnIzwD";
            "file" = "voxeldash-forge20-1.2.0-beta.17.jar";
            "hash" = "sha512-mjTzn24ypnCFGBNpWZEx9EzGYaepaFkIpR8Ch6+s68FBoOgDJ6H5Qvu/r8SrqiThMSj3ungsszGvQ5p0kOI6VQ==";
        };
        _CcNAnnvF = {
            "id" = "CcNAnnvF";
            "file" = "voxeldash-fabric26-1.2.0-beta.17.jar";
            "hash" = "sha512-rj66MuOByrQBU3duTesLE5/XcTOaDnTSgB/t1V7JgTgyiKnZXZ4qc3TslZbFN+2QR/6HRX2fCp9C2udum/LCXQ==";
        };
        _MVTtCoCM = {
            "id" = "MVTtCoCM";
            "file" = "voxeldash-fabric16-1.2.0-beta.17.jar";
            "hash" = "sha512-mzHnPr2RCrQ4DvwMp13ZJpxcT1AreFgcdDiwPzPGGwF5iZ97pmz5IV8sX58cnwYJ2el0lSpkbvpaeKHt44MF1A==";
        };
        _V8rjHVmd = {
            "id" = "V8rjHVmd";
            "file" = "voxeldash-forge-1.2.0-beta.17.jar";
            "hash" = "sha512-LP0jhaXHr07gpYi+0p6X+K8ic6I2zKAg92qabzOn5lxrhJxljGJ0p0Ap/sne9RWqd85hq5i0q2Tc2I8zd9CG0Q==";
        };
        _SFed98JW = {
            "id" = "SFed98JW";
            "file" = "voxeldash-forge26-1.2.0-beta.17.jar";
            "hash" = "sha512-WlkU3fW7kQ5yLhf7d2v58W5GiOacZsCD3MYmZEr3nbUmjxovUlWGeR1JLUExtDJaeRgZMDN6QUebSAqM99uxaA==";
        };
        _Q1s50JBO = {
            "id" = "Q1s50JBO";
            "file" = "voxeldash-forge16-1.2.0-beta.17.jar";
            "hash" = "sha512-VRJK2OkWfxq31GloxFvtusGZpoGDm0Jv6Hj/CRDfWeUaN3ddOhiC5xvbTUJjgalj4ip465gZiK0jlRpNWvwkgA==";
        };
        _gElgPRJf = {
            "id" = "gElgPRJf";
            "file" = "voxeldash-forge8-1.2.0-beta.17.jar";
            "hash" = "sha512-uYFKqoe0nYKiLdw6R8Fw8UgqchRFdaSdIrl9VCE2MJndteZafKv5K+RRBNXA/3K48k3SH3iZhjZaPnPwiVYjgw==";
        };
        _sabG0r4V = {
            "id" = "sabG0r4V";
            "file" = "voxeldash-fabric8-1.2.0-beta.17.jar";
            "hash" = "sha512-tXym0jAM/SndwpPz5mISBbVcm5jog99sDWowVrCK1VkndO6B9As3IBFrZO8v4HQUmJA7R+5lDS4quTJ9Dy9Ojw==";
        };
        _SFRQVuwW = {
            "id" = "SFRQVuwW";
            "file" = "voxeldash-forge12-1.2.0-beta.17.jar";
            "hash" = "sha512-KoWQeQnCcBxGh0rugow4WKRFBC0mpjYNGARLcCTQO8mua2Nt+7HNs47RJ3qMBFkqE7TrqtZ9cL5TVeF6zVROFg==";
        };
        _9b8A6VUq = {
            "id" = "9b8A6VUq";
            "file" = "voxeldash-forge26-1.2.0-beta.18.jar";
            "hash" = "sha512-nYF9885zg8W3XdPKOcE1N6Q04x6XzAwreqmO2j+e45PFTqJovhV0ouKdmUiK9iUO5tQIt5xlFYk1+B8jioqDWw==";
        };
        _oPh2hFyv = {
            "id" = "oPh2hFyv";
            "file" = "voxeldash-fabric14-1.2.0-beta.18.jar";
            "hash" = "sha512-EKGk1QBNfCsD0dqIwbhK3q8QPyqAPISoRsGiqpEtVrrCrRrWY+vcKfvZn+LQfC9d33I926BlWciuBAvHbV/oYQ==";
        };
        _8blioJg2 = {
            "id" = "8blioJg2";
            "file" = "voxeldash-forge8-1.2.0-beta.18.jar";
            "hash" = "sha512-l924T8/WNxJegGSmDIyV4TRIAPITEOi8wEG3eJleVzmd+wPijWapAUGbPOjAHC3d4MBAP0pQnTs/ExDoO2YpPw==";
        };
        _E2s02Qxp = {
            "id" = "E2s02Qxp";
            "file" = "voxeldash-fabric26-1.2.0-beta.18.jar";
            "hash" = "sha512-AyfboKi6N9mecC07xuO7nuf8Vw0XD56P8ilVQJKL2iCLjD3q1OwUXzZ0u7KgIM5fBbCSo81PzGwBX66tiHzUcQ==";
        };
        _28ZxlgV8 = {
            "id" = "28ZxlgV8";
            "file" = "voxeldash-forge20-1.2.0-beta.18.jar";
            "hash" = "sha512-8WcX7EKGHTl2cCxaCpQgjImlh2j7jcN2ZBjYQfkXc6tZTqg1jNuz3JfNcuNxinqqKY14ucTXU+g9ebD34hkEVQ==";
        };
        _n03wzT61 = {
            "id" = "n03wzT61";
            "file" = "voxeldash-forge16-1.2.0-beta.18.jar";
            "hash" = "sha512-ANdHTTOkiPmIbfKvoMVeAJ3PsEfbC7lmew9JcyRcV39gtn5RMI0Bmm+R53k5KN1FwDwg0xee/MZsmUC2Rm1ueQ==";
        };
        _HvTc9z2V = {
            "id" = "HvTc9z2V";
            "file" = "voxeldash-fabric-1.2.0-beta.18.jar";
            "hash" = "sha512-Tu6mNmW39FW0rm5eP9HibSzQ8GQCcMAUH1TefLKC/eIadfJW0rPcHcJAcJfgdBzYrpPSx9cBG8WfmeioB7jCKg==";
        };
        _IA2BrXgF = {
            "id" = "IA2BrXgF";
            "file" = "voxeldash-spigot-1.2.0-beta.18.jar";
            "hash" = "sha512-1PetUH73ThzQY2AuNwBHndLNbRt3/xMLALNmvdnR0ar00Wj/1epvQkD5VLGofosYlUi/H1O3pPkTiyhy0Enphg==";
        };
        _dHtzBFyt = {
            "id" = "dHtzBFyt";
            "file" = "voxeldash-fabric12-1.2.0-beta.18.jar";
            "hash" = "sha512-qFmK/XYGvHV0Pr+gxHnP/KAEZVI8OfJmGkeKKdEoLRfCYQvHx9ZzR2+HsoS9dEGZibgMqmwx2lQKFkkxKZHRng==";
        };
        _kgCqjMzc = {
            "id" = "kgCqjMzc";
            "file" = "voxeldash-bungeecord-1.2.0-beta.18.jar";
            "hash" = "sha512-+upO2qRjbFmGajziRs6QdNgItWTLd/9tohrYdyfGsTeRR0LHkf/DV2Ip7QVbsiDKAFMGSDo/t8iobuueVKQnlw==";
        };
        _mJhuYAoO = {
            "id" = "mJhuYAoO";
            "file" = "voxeldash-fabric16-1.2.0-beta.18.jar";
            "hash" = "sha512-G+mj02JRJIeKTb2dwVRaPAVXEjWuByjnGudPoygj4N+6bJDtPeXE5Ka6Y9TMGTPghVmR1i8G6TUPbsuydO6V2Q==";
        };
        _YoFVULaC = {
            "id" = "YoFVULaC";
            "file" = "voxeldash-fabric8-1.2.0-beta.18.jar";
            "hash" = "sha512-StTCfR3hyrz5nuvonBoiECkf0/DAtk4bUYOtellgQ6GywZ1Jm8b53I3iiptzk+htNSTrGN44y5ejPYp0JTDzUg==";
        };
        _BE1LO5dm = {
            "id" = "BE1LO5dm";
            "file" = "voxeldash-forge12-1.2.0-beta.18.jar";
            "hash" = "sha512-NfKPJPzqEJjWwJcJq7XhtZ3XoumOxrv2lKcnuJ9ImgUCgz2gAf/gNuG6krKLWFuEnO0gZovw9kDtf5N7f1ZvlQ==";
        };
        _QodispWb = {
            "id" = "QodispWb";
            "file" = "voxeldash-forge-1.2.0-beta.18.jar";
            "hash" = "sha512-KQ8KCgzSM3ZZmnO/KIhtFhaszwSMUSFYMNqO3MEgCk33DHyL79FRj6hQGx5xoj844vv35tYTq54zY1X244scQQ==";
        };
        _oDGzSknu = {
            "id" = "oDGzSknu";
            "file" = "voxeldash-fabric20-1.2.0-beta.18.jar";
            "hash" = "sha512-NbILon7Q5NMwrunFh2UIT5wp79d3K668dPRptaBiOXmn5QS6VwOgU3wcGQZQZXJhghEINqExzpncxtZL57gJUQ==";
        };
        _ZE1ExxBE = {
            "id" = "ZE1ExxBE";
            "file" = "voxeldash-forge12-1.2.0-beta.19.jar";
            "hash" = "sha512-VHLtvO5arzWTHQyfDebw+ypUajbW2ukmNkIeKGUJZIS8Yn+elVzzeYjKh5l9j0kgncDeDthE3q/9S1Qk5AEqkQ==";
        };
        _OFgfUdRf = {
            "id" = "OFgfUdRf";
            "file" = "voxeldash-forge-1.2.0-beta.19.jar";
            "hash" = "sha512-ieeS95Ob7WhofsdqOhVzfbhr2hz0WpRq3buobizQX/npWJhzCcK7/bcLZh0e2l5xp6GYoaeuvI8V7BP4SPdgVw==";
        };
        _ufdggt37 = {
            "id" = "ufdggt37";
            "file" = "voxeldash-fabric-1.2.0-beta.19.jar";
            "hash" = "sha512-+iV742GeqwYCaPPSt8nrrZaQn9ElwL+0cxaNNNY0h4kRfSV5QAj2OfkPIiUdHz2MrLbWm7Y+nwnZ7H9/oOWa9A==";
        };
        _TItngH1V = {
            "id" = "TItngH1V";
            "file" = "voxeldash-fabric8-1.2.0-beta.19.jar";
            "hash" = "sha512-LbjuDVLfYATQKyj8GRRqpAonP55Db5LnKJ7GwPNdv/88JcK8xry6LOF5BVVz0zIjneOLB9M2aNbwvp+H7f1MNQ==";
        };
        _zCO0iH7B = {
            "id" = "zCO0iH7B";
            "file" = "voxeldash-forge20-1.2.0-beta.19.jar";
            "hash" = "sha512-3TdqARMszgnyOC6shvDUtPgsGuKhDg5LnCZyQdz/S17EmFZcX7HO/Oh1ODvqSUg85aEDonTU3vbRNwGPIIcuIA==";
        };
        _9RO63wyW = {
            "id" = "9RO63wyW";
            "file" = "voxeldash-fabric16-1.2.0-beta.19.jar";
            "hash" = "sha512-x0Kswd2FFYqbXTLFK0Dvm0pNvF2D3sDxFRLvGsOIhcvVdqSa05fBT2DQTdn47afLB/Em/QUeqxPF93VW7bT8qA==";
        };
        _rOywBiji = {
            "id" = "rOywBiji";
            "file" = "voxeldash-bungeecord-1.2.0-beta.19.jar";
            "hash" = "sha512-Z+RW8Wq25DPqF2Q+lSGwQgnGyHFmk9ZLl3EcPQXPQHPRdjGtwhBhNAr9EYcrSGebcoIQMWwiwLy0YdZXGWrEdg==";
        };
        _YW0sq9tN = {
            "id" = "YW0sq9tN";
            "file" = "voxeldash-forge16-1.2.0-beta.19.jar";
            "hash" = "sha512-XxttGxn0k9tA2Tzp1vcwy2ZRrJOZ7/O5pCMAmkJtUvaQoNHSVQt7hLSCyoN+JLZtwYqu3uyYLWUZj13j0mhKeg==";
        };
        _wRdinetO = {
            "id" = "wRdinetO";
            "file" = "voxeldash-fabric14-1.2.0-beta.19.jar";
            "hash" = "sha512-7+y7TfUb4MMBJQIKxf8yIXpNUmxyUS65SToFeFcKHm7E6MKNlMQliEkL7i/oGCXUNGTiqnrvVK5EYumDFdFBeQ==";
        };
        _MlAe09iK = {
            "id" = "MlAe09iK";
            "file" = "voxeldash-spigot-1.2.0-beta.19.jar";
            "hash" = "sha512-4wNpTmFke37vs8dBX3eDTaA1CDGHDauJkHWGGkXacCAERJttAnOIgrwAiOARvtAqJSpXt6J7JaA9KNwb/tvWTA==";
        };
        _auCrts0t = {
            "id" = "auCrts0t";
            "file" = "voxeldash-forge26-1.2.0-beta.19.jar";
            "hash" = "sha512-rpjMpDc1kAxlgLm+1RAMNCVHknqiPDTzdfkE7QwPHcaY0+BwJ3pxYVBdlpFKK1RW3e63EKy5H3jsowkKzQJBAQ==";
        };
        _CFAXpcOb = {
            "id" = "CFAXpcOb";
            "file" = "voxeldash-forge8-1.2.0-beta.19.jar";
            "hash" = "sha512-Qgb/QVRmRfo2BI0a+I6D8uq10YelwXzE7QZx0lz8SmGzu5XBMX2NHXAPQQx8RJmLarzKR3cmaTieSOmVgKpqiw==";
        };
        _697O4jnU = {
            "id" = "697O4jnU";
            "file" = "voxeldash-fabric26-1.2.0-beta.19.jar";
            "hash" = "sha512-YM5OvdDs3aMhO0xWE2m7+cI08A9a+17PRBXjbu2Jsu/10hqYSL3FMqEDFz5OC6k2VS8dVV40GocaPEsoHc2Hgg==";
        };
        _Qq41992m = {
            "id" = "Qq41992m";
            "file" = "voxeldash-fabric12-1.2.0-beta.19.jar";
            "hash" = "sha512-nJlvioe/JL98JzRazHFY47qs68nsauCCb5istVtyb9gr+t13MY7icb+W46CwvX4mbjjR5+y3wXJt3qQa2A1Wjw==";
        };
        _9QVdwgsf = {
            "id" = "9QVdwgsf";
            "file" = "voxeldash-fabric20-1.2.0-beta.19.jar";
            "hash" = "sha512-ZCEu4o+gVttejBaDiVKbp0jyWK0WhbHX0Q9Ro0MOLwdNATURFHc+hH3sdulOVtpd4fEVZFZpDTCsn0JAt3D7MQ==";
        };
        _KAT4CU73 = {
            "id" = "KAT4CU73";
            "file" = "voxeldash-forge8-1.2.0-beta.20.jar";
            "hash" = "sha512-sbcdyvnhefHZzhlZiS0Gu0Gq5nHaNtyhoS64XLPoomPjAwSmtqOh1PDQsKwL3IF3rsgjR9bSCq6HA0ot6XP0Eg==";
        };
        _kMLDcXzn = {
            "id" = "kMLDcXzn";
            "file" = "voxeldash-fabric16-1.2.0-beta.20.jar";
            "hash" = "sha512-XL7L8Z2QYIAIm+T9k+UtGTydpFxry15022wA7hFYdMJyHbMTmTlCO10j5SiIt1e9+3bmgOp3+JcuedMt/0pbbg==";
        };
        _SjL2YZKo = {
            "id" = "SjL2YZKo";
            "file" = "voxeldash-forge12-1.2.0-beta.20.jar";
            "hash" = "sha512-vKPz5mIhw1n2Nfa2gpOGgJ1rj5zkyeRtAHlA8b8ZgDpBwTUmLwBVkccOHfhCI8f78gr9YLjuHJ9s16tK7c30ZA==";
        };
        _UWpuTMyP = {
            "id" = "UWpuTMyP";
            "file" = "voxeldash-fabric8-1.2.0-beta.20.jar";
            "hash" = "sha512-CagMh04IULrhYdPx0YP3dX31q98JIeQVb1QbyCL32XSUvtaLmv8Wmr9bMJeyRpVMZG5xtbM5IRnrvbHXncEMfA==";
        };
        _CNgCyTLh = {
            "id" = "CNgCyTLh";
            "file" = "voxeldash-forge-1.2.0-beta.20.jar";
            "hash" = "sha512-5LVbupWXw/sGz6Fe/y3VDoEYJe3how4ceYoXeUVxKG/vYeAqgT/AiIzi0ef3QIs190N+vpbJquk/PGupXm8QoQ==";
        };
        _AopPWc36 = {
            "id" = "AopPWc36";
            "file" = "voxeldash-forge20-1.2.0-beta.20.jar";
            "hash" = "sha512-8Gahhk3LSiUeXaPpOR4pyewspgIUIBNNSJSmzKegZRJu/Kb/W5NHsrT7aT4yyKF/SsRmlJy4aST377OX+wG9WQ==";
        };
        _AECeyEgs = {
            "id" = "AECeyEgs";
            "file" = "voxeldash-fabric20-1.2.0-beta.20.jar";
            "hash" = "sha512-ilPpbPejtmvjY1MWVydd2AMJN/WxFVcR64cpsoSXJzc06+NywSdt7x71hFTBI9Mwp6Dh8OpBbv7bhRYuqKG/6A==";
        };
        _GzfnKbbj = {
            "id" = "GzfnKbbj";
            "file" = "voxeldash-forge16-1.2.0-beta.20.jar";
            "hash" = "sha512-afGyA+TBHFT217g7j8h00UAEvJ07Ta/0ZWKGBmvY+vLAieqM6eTSSc5kmDBvwu0Ow7ECT36MtcN+t5Dr9nVKmg==";
        };
        _tZfZh5C8 = {
            "id" = "tZfZh5C8";
            "file" = "voxeldash-fabric14-1.2.0-beta.20.jar";
            "hash" = "sha512-AqhXmsV4WvIwk2XLmIMla0pmk18ACFW0WxTN6lV4ldeieWA2WJR/m4VTTjT8vBUgB6vP1QAtzUYDmdwnyytm/w==";
        };
        _i2E3kpAY = {
            "id" = "i2E3kpAY";
            "file" = "voxeldash-bungeecord-1.2.0-beta.20.jar";
            "hash" = "sha512-5bsjrXM1kOL2OCY4diJlubua1RFxyUW4bOXwnLbOh8kJ8J0xV207Jp4dfKKUc5zWCYyNCSzDaOf2cXleo+oODg==";
        };
        _yM48Rcfz = {
            "id" = "yM48Rcfz";
            "file" = "voxeldash-fabric26-1.2.0-beta.20.jar";
            "hash" = "sha512-hNVPeiSuH5vYd8XyeaFiXoup8ehVjsSyZFjFQCst8ABednUnNbngl09KS7GGoz5C+bs/kBRtOB92jpwOUYmqmg==";
        };
        _AAkLylsy = {
            "id" = "AAkLylsy";
            "file" = "voxeldash-fabric12-1.2.0-beta.20.jar";
            "hash" = "sha512-ueiqfPkbgtYwhT3D7TyKctn3qwQBsUedPXU6VxN0VTehUPqiCkL9r0Y0EobK0cT1ODP0JN6YtfjCppGw0chvRg==";
        };
        _lOfhHqcD = {
            "id" = "lOfhHqcD";
            "file" = "voxeldash-fabric-1.2.0-beta.20.jar";
            "hash" = "sha512-tB4/6/O7CDU4BzDO9sRQ2R6sWwOAra3BLZZN3g8NYItcsbsrXncWo/qSnifvipUDyfVY9kNC2qNweEEtHZzMZw==";
        };
        _tzqT9xZw = {
            "id" = "tzqT9xZw";
            "file" = "voxeldash-forge26-1.2.0-beta.20.jar";
            "hash" = "sha512-JggYamYoYNCwtaHE6B7s6MOqBuC4+96vScdIp9Sv8+HP/fU8YsiqCi0KAUzmcYRtQQj0bsCKefb8aomdJwXB3Q==";
        };
        _wUlKueNW = {
            "id" = "wUlKueNW";
            "file" = "voxeldash-spigot-1.2.0-beta.20.jar";
            "hash" = "sha512-DWqpe7LhHsA/vPm1YPpVIDY1AF5AEm0OC0yC8pvnO3WVqVc9HNrF5DGgC5mTdOC1bS2gm7eROwogctERSNRC7A==";
        };
        _f2pYjWgh = {
            "id" = "f2pYjWgh";
            "file" = "voxeldash-fabric12-1.2.0-beta.21.jar";
            "hash" = "sha512-6chkAZmOHnlIGDITNpeWda/rGNHSIHi3YLDLMznqJjSACUkrG5RgSr2shew8dnDD+mL3t4cyCpcPSQov3i6WuA==";
        };
        _puTw1riX = {
            "id" = "puTw1riX";
            "file" = "voxeldash-fabric20-1.2.0-beta.21.jar";
            "hash" = "sha512-CH1NsyOQpRzHe5H3ByTK10z/s5nXx772M3dJ6a5Ul0mOCQ2+h3WT6nbGrLAtFEoJalOAg9WVnH9D5k+st1lsrg==";
        };
        _iUEY8CPn = {
            "id" = "iUEY8CPn";
            "file" = "voxeldash-forge-1.2.0-beta.21.jar";
            "hash" = "sha512-XZ1/Em/knXZ8tuGt05tfkOXIKl3EGqY0MqRkkaIPW1Jqa9n3rfoJW6K3K460PtKirU+dXYVnhABj31gjWQVbXw==";
        };
        _Mg5k0Ou6 = {
            "id" = "Mg5k0Ou6";
            "file" = "voxeldash-forge8-1.2.0-beta.21.jar";
            "hash" = "sha512-yDkfy0aJLpJ3ToQ6svB9iMCYXbUmoNHf7anflvL1W9/3kYnoNL6e65KQ8jw1IQj2h2FFcRGmXeNmo1jMc17PIA==";
        };
        _DefEAlsk = {
            "id" = "DefEAlsk";
            "file" = "voxeldash-fabric16-1.2.0-beta.21.jar";
            "hash" = "sha512-wvu5Qm0Yajft8fcTteTdzsQeCvC6m2OEXiCvlQP1wunvpUTl7yekHFSAQgxR0f6Xyx3+iOrBKAuAmwJMtcUQSA==";
        };
        _u9pKoV1V = {
            "id" = "u9pKoV1V";
            "file" = "voxeldash-forge20-1.2.0-beta.21.jar";
            "hash" = "sha512-g2tI5Ex3Nbdc1byS1FPkaIanfUIwQBUiQWeZ2XVgP9zDUnGGSPFcH9O4kso/4wX7VIACd9kSY/TMJ/zpyWWYPw==";
        };
        _ZDXY0oUB = {
            "id" = "ZDXY0oUB";
            "file" = "voxeldash-fabric-1.2.0-beta.21.jar";
            "hash" = "sha512-c+8qg8s/xGOs7zVT67zTYFTDhiLzhvLCxhg89vdqqpPFg5WpS1dW7jDodCz+stDxgMjGaZ728UzyYLmzrd0sAg==";
        };
        _R9ATpUec = {
            "id" = "R9ATpUec";
            "file" = "voxeldash-fabric26-1.2.0-beta.21.jar";
            "hash" = "sha512-BGxoIl212kV3p0wD+QJe2RCunuvMvEKLDPu8nT1tNbjAmF6puRn3lwQK1qkXW58Hv1OpqJ0ykp2lGJGypaby0A==";
        };
        _Axn7LS0C = {
            "id" = "Axn7LS0C";
            "file" = "voxeldash-bungeecord-1.2.0-beta.21.jar";
            "hash" = "sha512-P/itqrrK2w5iylFYaNJHp5qk2F93qTNcMIUIEIZ9lfywgPlrpAAgqfYw5v0INnX6Xt7CtytUGIrG1uWoNmtZsw==";
        };
        _hk4P1DDz = {
            "id" = "hk4P1DDz";
            "file" = "voxeldash-forge16-1.2.0-beta.21.jar";
            "hash" = "sha512-op6/rQUM6/6AER7SvLVvqVH9quu6IiygAZJaPXDPPF8HlRgAu+Xoj0J0EhhCFXa0Kd/Mg4RAg4wh2SR5YZzvvw==";
        };
        _vb3O8A2N = {
            "id" = "vb3O8A2N";
            "file" = "voxeldash-fabric8-1.2.0-beta.21.jar";
            "hash" = "sha512-6M85fZhh3B5eVdhyPdSSfbHV+k6d0ZzjuLnJWqq4rMvBEd7xO0lIC+VQTIe3gqhUxtzk7GNAmuxgqCnkKsIiuw==";
        };
        _F9SqoBJx = {
            "id" = "F9SqoBJx";
            "file" = "voxeldash-fabric14-1.2.0-beta.21.jar";
            "hash" = "sha512-gJWFjJCOYTX8ieIFDwRMJNPaR0K+OiONGy5XX1uJiXvWFOiF1+fCYsrSyJ/pVKU5pOI1jSZ7RrReeFif+5e0Sg==";
        };
        _gaXX4nSh = {
            "id" = "gaXX4nSh";
            "file" = "voxeldash-spigot-1.2.0-beta.21.jar";
            "hash" = "sha512-DtllnPOozQoYJtOMfL086SDpxUkZp8Ug3Ey417Y5/DLAHja+zoF8LR2eSnoPVyiQjuRahzZJw9CtNA5NJR/7uw==";
        };
        _rU9n99o7 = {
            "id" = "rU9n99o7";
            "file" = "voxeldash-forge12-1.2.0-beta.21.jar";
            "hash" = "sha512-7vl92ijmryu4LSiw4Va0gfMkr7hRH3fD4+vByjjdcgG53tKp4fx2fTZJ4Xjl/xMzuod9hnhjIvGXYHrayB4HvQ==";
        };
        _p9zUkAtF = {
            "id" = "p9zUkAtF";
            "file" = "voxeldash-forge26-1.2.0-beta.21.jar";
            "hash" = "sha512-Yw3n4uX46FJzUEDOHyqBwyUDSQyBurob2lC+130d3ypmQG5ak6hO+3bxhks/spJtUTEUGfH8Qwz3XMB/pyxaKA==";
        };
        _vZpTbcaA = {
            "id" = "vZpTbcaA";
            "file" = "voxeldash-forge26-1.2.0.jar";
            "hash" = "sha512-niIH0S015Gx1PQecQEtmJd3OM4mcOs2rQewEloNr81ol7pWN/DictbAuz470H9qZOxluHhj8dqn4S8aq4nZcOA==";
        };
        _m0YnwW93 = {
            "id" = "m0YnwW93";
            "file" = "voxeldash-spigot-1.2.0.jar";
            "hash" = "sha512-pEt+M/5niqaWmz1FKEpXvnnLVfbn8EbPrSzL2G7jR7nY8Z+IFwpKy6FqjYa4unYL8qEFsnxjDjWDYh9N2655pg==";
        };
        _6ZMu4qcP = {
            "id" = "6ZMu4qcP";
            "file" = "voxeldash-fabric20-1.2.0.jar";
            "hash" = "sha512-1xRdkw1uJVdlOVRlfI4Qj7ID8Qjxp3lSKxp9z1x6hwlPQhnkZAhnx6sehZAryRHkzZE4DvWNZnZ74HGIsuRi4A==";
        };
        _7FDIm7Ir = {
            "id" = "7FDIm7Ir";
            "file" = "voxeldash-fabric8-1.2.0.jar";
            "hash" = "sha512-+p8+8w70MhoZSv1rE8My8E9TjnxuIf52D/ajamVvjjMxxHVAjALek5+TXPShuKWwSruM6gtwPaljFoi7UE0bqg==";
        };
        _YD2xWdVw = {
            "id" = "YD2xWdVw";
            "file" = "voxeldash-fabric12-1.2.0.jar";
            "hash" = "sha512-+t3hBFYfihcUOwWnk3OR+me4bQtEwcW+JhFOUqrS6ojoaGG6isL2o8iRXSDfq6fDXaetke1sWdHg39gqVpgkog==";
        };
        _5YoSBPiC = {
            "id" = "5YoSBPiC";
            "file" = "voxeldash-forge8-1.2.0.jar";
            "hash" = "sha512-4RfUwgOOzJVHZU/4sUSzJaEkcyqMT7UKehE37FNxFYVlTSOz/4RUypvU9hJhzaDBd+2+0shW3slXQIhluYtYmg==";
        };
        _mFLXE5jj = {
            "id" = "mFLXE5jj";
            "file" = "voxeldash-fabric-1.2.0.jar";
            "hash" = "sha512-zizFoKyIa+I96fRt/b1upD8d2ji0dAq1FZ8RsKb4aUTX4k9Umjm6plBs4q6lT6fyuNvhFk37+7uCvEW7lOJlZg==";
        };
        _ghfcFDHN = {
            "id" = "ghfcFDHN";
            "file" = "voxeldash-forge20-1.2.0.jar";
            "hash" = "sha512-lnngdRD/YIUZh9ygCwcERfviaI5L01Mb+pL6bQnO8dkQ8swWVkiXPvxxP4Xd4sTVyKo1LmQzJi++aHWc4CL8vA==";
        };
        _10E7u6t9 = {
            "id" = "10E7u6t9";
            "file" = "voxeldash-bungeecord-1.2.0.jar";
            "hash" = "sha512-FoVoYqrLx8nl4K5cYcgNIw3c1Lqk+wKIq9SYJpJf9Y3G+y5XmfAq7buYrpwxIQK+rOoKS92hutptWfNxRiTGXA==";
        };
        _z19d5PQW = {
            "id" = "z19d5PQW";
            "file" = "voxeldash-fabric16-1.2.0.jar";
            "hash" = "sha512-XpJdxvPw2g8zTwfGqsvoAIoG5oB9S6p2VHkkRg9mw9ot8oc3SU3z7PEpvY0r/BJCHhrrt/F9ItrzfFnfmds4mA==";
        };
        _ANso5fez = {
            "id" = "ANso5fez";
            "file" = "voxeldash-forge-1.2.0.jar";
            "hash" = "sha512-y4ZlwpdpfDbt+LpbfIsreoM/uuG5Fyde9LwaOiLUhLD0mw3Ys3ih0XzIbEx4yc60uQRPnzhqJHgpa9MXTdFC4w==";
        };
        _ZQycZ6gh = {
            "id" = "ZQycZ6gh";
            "file" = "voxeldash-forge16-1.2.0.jar";
            "hash" = "sha512-ArdN9JySaJo9PDGyIE4LMdeD2MFlBXX8y0F2tq5vH0fFE1Mi6J54jV7tYDCxl78/QMdQCd2DnAEYnCt1drsbmQ==";
        };
        _WwbmcErQ = {
            "id" = "WwbmcErQ";
            "file" = "voxeldash-fabric14-1.2.0.jar";
            "hash" = "sha512-ssNuUOJ+n+XoN21Igu+rMvOAwAZttgbSZgKcvWq5iq/wJkmTeut/4a0Gylt6M2pdY/y+EO5iUH2B5oldQxZYXg==";
        };
        _3EfGkKhH = {
            "id" = "3EfGkKhH";
            "file" = "voxeldash-forge12-1.2.0.jar";
            "hash" = "sha512-iri8M8kvSLELqVP8qmnKlOCDOQAIhdw54pM4muhMI1AXgr6u/u9pGIluJgqflkOmYnOWIFKZpvGV1CeCLvdnSQ==";
        };
        _3zAc4WuQ = {
            "id" = "3zAc4WuQ";
            "file" = "voxeldash-fabric26-1.2.0.jar";
            "hash" = "sha512-nAMLfdXD6yXXWOROwBolJKF/g9Z0eZkjIqsHm9w8Z4aEvOHVNKOVIf9mkWuiu/x+N5lYavxGpKCkFC+D2YtkXA==";
        };
        _wawAfzWC = {
            "id" = "wawAfzWC";
            "file" = "voxeldash-neoforge26-1.2.1.jar";
            "hash" = "sha512-v3lskuf26p0Zh5bE0iAUDTYEG4+jj0I7CIHI8qPfQ/9tKgoF07x0qrUu8XlyJRZdsyaxMnWqtarspeGAFX4rww==";
        };
        _I8AT6G4D = {
            "id" = "I8AT6G4D";
            "file" = "voxeldash-forge12-1.2.1.jar";
            "hash" = "sha512-W6sG/lKWiZxS6f656xBEleFrz5AU8xms822FRENveTtHbA2A3eNjXv0BdKQ3AGKjaGwEnee1wvIzU8Iib0VUxg==";
        };
        _u4moWaOR = {
            "id" = "u4moWaOR";
            "file" = "voxeldash-neoforge-1.2.1.jar";
            "hash" = "sha512-PKcn4gf3wym3ipQ1A1jjvrjxTZ1dSxzSqVAU/4ToXj/by0rt5utD1cKzGN0mLrYkFN5+mSr39hOBdQ+uwJSopQ==";
        };
        _A8bKQdb8 = {
            "id" = "A8bKQdb8";
            "file" = "voxeldash-fabric-1.2.1.jar";
            "hash" = "sha512-gapIGI6BH260tSCSdvg/Ek24BL5JEcmzykgwhH5OANgCkG8ea8hezVYX1oVhWzakjAqviinlHZE3nEwXLqcfQQ==";
        };
        _1uh8j09O = {
            "id" = "1uh8j09O";
            "file" = "voxeldash-forge-1.2.1.jar";
            "hash" = "sha512-CqQL5zlF14AMcqHh37Fimc5nDf4yrzlaDtmdspVISHmKOZ9dk0NEkf6l1h3reu+6/alwpPljdEn6ItfpAT5XEg==";
        };
        _uB269fI1 = {
            "id" = "uB269fI1";
            "file" = "voxeldash-forge20-1.2.1.jar";
            "hash" = "sha512-5prf/c0/+8u/wLgIcxL3iruYEMzuGkMywyP15j24Jabp/loFrSrekfyu9Y3XVDk3b+kMploL09nH0DqgejG8Ww==";
        };
        _iPdGIUlu = {
            "id" = "iPdGIUlu";
            "file" = "voxeldash-fabric14-1.2.1.jar";
            "hash" = "sha512-2fnTSagKuJR/GaK/fMm/i5MJgbxglkus/vwK/H6wqlyBWWuepyN+dLa+SnzfQqU+KT7vaI6itzLwRq9mNkiejQ==";
        };
        _NPT0NIzb = {
            "id" = "NPT0NIzb";
            "file" = "voxeldash-forge8-1.2.1.jar";
            "hash" = "sha512-ae4ij51Q7T+7kyKNvwu3N9rp7DjHPcebNbU1jTL/1m+up9fe+fuViWhg7X8xZn2jAYf4wxKjJ/FU1oVSHoTQQQ==";
        };
        _jMqBZI47 = {
            "id" = "jMqBZI47";
            "file" = "voxeldash-bungeecord-1.2.1.jar";
            "hash" = "sha512-Bu6UPmf+m6H73ada/+KQiBMTUXFBrjH2izETeXwANgxQSJtiZ+t0e2JqYBGjzYLOW7w20+8HDztRuyzPD7sUAg==";
        };
        _5CaBRLLS = {
            "id" = "5CaBRLLS";
            "file" = "voxeldash-neoforge20-1.2.1.jar";
            "hash" = "sha512-Mgnumq5N1HD/1HRKZVgRoMeXDamGgq7Z04/v4jFQT5/GaJCLvKpUwDCFLdv51OE7Nu+GB2oDQBgTrglf0+K9qQ==";
        };
        _rnPpAqaU = {
            "id" = "rnPpAqaU";
            "file" = "voxeldash-forge16-1.2.1.jar";
            "hash" = "sha512-EH8S83QSBxU2KoAgTPqOVPkhh4UU0OG2IEHMEEJBzb0KoIFN7/QMZmh57kfGbfk/DhcAT9J5gVMXn6u677xAhg==";
        };
        _Fkm7X3m2 = {
            "id" = "Fkm7X3m2";
            "file" = "voxeldash-fabric16-1.2.1.jar";
            "hash" = "sha512-cJIfT2sHc8YF/z+2jEB/YB/terBZ/XnRx8AkACKf4J0lBFSQzfkz/OoAYtY/+SOdzdUdtj0Ul6NpbL9gtxUgQw==";
        };
        _FB6ZixFT = {
            "id" = "FB6ZixFT";
            "file" = "voxeldash-fabric8-1.2.1.jar";
            "hash" = "sha512-q6DUwUHVAUTi7VXIjQRhAF72Bz2WsYmq/VLm2sv0eV4eMGQmdUdbKEAiVqGK2yhAqgpQ/Bh/TZ2QJR2vbVp+KA==";
        };
        _WSRKbWXh = {
            "id" = "WSRKbWXh";
            "file" = "voxeldash-forge26-1.2.1.jar";
            "hash" = "sha512-j8z3YAtTfopJDEdsfDn0gwKCPF6BMkN8y/rqcEDxXgqw6TyORecbsU/ir06TlBn/gy3/jYRzluNCuwZfNbiRyQ==";
        };
        _a0AvtcUu = {
            "id" = "a0AvtcUu";
            "file" = "voxeldash-spigot-1.2.1.jar";
            "hash" = "sha512-Mp7LTfvi90vHV3gI+aWPkx2kTKJBlrn6toXlsVvrWUgek0UiX3YdKuc7YmDtXK241dUjOnpi0URoCZYH4BWTsw==";
        };
        _nVCvIPUL = {
            "id" = "nVCvIPUL";
            "file" = "voxeldash-fabric26-1.2.1.jar";
            "hash" = "sha512-PUlUKD9FZdNs6oinaz6XsKd0b5Hz6Qjpnlck4aQmPBYE2AxsUXT8q+EMsoVnBSwtEjVUfD9rCR8a8emwNvTIMQ==";
        };
        _U1fGqi7v = {
            "id" = "U1fGqi7v";
            "file" = "voxeldash-fabric12-1.2.1.jar";
            "hash" = "sha512-xqhoNV228QdjD3RhpEUj6QbsW8akZ9EhuCKlkKZZnK6kGBMqc+yepK8qMTJAeteSxoBCYcnyzizr6kkY6rPKZw==";
        };
        _Oxivl1wz = {
            "id" = "Oxivl1wz";
            "file" = "voxeldash-fabric20-1.2.1.jar";
            "hash" = "sha512-eqazB3sBkd9yD1ch6ySFsZqVBwYp0ivM8JXTmlaMEEbd/0quNMmgiFBQ0juDgr7Nycihp4qzABm8I88aKLF/pw==";
        };
    in {
        "o2ihMPtw" = _o2ihMPtw;
        "FFIRf4Fk" = _FFIRf4Fk;
        "1ChFhO8M" = _1ChFhO8M;
        "dJvmUIxs" = _dJvmUIxs;
        "lb5Xfz8y" = _lb5Xfz8y;
        "wd2RmHWE" = _wd2RmHWE;
        "mSpTKxSR" = _mSpTKxSR;
        "X7xMyn4t" = _X7xMyn4t;
        "Qt810yTc" = _Qt810yTc;
        "QcF1qEA2" = _QcF1qEA2;
        "dD8XfEpi" = _dD8XfEpi;
        "fZBRhJNW" = _fZBRhJNW;
        "W7uNYeeN" = _W7uNYeeN;
        "mFwgXjMW" = _mFwgXjMW;
        "SF5QypYf" = _SF5QypYf;
        "8Z4ZA9uM" = _8Z4ZA9uM;
        "NlOO8Rvd" = _NlOO8Rvd;
        "S9J1QRp0" = _S9J1QRp0;
        "SrachSDa" = _SrachSDa;
        "5G7NVwPg" = _5G7NVwPg;
        "PIandxRE" = _PIandxRE;
        "FXCwWspm" = _FXCwWspm;
        "VsJVtt6z" = _VsJVtt6z;
        "KG8IITq1" = _KG8IITq1;
        "AHRYZ4MA" = _AHRYZ4MA;
        "BplfwkqD" = _BplfwkqD;
        "JdoTds9L" = _JdoTds9L;
        "BSNe3i7B" = _BSNe3i7B;
        "tmKqLqLK" = _tmKqLqLK;
        "q83duKHA" = _q83duKHA;
        "GUnv914R" = _GUnv914R;
        "r2yCkD1X" = _r2yCkD1X;
        "9UlAUf2Q" = _9UlAUf2Q;
        "RZWAGxyE" = _RZWAGxyE;
        "YNfvjqkC" = _YNfvjqkC;
        "CSxdYLZS" = _CSxdYLZS;
        "7XeKxnDN" = _7XeKxnDN;
        "McBvhPx0" = _McBvhPx0;
        "2WFAvQSM" = _2WFAvQSM;
        "prUGchqT" = _prUGchqT;
        "2RznELkw" = _2RznELkw;
        "IzTU7iK1" = _IzTU7iK1;
        "hjDVhxj7" = _hjDVhxj7;
        "gzVi5bhO" = _gzVi5bhO;
        "CrjaOKJj" = _CrjaOKJj;
        "QocPKKk7" = _QocPKKk7;
        "YFAKWKRE" = _YFAKWKRE;
        "vTuGwSNN" = _vTuGwSNN;
        "arAmtgCu" = _arAmtgCu;
        "3WctTMGo" = _3WctTMGo;
        "uBKnIzwD" = _uBKnIzwD;
        "CcNAnnvF" = _CcNAnnvF;
        "MVTtCoCM" = _MVTtCoCM;
        "V8rjHVmd" = _V8rjHVmd;
        "SFed98JW" = _SFed98JW;
        "Q1s50JBO" = _Q1s50JBO;
        "gElgPRJf" = _gElgPRJf;
        "sabG0r4V" = _sabG0r4V;
        "SFRQVuwW" = _SFRQVuwW;
        "9b8A6VUq" = _9b8A6VUq;
        "oPh2hFyv" = _oPh2hFyv;
        "8blioJg2" = _8blioJg2;
        "E2s02Qxp" = _E2s02Qxp;
        "28ZxlgV8" = _28ZxlgV8;
        "n03wzT61" = _n03wzT61;
        "HvTc9z2V" = _HvTc9z2V;
        "IA2BrXgF" = _IA2BrXgF;
        "dHtzBFyt" = _dHtzBFyt;
        "kgCqjMzc" = _kgCqjMzc;
        "mJhuYAoO" = _mJhuYAoO;
        "YoFVULaC" = _YoFVULaC;
        "BE1LO5dm" = _BE1LO5dm;
        "QodispWb" = _QodispWb;
        "oDGzSknu" = _oDGzSknu;
        "ZE1ExxBE" = _ZE1ExxBE;
        "OFgfUdRf" = _OFgfUdRf;
        "ufdggt37" = _ufdggt37;
        "TItngH1V" = _TItngH1V;
        "zCO0iH7B" = _zCO0iH7B;
        "9RO63wyW" = _9RO63wyW;
        "rOywBiji" = _rOywBiji;
        "YW0sq9tN" = _YW0sq9tN;
        "wRdinetO" = _wRdinetO;
        "MlAe09iK" = _MlAe09iK;
        "auCrts0t" = _auCrts0t;
        "CFAXpcOb" = _CFAXpcOb;
        "697O4jnU" = _697O4jnU;
        "Qq41992m" = _Qq41992m;
        "9QVdwgsf" = _9QVdwgsf;
        "KAT4CU73" = _KAT4CU73;
        "kMLDcXzn" = _kMLDcXzn;
        "SjL2YZKo" = _SjL2YZKo;
        "UWpuTMyP" = _UWpuTMyP;
        "CNgCyTLh" = _CNgCyTLh;
        "AopPWc36" = _AopPWc36;
        "AECeyEgs" = _AECeyEgs;
        "GzfnKbbj" = _GzfnKbbj;
        "tZfZh5C8" = _tZfZh5C8;
        "i2E3kpAY" = _i2E3kpAY;
        "yM48Rcfz" = _yM48Rcfz;
        "AAkLylsy" = _AAkLylsy;
        "lOfhHqcD" = _lOfhHqcD;
        "tzqT9xZw" = _tzqT9xZw;
        "wUlKueNW" = _wUlKueNW;
        "f2pYjWgh" = _f2pYjWgh;
        "puTw1riX" = _puTw1riX;
        "iUEY8CPn" = _iUEY8CPn;
        "Mg5k0Ou6" = _Mg5k0Ou6;
        "DefEAlsk" = _DefEAlsk;
        "u9pKoV1V" = _u9pKoV1V;
        "ZDXY0oUB" = _ZDXY0oUB;
        "R9ATpUec" = _R9ATpUec;
        "Axn7LS0C" = _Axn7LS0C;
        "hk4P1DDz" = _hk4P1DDz;
        "vb3O8A2N" = _vb3O8A2N;
        "F9SqoBJx" = _F9SqoBJx;
        "gaXX4nSh" = _gaXX4nSh;
        "rU9n99o7" = _rU9n99o7;
        "p9zUkAtF" = _p9zUkAtF;
        "vZpTbcaA" = _vZpTbcaA;
        "m0YnwW93" = _m0YnwW93;
        "6ZMu4qcP" = _6ZMu4qcP;
        "7FDIm7Ir" = _7FDIm7Ir;
        "YD2xWdVw" = _YD2xWdVw;
        "5YoSBPiC" = _5YoSBPiC;
        "mFLXE5jj" = _mFLXE5jj;
        "ghfcFDHN" = _ghfcFDHN;
        "10E7u6t9" = _10E7u6t9;
        "z19d5PQW" = _z19d5PQW;
        "ANso5fez" = _ANso5fez;
        "ZQycZ6gh" = _ZQycZ6gh;
        "WwbmcErQ" = _WwbmcErQ;
        "3EfGkKhH" = _3EfGkKhH;
        "3zAc4WuQ" = _3zAc4WuQ;
        "wawAfzWC" = _wawAfzWC;
        "I8AT6G4D" = _I8AT6G4D;
        "u4moWaOR" = _u4moWaOR;
        "A8bKQdb8" = _A8bKQdb8;
        "1uh8j09O" = _1uh8j09O;
        "uB269fI1" = _uB269fI1;
        "iPdGIUlu" = _iPdGIUlu;
        "NPT0NIzb" = _NPT0NIzb;
        "jMqBZI47" = _jMqBZI47;
        "5CaBRLLS" = _5CaBRLLS;
        "rnPpAqaU" = _rnPpAqaU;
        "Fkm7X3m2" = _Fkm7X3m2;
        "FB6ZixFT" = _FB6ZixFT;
        "WSRKbWXh" = _WSRKbWXh;
        "a0AvtcUu" = _a0AvtcUu;
        "nVCvIPUL" = _nVCvIPUL;
        "U1fGqi7v" = _U1fGqi7v;
        "Oxivl1wz" = _Oxivl1wz;
        "fabric-1.16.5" = _Fkm7X3m2;
        "fabric-1.8.9" = _FB6ZixFT;
        "fabric-1.14.4" = _iPdGIUlu;
        "fabric-1.12.2" = _U1fGqi7v;
        "fabric-1.16" = _S9J1QRp0;
        "fabric-1.16.1" = _S9J1QRp0;
        "fabric-1.16.2" = _S9J1QRp0;
        "fabric-1.16.3" = _S9J1QRp0;
        "fabric-1.16.4" = _S9J1QRp0;
        "fabric-1.20.1" = _Oxivl1wz;
        "fabric-1.20.2" = _5G7NVwPg;
        "fabric-1.20.3" = _5G7NVwPg;
        "fabric-1.20.4" = _5G7NVwPg;
        "fabric-1.20.5" = _5G7NVwPg;
        "fabric-1.20.6" = _5G7NVwPg;
        "fabric-1.21" = _A8bKQdb8;
        "fabric-1.21.1" = _A8bKQdb8;
        "fabric-1.21.2" = _A8bKQdb8;
        "fabric-1.21.3" = _A8bKQdb8;
        "fabric-1.21.4" = _A8bKQdb8;
        "fabric-26.1" = _nVCvIPUL;
        "fabric-26.1.1" = _nVCvIPUL;
        "fabric-26.1.2" = _nVCvIPUL;
        "forge-1.12.2" = _I8AT6G4D;
        "forge-1.20.1" = _uB269fI1;
        "forge-1.8.9" = _NPT0NIzb;
        "forge-26.1.2" = _WSRKbWXh;
        "forge-1.16.5" = _rnPpAqaU;
        "forge-1.21" = _1uh8j09O;
        "forge-1.21.1" = _1uh8j09O;
        "forge-1.21.2" = _1uh8j09O;
        "forge-1.21.3" = _1uh8j09O;
        "forge-1.21.4" = _1uh8j09O;
        "forge-1.21.5" = _1uh8j09O;
        "forge-1.21.6" = _1uh8j09O;
        "forge-1.21.7" = _1uh8j09O;
        "forge-1.21.8" = _1uh8j09O;
        "forge-1.21.9" = _1uh8j09O;
        "forge-1.21.10" = _1uh8j09O;
        "forge-1.21.11" = _1uh8j09O;
        "forge-26.1" = _WSRKbWXh;
        "forge-26.1.1" = _WSRKbWXh;
        "forge-1.17" = _uB269fI1;
        "forge-1.17.1" = _uB269fI1;
        "forge-1.18" = _uB269fI1;
        "forge-1.18.1" = _uB269fI1;
        "forge-1.18.2" = _uB269fI1;
        "forge-1.19" = _uB269fI1;
        "forge-1.19.1" = _uB269fI1;
        "forge-1.19.2" = _uB269fI1;
        "forge-1.19.3" = _uB269fI1;
        "forge-1.19.4" = _uB269fI1;
        "forge-1.20" = _uB269fI1;
        "forge-1.16" = _rnPpAqaU;
        "forge-1.16.1" = _rnPpAqaU;
        "forge-1.16.2" = _rnPpAqaU;
        "forge-1.16.3" = _rnPpAqaU;
        "forge-1.16.4" = _rnPpAqaU;
        "forge-26.2" = _WSRKbWXh;
        "bungeecord-1.8.9" = _jMqBZI47;
        "bungeecord-1.12.2" = _jMqBZI47;
        "bungeecord-1.16.5" = _jMqBZI47;
        "bungeecord-1.18.2" = _jMqBZI47;
        "bungeecord-1.19.4" = _jMqBZI47;
        "bungeecord-1.20.1" = _jMqBZI47;
        "bungeecord-1.21" = _jMqBZI47;
        "bungeecord-1.21.4" = _jMqBZI47;
        "waterfall-1.8.9" = _jMqBZI47;
        "waterfall-1.12.2" = _jMqBZI47;
        "waterfall-1.16.5" = _jMqBZI47;
        "waterfall-1.18.2" = _jMqBZI47;
        "waterfall-1.19.4" = _jMqBZI47;
        "waterfall-1.20.1" = _jMqBZI47;
        "waterfall-1.21" = _jMqBZI47;
        "waterfall-1.21.4" = _jMqBZI47;
        "bukkit-1.8.9" = _a0AvtcUu;
        "bukkit-1.9.4" = _a0AvtcUu;
        "bukkit-1.10.2" = _a0AvtcUu;
        "bukkit-1.11.2" = _a0AvtcUu;
        "bukkit-1.12.2" = _a0AvtcUu;
        "bukkit-1.13.2" = _a0AvtcUu;
        "bukkit-1.14.4" = _a0AvtcUu;
        "bukkit-1.15.2" = _a0AvtcUu;
        "bukkit-1.16.5" = _a0AvtcUu;
        "bukkit-1.17.1" = _a0AvtcUu;
        "bukkit-1.18.2" = _a0AvtcUu;
        "bukkit-1.19.4" = _a0AvtcUu;
        "bukkit-1.20.1" = _a0AvtcUu;
        "bukkit-1.20.4" = _a0AvtcUu;
        "bukkit-1.20.6" = _a0AvtcUu;
        "bukkit-1.21" = _a0AvtcUu;
        "bukkit-1.21.1" = _a0AvtcUu;
        "bukkit-1.21.2" = _a0AvtcUu;
        "bukkit-1.21.3" = _a0AvtcUu;
        "bukkit-1.21.4" = _a0AvtcUu;
        "folia-1.8.9" = _a0AvtcUu;
        "folia-1.9.4" = _a0AvtcUu;
        "folia-1.10.2" = _a0AvtcUu;
        "folia-1.11.2" = _a0AvtcUu;
        "folia-1.12.2" = _a0AvtcUu;
        "folia-1.13.2" = _a0AvtcUu;
        "folia-1.14.4" = _a0AvtcUu;
        "folia-1.15.2" = _a0AvtcUu;
        "folia-1.16.5" = _a0AvtcUu;
        "folia-1.17.1" = _a0AvtcUu;
        "folia-1.18.2" = _a0AvtcUu;
        "folia-1.19.4" = _a0AvtcUu;
        "folia-1.20.1" = _a0AvtcUu;
        "folia-1.20.4" = _a0AvtcUu;
        "folia-1.20.6" = _a0AvtcUu;
        "folia-1.21" = _a0AvtcUu;
        "folia-1.21.1" = _a0AvtcUu;
        "folia-1.21.2" = _a0AvtcUu;
        "folia-1.21.3" = _a0AvtcUu;
        "folia-1.21.4" = _a0AvtcUu;
        "paper-1.8.9" = _a0AvtcUu;
        "paper-1.9.4" = _a0AvtcUu;
        "paper-1.10.2" = _a0AvtcUu;
        "paper-1.11.2" = _a0AvtcUu;
        "paper-1.12.2" = _a0AvtcUu;
        "paper-1.13.2" = _a0AvtcUu;
        "paper-1.14.4" = _a0AvtcUu;
        "paper-1.15.2" = _a0AvtcUu;
        "paper-1.16.5" = _a0AvtcUu;
        "paper-1.17.1" = _a0AvtcUu;
        "paper-1.18.2" = _a0AvtcUu;
        "paper-1.19.4" = _a0AvtcUu;
        "paper-1.20.1" = _a0AvtcUu;
        "paper-1.20.4" = _a0AvtcUu;
        "paper-1.20.6" = _a0AvtcUu;
        "paper-1.21" = _a0AvtcUu;
        "paper-1.21.1" = _a0AvtcUu;
        "paper-1.21.2" = _a0AvtcUu;
        "paper-1.21.3" = _a0AvtcUu;
        "paper-1.21.4" = _a0AvtcUu;
        "purpur-1.8.9" = _a0AvtcUu;
        "purpur-1.9.4" = _a0AvtcUu;
        "purpur-1.10.2" = _a0AvtcUu;
        "purpur-1.11.2" = _a0AvtcUu;
        "purpur-1.12.2" = _a0AvtcUu;
        "purpur-1.13.2" = _a0AvtcUu;
        "purpur-1.14.4" = _a0AvtcUu;
        "purpur-1.15.2" = _a0AvtcUu;
        "purpur-1.16.5" = _a0AvtcUu;
        "purpur-1.17.1" = _a0AvtcUu;
        "purpur-1.18.2" = _a0AvtcUu;
        "purpur-1.19.4" = _a0AvtcUu;
        "purpur-1.20.1" = _a0AvtcUu;
        "purpur-1.20.4" = _a0AvtcUu;
        "purpur-1.20.6" = _a0AvtcUu;
        "purpur-1.21" = _a0AvtcUu;
        "purpur-1.21.1" = _a0AvtcUu;
        "purpur-1.21.2" = _a0AvtcUu;
        "purpur-1.21.3" = _a0AvtcUu;
        "purpur-1.21.4" = _a0AvtcUu;
        "spigot-1.8.9" = _a0AvtcUu;
        "spigot-1.9.4" = _a0AvtcUu;
        "spigot-1.10.2" = _a0AvtcUu;
        "spigot-1.11.2" = _a0AvtcUu;
        "spigot-1.12.2" = _a0AvtcUu;
        "spigot-1.13.2" = _a0AvtcUu;
        "spigot-1.14.4" = _a0AvtcUu;
        "spigot-1.15.2" = _a0AvtcUu;
        "spigot-1.16.5" = _a0AvtcUu;
        "spigot-1.17.1" = _a0AvtcUu;
        "spigot-1.18.2" = _a0AvtcUu;
        "spigot-1.19.4" = _a0AvtcUu;
        "spigot-1.20.1" = _a0AvtcUu;
        "spigot-1.20.4" = _a0AvtcUu;
        "spigot-1.20.6" = _a0AvtcUu;
        "spigot-1.21" = _a0AvtcUu;
        "spigot-1.21.1" = _a0AvtcUu;
        "spigot-1.21.2" = _a0AvtcUu;
        "spigot-1.21.3" = _a0AvtcUu;
        "spigot-1.21.4" = _a0AvtcUu;
        "neoforge-26.1" = _wawAfzWC;
        "neoforge-26.1.1" = _wawAfzWC;
        "neoforge-26.1.2" = _wawAfzWC;
        "neoforge-26.2" = _wawAfzWC;
        "neoforge-1.21" = _u4moWaOR;
        "neoforge-1.21.1" = _u4moWaOR;
        "neoforge-1.21.2" = _u4moWaOR;
        "neoforge-1.21.3" = _u4moWaOR;
        "neoforge-1.21.4" = _u4moWaOR;
        "neoforge-1.21.5" = _u4moWaOR;
        "neoforge-1.21.6" = _u4moWaOR;
        "neoforge-1.21.7" = _u4moWaOR;
        "neoforge-1.21.8" = _u4moWaOR;
        "neoforge-1.21.9" = _u4moWaOR;
        "neoforge-1.21.10" = _u4moWaOR;
        "neoforge-1.21.11" = _u4moWaOR;
        "neoforge-1.20.2" = _5CaBRLLS;
        "neoforge-1.20.3" = _5CaBRLLS;
        "neoforge-1.20.4" = _5CaBRLLS;
        "neoforge-1.20.5" = _5CaBRLLS;
        "neoforge-1.20.6" = _5CaBRLLS;
        "pkg-1.2.0-beta.13+fabric-1.16.5" = _o2ihMPtw;
        "pkg-1.2.0-beta.13+fabric-1.8.9" = _FFIRf4Fk;
        "pkg-1.2.0-beta.13+forge-1.12.2" = _1ChFhO8M;
        "pkg-1.2.0-beta.13+forge-1.20.1" = _dJvmUIxs;
        "pkg-1.2.0-beta.13+fabric-1.14.4" = _lb5Xfz8y;
        "pkg-1.2.0-beta.13+fabric-1.12.2" = _wd2RmHWE;
        "pkg-1.2.0-beta.13+forge-1.8.9" = _mSpTKxSR;
        "pkg-1.2.0-beta.13+forge-26" = _X7xMyn4t;
        "pkg-1.2.0-beta.13+forge-1.16.5" = _Qt810yTc;
        "pkg-1.2.0-beta.14+forge-1.21" = _QcF1qEA2;
        "pkg-1.2.0-beta.14+forge-26" = _dD8XfEpi;
        "pkg-1.2.0-beta.14+fabric-1.8.9" = _fZBRhJNW;
        "pkg-1.2.0-beta.14+bungeecord" = _W7uNYeeN;
        "pkg-1.2.0-beta.14+fabric-1.12.2" = _mFwgXjMW;
        "pkg-1.2.0-beta.14+fabric-1.14.4" = _SF5QypYf;
        "pkg-1.2.0-beta.14+forge-1.20.1" = _8Z4ZA9uM;
        "pkg-1.2.0-beta.14+forge-1.16.5" = _NlOO8Rvd;
        "pkg-1.2.0-beta.14+fabric-1.16.5" = _S9J1QRp0;
        "pkg-1.2.0-beta.14+paper" = _SrachSDa;
        "pkg-1.2.0-beta.14+fabric-1.20.1" = _5G7NVwPg;
        "pkg-1.2.0-beta.15+fabric-1.21" = _PIandxRE;
        "pkg-1.2.0-beta.15+fabric-1.12.2" = _FXCwWspm;
        "pkg-1.2.0-beta.15+paper" = _VsJVtt6z;
        "pkg-1.2.0-beta.15+forge-1.12.2" = _KG8IITq1;
        "pkg-1.2.0-beta.15+bungeecord" = _AHRYZ4MA;
        "pkg-1.2.0-beta.15+fabric-1.8.9" = _BplfwkqD;
        "pkg-1.2.0-beta.15+forge-1.8.9" = _JdoTds9L;
        "pkg-1.2.0-beta.15+fabric-1.16.5" = _BSNe3i7B;
        "pkg-1.2.0-beta.15+fabric-1.20.1" = _tmKqLqLK;
        "pkg-1.2.0-beta.15+fabric-1.14.4" = _q83duKHA;
        "pkg-1.2.0-beta.16+forge-26" = _GUnv914R;
        "pkg-1.2.0-beta.16+forge-1.8.9" = _r2yCkD1X;
        "pkg-1.2.0-beta.16+forge-1.16.5" = _9UlAUf2Q;
        "pkg-1.2.0-beta.16+fabric-1.14.4" = _RZWAGxyE;
        "pkg-1.2.0-beta.16+fabric-1.16.5" = _YNfvjqkC;
        "pkg-1.2.0-beta.16+paper" = _CSxdYLZS;
        "pkg-1.2.0-beta.16+forge-1.12.2" = _7XeKxnDN;
        "pkg-1.2.0-beta.16+fabric-1.20.1" = _McBvhPx0;
        "pkg-1.2.0-beta.16+fabric-1.8.9" = _2WFAvQSM;
        "pkg-1.2.0-beta.16+fabric-1.12.2" = _prUGchqT;
        "pkg-1.2.0-beta.16+fabric-1.21" = _2RznELkw;
        "pkg-1.2.0-beta.16+forge-1.20.1" = _IzTU7iK1;
        "pkg-1.2.0-beta.16+forge-1.21" = _hjDVhxj7;
        "pkg-1.2.0-beta.16+bungeecord" = _gzVi5bhO;
        "pkg-1.2.0-beta.17+paper" = _CrjaOKJj;
        "pkg-1.2.0-beta.17+fabric-1.14.4" = _QocPKKk7;
        "pkg-1.2.0-beta.17+bungeecord" = _YFAKWKRE;
        "pkg-1.2.0-beta.17+fabric-1.21" = _vTuGwSNN;
        "pkg-1.2.0-beta.17+fabric-1.20.1" = _arAmtgCu;
        "pkg-1.2.0-beta.17+fabric-1.12.2" = _3WctTMGo;
        "pkg-1.2.0-beta.17+forge-1.20.1" = _uBKnIzwD;
        "pkg-1.2.0-beta.17+fabric-26" = _CcNAnnvF;
        "pkg-1.2.0-beta.17+fabric-1.16.5" = _MVTtCoCM;
        "pkg-1.2.0-beta.17+forge-1.21" = _V8rjHVmd;
        "pkg-1.2.0-beta.17+forge-26" = _SFed98JW;
        "pkg-1.2.0-beta.17+forge-1.16.5" = _Q1s50JBO;
        "pkg-1.2.0-beta.17+forge-1.8.9" = _gElgPRJf;
        "pkg-1.2.0-beta.17+fabric-1.8.9" = _sabG0r4V;
        "pkg-1.2.0-beta.17+forge-1.12.2" = _SFRQVuwW;
        "pkg-1.2.0-beta.18+forge-26" = _9b8A6VUq;
        "pkg-1.2.0-beta.18+fabric-1.14.4" = _oPh2hFyv;
        "pkg-1.2.0-beta.18+forge-1.8.9" = _8blioJg2;
        "pkg-1.2.0-beta.18+fabric-26" = _E2s02Qxp;
        "pkg-1.2.0-beta.18+forge-1.20.1" = _28ZxlgV8;
        "pkg-1.2.0-beta.18+forge-1.16.5" = _n03wzT61;
        "pkg-1.2.0-beta.18+fabric-1.21" = _HvTc9z2V;
        "pkg-1.2.0-beta.18+paper" = _IA2BrXgF;
        "pkg-1.2.0-beta.18+fabric-1.12.2" = _dHtzBFyt;
        "pkg-1.2.0-beta.18+bungeecord" = _kgCqjMzc;
        "pkg-1.2.0-beta.18+fabric-1.16.5" = _mJhuYAoO;
        "pkg-1.2.0-beta.18+fabric-1.8.9" = _YoFVULaC;
        "pkg-1.2.0-beta.18+forge-1.12.2" = _BE1LO5dm;
        "pkg-1.2.0-beta.18+forge-1.21" = _QodispWb;
        "pkg-1.2.0-beta.18+fabric-1.20.1" = _oDGzSknu;
        "pkg-1.2.0-beta.19+forge-1.12.2" = _ZE1ExxBE;
        "pkg-1.2.0-beta.19+forge-1.21" = _OFgfUdRf;
        "pkg-1.2.0-beta.19+fabric-1.21" = _ufdggt37;
        "pkg-1.2.0-beta.19+fabric-1.8.9" = _TItngH1V;
        "pkg-1.2.0-beta.19+forge-1.20.1" = _zCO0iH7B;
        "pkg-1.2.0-beta.19+fabric-1.16.5" = _9RO63wyW;
        "pkg-1.2.0-beta.19+bungeecord" = _rOywBiji;
        "pkg-1.2.0-beta.19+forge-1.16.5" = _YW0sq9tN;
        "pkg-1.2.0-beta.19+fabric-1.14.4" = _wRdinetO;
        "pkg-1.2.0-beta.19+paper" = _MlAe09iK;
        "pkg-1.2.0-beta.19+forge-26" = _auCrts0t;
        "pkg-1.2.0-beta.19+forge-1.8.9" = _CFAXpcOb;
        "pkg-1.2.0-beta.19+fabric-26" = _697O4jnU;
        "pkg-1.2.0-beta.19+fabric-1.12.2" = _Qq41992m;
        "pkg-1.2.0-beta.19+fabric-1.20.1" = _9QVdwgsf;
        "pkg-1.2.0-beta.20+forge-1.8.9" = _KAT4CU73;
        "pkg-1.2.0-beta.20+fabric-1.16.5" = _kMLDcXzn;
        "pkg-1.2.0-beta.20+forge-1.12.2" = _SjL2YZKo;
        "pkg-1.2.0-beta.20+fabric-1.8.9" = _UWpuTMyP;
        "pkg-1.2.0-beta.20+forge-1.21" = _CNgCyTLh;
        "pkg-1.2.0-beta.20+forge-1.20.1" = _AopPWc36;
        "pkg-1.2.0-beta.20+fabric-1.20.1" = _AECeyEgs;
        "pkg-1.2.0-beta.20+forge-1.16.5" = _GzfnKbbj;
        "pkg-1.2.0-beta.20+fabric-1.14.4" = _tZfZh5C8;
        "pkg-1.2.0-beta.20+bungeecord" = _i2E3kpAY;
        "pkg-1.2.0-beta.20+fabric-26" = _yM48Rcfz;
        "pkg-1.2.0-beta.20+fabric-1.12.2" = _AAkLylsy;
        "pkg-1.2.0-beta.20+fabric-1.21" = _lOfhHqcD;
        "pkg-1.2.0-beta.20+forge-26" = _tzqT9xZw;
        "pkg-1.2.0-beta.20+paper" = _wUlKueNW;
        "pkg-1.2.0-beta.21+fabric-1.12.2" = _f2pYjWgh;
        "pkg-1.2.0-beta.21+fabric-1.20.1" = _puTw1riX;
        "pkg-1.2.0-beta.21+forge-1.21" = _iUEY8CPn;
        "pkg-1.2.0-beta.21+forge-1.8.9" = _Mg5k0Ou6;
        "pkg-1.2.0-beta.21+fabric-1.16.5" = _DefEAlsk;
        "pkg-1.2.0-beta.21+forge-1.20.1" = _u9pKoV1V;
        "pkg-1.2.0-beta.21+fabric-1.21" = _ZDXY0oUB;
        "pkg-1.2.0-beta.21+fabric-26" = _R9ATpUec;
        "pkg-1.2.0-beta.21+bungeecord" = _Axn7LS0C;
        "pkg-1.2.0-beta.21+forge-1.16.5" = _hk4P1DDz;
        "pkg-1.2.0-beta.21+fabric-1.8.9" = _vb3O8A2N;
        "pkg-1.2.0-beta.21+fabric-1.14.4" = _F9SqoBJx;
        "pkg-1.2.0-beta.21+paper" = _gaXX4nSh;
        "pkg-1.2.0-beta.21+forge-1.12.2" = _rU9n99o7;
        "pkg-1.2.0-beta.21+forge-26" = _p9zUkAtF;
        "pkg-1.2.0+forge-26" = _vZpTbcaA;
        "pkg-1.2.0+paper" = _m0YnwW93;
        "pkg-1.2.0+fabric-1.20.1" = _6ZMu4qcP;
        "pkg-1.2.0+fabric-1.8.9" = _7FDIm7Ir;
        "pkg-1.2.0+fabric-1.12.2" = _YD2xWdVw;
        "pkg-1.2.0+forge-1.8.9" = _5YoSBPiC;
        "pkg-1.2.0+fabric-1.21" = _mFLXE5jj;
        "pkg-1.2.0+forge-1.20.1" = _ghfcFDHN;
        "pkg-1.2.0+bungeecord" = _10E7u6t9;
        "pkg-1.2.0+fabric-1.16.5" = _z19d5PQW;
        "pkg-1.2.0+forge-1.21" = _ANso5fez;
        "pkg-1.2.0+forge-1.16.5" = _ZQycZ6gh;
        "pkg-1.2.0+fabric-1.14.4" = _WwbmcErQ;
        "pkg-1.2.0+forge-1.12.2" = _3EfGkKhH;
        "pkg-1.2.0+fabric-26" = _3zAc4WuQ;
        "pkg-1.2.1+neoforge-26" = _wawAfzWC;
        "pkg-1.2.1+forge-1.12.2" = _I8AT6G4D;
        "pkg-1.2.1+neoforge-1.21" = _u4moWaOR;
        "pkg-1.2.1+fabric-1.21" = _A8bKQdb8;
        "pkg-1.2.1+forge-1.21" = _1uh8j09O;
        "pkg-1.2.1+forge-1.20.1" = _uB269fI1;
        "pkg-1.2.1+fabric-1.14.4" = _iPdGIUlu;
        "pkg-1.2.1+forge-1.8.9" = _NPT0NIzb;
        "pkg-1.2.1+bungeecord" = _jMqBZI47;
        "pkg-1.2.1+neoforge-1.20" = _5CaBRLLS;
        "pkg-1.2.1+forge-1.16.5" = _rnPpAqaU;
        "pkg-1.2.1+fabric-1.16.5" = _Fkm7X3m2;
        "pkg-1.2.1+fabric-1.8.9" = _FB6ZixFT;
        "pkg-1.2.1+forge-26" = _WSRKbWXh;
        "pkg-1.2.1+paper" = _a0AvtcUu;
        "pkg-1.2.1+fabric-26" = _nVCvIPUL;
        "pkg-1.2.1+fabric-1.12.2" = _U1fGqi7v;
        "pkg-1.2.1+fabric-1.20.1" = _Oxivl1wz;
        "default" = _Oxivl1wz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxeldash";
        id = "PkDFalN3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/gnmyt/VoxelDash/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
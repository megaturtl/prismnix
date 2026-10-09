{lib, callPackage, ...}:
let
    versions = (let
        _3rzCkvJO = {
            "id" = "3rzCkvJO";
            "file" = "infinote-v1.0.0-mc1.20.6.jar";
            "hash" = "sha512-tuQEmIJToaqNb+GkD9YXIq24KGpEci5/GpblZLrYzQfpOVWOhyBVMnQRVSYq3V/9+OBK0QYlPwAd18g3vEtiOw==";
        };
        _NQRVAdGm = {
            "id" = "NQRVAdGm";
            "file" = "infinote-v1.0.0-mc1.21.5.jar";
            "hash" = "sha512-Cd9xZrgBLfCLbYD2TMsqVwqsrn6qlrXQk7IHyDzkaFXDe7+1/Barr3KXyB7wV2P5CH7y3hagPrJB6/BmudTcEQ==";
        };
        _nF92XO4o = {
            "id" = "nF92XO4o";
            "file" = "infinote-v1.0.0-mc1.21.9.jar";
            "hash" = "sha512-4/zLd0xgnpCpvAGo3xKKVif6D9b2OZKHLOngFU+VBAJSK9+OFcsqY8wKToSF7NoIIx8Ds1cfbTnE780mx9vqQw==";
        };
        _pabGAROZ = {
            "id" = "pabGAROZ";
            "file" = "infinote-v1.0.0-mc1.21.11.jar";
            "hash" = "sha512-P6OKrisx1yR5mWWgR2ibrh7yEW3ZCiMudbIDxqnXJYM5TcME4O28WS8NfFs8n7YPzkEBosSmr8xJB4qxrQthjA==";
        };
        _ookaoPh3 = {
            "id" = "ookaoPh3";
            "file" = "infinote-v1.3.0-mc1.20.6.jar";
            "hash" = "sha512-Y4UN0JbwxIqdNqbAqupDIc7GKAfOt0cbbxmr5gO/JJbSGtD9QNnmdtNzQYTiy5Bv/qgEQcz0WriAFNCLU4vO8w==";
        };
        _GNItMQ1v = {
            "id" = "GNItMQ1v";
            "file" = "infinote-v1.3.0-mc1.21.5.jar";
            "hash" = "sha512-NTWfGQzsM9vn4TluZzEvRkZmrKPYroa/PYRh49saxWSF4cFWpTB4KnlOXkvasAQ75ho/w8Xj27EMROYsI0lokA==";
        };
        _bkIqfsZj = {
            "id" = "bkIqfsZj";
            "file" = "infinote-v1.3.0-mc1.21.9.jar";
            "hash" = "sha512-DGupJa8/4v8S/wr0YKECbR+6gIwQ8E03UKVZaQeMlUVSMT7O5HkkDuqHLpZsotUf9ewyDQOVuxpCvPCbB1SeXg==";
        };
        _HM1qP0VQ = {
            "id" = "HM1qP0VQ";
            "file" = "infinote-v1.3.0-mc1.21.11.jar";
            "hash" = "sha512-b5W6FKSKPJSt5Ugbo9IQ2M2R1nokwJCTQTtSuRkaCCvp7zzRdrSTmksCRGJW3MRlfugOKonCD4PVxFRCJNbipg==";
        };
        _O1BSKdVg = {
            "id" = "O1BSKdVg";
            "file" = "infinote-v1.3.1-mc1.20.6.jar";
            "hash" = "sha512-kyJhMQbsCFKGoP0yAFeKucAq6qLQHGQWJIexc82N/K67E7OogFNX2zmDgcZSuKhKbs7tlRxqZg+Lp3BoMzq5zQ==";
        };
        _Sw7KiMfq = {
            "id" = "Sw7KiMfq";
            "file" = "infinote-v1.3.1-mc1.21.4.jar";
            "hash" = "sha512-KrrX/Qlj6zxm9qtUsberhIqlTNVK209nwmwXrcqOhK3it4tFMTTSQqTPwdSh5Nwcsgchw3/0f+ebxh+m6MeHJQ==";
        };
        _bKLDsA14 = {
            "id" = "bKLDsA14";
            "file" = "infinote-v1.3.1-mc1.21.5.jar";
            "hash" = "sha512-yklX0Be/Sf8ZEyYH/NZdEnPbONWllbmTh3f1dzOGmvcsBhWoC9+go5TCGnhy/7f2IXOnTRhVgdPrRr1PpPp55A==";
        };
        _JVyTAGHJ = {
            "id" = "JVyTAGHJ";
            "file" = "infinote-v1.3.1-mc1.21.9.jar";
            "hash" = "sha512-ZXKfjLT01GH1pezDrNEJoeMQgnFWaR9B3qP3nwG7XM1tb24tKW/N/ekzmVrj0TCTlp8lF8qHQ0PkeSfy2h/mxQ==";
        };
        _oqZkDgyv = {
            "id" = "oqZkDgyv";
            "file" = "infinote-v1.3.1-mc1.21.11.jar";
            "hash" = "sha512-gfKLtI4zu11XPHe0AwgAc656MnC10nyg4WM3Jk/Fn67/n9Or+8q+afXeYA7UCpspjMxNjVGBNAKcRXLJGUQjTA==";
        };
        _R1osjKux = {
            "id" = "R1osjKux";
            "file" = "infinote-v1.3.2-mc1.19.2.jar";
            "hash" = "sha512-hcPHgQdeapLq1/18tvwOuEFPTzxluE9aWMfVRNQGIBSbmNrD+Domr9iBhuP1sS3EUsyeIZE7o+3dZAQdqMlwUA==";
        };
        _FI9eE2S3 = {
            "id" = "FI9eE2S3";
            "file" = "infinote-v1.3.2-mc1.19.4.jar";
            "hash" = "sha512-FsDJcTlVK5bvqyo7KRAyqDtHuiGTSA0K1xGXuUKHT+2WdOmt23/7W03N2rTpng/DTPifOe8ZYg3dQa3EhkW9mg==";
        };
        _LUrQHXtC = {
            "id" = "LUrQHXtC";
            "file" = "infinote-v1.3.2-mc1.20.6.jar";
            "hash" = "sha512-+FYpKFdyYKC2q8Ws+1y+KFC5amrpFIlxqgYwbZXxCDILohayz/27jxQ5C1AfSe/6xd2cHKWscBjeIpL2hpCD6w==";
        };
        _o6F8Z51U = {
            "id" = "o6F8Z51U";
            "file" = "infinote-v1.3.2-mc1.21.4.jar";
            "hash" = "sha512-YGS6gzkUHG+NzivWDwx1ia2FHhoXH7EgdF0A09AZFdC0QSji3o41+vGwWpzod5YdX3jRLsNNCeUGFUGaoS4Iag==";
        };
        _cjxpHM96 = {
            "id" = "cjxpHM96";
            "file" = "infinote-v1.3.2-mc1.21.5.jar";
            "hash" = "sha512-zUMhU7fzcAFBaJEH1bw+waF4DAAMosYaoTr6RMU8zCk9sEyeK51WGjT79MgLVHWce/yhlX9FKyqLFSUGQntmxw==";
        };
        _auvpWH29 = {
            "id" = "auvpWH29";
            "file" = "infinote-v1.3.2-mc1.21.9.jar";
            "hash" = "sha512-rw6prq5+XbynTs5w541/kWFm7ddHCI39UOLGAoSYuvCuxEdZq9SFtPgNnFmDb/Vk34RJfKZWwzVSTxhfnVLz+A==";
        };
        _g6QS7LPp = {
            "id" = "g6QS7LPp";
            "file" = "infinote-v1.3.2-mc1.21.11.jar";
            "hash" = "sha512-OKcR2vLhnyqzmQNpQeFfYCUBSbWQEjfLjsbBY6RK+qyGHqUXm8DNqq6bWd07ByN8ydVnXISoHV+uqEUCkhQQIQ==";
        };
        _Te8A6w5E = {
            "id" = "Te8A6w5E";
            "file" = "infinote-v1.3.4-mc1.17.1.jar";
            "hash" = "sha512-QEJ8+OXmOkaEgjztfdDiaOviQizApR3ml7w0/CcXKrHB4ZEKEmitgSy0oJGVBPqff0tYbVPdvuR/2zwJSe9tVA==";
        };
        _7D1IFGfA = {
            "id" = "7D1IFGfA";
            "file" = "infinote-v1.3.4-mc1.18.2.jar";
            "hash" = "sha512-jL9Fqk/tSObr4tnuxliESrQoljv7surRgf27OxCtCYbI6SqaYfLfWdQ+Lvke6aBdtCn2hCI40p6J3MT/QLd8Lw==";
        };
        _c0ocNuA8 = {
            "id" = "c0ocNuA8";
            "file" = "infinote-v1.3.4-mc1.19.2.jar";
            "hash" = "sha512-kq60Z+q4aPL51/gQj0gUUA0Fit50p8bflA/9zwUqO9SRcFn0SBihrIPQlOF9ayfZltNR8/LSVXKihwKACINB8g==";
        };
        _7mqo4CGv = {
            "id" = "7mqo4CGv";
            "file" = "infinote-v1.3.4-mc1.19.4.jar";
            "hash" = "sha512-UWN4k5wA327FQU1uzIMMVNLUeLDYujG6IFvYcJGsIVha7dlDstPG5u9HNkRr6n/ycUBRqq02iLaSHWyPdB4vKQ==";
        };
        _FfJNAF94 = {
            "id" = "FfJNAF94";
            "file" = "infinote-v1.3.4-mc1.20.6.jar";
            "hash" = "sha512-fO9RSX6LTLXrF9G0+5MYyFzex/4l+X2Q8Haykk/1IUpFOJt5idmLLOzBVawkm2P+QyzOQd03aMBsUqSJoIzyGQ==";
        };
        _ofd0lGAW = {
            "id" = "ofd0lGAW";
            "file" = "infinote-v1.3.4-mc1.21.4.jar";
            "hash" = "sha512-s2Uq0Es0gtf3ushrwDkCrIxZlHwjqZnHVmNKaYryBP6GWTyl37CTqfXj6GpKU0dbbvEjpP7KCbu5fZTAAKplgw==";
        };
        _PhjTOwtj = {
            "id" = "PhjTOwtj";
            "file" = "infinote-v1.3.4-mc1.21.5.jar";
            "hash" = "sha512-nW1/iLrms3XcVSjVnIuU019CIXqdBMq5G+k9rT+AL3buJWiMIsBuAFSpce24ZhULDj4xZ8pHc/+qVQQvPcYYGQ==";
        };
        _fNDpErYl = {
            "id" = "fNDpErYl";
            "file" = "infinote-v1.3.4-mc1.21.9.jar";
            "hash" = "sha512-PMpdHPw27aB07cFf4b8sA3/t7tM5Kpm/LxFhM+33Q1qhKSVMUpCaG7ji63eQuK6O5gn0DQc0pbH377eDH62+Eg==";
        };
        _51WZJUp1 = {
            "id" = "51WZJUp1";
            "file" = "infinote-v1.3.4-mc1.21.11.jar";
            "hash" = "sha512-nKUyXOg+PvcyHbCaf9DIgF+ShQNRPSHUR1RcRngbY7PvV2z3DZHza8G+hOqIWCzSXImIShqEua8Dyht+un2ZYQ==";
        };
        _qwpYhq84 = {
            "id" = "qwpYhq84";
            "file" = "infinote-v1.3.5-mc1.17.1.jar";
            "hash" = "sha512-5tLcQx6Fcyd8WBQE8BVtIWsadT4wciRNZiWsDTbv2Rg6iRd6vIBPcQNtdr5PHYPl9cI7bhlxbpItOisaNA1uDw==";
        };
        _jgmwFtir = {
            "id" = "jgmwFtir";
            "file" = "infinote-v1.3.5-mc1.18.2.jar";
            "hash" = "sha512-qpUKfVLivtgkdqsnTVOqMH87dfUrE7P7z9upVtT5Q/8C0Cps5GKTUf6UpRripkWd44zc+cTrcdXNQxY8HV/LcQ==";
        };
        _Y3eE7XDT = {
            "id" = "Y3eE7XDT";
            "file" = "infinote-v1.3.5-mc1.19.2.jar";
            "hash" = "sha512-m/GsmArXgxMwHJ72CwbkbbXodD3AsOc6fK89Tw2nfaYE94OI9fC7DWxfYzm3xlvkoQyZ8cpXbNwmaK1SpeFIrQ==";
        };
        _fRJWKENs = {
            "id" = "fRJWKENs";
            "file" = "infinote-v1.3.5-mc1.19.4.jar";
            "hash" = "sha512-ZXoOGgK1/LqkL34r78teXi/DXV5Al/tSaoagy4XkBfp3RPj9Gz9T/NRlPTS0rn80wvGuNZxDz0PqnMoJwvDgWA==";
        };
        _rndpsqb0 = {
            "id" = "rndpsqb0";
            "file" = "infinote-v1.3.5-mc1.20.6.jar";
            "hash" = "sha512-mmBz5fQfjIVN3RQPzlcq/q55o6OpWCGxYtGHjoaabgiVvKUWxMTZzIKUqVnLH+i0Imm8XOPd7eSgO1M2ONNUZw==";
        };
        _Dk8UhVSi = {
            "id" = "Dk8UhVSi";
            "file" = "infinote-v1.3.5-mc1.21.4.jar";
            "hash" = "sha512-nU+ZJsyIpAPBMXJcwbSgH8pdOHTOE6QHphOlDrcYHwSBU5mYBe3YVVntfK16bUH3maMbe6OTjYL0eghbEruYsg==";
        };
        _5EebFc5a = {
            "id" = "5EebFc5a";
            "file" = "infinote-v1.3.5-mc1.21.5.jar";
            "hash" = "sha512-hgn0gJx7rn69YCPN1hGs2RtyXVaff4Z8up1mH3LhH+H0Y3+qhwndt6eXMMg7Yto42rndw6jWOdwDbOF/4o//rA==";
        };
        _H6sY3zOd = {
            "id" = "H6sY3zOd";
            "file" = "infinote-v1.3.5-mc1.21.9.jar";
            "hash" = "sha512-o9tceYt05pWvvNfqj4nTx7hS3z+7w5/V8BxKYUnhgxQcs5HAec2AcHgyhpuVaihEKdvUY1h3z93asQPPTJSW8Q==";
        };
        _M5PGXI3Y = {
            "id" = "M5PGXI3Y";
            "file" = "infinote-v1.3.5-mc1.21.11.jar";
            "hash" = "sha512-qfEroF3j+HkEHrxqr8rUUim5bXh0hFfbHEgeF7YilCUcwqYmzofuw8B4tsmqxhQQ2jEFXKfZY4AQmpiRW4GAEA==";
        };
        _Zoe0KPJ5 = {
            "id" = "Zoe0KPJ5";
            "file" = "infinote-v1.3.5-mc26.1.1.jar";
            "hash" = "sha512-8ol6Zolf7QrzsHSrWuY31Wj5sC0LzRTjPTn+tggkmCFrGAn6j/9+DloQtVre2F9ZGbAUnyxpNJN4Ck8u9TAmjA==";
        };
        _JZnIFS1S = {
            "id" = "JZnIFS1S";
            "file" = "infinote-v1.3.4-mc26.1.2.jar";
            "hash" = "sha512-8NqUHlUrIhwReB9CzBEDeZw9iFxJEShpt5g7CIPwx9LrmJZwi06nEiqaLWF8nAg9jEFRz9x6BwVjsTlHkl3sKQ==";
        };
        _dFUv1hFG = {
            "id" = "dFUv1hFG";
            "file" = "infinote-v1.4.0-mc1.17.1.jar";
            "hash" = "sha512-zgFUYj0A/l1bJ4GFM6lIF0Dg3etrLajkrGIVlz8hb0dPiQG3x6z2tWXUlEZDSpBNjB6141iIJthdkDwdexfCHQ==";
        };
        _LZhYVHUb = {
            "id" = "LZhYVHUb";
            "file" = "infinote-v1.4.0-mc1.18.2.jar";
            "hash" = "sha512-Yu9vBBWLVpBm9Q7UsWZd8kUIEmsN0EHk1dWSvb9sq4pNt34uwdb+7NulG6rQV7IT0ZUjS0UOeJaY+OzTMQOdAQ==";
        };
        _tBEx9T0j = {
            "id" = "tBEx9T0j";
            "file" = "infinote-v1.4.0-mc1.19.2.jar";
            "hash" = "sha512-ovw0+E7bUX3fOzvVcdoM7GC7gYTkqYFQKmcz7UIwnmZcsjDSayLDCccfJ5bhM+Xpy+sEcpPZ6xBLQpbt7DObhw==";
        };
        _P7FAsE6G = {
            "id" = "P7FAsE6G";
            "file" = "infinote-v1.4.0-mc1.19.4.jar";
            "hash" = "sha512-aoJNLIbICYk9wt1AKs9jqCP9Pr8RGtUoYP6mHr0mCqKI4QYGVD6tPFjcfDR5iLhuwu3qwLjAIufIpMGWoYTZNA==";
        };
        _dEM5bftV = {
            "id" = "dEM5bftV";
            "file" = "infinote-v1.4.0-mc1.20.6.jar";
            "hash" = "sha512-eXpLnY8R48BVEc8pPxlf95bTZTVHaIFaPnV/TUI7woGKReITiRVLTPU2RqsKxmZpkWDhyeqHVvcFOIhXTszMcA==";
        };
        _qV8anxFG = {
            "id" = "qV8anxFG";
            "file" = "infinote-v1.4.0-mc1.21.4.jar";
            "hash" = "sha512-f/jD/8ImiDx1HQlmBlu1S48xl6vudirP/0V/NZowZiMeVckddQ1V+U1v8QexYVU5ZAC32yW7LXDThjfUC4r5Ow==";
        };
        _kFB20c69 = {
            "id" = "kFB20c69";
            "file" = "infinote-v1.4.0-mc1.21.5.jar";
            "hash" = "sha512-0qhhHYu0kdt/6y3uqVJ0PhCEiu6LMsJLAx8rNmcbE1wkFZ7OD1Vdl/dQmhizssDF8MgQU1oX64EyBlTcszkbtQ==";
        };
        _MkE9c1l3 = {
            "id" = "MkE9c1l3";
            "file" = "infinote-v1.4.0-mc1.21.9.jar";
            "hash" = "sha512-gX3Gd1/HZvAY+XUn1/juzp0UufwI4W5JM2xKBo1UOgs7BupRPJsbRDWKrGQJsti3UaAscEH2sSWkrDsBtsNLFA==";
        };
        _mfpVaY2Z = {
            "id" = "mfpVaY2Z";
            "file" = "infinote-v1.4.0-mc1.21.11.jar";
            "hash" = "sha512-cndkZmlw0atjA8uxqcn39jm2mg/ZPtX3v0WKIa/2X8i2Exuez+M4vEFmceTptlP4KKlrWt4UyNsR2M7CwWEuQA==";
        };
        _yU6TG63h = {
            "id" = "yU6TG63h";
            "file" = "infinote-v1.4.0-mc26.1.2.jar";
            "hash" = "sha512-yO5F2Dr9E2V9y60b3WUtEkHzqSaPfw08rUxR71/ZzZJ1328kL7QN3T/Kp4K1uoqWohpcEYEVzKBpmFVNEToWIA==";
        };
        _MCLqOIDg = {
            "id" = "MCLqOIDg";
            "file" = "infinote-v1.4.1-mc1.17.1.jar";
            "hash" = "sha512-QktO9DC3hBF9eBbK5AVansLXWSKacF0+vJ/F5ekEnp8pj4Id92D2g2H64sYui/zl4W2/NGP0YgvBgyhmlQTbYg==";
        };
        _KVcTsDAN = {
            "id" = "KVcTsDAN";
            "file" = "infinote-v1.4.1-mc1.18.2.jar";
            "hash" = "sha512-dQpujTR3RPLWrIHa/pihTyKiCDQRljzTKGXIqjZKk6AWxSeAWdUBeKfHSUxPh0Cl5i5zYnf0k48Hzi7cchULYw==";
        };
        _XAdpGaxQ = {
            "id" = "XAdpGaxQ";
            "file" = "infinote-v1.4.1-mc1.19.2.jar";
            "hash" = "sha512-D4VjIsagWgHoUmIpL1/795V4STRauVJibvHjEVNhr8VFLA+KxOsSTOZ5qRN1VIpl7yoFmD9CQ4wfjTB/u66gog==";
        };
        _kzq6TZJW = {
            "id" = "kzq6TZJW";
            "file" = "infinote-v1.4.1-mc1.19.4.jar";
            "hash" = "sha512-OPGwU7nyZkE2fu3tCBV8rBJcGeuOMRCAN1brnrt9C1oxuXmFutPo4K72M9mMHyLqQFiomemonehZnUgEMSnG3g==";
        };
        _lFQ7RaS1 = {
            "id" = "lFQ7RaS1";
            "file" = "infinote-v1.4.1-mc1.20.6.jar";
            "hash" = "sha512-LUZI7PtS3+42wKmYhwpHpZae8aBYeQB1aFfz5LjlMB3afbW2Um2nskI9zQvbhWCKCDl25PQhNDMkch4OF8d10g==";
        };
        _4iPsHJuJ = {
            "id" = "4iPsHJuJ";
            "file" = "infinote-v1.4.1-mc1.21.4.jar";
            "hash" = "sha512-W86YW8CSG4X3dfm/tiAXhvm38Sej/ZN4853lBe34JCbLBp2OvjCFwK8tXQw51iIdb0Hf6ZsdXo9lBZtnPvZ6Nw==";
        };
        _pw7FDWys = {
            "id" = "pw7FDWys";
            "file" = "infinote-v1.4.1-mc1.21.5.jar";
            "hash" = "sha512-8dBxDcONoyr5ppq57Zot+7/O/SEa/1/BITm0sgHyVHlavjBlRBBs+Ys6myNqd1j51MJC4te4M2ePjylzUVC5/Q==";
        };
        _fU3yjabh = {
            "id" = "fU3yjabh";
            "file" = "infinote-v1.4.1-mc1.21.9.jar";
            "hash" = "sha512-xqzX/VxVwg2fHhWMHuEbM5SbjTAIDbnMdwHR/PcEJM/g8UEXwJltXOGsDfYB8xCrSCzD2eKFfgSn6aDETtB0Lw==";
        };
        _nyvi0bHk = {
            "id" = "nyvi0bHk";
            "file" = "infinote-v1.4.1-mc1.21.11.jar";
            "hash" = "sha512-6VuIsaMf8DUPnea2SIZd6YeIOn/CSev6qmuQcWFa3nt7mfy9EMTlnsE35u7IlqrppH/0n8grzJPu/rLQ5LlI/w==";
        };
        _VX8We3c4 = {
            "id" = "VX8We3c4";
            "file" = "infinote-v1.4.1-mc26.1.2.jar";
            "hash" = "sha512-JR27zppU0Tmz3TXBG5nn3v7lzXHnJZMR26+wZG7IJQ8+hbDf7J8ftlCoqcmU4RVwlihfvE+GKhV9GXzv1P6I1w==";
        };
        _lOfXONoF = {
            "id" = "lOfXONoF";
            "file" = "infinote-v1.5.0-mc1.17.1.jar";
            "hash" = "sha512-WSEJzJ96TwIu9SrTWsfGqHmuSwz9jWKkxPydJb0XUJH5d45BpoA5PWJta5bqwqJ+hQq2b4+VJqkBC4zC9ngPZA==";
        };
        _aCzvDwsQ = {
            "id" = "aCzvDwsQ";
            "file" = "infinote-v1.5.0-mc1.18.2.jar";
            "hash" = "sha512-nUzxDD4NzuqY1iZeyOXuaLDQG/2t5v5qyxZakLA2YzZJTeNOOMrVr4y1ZEvOBAIk8vVCQh9xNsBIOxDDzZF/Hw==";
        };
        _WI6cNwtT = {
            "id" = "WI6cNwtT";
            "file" = "infinote-v1.5.0-mc1.19.2.jar";
            "hash" = "sha512-znJx6KCpbHO6U4sM0jwmiDFk0tnlV3woRR/vLix7VbmlBnFtLtvQH+Ow9TaT35gS4A3VcUnWDtWT8foHYW6huQ==";
        };
        _jHANmF0I = {
            "id" = "jHANmF0I";
            "file" = "infinote-v1.5.0-mc1.19.4.jar";
            "hash" = "sha512-D6e8VGc8VLCcpRVFg18Qy6AfFPopvEO7cRwgtwo3zC8UIJg91OysB+jRr1yYD1HJ18j/Rg4hhZ5Tfs6CDgscBw==";
        };
        _53ckA5fP = {
            "id" = "53ckA5fP";
            "file" = "infinote-v1.5.0-mc1.20.2.jar";
            "hash" = "sha512-7q/JV0k3Ur5513Gb9FFb+QX8wZsQvxHkwXWaTDUaIWXQUO0Ez/QIo9jc6F89mzcREdfLO0iB/ROMj7xBhFct+w==";
        };
        _c5DYG8W9 = {
            "id" = "c5DYG8W9";
            "file" = "infinote-v1.5.0-mc1.20.6.jar";
            "hash" = "sha512-wBDr2o9WuEjm3b7ZGE2VoYmWheerw51JV84XJe+Smbe+vDJnf+j0/afRJBMNHpE84H9yyMsrki4PB0QoAmqaLw==";
        };
        _f2pVxKqn = {
            "id" = "f2pVxKqn";
            "file" = "infinote-v1.5.0-mc1.21.4.jar";
            "hash" = "sha512-a/ipe2qj4Zo/aP7q1LuGP+lhKIK99OoBjucmcpbj56zTIvyeknzMYswpcH8dgxnFIvJXti0vvcNot4PsYHq8Pw==";
        };
        _xkM7aWLz = {
            "id" = "xkM7aWLz";
            "file" = "infinote-v1.5.0-mc1.21.5.jar";
            "hash" = "sha512-uoUp5bT8vhcMIK9m6QBeMyWZOuviMB6hWV7FX8VtQkpDQgG+bn3eS0ngcqkiqAcbj7LO9yfIIlu7vUknqWhP2w==";
        };
        _NbMOdccQ = {
            "id" = "NbMOdccQ";
            "file" = "infinote-v1.5.0-mc1.21.9.jar";
            "hash" = "sha512-bgH1hYcrbHe7P0bWlY1IvR/bxvhTAqc2dPgyNy8ucU/E2KuyWJJKzdMPbdRdEcM3ahgxJRvMVl/9t5/X9VWcFg==";
        };
        _maZWlZUO = {
            "id" = "maZWlZUO";
            "file" = "infinote-v1.5.0-mc1.21.11.jar";
            "hash" = "sha512-FA+UXzTBhjyd1tu554FovExsuSA8mT9CIepz2EpXxXPY6HqJmdHYUO5uc0ZFiKKfzqxhVcAjmWlyERAzr00CHg==";
        };
        _w5yBGwl2 = {
            "id" = "w5yBGwl2";
            "file" = "infinote-v1.5.0-mc26.1.2.jar";
            "hash" = "sha512-ddmNfppMJhxDdN9SxvIwb84waAdKuTA+UP7hyutKqN81oKAqstIkogETgGzVXMQuzZlEacXlrwPh7WtIPHzuRw==";
        };
        _YbsomxdJ = {
            "id" = "YbsomxdJ";
            "file" = "infinote-v1.5.1-mc1.17.1.jar";
            "hash" = "sha512-vVL+tW6Cn+8FxQwFJEYMyHFHM6NqkvandQYXhWCyduAE01Q73kfH78wLHcGE9+2v209fOWbpiXu5pHFu3XSCXw==";
        };
        _En6DHGE8 = {
            "id" = "En6DHGE8";
            "file" = "infinote-v1.5.1-mc1.18.2.jar";
            "hash" = "sha512-gmysgMB9yYVcr11r2wC4QLKNYiR83ZiX8xzRZJt7mhKdqRdafiImfQ6+6Zp+W1yRY9ZNooEqZ59MjAFj1yyVMQ==";
        };
        _Nw9IEJbX = {
            "id" = "Nw9IEJbX";
            "file" = "infinote-v1.5.1-mc1.19.2.jar";
            "hash" = "sha512-onLhH4utmGA8gDRqFKkRuLy+BMRtqVWfHm6lDN0gCGYbagLrv4qSwF4BcRIh6bEUhRAInhWYcJ5aZelK9XFy2A==";
        };
        _BFLPkMjo = {
            "id" = "BFLPkMjo";
            "file" = "infinote-v1.5.1-mc1.19.4.jar";
            "hash" = "sha512-2hcvA2QfrEG8eaqHGRGJ4DpkewoDV9knMaSa1us4F+QtZG/d1fCJ/gPc+NM8JTAVKDZweO15V6puImWHncHggQ==";
        };
        _qSFmqvcF = {
            "id" = "qSFmqvcF";
            "file" = "infinote-v1.5.1-mc1.20.2.jar";
            "hash" = "sha512-tlGrm+GjqX6Y+hLoCx8hNPzwyn6o1BmfYCck0FuB76qaI2cDc1h7JcjVx0Y+M/8YS1UpAYhuQtH8vP2n6a0THQ==";
        };
        _W8IP7cDz = {
            "id" = "W8IP7cDz";
            "file" = "infinote-v1.5.1-mc1.20.6.jar";
            "hash" = "sha512-fKBES1B4B7rYXPIWUeXV1d6880Wm+WMT8qYtmojtht4+LH5gj0xAA1IMPZ1ygfjhi6CYmAKGJm2wZyeRE/FcIA==";
        };
        _Aoh11Zqg = {
            "id" = "Aoh11Zqg";
            "file" = "infinote-v1.5.1-mc1.21.4.jar";
            "hash" = "sha512-VFxjlEUSr/m3QPYpKZJ0uPQRMRnsZ4T7NNvegWbna0+wB3CCkDL877DairzBfhpTyjWTP/Kg2X7GDYcsZBTEZQ==";
        };
        _C9CoPJ0B = {
            "id" = "C9CoPJ0B";
            "file" = "infinote-v1.5.1-mc1.21.5.jar";
            "hash" = "sha512-cv/tL5B7NpgZg/HLC/ccT169yQrZb8hFoEw3MTA865QMTdeYl8EbNAPAAWayDoTmEUt06pmEx/rHc6qaUKgvYA==";
        };
        _EAryV7eO = {
            "id" = "EAryV7eO";
            "file" = "infinote-v1.5.1-mc1.21.9.jar";
            "hash" = "sha512-NCK/n0ymuamjWHhR6nM1W/jWYkrn996eHT+m4cS8wxDexGYVsY73cXe2LW85qEqhYXGEVtwi1kpicL7VEaW4fg==";
        };
        _sj82CZ7G = {
            "id" = "sj82CZ7G";
            "file" = "infinote-v1.5.1-mc1.21.11.jar";
            "hash" = "sha512-gALCz7k2tnG/5MCS0tDGqZSjg/Mzp2R/96AwY03adxiRMcO4rGyrSxIxnKZrad3fN4owqGJwC1WBlW9rxMj1uw==";
        };
        _Nv0d98JY = {
            "id" = "Nv0d98JY";
            "file" = "infinote-v1.5.1-mc26.1.2.jar";
            "hash" = "sha512-nsFptil2DqGa4N+ZKX7becdk0Qz6Qpca6FimEqVAPJO+Ph1ndYFnjYQutWDyenQD2ievzA2SDd9obnPqMya76g==";
        };
        _44a2YYB1 = {
            "id" = "44a2YYB1";
            "file" = "infinote-v1.5.2-mc1.17.1.jar";
            "hash" = "sha512-jC8cUToH7LXIOdDyFyPCX18/yfHRL0II256E0W3/y0UuznpXQktJaKTLeyUeZZwsr4sFtuRJ2VDlDU3to9KaQA==";
        };
        _m3aVSnlM = {
            "id" = "m3aVSnlM";
            "file" = "infinote-v1.5.2-mc1.18.2.jar";
            "hash" = "sha512-o+M3HP5sgO40xBBxWSaaUXlFlxtrJ/vF63YvtETngWjmrPWLfnn3nbHVqSdnNmVC00cBL7Yd6PmgDa9459R70A==";
        };
        _PGa4SnjI = {
            "id" = "PGa4SnjI";
            "file" = "infinote-v1.5.2-mc1.19.2.jar";
            "hash" = "sha512-v0EPn+XU7t+4IEyqcML7Bj1+fIX7wLMhZhNb9zruuCvmf3doeiCxbpTrdYsFiLJ++tE4/JMIy1r2YcAw9qy1bw==";
        };
        _fWQAKiiv = {
            "id" = "fWQAKiiv";
            "file" = "infinote-v1.5.2-mc1.19.4.jar";
            "hash" = "sha512-+LzC2QTfK6lwqhBuDLvK1j96qGFQdkAGfWK38smN50lvbGcuik3OScRAYkvgWXMzT4eBv0UGEls2oSGDUx7USg==";
        };
        _yuG9hCLk = {
            "id" = "yuG9hCLk";
            "file" = "infinote-v1.5.2-mc1.20.2.jar";
            "hash" = "sha512-VfrMdph5kofQ/3XxaOKKC+lZhSNPjk/CmwppYGXzr31OqqzVNOPZEkxbv9u7MsqehF/53G1MhkZ0mjunXN4jaQ==";
        };
        _j1ghvot1 = {
            "id" = "j1ghvot1";
            "file" = "infinote-v1.5.2-mc1.20.6.jar";
            "hash" = "sha512-x59+/dn1yg0m87/sxyEMHIDBUF7JzwVoI+ns9IpzYQ1UsLEsApmwfb9Mg9pGkAeRHkDyecNHqDhr/XmV+kaD3w==";
        };
        _FlFEj9TY = {
            "id" = "FlFEj9TY";
            "file" = "infinote-v1.5.2-mc1.21.4.jar";
            "hash" = "sha512-2pFqkFElPXoPY2ZA3913/GuXbSJSxEtMrfrM0/Es5yd5xDW1dYCnLfwGJ1XT2yCxA2PiOnNzwJNVorB/1yTrWA==";
        };
        _6Ty6hO0U = {
            "id" = "6Ty6hO0U";
            "file" = "infinote-v1.5.2-mc1.21.5.jar";
            "hash" = "sha512-7b7wd0qi75A1LAit3gIeVxFwo0H+T6X2vhAtOe5wUb3QHm6y++UuOiqZ0X9ZflsMqOYVNiWGhq//bymyPAiyVg==";
        };
        _1QH84WQT = {
            "id" = "1QH84WQT";
            "file" = "infinote-v1.5.2-mc1.21.9.jar";
            "hash" = "sha512-+DtuCXXRIam3Ykk5CoagFsPZ6/ZhjuR0HUTDTDw33kpqjutExKKJs5gMaeKtDIdWFAP5oWMERC3iBixZ5M/1kQ==";
        };
        _Z4A7D1Rp = {
            "id" = "Z4A7D1Rp";
            "file" = "infinote-v1.5.2-mc1.21.11.jar";
            "hash" = "sha512-WGjuKB8rwbBnEPX7igRJD34X4SDFKwnHwcy9IdPn0vCCPbzFouvCsSOzcOqdiSGTPuszasSGBaNaBqIjYu94Zg==";
        };
        _eQh8v6xB = {
            "id" = "eQh8v6xB";
            "file" = "infinote-v1.5.2-mc26.2.jar";
            "hash" = "sha512-2Mq/ZrW5r+5ZMu07Nhc9wQQyYl+S3I73dPPXc7f7VFtApjw6JCUmPLa4/rHqu+hRozJDsCuhUffoiF7I7LKuOA==";
        };
        _h11x1QFD = {
            "id" = "h11x1QFD";
            "file" = "infinote-v1.5.3-mc1.17.1.jar";
            "hash" = "sha512-7oQdZSWJQlfiHEFc5LomHmOl14L3L/g+nQfrWqBMi3fOpe1eGPsWYch60AsRCUxUyAoZS3OxghsVLUqbNz+1Og==";
        };
        _N9Eby2u4 = {
            "id" = "N9Eby2u4";
            "file" = "infinote-v1.5.3-mc1.18.2.jar";
            "hash" = "sha512-pK7+YTLeNkQCuoOH+52KL1nErS0Bb6ZznbUhhBD3krjlMx/9NKhiB7IDsWPmYY9W3WEVAOccK2teLe641YVeaA==";
        };
        _aew5WrCK = {
            "id" = "aew5WrCK";
            "file" = "infinote-v1.5.3-mc1.19.2.jar";
            "hash" = "sha512-eUnP5eLF+jquMnzIBV16T+LbXymixLbaSBB4ksxA1JLmRjo7NOstQ6kM+cbsleH0Zd34sl+g7VKihE/nOWp1Cw==";
        };
        _z80qitJI = {
            "id" = "z80qitJI";
            "file" = "infinote-v1.5.3-mc1.19.4.jar";
            "hash" = "sha512-s/g3aiOysSl+m79mjYwxLn8VAzZhGSvJBsN+1MQnTqyPIRPvt4p9bLuCJ2skWS1to+4t2PNy4QAJRjjKS16gmQ==";
        };
        _tye5cQ49 = {
            "id" = "tye5cQ49";
            "file" = "infinote-v1.5.3-mc1.20.2.jar";
            "hash" = "sha512-eakkksn9beINH12x6gqLWvyzIemVLFMbnrFGt71dN9xtK8gUydRx54BRdxQp/UlzHYol4vc+er6i8f6Vq/JhUg==";
        };
        _Jfh5itzB = {
            "id" = "Jfh5itzB";
            "file" = "infinote-v1.5.3-mc1.20.6.jar";
            "hash" = "sha512-Un4KDCkGPNUQbGdqyfwlS+pP7SzkYs2hXF+NSNKudBcVKZkaesBH0gWozD60R55XW5MRU24aJivMpbAQVMvzPQ==";
        };
        _NRNwzrFJ = {
            "id" = "NRNwzrFJ";
            "file" = "infinote-v1.5.3-mc1.21.1.jar";
            "hash" = "sha512-WES/LtHmDNggMufY6du+BCTvA4Y3YcCr1XTSJsm5dDgZceuxrXz0b+49KUmK3zHr3il17bKWM0W4H60Wxdlx6Q==";
        };
        _jDrqmmX4 = {
            "id" = "jDrqmmX4";
            "file" = "infinote-v1.5.3-mc1.21.4.jar";
            "hash" = "sha512-Gh7MRQzgJ5BAJAgHgMZMvHhPuBILaj1TiOIhnThEkcY00uhM+R46+IYH8Ub9s5W91mQDIBJTO/lqTR25DWbKgw==";
        };
        _5pxyZtSw = {
            "id" = "5pxyZtSw";
            "file" = "infinote-v1.5.3-mc1.21.5.jar";
            "hash" = "sha512-kDSDND4ib0KJGwX+H9u5nNn1JviZ0aROipNTku33vLgtzTPFkbq1ZKxuNR1Px+takSuUMTFeW2pSfReiLDtT8g==";
        };
        _14i4DADV = {
            "id" = "14i4DADV";
            "file" = "infinote-v1.5.3-mc1.21.9.jar";
            "hash" = "sha512-HIPJdvTw87C7M634H+3WPv2g3A4EQQ4cuKlYabAnXeEzrhEpT+NsBi99qL0jon552Fm822ov4i4YBtZjVlf5PA==";
        };
        _DwDswhCB = {
            "id" = "DwDswhCB";
            "file" = "infinote-v1.5.3-mc1.21.11.jar";
            "hash" = "sha512-5M5m2V2lXSNOmMRW9rpM5JeZD3N+Q2Khme0MqIzxs9BbGGvkp4lWJyn5c36MAqIvYFk4D0ivtMaeFHU3Q5pJjg==";
        };
        _zPL6kMEN = {
            "id" = "zPL6kMEN";
            "file" = "infinote-v1.5.3-mc26.2.jar";
            "hash" = "sha512-ehk6UjyBxszliihduCo73UH7MC1xbgKFx71jrc97x2GXVvtWHtSQNiXw0KqooymxxubsEFdbPrN1p4L9uiqnig==";
        };
        _cGjvRiV7 = {
            "id" = "cGjvRiV7";
            "file" = "infinote-v1.6.0-mc1.17.1.jar";
            "hash" = "sha512-dDY3jVtqNZAfLxScQqDYSAkyLbR3Jl2qe1CEN6S3HxrcOvlQel79pNZshKCrua5fpBaC/BTJu1TGVupPT4iqGQ==";
        };
        _5Vu8Ca5q = {
            "id" = "5Vu8Ca5q";
            "file" = "infinote-v1.6.0-mc1.18.2.jar";
            "hash" = "sha512-6vTGHBcNo06ygIm2ATsS3GB2g2EUrR8K646UZB2bM+b6LhCx5pKCjAqB/46XAOsbNkhYPk8Y7ybhZXFDvVIHdg==";
        };
        _TIUSDi6Z = {
            "id" = "TIUSDi6Z";
            "file" = "infinote-v1.6.0-mc1.19.2.jar";
            "hash" = "sha512-M61p8GKS76JTNTmkouLh/OamDxlQD6aAKYxUSDbfLqgFTAdx8Wb63bIMm5mKk708xNqPnmpcfVUlMop/3T4Qjg==";
        };
        _L6YxvYFt = {
            "id" = "L6YxvYFt";
            "file" = "infinote-v1.6.0-mc1.19.4.jar";
            "hash" = "sha512-yiPU1A1i5UDfOfMJCz9i4pMEPXqQUIN/g97P+QRdpWR7ta7NWhz/G8O+YADOJwm6h16BZxIHeAIXvWC9VycCcA==";
        };
        _WeN0spbg = {
            "id" = "WeN0spbg";
            "file" = "infinote-v1.6.0-mc1.20.2.jar";
            "hash" = "sha512-tROijJKIvd5zVBhcLzcShCM8duisMl334lc8lXOBCihqO7+OzaDK/kdDiR9SkiBSUIq0hZaNmx3ZI9XvJnIZBw==";
        };
        _7AJ2QJ5t = {
            "id" = "7AJ2QJ5t";
            "file" = "infinote-v1.6.0-mc1.20.6.jar";
            "hash" = "sha512-T3oxRDQxGRz2ojI+bu+Bi660Rs8VM0UBdDvPDdRgSShsXgxbJ6mShFQDKHE5l5e0zH/vN3jvpd27ZFmqxF3x1Q==";
        };
        _KZ2K3X7V = {
            "id" = "KZ2K3X7V";
            "file" = "infinote-v1.6.0-mc1.21.1.jar";
            "hash" = "sha512-l6+KHJIWfL8RZqntbGK/XGXm5RJDm5KVO/7dacC4JIR8YrD3kgO8su34nTsaTGJNcLoTBiGF+68SM6HsuoNxtw==";
        };
        _59g3EA4y = {
            "id" = "59g3EA4y";
            "file" = "infinote-v1.6.0-mc1.21.4.jar";
            "hash" = "sha512-TmBzK6A48a12vp+Zgcavk+JdRpAeo9Ety2PZh+QGLxnMopI5RYAXL/W37cJ46bQUQfrkDR3pmqDB44WLmlHamg==";
        };
        _4yYxg4ab = {
            "id" = "4yYxg4ab";
            "file" = "infinote-v1.6.0-mc1.21.5.jar";
            "hash" = "sha512-dYAMI4DSB2/8gjNf3hFf0D5U/AiT7IU1LytOmzkb+Cc+C/V7u1abZwiJrdEDVNHP3HXTo4sqVt2eznzC5rarOA==";
        };
        _yLsA5t00 = {
            "id" = "yLsA5t00";
            "file" = "infinote-v1.6.0-mc1.21.9.jar";
            "hash" = "sha512-LiCi2JBNjiZM8Iy7xUD4c2RvmPPybLNg0M41TiGXQpEGhF5ZGooV9S7/huu8zrSM9XdNECgDj7hS1W+Gvgi2Bg==";
        };
        _XcdwcxIj = {
            "id" = "XcdwcxIj";
            "file" = "infinote-v1.6.0-mc1.21.11.jar";
            "hash" = "sha512-f9lBHW3Ywv9Vdr14YK5tcuhoEtch5zkl4+IaXLsKpKeel9GjkIjZ/Dmb0N7ijzOS3iJ8iyJO6+uhub0BFw37aw==";
        };
        _Xb2s1kd2 = {
            "id" = "Xb2s1kd2";
            "file" = "infinote-v1.6.0-mc26.3.jar";
            "hash" = "sha512-AZ6cQ45OI+A2aIMxCFyhyFhADYDw3BAWRdGNj2AEmUnO8toONLLPGAiWd6igVp8DYAy6o6KAvOb+IuSpGRLPWg==";
        };
    in {
        "3rzCkvJO" = _3rzCkvJO;
        "NQRVAdGm" = _NQRVAdGm;
        "nF92XO4o" = _nF92XO4o;
        "pabGAROZ" = _pabGAROZ;
        "ookaoPh3" = _ookaoPh3;
        "GNItMQ1v" = _GNItMQ1v;
        "bkIqfsZj" = _bkIqfsZj;
        "HM1qP0VQ" = _HM1qP0VQ;
        "O1BSKdVg" = _O1BSKdVg;
        "Sw7KiMfq" = _Sw7KiMfq;
        "bKLDsA14" = _bKLDsA14;
        "JVyTAGHJ" = _JVyTAGHJ;
        "oqZkDgyv" = _oqZkDgyv;
        "R1osjKux" = _R1osjKux;
        "FI9eE2S3" = _FI9eE2S3;
        "LUrQHXtC" = _LUrQHXtC;
        "o6F8Z51U" = _o6F8Z51U;
        "cjxpHM96" = _cjxpHM96;
        "auvpWH29" = _auvpWH29;
        "g6QS7LPp" = _g6QS7LPp;
        "Te8A6w5E" = _Te8A6w5E;
        "7D1IFGfA" = _7D1IFGfA;
        "c0ocNuA8" = _c0ocNuA8;
        "7mqo4CGv" = _7mqo4CGv;
        "FfJNAF94" = _FfJNAF94;
        "ofd0lGAW" = _ofd0lGAW;
        "PhjTOwtj" = _PhjTOwtj;
        "fNDpErYl" = _fNDpErYl;
        "51WZJUp1" = _51WZJUp1;
        "qwpYhq84" = _qwpYhq84;
        "jgmwFtir" = _jgmwFtir;
        "Y3eE7XDT" = _Y3eE7XDT;
        "fRJWKENs" = _fRJWKENs;
        "rndpsqb0" = _rndpsqb0;
        "Dk8UhVSi" = _Dk8UhVSi;
        "5EebFc5a" = _5EebFc5a;
        "H6sY3zOd" = _H6sY3zOd;
        "M5PGXI3Y" = _M5PGXI3Y;
        "Zoe0KPJ5" = _Zoe0KPJ5;
        "JZnIFS1S" = _JZnIFS1S;
        "dFUv1hFG" = _dFUv1hFG;
        "LZhYVHUb" = _LZhYVHUb;
        "tBEx9T0j" = _tBEx9T0j;
        "P7FAsE6G" = _P7FAsE6G;
        "dEM5bftV" = _dEM5bftV;
        "qV8anxFG" = _qV8anxFG;
        "kFB20c69" = _kFB20c69;
        "MkE9c1l3" = _MkE9c1l3;
        "mfpVaY2Z" = _mfpVaY2Z;
        "yU6TG63h" = _yU6TG63h;
        "MCLqOIDg" = _MCLqOIDg;
        "KVcTsDAN" = _KVcTsDAN;
        "XAdpGaxQ" = _XAdpGaxQ;
        "kzq6TZJW" = _kzq6TZJW;
        "lFQ7RaS1" = _lFQ7RaS1;
        "4iPsHJuJ" = _4iPsHJuJ;
        "pw7FDWys" = _pw7FDWys;
        "fU3yjabh" = _fU3yjabh;
        "nyvi0bHk" = _nyvi0bHk;
        "VX8We3c4" = _VX8We3c4;
        "lOfXONoF" = _lOfXONoF;
        "aCzvDwsQ" = _aCzvDwsQ;
        "WI6cNwtT" = _WI6cNwtT;
        "jHANmF0I" = _jHANmF0I;
        "53ckA5fP" = _53ckA5fP;
        "c5DYG8W9" = _c5DYG8W9;
        "f2pVxKqn" = _f2pVxKqn;
        "xkM7aWLz" = _xkM7aWLz;
        "NbMOdccQ" = _NbMOdccQ;
        "maZWlZUO" = _maZWlZUO;
        "w5yBGwl2" = _w5yBGwl2;
        "YbsomxdJ" = _YbsomxdJ;
        "En6DHGE8" = _En6DHGE8;
        "Nw9IEJbX" = _Nw9IEJbX;
        "BFLPkMjo" = _BFLPkMjo;
        "qSFmqvcF" = _qSFmqvcF;
        "W8IP7cDz" = _W8IP7cDz;
        "Aoh11Zqg" = _Aoh11Zqg;
        "C9CoPJ0B" = _C9CoPJ0B;
        "EAryV7eO" = _EAryV7eO;
        "sj82CZ7G" = _sj82CZ7G;
        "Nv0d98JY" = _Nv0d98JY;
        "44a2YYB1" = _44a2YYB1;
        "m3aVSnlM" = _m3aVSnlM;
        "PGa4SnjI" = _PGa4SnjI;
        "fWQAKiiv" = _fWQAKiiv;
        "yuG9hCLk" = _yuG9hCLk;
        "j1ghvot1" = _j1ghvot1;
        "FlFEj9TY" = _FlFEj9TY;
        "6Ty6hO0U" = _6Ty6hO0U;
        "1QH84WQT" = _1QH84WQT;
        "Z4A7D1Rp" = _Z4A7D1Rp;
        "eQh8v6xB" = _eQh8v6xB;
        "h11x1QFD" = _h11x1QFD;
        "N9Eby2u4" = _N9Eby2u4;
        "aew5WrCK" = _aew5WrCK;
        "z80qitJI" = _z80qitJI;
        "tye5cQ49" = _tye5cQ49;
        "Jfh5itzB" = _Jfh5itzB;
        "NRNwzrFJ" = _NRNwzrFJ;
        "jDrqmmX4" = _jDrqmmX4;
        "5pxyZtSw" = _5pxyZtSw;
        "14i4DADV" = _14i4DADV;
        "DwDswhCB" = _DwDswhCB;
        "zPL6kMEN" = _zPL6kMEN;
        "cGjvRiV7" = _cGjvRiV7;
        "5Vu8Ca5q" = _5Vu8Ca5q;
        "TIUSDi6Z" = _TIUSDi6Z;
        "L6YxvYFt" = _L6YxvYFt;
        "WeN0spbg" = _WeN0spbg;
        "7AJ2QJ5t" = _7AJ2QJ5t;
        "KZ2K3X7V" = _KZ2K3X7V;
        "59g3EA4y" = _59g3EA4y;
        "4yYxg4ab" = _4yYxg4ab;
        "yLsA5t00" = _yLsA5t00;
        "XcdwcxIj" = _XcdwcxIj;
        "Xb2s1kd2" = _Xb2s1kd2;
        "fabric-1.20" = _WeN0spbg;
        "fabric-1.20.1" = _WeN0spbg;
        "fabric-1.20.2" = _WeN0spbg;
        "fabric-1.20.3" = _7AJ2QJ5t;
        "fabric-1.20.4" = _7AJ2QJ5t;
        "fabric-1.20.5" = _7AJ2QJ5t;
        "fabric-1.20.6" = _7AJ2QJ5t;
        "fabric-1.21" = _59g3EA4y;
        "fabric-1.21.1" = _59g3EA4y;
        "fabric-1.21.2" = _59g3EA4y;
        "fabric-1.21.3" = _59g3EA4y;
        "fabric-1.21.4" = _59g3EA4y;
        "fabric-1.21.5" = _4yYxg4ab;
        "fabric-1.21.6" = _yLsA5t00;
        "fabric-1.21.7" = _yLsA5t00;
        "fabric-1.21.8" = _yLsA5t00;
        "fabric-1.21.9" = _yLsA5t00;
        "fabric-1.21.10" = _XcdwcxIj;
        "fabric-1.21.11" = _XcdwcxIj;
        "fabric-1.19.2" = _TIUSDi6Z;
        "fabric-1.19.3" = _L6YxvYFt;
        "fabric-1.19.4" = _L6YxvYFt;
        "fabric-1.16" = _cGjvRiV7;
        "fabric-1.16.1" = _cGjvRiV7;
        "fabric-1.16.2" = _cGjvRiV7;
        "fabric-1.16.3" = _cGjvRiV7;
        "fabric-1.16.4" = _cGjvRiV7;
        "fabric-1.16.5" = _cGjvRiV7;
        "fabric-1.17" = _cGjvRiV7;
        "fabric-1.17.1" = _cGjvRiV7;
        "fabric-1.18" = _5Vu8Ca5q;
        "fabric-1.18.1" = _5Vu8Ca5q;
        "fabric-1.18.2" = _5Vu8Ca5q;
        "fabric-1.19" = _TIUSDi6Z;
        "fabric-1.19.1" = _TIUSDi6Z;
        "fabric-26.1" = _Xb2s1kd2;
        "fabric-26.1.1" = _Xb2s1kd2;
        "fabric-26.1.2" = _Xb2s1kd2;
        "fabric-26.2" = _Xb2s1kd2;
        "fabric-26.3" = _Xb2s1kd2;
        "pkg-v1.0.0-mc1.20.6" = _3rzCkvJO;
        "pkg-v1.0.0-mc1.21.5" = _NQRVAdGm;
        "pkg-v1.0.0-mc1.21.9" = _nF92XO4o;
        "pkg-v1.0.0-mc1.21.11" = _pabGAROZ;
        "pkg-v1.3.0-mc1.20.6" = _ookaoPh3;
        "pkg-v1.3.0-mc1.21.5" = _GNItMQ1v;
        "pkg-v1.3.0-mc1.21.9" = _bkIqfsZj;
        "pkg-v1.3.0-mc1.21.11" = _HM1qP0VQ;
        "pkg-v1.3.1-mc1.20.6" = _O1BSKdVg;
        "pkg-v1.3.1-mc1.21.4" = _Sw7KiMfq;
        "pkg-v1.3.1-mc1.21.5" = _bKLDsA14;
        "pkg-v1.3.1-mc1.21.9" = _JVyTAGHJ;
        "pkg-v1.3.1-mc1.21.11" = _oqZkDgyv;
        "pkg-v1.3.2-mc1.19.2" = _R1osjKux;
        "pkg-v1.3.2-mc1.19.4" = _FI9eE2S3;
        "pkg-v1.3.2-mc1.20.6" = _LUrQHXtC;
        "pkg-v1.3.2-mc1.21.4" = _o6F8Z51U;
        "pkg-v1.3.2-mc1.21.5" = _cjxpHM96;
        "pkg-v1.3.2-mc1.21.9" = _auvpWH29;
        "pkg-v1.3.2-mc1.21.11" = _g6QS7LPp;
        "pkg-v1.3.4-mc1.17.1" = _Te8A6w5E;
        "pkg-v1.3.4-mc1.18.2" = _7D1IFGfA;
        "pkg-v1.3.4-mc1.19.2" = _c0ocNuA8;
        "pkg-v1.3.4-mc1.19.4" = _7mqo4CGv;
        "pkg-v1.3.4-mc1.20.6" = _FfJNAF94;
        "pkg-v1.3.4-mc1.21.4" = _ofd0lGAW;
        "pkg-v1.3.4-mc1.21.5" = _PhjTOwtj;
        "pkg-v1.3.4-mc1.21.9" = _fNDpErYl;
        "pkg-v1.3.4-mc1.21.11" = _51WZJUp1;
        "pkg-v1.3.5-mc1.17.1" = _qwpYhq84;
        "pkg-v1.3.5-mc1.18.2" = _jgmwFtir;
        "pkg-v1.3.5-mc1.19.2" = _Y3eE7XDT;
        "pkg-v1.3.5-mc1.19.4" = _fRJWKENs;
        "pkg-v1.3.5-mc1.20.6" = _rndpsqb0;
        "pkg-v1.3.5-mc1.21.4" = _Dk8UhVSi;
        "pkg-v1.3.5-mc1.21.5" = _5EebFc5a;
        "pkg-v1.3.5-mc1.21.9" = _H6sY3zOd;
        "pkg-v1.3.5-mc1.21.11" = _M5PGXI3Y;
        "pkg-v1.3.5-mc26.1.1" = _Zoe0KPJ5;
        "pkg-v1.3.4-mc26.1.2" = _JZnIFS1S;
        "pkg-v1.4.0-mc1.17.1" = _dFUv1hFG;
        "pkg-v1.4.0-mc1.18.2" = _LZhYVHUb;
        "pkg-v1.4.0-mc1.19.2" = _tBEx9T0j;
        "pkg-v1.4.0-mc1.19.4" = _P7FAsE6G;
        "pkg-v1.4.0-mc1.20.6" = _dEM5bftV;
        "pkg-v1.4.0-mc1.21.4" = _qV8anxFG;
        "pkg-v1.4.0-mc1.21.5" = _kFB20c69;
        "pkg-v1.4.0-mc1.21.9" = _MkE9c1l3;
        "pkg-v1.4.0-mc1.21.11" = _mfpVaY2Z;
        "pkg-v1.4.0-mc26.1.2" = _yU6TG63h;
        "pkg-v1.4.1-mc1.17.1" = _MCLqOIDg;
        "pkg-v1.4.1-mc1.18.2" = _KVcTsDAN;
        "pkg-v1.4.1-mc1.19.2" = _XAdpGaxQ;
        "pkg-v1.4.1-mc1.19.4" = _kzq6TZJW;
        "pkg-v1.4.1-mc1.20.6" = _lFQ7RaS1;
        "pkg-v1.4.1-mc1.21.4" = _4iPsHJuJ;
        "pkg-v1.4.1-mc1.21.5" = _pw7FDWys;
        "pkg-v1.4.1-mc1.21.9" = _fU3yjabh;
        "pkg-v1.4.1-mc1.21.11" = _nyvi0bHk;
        "pkg-v1.4.1-mc26.1.2" = _VX8We3c4;
        "pkg-v1.5.0-mc1.17.1" = _lOfXONoF;
        "pkg-v1.5.0-mc1.18.2" = _aCzvDwsQ;
        "pkg-v1.5.0-mc1.19.2" = _WI6cNwtT;
        "pkg-v1.5.0-mc1.19.4" = _jHANmF0I;
        "pkg-v1.5.0-mc1.20.2" = _53ckA5fP;
        "pkg-v1.5.0-mc1.20.6" = _c5DYG8W9;
        "pkg-v1.5.0-mc1.21.4" = _f2pVxKqn;
        "pkg-v1.5.0-mc1.21.5" = _xkM7aWLz;
        "pkg-v1.5.0-mc1.21.9" = _NbMOdccQ;
        "pkg-v1.5.0-mc1.21.11" = _maZWlZUO;
        "pkg-v1.5.0-mc26.1.2" = _w5yBGwl2;
        "pkg-v1.5.1-mc1.17.1" = _YbsomxdJ;
        "pkg-v1.5.1-mc1.18.2" = _En6DHGE8;
        "pkg-v1.5.1-mc1.19.2" = _Nw9IEJbX;
        "pkg-v1.5.1-mc1.19.4" = _BFLPkMjo;
        "pkg-v1.5.1-mc1.20.2" = _qSFmqvcF;
        "pkg-v1.5.1-mc1.20.6" = _W8IP7cDz;
        "pkg-v1.5.1-mc1.21.4" = _Aoh11Zqg;
        "pkg-v1.5.1-mc1.21.5" = _C9CoPJ0B;
        "pkg-v1.5.1-mc1.21.9" = _EAryV7eO;
        "pkg-v1.5.1-mc1.21.11" = _sj82CZ7G;
        "pkg-v1.5.1-mc26.1.2" = _Nv0d98JY;
        "pkg-v1.5.2-mc1.17.1" = _44a2YYB1;
        "pkg-v1.5.2-mc1.18.2" = _m3aVSnlM;
        "pkg-v1.5.2-mc1.19.2" = _PGa4SnjI;
        "pkg-v1.5.2-mc1.19.4" = _fWQAKiiv;
        "pkg-v1.5.2-mc1.20.2" = _yuG9hCLk;
        "pkg-v1.5.2-mc1.20.6" = _j1ghvot1;
        "pkg-v1.5.2-mc1.21.4" = _FlFEj9TY;
        "pkg-v1.5.2-mc1.21.5" = _6Ty6hO0U;
        "pkg-v1.5.2-mc1.21.9" = _1QH84WQT;
        "pkg-v1.5.2-mc1.21.11" = _Z4A7D1Rp;
        "pkg-v1.5.2-mc26.2" = _eQh8v6xB;
        "pkg-v1.5.3-mc1.17.1" = _h11x1QFD;
        "pkg-v1.5.3-mc1.18.2" = _N9Eby2u4;
        "pkg-v1.5.3-mc1.19.2" = _aew5WrCK;
        "pkg-v1.5.3-mc1.19.4" = _z80qitJI;
        "pkg-v1.5.3-mc1.20.2" = _tye5cQ49;
        "pkg-v1.5.3-mc1.20.6" = _Jfh5itzB;
        "pkg-v1.5.3-mc1.21.1" = _NRNwzrFJ;
        "pkg-v1.5.3-mc1.21.4" = _jDrqmmX4;
        "pkg-v1.5.3-mc1.21.5" = _5pxyZtSw;
        "pkg-v1.5.3-mc1.21.9" = _14i4DADV;
        "pkg-v1.5.3-mc1.21.11" = _DwDswhCB;
        "pkg-v1.5.3-mc26.2" = _zPL6kMEN;
        "pkg-v1.6.0-mc1.17.1" = _cGjvRiV7;
        "pkg-v1.6.0-mc1.18.2" = _5Vu8Ca5q;
        "pkg-v1.6.0-mc1.19.2" = _TIUSDi6Z;
        "pkg-v1.6.0-mc1.19.4" = _L6YxvYFt;
        "pkg-v1.6.0-mc1.20.2" = _WeN0spbg;
        "pkg-v1.6.0-mc1.20.6" = _7AJ2QJ5t;
        "pkg-v1.6.0-mc1.21.1" = _KZ2K3X7V;
        "pkg-v1.6.0-mc1.21.4" = _59g3EA4y;
        "pkg-v1.6.0-mc1.21.5" = _4yYxg4ab;
        "pkg-v1.6.0-mc1.21.9" = _yLsA5t00;
        "pkg-v1.6.0-mc1.21.11" = _XcdwcxIj;
        "pkg-v1.6.0-mc26.3" = _Xb2s1kd2;
        "default" = _Xb2s1kd2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinote";
        id = "6FhIDpFC";
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
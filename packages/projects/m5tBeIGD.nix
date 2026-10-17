{lib, callPackage, ...}:
let
    versions = (let
        _FjI83DOc = {
            "id" = "FjI83DOc";
            "file" = "buildstonetoolkit-neoforge-0.1.jar";
            "hash" = "sha512-2FiuN9rTszs3sabqen4pnAhlIGhE8Q8YmFU5SqI5SiGPRGjBqmYOIHZtk8OFVRXxF2pKsxk8PoG9ZuRdwpczuA==";
        };
        _xugZFJyx = {
            "id" = "xugZFJyx";
            "file" = "buildstonetoolkit-forge-0.2.jar";
            "hash" = "sha512-BQ8z3OlpaJ6WBkVMTgDza8KBsHXxtcbGRwaZYaIJq0aUIdtVvcvwlMMetFJVAAbo5e/JIbfo9ZGU4vQttT5+7A==";
        };
        _DzDX8eC3 = {
            "id" = "DzDX8eC3";
            "file" = "buildstonetoolkit-neoforge-0.2.jar";
            "hash" = "sha512-oN6orqKtZvC5ZB7IeJgCVbMZtal54se1GfORX8o7FH/jG1yd81FOoC75Js5Kj5KlY7IwtLQnIVV0Fm5Y7DcLEA==";
        };
        _abOMjcfe = {
            "id" = "abOMjcfe";
            "file" = "buildstonetoolkit-neoforge-1.21.1-0.3.jar";
            "hash" = "sha512-+p6NhxzMrwirITTC1yzK3zkRC81l12dR8zDEH2/tTVPXlfCuFqTFKPar470gh3CbYNskWY9HLQKD6JKr/WWBOQ==";
        };
        _66GrAAtG = {
            "id" = "66GrAAtG";
            "file" = "buildstonetoolkit-fabric-1.21.1-0.3.jar";
            "hash" = "sha512-0AM7iZA7VzJCWUL0EcZDEA8hD4nP9v3CwzyFuH72GNwFlP0//GswZVFIQYb7Tx07Xb+rureOa/jFEch4s2Psog==";
        };
        _ZEpDFPfe = {
            "id" = "ZEpDFPfe";
            "file" = "buildstonetoolkit-fabric-1.20.1-0.3.jar";
            "hash" = "sha512-ueB8Q9Wq1QI590mMly3Zocq4nzwNtmQRDWomnYyIo9FEoqA0dYEMazIfIi4StRFilZ4c0D3oOqL9UijTBQ5AVA==";
        };
        _Q8Iazqmi = {
            "id" = "Q8Iazqmi";
            "file" = "buildstonetoolkit-forge-1.20.1-0.3.jar";
            "hash" = "sha512-uKwDGXMLflvZh9PQOmgWTxZX6itZW0NSK7cXfAyDDt80chxm/klbyWjli4LnMAzExyaoTMZ8oqlSirPdAcHQvg==";
        };
        _MDlLr1Jn = {
            "id" = "MDlLr1Jn";
            "file" = "buildstonetoolkit-fabric-1.20.1-0.4.jar";
            "hash" = "sha512-4CAHjAlkZ7mSlzxwz4Xq/eExIUt65+p3KA6pJ6d8/EDdQQDaeofgVI685yIlLJuFQXTK6aydOCuzcRvJYtqfiw==";
        };
        _XsFFkeJa = {
            "id" = "XsFFkeJa";
            "file" = "buildstonetoolkit-forge-1.20.1-0.4.jar";
            "hash" = "sha512-qT9DcJWjklSe7dkp1xfGAxdOAzxiq0FwGxCllm5Xf84dCHtSyvIJCemXsMYnM9fXJw86g3X53hk2mBz5gCEd8A==";
        };
        _LMdrh0xT = {
            "id" = "LMdrh0xT";
            "file" = "buildstonetoolkit-fabric-1.21.1-0.4.jar";
            "hash" = "sha512-sdIG2JcmXP5kuZXY63MQO/Rc9h9J3Uf/8YAV/QPjAsJ7KCE6XtlGmjk8gvE2u2qnBJvK1s4EFobOyPRhF2QNqw==";
        };
        _CDyQrh9b = {
            "id" = "CDyQrh9b";
            "file" = "buildstonetoolkit-neoforge-1.21.1-0.4.jar";
            "hash" = "sha512-S6YA9AqyuMxJWfHpLf+DjNqzyMUHZjGne8FH/cJH33Gn/r/ClkKcX3FcAAyZGoUE3Vyk3i209v4LI8uQGMB+Og==";
        };
        _JorkukVl = {
            "id" = "JorkukVl";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-xACShbItfRvxtMosqnXEXuvmHSIqbFyOd+eKwLTe8vF7o/QoopGUgHYFGGkD9Ubm6l6/S2plkAu8G2APCDWDwA==";
        };
        _xGnBOw2g = {
            "id" = "xGnBOw2g";
            "file" = "buildstonetoolkit-forge-1.20.1-1.0.jar";
            "hash" = "sha512-QBuiejOFerXf4T9g7kdz6PT6reC/w6jl0tiSeOgDMrTy5rDUJrKpdblps231/eL/3f99Q+c2Seg82NmUwWkb9Q==";
        };
        _AmzQJ4z1 = {
            "id" = "AmzQJ4z1";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-BznjoZUVI2L7P9THwcjvD3JqO+5TOGNqQ7jEA9G7uGV/i2MSedwQ3qjLnkUj5RAfC09zrvjQxXyPWpR3xrNaZQ==";
        };
        _CzAxuYJ5 = {
            "id" = "CzAxuYJ5";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-a+iiMqYeHIhtLtv+Imqr6DcKhoGKnAyDIXWnOp8x7EcapJfZT/Qmi/wq2IVFknxfAPOcr4+NQt4N4ts7qxHQ/A==";
        };
        _zqQPaHJx = {
            "id" = "zqQPaHJx";
            "file" = "buildstonetoolkit-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-ip9xnWlFsHoel3O2rkVVhgWpLeZEyhZVY+g3NmzRNIPnduLJm+eK38p0Emp0JqLha8mw6mkeLcEKfKyJk0ssug==";
        };
        _zwbP7LsN = {
            "id" = "zwbP7LsN";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-y0Oi6R+oDBsdONIFsexT2gFfuwFh99JatDR6xTLiBOkzgM6UD7hBnwnyW7BPJJDQEAkyr8pBbyKKW0WYaxt2rw==";
        };
        _RCiEVIUO = {
            "id" = "RCiEVIUO";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-fjMYPZR9IXzi820KdDi8XvZy6CKeTmFEZCJYjlhmfgoP6IEaGZcZNFgHwIy+8chkGVZtXL7DbxOaQhelKAdktg==";
        };
        _F69NxzHF = {
            "id" = "F69NxzHF";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-vwqpSrXY7g3gXSy152l9AtZEKQXL5/jGxWG+rMYJxw/ehjxchXGLaPjAEatVVbOol7Ic7YZPKZ+Kws0zxqqQ1A==";
        };
        _Lr8z2MPe = {
            "id" = "Lr8z2MPe";
            "file" = "buildstonetoolkit-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-gg3KUTPhXPldpAaedkKECLXzU7rSDZ2lPw6vEwGV7OelZccFY9eooCnW4d7sjF9shh89CMWXLAcRZxaSN5XdfA==";
        };
        _UxdxXjzH = {
            "id" = "UxdxXjzH";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-lo2zRRRLfs2h0GWCLB07L2LlIIgO6XVHbpI/PdvmXOst9pt/EYVZqJDXjwJhIZY7rAzE2+7HTFXHFyqPbwhbLA==";
        };
        _Neoirb7B = {
            "id" = "Neoirb7B";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-kZZ7Q+RhUnns50gGFZe66LLr7F5SyRSf73A7yu6jNIesPycv9cl5mj75e/6regBHL4GF0M0tW4kFFTJkr+9W+Q==";
        };
        _jGFAKx11 = {
            "id" = "jGFAKx11";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-etzD4F8Omotm0oDXCugmTLbCwfQqDurkDYfnPiLy+p/5J8RQdi7pdxnGYTTWAlGRm6Sq0mRP7hiURFJMxeksKg==";
        };
        _wWiKtYCL = {
            "id" = "wWiKtYCL";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-2dq+XYirGZzp/jfxXlCVBIPgjiToTE6PF3cTRsbcRCC2cMj9CKycuIxVvklxghm/6IGjNAF1eoQ3tADAnyUWCA==";
        };
        _Oq0hIt0P = {
            "id" = "Oq0hIt0P";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-6Dwj4N38LsxJUXSR+eOPDVrC9EjD6Bqvw+5qX2b5dk3IiJkifN5cQJ8dnhI2l+jT+uexw7kTh/9NR3IeJrqh7g==";
        };
        _Mv5uczjA = {
            "id" = "Mv5uczjA";
            "file" = "buildstonetoolkit-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-ufTJZW83CxM4KR9Wf1ABAAPry3InxU6ihrTBgcb2S3SToEus75KhZiI5VYTyXQSZK+qH3nvWPVZ7v4AkSVlL4w==";
        };
        _32tZXQ9l = {
            "id" = "32tZXQ9l";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-Rl+gNbNJ3Kj8JqcaKCjmuOmNs/PnCeo2JCP1kCTBPLplzsrco/fJxv+rt6vNbsbxccW2wcHPn/GmXBKNV4CQkg==";
        };
        _1mmj440Z = {
            "id" = "1mmj440Z";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-wR1eha/HWeA85Mk31FZ/1xIM8davzZSh/l38FfFGBDDM+Lqej4JtfKMkSTfXl0CQxJ1JaF3GqZwQ2QfGxLKbqQ==";
        };
        _2sWW4kJz = {
            "id" = "2sWW4kJz";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-Vcuo3d7jZCihqgVNLbgTKUZ/kH/vZGEbytvegmzr5i5i5bSzeV/EwjEjKoqLNdyOZCJJnRvnKY+W5lCUYz19MA==";
        };
        _O8PD1sr4 = {
            "id" = "O8PD1sr4";
            "file" = "buildstonetoolkit-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-nlUDBdz8CGk5uef6rlIM9sVHaDH+wBtX268CGtQjX6CKlKHHr1Ufa0+kJ7eka1LuHASFBqZeVzoh9dOWDi1kmw==";
        };
        _cXLLm6rO = {
            "id" = "cXLLm6rO";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-aJwdd/9eYdhBuc6C1b/eszOMeMfC+La+qmgrjPfFJZMVALTyDLXnHs4VXWWm3qUP/vdzkUr9u2dsaUIs5I2zxQ==";
        };
        _emCuIiiu = {
            "id" = "emCuIiiu";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-cP4tBEu4c10So4QbSexVUHJvYRC3VSFHXSd7uQ2lHcctF8BX+z9U2YxtYj0vawZgwMrZ/AhUl1XctpxBdrg5qQ==";
        };
        _VuzMN1tX = {
            "id" = "VuzMN1tX";
            "file" = "buildstonetoolkit-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-eQgKCmWI7vc6ROoTxvhCWzT4S0jUy5txoK9MFHzMPVRGoicVfnp/ilwug9TIF6jkjLMpwMEnPRCzqwstE2HkPw==";
        };
        _CiOzO2v4 = {
            "id" = "CiOzO2v4";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-p8LcaL9h0XtuijOcgifZ9/DFYoHT7gXHCLswnCSwFep3w66vb8OXGY7pt8AFXyf4P1ELlrrcPNE6Zy+ZP6xZdQ==";
        };
        _lgr0YNWy = {
            "id" = "lgr0YNWy";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-UaAyvabqiK3hjPhzIKXeBXxwUqT2W3uIOnSJdAngeSzq0M2ILX5lOum9H7SEJDo7mDII6qHiwo6T+bvKuwUeHg==";
        };
        _Ryn6FvrS = {
            "id" = "Ryn6FvrS";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.1.9.jar";
            "hash" = "sha512-GXeMdJQMFkfxuWFlIBmNY3QKGWh135X+9pT7kj9sd71pzSLLzTm9NucWTBruTnHVBW7/BDTOHrvW1Dti3wMyPQ==";
        };
        _cDQTO0Ti = {
            "id" = "cDQTO0Ti";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.1.9.jar";
            "hash" = "sha512-jjIaYw97Nkw7VknvokcE+uqWsZsN2uK8jF0rxRck8ZuDWMjTPOSXLv3TdRTtdddXFDo3UkP3r2Bn3PjOU+0RyA==";
        };
        _M48A6h2f = {
            "id" = "M48A6h2f";
            "file" = "buildstonetoolkit-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-7f2+Sm7sr+D1TxKTYpovbeukmoypdXRt0jygE9f8mPbYMf00/2f2lHOc+2lDaQwpbgG4pIwQTDzVAi+uULDhCw==";
        };
        _1QyQ0Zdi = {
            "id" = "1QyQ0Zdi";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.1.9.jar";
            "hash" = "sha512-BA21t2KbckWiqRR8BvSqqxVS+WLrr6wSu9IN8/RVWloqGhGHYZ0vsAQVC2axtYd/zaKAwJChuTeENi8fxC3leg==";
        };
        _FhGEKAwp = {
            "id" = "FhGEKAwp";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-ulPXEMppK9DWgrusjIJnFPd1gHTtBLKuDmTc+a9/A46lJOkTrv+2pOjDvJejuDaxRDQvEh96/SoFyelX3kOtYw==";
        };
        _PqUgMOfP = {
            "id" = "PqUgMOfP";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-JmPvlmPLD/+WGcSjnjdolK2C5itkmNhUN/8eNqTyqEnJOUTVZIRfIggyfwmbNBLI6EzrITgY/spNQoS6JK3GqA==";
        };
        _TSHn6Hom = {
            "id" = "TSHn6Hom";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-w6QTYwBcLqh3fFYo9hv3bvWWjFGqLp27rjJdr971ApSJXIh3D4MhLDOhobvP5dcI/Bim+wCqFnfl4kk11dJ4HQ==";
        };
        _EyIjRtjR = {
            "id" = "EyIjRtjR";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-knGMFdy2MyUbMHLhWyBMLSeUL8aHxC4j9CHEk2xVnnE9xW99OUzLdQumL1WDmO2ociLUhAXxRhJ1UAY+joVDUg==";
        };
        _CSB3GICk = {
            "id" = "CSB3GICk";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-UjkJpGOXF1yGU+b84leHH16Kz9giJDfJZSijzjiU3O2H47cfxltKyi39C7FqlGmbtknvW3etOSAe4vuPQejU3w==";
        };
        _XLZ49qjc = {
            "id" = "XLZ49qjc";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-EiCgKJubaqSUrRykH/oFk3o7T2/r3zYo+mU93dqjJ9AjUWBkeEaweq9qERoUjVNwlR1LvW1ODVzxoeqpbwCxgw==";
        };
        _9fOn1oRm = {
            "id" = "9fOn1oRm";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-FUfc13zf7hSX7iMY+W/rs6UM8I08KYW1yxBocAeh5xdOqJ+aoLVe4lBmHtbE/cbUc3sTdLFgeTwiQg6NrjRttA==";
        };
        _xrPxBGC7 = {
            "id" = "xrPxBGC7";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-O8KWsQOMbFw4/aPZb2U4dPtGzA6OC9FpZwTVadISU9gQgPCmbnUt1cRwdxSNqwIjs/jcRccUDA4fC5xVnvfmog==";
        };
        _QAt2oOuY = {
            "id" = "QAt2oOuY";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-92r4gThLwcWvdRV3nEp4wNbhDyfTPwMCVikvgM8NglFFXvv8rr3NM6Dch5yMhRQN799eC9Dv5HNagzZ/b9/MZQ==";
        };
        _gXiE6hgG = {
            "id" = "gXiE6hgG";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-fJD6I4HgTPr+QfXkBF3Mg1fRi9NLTtqUm3oXqrNpvBf9SziO/Q3ZSCkeIfuZyfUYYS472QeaRxm7UhF4Cm/t8A==";
        };
        _yWngJFrK = {
            "id" = "yWngJFrK";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-D8ZbF7/M5l5xU8X8WcsV+U50xbFaXI7CdxnIXs3626ED5AhaIEmll2phL60Rd6heW9IfoqX3h14TnB1kEpGrww==";
        };
        _ZW47QGrZ = {
            "id" = "ZW47QGrZ";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-IbT0QlZzOxpBGImS/TN0SO31ksFkXMXBn+i+ViwkE2EpzGnIcMBKWfxta3htywgY0REJP4Gp8MxJCKkhTPz5+w==";
        };
        _3VsWc9d6 = {
            "id" = "3VsWc9d6";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-5Bmil+Fteiv+lSdnRMWK2kxR9dpQM42N/18trrL3Un1kxmqZqcRLOh/RQF3PO2Er5REG0IlGi7EGvGgiaveBag==";
        };
        _5Y7L5Ck4 = {
            "id" = "5Y7L5Ck4";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-BAXpjtmBrB7IrS9cGhBfyil4VjR9UM6Z+qebMZ9rMgP4seL0Y1YbjPUdOXaFwxZr6JBRVV/4gwRqCJj9vTBjGQ==";
        };
        _JWV4cBvQ = {
            "id" = "JWV4cBvQ";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-czrxOkU9JnUEnuQwpHLzQ+Ps0fDvl7h1j8/fNt3ZwYz2FHjECegce/mOmqjpFe3x9/2e2TPF6Sli+btTpdv9TA==";
        };
        _pCRA8zwU = {
            "id" = "pCRA8zwU";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-F6jqy436LTgN88DsR5kin04FXMPJJSbJlqkYsUuoDVyU7wFU/L1vaLDA6yEGzNzMDTVr9DmyTxNpexjaweS6QQ==";
        };
        _l2oM3mK6 = {
            "id" = "l2oM3mK6";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-IIpjqqFCvwcxPNjVqWez9eBL2XkX2CU9SEa+x+ti7aNMynes6f74vGecsn1hxNH9YQjkBT701FyqD4GyFhfZkg==";
        };
        _uVORgNrI = {
            "id" = "uVORgNrI";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-qmSKUQZ+bE00vlAlzm1lxGqQtRPjZxrFEbWs8+xmg3IJYkOcU33+Bq2QYgPVYOf5L+swIVHbfh26boALMFufOQ==";
        };
        _E6T3naph = {
            "id" = "E6T3naph";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-6XQDZveCrn25g9D41/q9MfJVy/T+MynW/Dx4WjgES6qU1/9W5GVhz3GHRi7LrdGTwz8fVIxX+EV6HT8IlWGYPw==";
        };
        _yDipuAuV = {
            "id" = "yDipuAuV";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-d8K+yYkD+ykmLaG2MTbsv0kPFoOYwF4y6KKOFDwuCIhXK468UCd8Hkwer/6gIH5nNcg2vAEt7TmzxzWUeedDuA==";
        };
        _O85WNmEB = {
            "id" = "O85WNmEB";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-bib1VbVis8em5xdb3gEf4HaxBx1j7EbOZRseOvGOzDwABg4Iu5+q84SJgqETOfjNuaaaUr0q+3+BDdnmXZuAPg==";
        };
        _nGa9tHD6 = {
            "id" = "nGa9tHD6";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-gSvYQMuypVUh7xB8VSwUD9kldWi0Cu/BXqCuaMC1zgtPoEbdaEQQb83Oy5S1HEHbxxOtPE8y4bdqqk4HW7ZuZQ==";
        };
        _H5wwqZFP = {
            "id" = "H5wwqZFP";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-oQ2yEsQtzPo+QWiA3mbaSOlIdlkPP/UjuDmx+VrP+fW5fZXZdlzyd80FHSWKDNjXeh3yM8kO5LY24i2dMuTdQA==";
        };
        _jRBZtlia = {
            "id" = "jRBZtlia";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-udTUE8uZweXQvbJwuS24MsfvNCpNv+DFmQmfqnBKouI/+Rs6ZCEa/pPL1r3RQDntmT8q9QNcnf/V6u4ezOOA7w==";
        };
        _hudI7tKq = {
            "id" = "hudI7tKq";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-B3WPMpJfKEQiQiTusyyKv0rpIDo13rvnGr51PF+qvXkVrrds302eOUIrSWLU2MwexDvwXOz1LPpA2uZIHczWtA==";
        };
        _KzSR2x6W = {
            "id" = "KzSR2x6W";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-i8+RDqXXoekkILR2yWUFbI3CKzq+MGQauXZQ+rV9mwQX+y/kUaqyXrpN4Oa/FTO0GgLqxZSfRAC6pTNlOsjQCg==";
        };
        _srcsrMBy = {
            "id" = "srcsrMBy";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-pNZYznPOVLYO02HSqZPJQjDYC/CqwCqT/aqATepCatvNqXPaiJ4vNxUwiDI4kmewD0mFdVJZOqTTk22f/EU2+g==";
        };
        _1y8AlDVb = {
            "id" = "1y8AlDVb";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-pxIxEHyORex+7D2SGLK5B++6eWAcpAWld7CZMDbA5vbMXj7MVZRjUdghanDvDStIiuYdZGKSF83E+ue89W7EVw==";
        };
        _joR7YbW0 = {
            "id" = "joR7YbW0";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-sMyptZaR/QGMkRtu/ZQzkPBRgCjhuyxkO6PYCjaDQaBe3d5LDj9uYxPPDNdnPEXOnfFsE4H2XF64Z76eRcdd9A==";
        };
        _AnJY8YpN = {
            "id" = "AnJY8YpN";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-De22OysRNK6Dg4J04LSCnwKFF4ArV650Zxi37/EVIERGjzt6+yEB8BVN+NFipltoRiw5tr80gGz3+GbPXMOjoQ==";
        };
        _WiYYYj2O = {
            "id" = "WiYYYj2O";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-AzMWnscxScF1xPkBBC6J3MjJphG90swTEaJY1RlR6PFfwulM2LzoUabM3z8+satThKNunWv4f/W+d4zeEkKNQg==";
        };
        _5VIpR6aj = {
            "id" = "5VIpR6aj";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-848NUOpkvTqvRD9h/yfcaVTIbtqadUjaKB2Q1R2sCbhWpVUmpROdlTWrT+LOUzloi3r8YAPgfp9WIf0LsMQF5g==";
        };
        _9MHyQq63 = {
            "id" = "9MHyQq63";
            "file" = "buildstonetoolkit-forge-1.20.1-1.2.8.jar";
            "hash" = "sha512-/J8ae3fsIA3Nm9ZnKVGpKunP/aikMruX3r3AECqTRT3RvTMWRHMHRbrJONwKOAYR/6mA3TZN2tNWwGy0s3AM0w==";
        };
        _KEE3jZ2m = {
            "id" = "KEE3jZ2m";
            "file" = "buildstonetoolkit-fabric-1.20.1-1.2.8.jar";
            "hash" = "sha512-wVFgl3U7Qt0pfg6NF69kTcCiTKYVjK7/0Bclp/yTdAJFKD+gJmXI0iUUQHfkXCLQjoN/s6LePMUf/fr98hhFyg==";
        };
        _fpIWXTO0 = {
            "id" = "fpIWXTO0";
            "file" = "buildstonetoolkit-neoforge-1.21.1-1.2.8.jar";
            "hash" = "sha512-5bqScVJdaHDoJ3KPIKS5kUp7km9nnRTFaDMVoJj8vf1Id6ScVeXk7veRCir8sRc72nHBWrdLTI3ZeIMdjI9qlA==";
        };
        _l5XPwVi9 = {
            "id" = "l5XPwVi9";
            "file" = "buildstonetoolkit-fabric-1.21.1-1.2.8.jar";
            "hash" = "sha512-YZqOpDiH/ew40fUkAxz9qCrJjtF1e3YEYc0awRMc02q2mav65s0EoCRTV3T0V+EJ9rFzpXnU4tljxzByUPxcog==";
        };
        _yzzsqsRo = {
            "id" = "yzzsqsRo";
            "file" = "buildstonetoolkit-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-r2lHyNtlmJI+14ji7Mwc9cA+o//XQXLpKBGbpbWAVEhjW6ePFBBqEZOrhl/u6Trbhi8tutYSMcYS09abSVD4/g==";
        };
        _yxcsMVWj = {
            "id" = "yxcsMVWj";
            "file" = "buildstonetoolkit-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-ifvuf3V9JNlb/bsmkMeiYP8tD1E9KSk8SVJMN5cBEMVDr2MDT7+B7m71OtLPZhvezZoJaN7EpGEsNMRvqc10AA==";
        };
        _4VzOg54i = {
            "id" = "4VzOg54i";
            "file" = "buildstonetoolkit-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-ojN0E3mmNJvhKdWfdNwtKmSg2CNT1YaIWSAuNqK86rSisWR0upSfuw9dr9UidYO0Gy1/GK4cqdeP8eIyQbXd+A==";
        };
        _4IMtRpCn = {
            "id" = "4IMtRpCn";
            "file" = "buildstonetoolkit-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-GcsOgseWp0A24zvjkJVGRKBRDi8QFhFocxDuYyoHgr/2Mx+kK7Cl+OZdaw8AL4G5mSi+VYAzL6TxTUJcVnvKcQ==";
        };
        _RlHPe7Hj = {
            "id" = "RlHPe7Hj";
            "file" = "buildstonetoolkit-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-bVfMX9YrZjxtHrbfG553JmceiGBWwkym5aVretWWNPnw81I3gTsK8dXunTTY+O4AsS8kQLXBoetaY/Sl6ZEbhg==";
        };
        _Hc50nO1v = {
            "id" = "Hc50nO1v";
            "file" = "buildstonetoolkit-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-zay/QEtZrvDUIhEA70WgKsAfqNbdQs8nurvu8Ken0wZ3ND7t4deL82eGp/Ls33zrj5/MU9WgPjlsrK0dEUEZ/A==";
        };
        _jakMhn4Q = {
            "id" = "jakMhn4Q";
            "file" = "buildstonetoolkit-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-pgcvlNUFA52IywpPmmUfYPJzr8fmFT206k1AjN+QWlOR9VGv/zVPlf99VbuC7o5SMFNsccWAYdRVG+LmaA+Jvw==";
        };
        _7kZY8s14 = {
            "id" = "7kZY8s14";
            "file" = "buildstonetoolkit-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-E3STeDbTk1xAuQIzmg4tr40sApbGrQEDz6K9Ga5gVW3T5+By2aZx5r1DiNBrfXCkM5sSGTuT3sKfywJ+H046GA==";
        };
        _3ToFlBDB = {
            "id" = "3ToFlBDB";
            "file" = "buildstonetoolkit-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-DG6gQFIKnLx+3EFV/7LDwEZd1dalV8dfSs03qLHKnfeKoBGBOxrmPcISNZtHRXUlVfK9hRf6xDWSmjuPqcizaw==";
        };
        _ItfDKR0e = {
            "id" = "ItfDKR0e";
            "file" = "buildstonetoolkit-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-Mm9mXUcqD/AENHDYnYv0FQTMD8+jqOtfhxItmb1d7ihcD3LAWliCQ5GGBRVx2FNR9VeBtmYpDUH5QvzXf3Qyfg==";
        };
        _tYxbMsy8 = {
            "id" = "tYxbMsy8";
            "file" = "buildstonetoolkit-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-TiEAZicNEd4fU+UzvJDQi+UbM+TqpEJaYhQVCLim5ri/VXrvGX+nmTsw3pZkdfLAyVYdEAz58RdKRuRc68NOEw==";
        };
    in {
        "FjI83DOc" = _FjI83DOc;
        "xugZFJyx" = _xugZFJyx;
        "DzDX8eC3" = _DzDX8eC3;
        "abOMjcfe" = _abOMjcfe;
        "66GrAAtG" = _66GrAAtG;
        "ZEpDFPfe" = _ZEpDFPfe;
        "Q8Iazqmi" = _Q8Iazqmi;
        "MDlLr1Jn" = _MDlLr1Jn;
        "XsFFkeJa" = _XsFFkeJa;
        "LMdrh0xT" = _LMdrh0xT;
        "CDyQrh9b" = _CDyQrh9b;
        "JorkukVl" = _JorkukVl;
        "xGnBOw2g" = _xGnBOw2g;
        "AmzQJ4z1" = _AmzQJ4z1;
        "CzAxuYJ5" = _CzAxuYJ5;
        "zqQPaHJx" = _zqQPaHJx;
        "zwbP7LsN" = _zwbP7LsN;
        "RCiEVIUO" = _RCiEVIUO;
        "F69NxzHF" = _F69NxzHF;
        "Lr8z2MPe" = _Lr8z2MPe;
        "UxdxXjzH" = _UxdxXjzH;
        "Neoirb7B" = _Neoirb7B;
        "jGFAKx11" = _jGFAKx11;
        "wWiKtYCL" = _wWiKtYCL;
        "Oq0hIt0P" = _Oq0hIt0P;
        "Mv5uczjA" = _Mv5uczjA;
        "32tZXQ9l" = _32tZXQ9l;
        "1mmj440Z" = _1mmj440Z;
        "2sWW4kJz" = _2sWW4kJz;
        "O8PD1sr4" = _O8PD1sr4;
        "cXLLm6rO" = _cXLLm6rO;
        "emCuIiiu" = _emCuIiiu;
        "VuzMN1tX" = _VuzMN1tX;
        "CiOzO2v4" = _CiOzO2v4;
        "lgr0YNWy" = _lgr0YNWy;
        "Ryn6FvrS" = _Ryn6FvrS;
        "cDQTO0Ti" = _cDQTO0Ti;
        "M48A6h2f" = _M48A6h2f;
        "1QyQ0Zdi" = _1QyQ0Zdi;
        "FhGEKAwp" = _FhGEKAwp;
        "PqUgMOfP" = _PqUgMOfP;
        "TSHn6Hom" = _TSHn6Hom;
        "EyIjRtjR" = _EyIjRtjR;
        "CSB3GICk" = _CSB3GICk;
        "XLZ49qjc" = _XLZ49qjc;
        "9fOn1oRm" = _9fOn1oRm;
        "xrPxBGC7" = _xrPxBGC7;
        "QAt2oOuY" = _QAt2oOuY;
        "gXiE6hgG" = _gXiE6hgG;
        "yWngJFrK" = _yWngJFrK;
        "ZW47QGrZ" = _ZW47QGrZ;
        "3VsWc9d6" = _3VsWc9d6;
        "5Y7L5Ck4" = _5Y7L5Ck4;
        "JWV4cBvQ" = _JWV4cBvQ;
        "pCRA8zwU" = _pCRA8zwU;
        "l2oM3mK6" = _l2oM3mK6;
        "uVORgNrI" = _uVORgNrI;
        "E6T3naph" = _E6T3naph;
        "yDipuAuV" = _yDipuAuV;
        "O85WNmEB" = _O85WNmEB;
        "nGa9tHD6" = _nGa9tHD6;
        "H5wwqZFP" = _H5wwqZFP;
        "jRBZtlia" = _jRBZtlia;
        "hudI7tKq" = _hudI7tKq;
        "KzSR2x6W" = _KzSR2x6W;
        "srcsrMBy" = _srcsrMBy;
        "1y8AlDVb" = _1y8AlDVb;
        "joR7YbW0" = _joR7YbW0;
        "AnJY8YpN" = _AnJY8YpN;
        "WiYYYj2O" = _WiYYYj2O;
        "5VIpR6aj" = _5VIpR6aj;
        "9MHyQq63" = _9MHyQq63;
        "KEE3jZ2m" = _KEE3jZ2m;
        "fpIWXTO0" = _fpIWXTO0;
        "l5XPwVi9" = _l5XPwVi9;
        "yzzsqsRo" = _yzzsqsRo;
        "yxcsMVWj" = _yxcsMVWj;
        "4VzOg54i" = _4VzOg54i;
        "4IMtRpCn" = _4IMtRpCn;
        "RlHPe7Hj" = _RlHPe7Hj;
        "Hc50nO1v" = _Hc50nO1v;
        "jakMhn4Q" = _jakMhn4Q;
        "7kZY8s14" = _7kZY8s14;
        "3ToFlBDB" = _3ToFlBDB;
        "ItfDKR0e" = _ItfDKR0e;
        "tYxbMsy8" = _tYxbMsy8;
        "neoforge-1.21.1" = _tYxbMsy8;
        "forge-1.20.1" = _ItfDKR0e;
        "fabric-1.21.1" = _jakMhn4Q;
        "fabric-1.20.1" = _3ToFlBDB;
        "pkg-neoforge-1.21.1-0.1" = _FjI83DOc;
        "pkg-forge-1.20.1-0.2" = _xugZFJyx;
        "pkg-neoforge-1.21.1-0.2" = _DzDX8eC3;
        "pkg-neoforge-1.21.1-0.3" = _abOMjcfe;
        "pkg-fabric-1.21.1-0.3" = _66GrAAtG;
        "pkg-fabric-1.20.1-0.3" = _ZEpDFPfe;
        "pkg-forge-1.20.1-0.3" = _Q8Iazqmi;
        "pkg-fabric-1.20.1-0.4" = _MDlLr1Jn;
        "pkg-forge-1.20.1-0.4" = _XsFFkeJa;
        "pkg-fabric-1.21.1-0.4" = _LMdrh0xT;
        "pkg-neoforge-1.21.1-0.4" = _CDyQrh9b;
        "pkg-neoforge-1.21.1-1.0" = _JorkukVl;
        "pkg-forge-1.20.1-1.0" = _xGnBOw2g;
        "pkg-fabric-1.21.1-1.0" = _AmzQJ4z1;
        "pkg-fabric-1.20.1-1.0" = _CzAxuYJ5;
        "pkg-forge-1.20.1-1.1.2" = _zqQPaHJx;
        "pkg-fabric-1.20.1-1.1.2" = _zwbP7LsN;
        "pkg-fabric-1.21.1-1.1.2" = _RCiEVIUO;
        "pkg-neoforge-1.21.1-1.1.2" = _F69NxzHF;
        "pkg-forge-1.20.1-1.1.3" = _Lr8z2MPe;
        "pkg-neoforge-1.21.1-1.1.3" = _UxdxXjzH;
        "pkg-fabric-1.20.1-1.1.3" = _Neoirb7B;
        "pkg-fabric-1.21.1-1.1.3" = _jGFAKx11;
        "pkg-fabric-1.20.1-1.1.5" = _wWiKtYCL;
        "pkg-neoforge-1.21.1-1.1.5" = _Oq0hIt0P;
        "pkg-forge-1.20.1-1.1.5" = _Mv5uczjA;
        "pkg-fabric-1.21.1-1.1.5" = _32tZXQ9l;
        "pkg-neoforge-1.21.1-1.1.6" = _1mmj440Z;
        "pkg-fabric-1.21.1-1.1.6" = _2sWW4kJz;
        "pkg-forge-1.20.1-1.1.6" = _O8PD1sr4;
        "pkg-fabric-1.20.1-1.1.6" = _cXLLm6rO;
        "pkg-fabric-1.20.1-1.1.7" = _emCuIiiu;
        "pkg-forge-1.20.1-1.1.7" = _VuzMN1tX;
        "pkg-neoforge-1.21.1-1.1.7" = _CiOzO2v4;
        "pkg-fabric-1.21.1-1.1.7" = _lgr0YNWy;
        "pkg-fabric-1.20.1-1.1.9" = _Ryn6FvrS;
        "pkg-fabric-1.21.1-1.1.9" = _cDQTO0Ti;
        "pkg-forge-1.20.1-1.1.9" = _M48A6h2f;
        "pkg-neoforge-1.21.1-1.1.9" = _1QyQ0Zdi;
        "pkg-fabric-1.20.1-1.2.0" = _FhGEKAwp;
        "pkg-neoforge-1.21.1-1.2.0" = _PqUgMOfP;
        "pkg-forge-1.20.1-1.2.0" = _TSHn6Hom;
        "pkg-fabric-1.21.1-1.2.0" = _EyIjRtjR;
        "pkg-forge-1.20.1-1.2.1" = _CSB3GICk;
        "pkg-fabric-1.20.1-1.2.1" = _XLZ49qjc;
        "pkg-fabric-1.21.1-1.2.1" = _9fOn1oRm;
        "pkg-neoforge-1.21.1-1.2.1" = _xrPxBGC7;
        "pkg-fabric-1.20.1-1.2.2" = _QAt2oOuY;
        "pkg-fabric-1.21.1-1.2.2" = _gXiE6hgG;
        "pkg-neoforge-1.21.1-1.2.2" = _yWngJFrK;
        "pkg-forge-1.20.1-1.2.2" = _ZW47QGrZ;
        "pkg-neoforge-1.21.1-1.2.3" = _3VsWc9d6;
        "pkg-fabric-1.21.1-1.2.3" = _5Y7L5Ck4;
        "pkg-forge-1.20.1-1.2.3" = _JWV4cBvQ;
        "pkg-fabric-1.20.1-1.2.3" = _pCRA8zwU;
        "pkg-forge-1.20.1-1.2.4" = _l2oM3mK6;
        "pkg-neoforge-1.21.1-1.2.4" = _uVORgNrI;
        "pkg-fabric-1.21.1-1.2.4" = _E6T3naph;
        "pkg-fabric-1.20.1-1.2.4" = _yDipuAuV;
        "pkg-forge-1.20.1-1.2.5" = _O85WNmEB;
        "pkg-fabric-1.20.1-1.2.5" = _nGa9tHD6;
        "pkg-neoforge-1.21.1-1.2.5" = _H5wwqZFP;
        "pkg-fabric-1.21.1-1.2.5" = _jRBZtlia;
        "pkg-forge-1.20.1-1.2.6" = _hudI7tKq;
        "pkg-neoforge-1.21.1-1.2.6" = _KzSR2x6W;
        "pkg-fabric-1.21.1-1.2.6" = _srcsrMBy;
        "pkg-fabric-1.20.1-1.2.6" = _1y8AlDVb;
        "pkg-neoforge-1.21.1-1.2.7" = _joR7YbW0;
        "pkg-forge-1.20.1-1.2.7" = _AnJY8YpN;
        "pkg-fabric-1.21.1-1.2.7" = _WiYYYj2O;
        "pkg-fabric-1.20.1-1.2.7" = _5VIpR6aj;
        "pkg-forge-1.20.1-1.2.8" = _9MHyQq63;
        "pkg-fabric-1.20.1-1.2.8" = _KEE3jZ2m;
        "pkg-neoforge-1.21.1-1.2.8" = _fpIWXTO0;
        "pkg-fabric-1.21.1-1.2.8" = _l5XPwVi9;
        "pkg-neoforge-1.21.1-2.0.0" = _yzzsqsRo;
        "pkg-forge-1.20.1-2.0.0" = _yxcsMVWj;
        "pkg-fabric-1.21.1-2.0.0" = _4VzOg54i;
        "pkg-fabric-1.20.1-2.0.0" = _4IMtRpCn;
        "pkg-forge-1.20.1-2.0.1" = _RlHPe7Hj;
        "pkg-neoforge-1.21.1-2.0.1" = _Hc50nO1v;
        "pkg-fabric-1.21.1-2.0.1" = _jakMhn4Q;
        "pkg-fabric-1.20.1-2.0.1" = _7kZY8s14;
        "pkg-fabric-1.20.1-2.0.2" = _3ToFlBDB;
        "pkg-forge-1.20.1-2.0.2" = _ItfDKR0e;
        "pkg-neoforge-1.21.1-2.0.2" = _tYxbMsy8;
        "default" = _tYxbMsy8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildstone-toolkit";
        id = "m5tBeIGD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
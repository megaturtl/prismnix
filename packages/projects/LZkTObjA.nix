{lib, callPackage, ...}:
let
    versions = (let
        _myPw09i5 = {
            "id" = "myPw09i5";
            "file" = "litefps-1.0.0+neoforge-1.20.4.jar";
            "hash" = "sha512-B6Wf2F8PWYVvUnj0PrUv2nXlJ++anrVkp8BqoKUJpV8F/49jr24bZRdVjxzdKApR4rU6VC87K18Q6F0X8UzvHw==";
        };
        _a9D9CChd = {
            "id" = "a9D9CChd";
            "file" = "litefps-1.0.0+neoforge-1.20.6.jar";
            "hash" = "sha512-yHA6udvdaffnAS75aVTNn8Xw8eRbrtDSmfXmXblXmRvJlg1Kgs0XhYjWQnvG9xgoZDCPMPBxjVv+FmHsxh3K0A==";
        };
        _iu2Ltrat = {
            "id" = "iu2Ltrat";
            "file" = "litefps-1.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-121K/hXAeyhEJgJ3Z/9E8NLys97l1unEqsJgOruVDInzI8Vnq3DI0286Ag4IBX3KSqqKEJWABca/KqaQhn8RcQ==";
        };
        _WuVx0Luo = {
            "id" = "WuVx0Luo";
            "file" = "litefps-1.0.0+neoforge-1.21.2.jar";
            "hash" = "sha512-e77VINWxIEqIapaW6QhhHfdVI7jdo00QONNNGSGMHfaA2RR4M+2L/O2dHzggSSD3BDFTIk4RkVR+XAW6kCU41g==";
        };
        _wNEzMkPH = {
            "id" = "wNEzMkPH";
            "file" = "litefps-1.0.0+neoforge-1.21.3.jar";
            "hash" = "sha512-r+srrZmyal9NQ60A/sTujMyZE8sbluCSNcj7J3R7F5YJvttgtUXAzCEgbYIw16Vue0XWwaSEenohd0rcQv3QpQ==";
        };
        _fvZOOOcW = {
            "id" = "fvZOOOcW";
            "file" = "litefps-1.0.0+neoforge-1.21.4.jar";
            "hash" = "sha512-XxDIr3Ky+1POCSiGeBhdnsDEm4qUDHCLgy9kJQm82spyGFBnkZLmjPkKqi6oiirY6Do3nFqecRZg4TLZHPzGSA==";
        };
        _6NkFrKkG = {
            "id" = "6NkFrKkG";
            "file" = "litefps-1.0.0+neoforge-1.21.5.jar";
            "hash" = "sha512-P3kGScpGYAFDQKjHvu1L0aIRCjOI2H66DGl0uVHYBWb+OulyqQUhQXuicSsKI/KCY6EROo/8icZa2SvI2MFUBg==";
        };
        _w4AksIPW = {
            "id" = "w4AksIPW";
            "file" = "litefps-1.0.0+neoforge-1.21.6.jar";
            "hash" = "sha512-Od3HHVCo68R86o7XWqvUWHGsFFN1GDZueSbgr1qLPI/N0WsdOucrGKtdoZHXT5kJZRgbAC7w+oE6fhQBG7FsNw==";
        };
        _mujXlRxp = {
            "id" = "mujXlRxp";
            "file" = "litefps-1.0.0+neoforge-1.21.7.jar";
            "hash" = "sha512-6VEz9fijw5es13lg+DTkHUdqN7qp3gd5hk2t+W7lAqcsU1tmRN4mqfTz4d1gl7KzFEQt47O/aeStdqlqSYZnbg==";
        };
        _UzF0Mf9g = {
            "id" = "UzF0Mf9g";
            "file" = "litefps-1.0.0+neoforge-1.21.8.jar";
            "hash" = "sha512-Q6kE21j6ZpYs9rltBumiXqwn/2G3ZY6o4qJ1Ht2XHWATpZIiWYvnxFbn53lIfuIzUQoOpXQNoFKMR4Yj3ndpNg==";
        };
        _s4pkwSwe = {
            "id" = "s4pkwSwe";
            "file" = "litefps-1.0.0+neoforge-1.21.9.jar";
            "hash" = "sha512-U+3FdKFRDozlWFQLa1URtPiJfwFekxmrez3uv14rjZVnOIBP3wPYVvMTDTjbxv9LET4dilCu7ih6GFJ22uvoHw==";
        };
        _F6vGOSuK = {
            "id" = "F6vGOSuK";
            "file" = "litefps-1.0.0+neoforge-1.21.10.jar";
            "hash" = "sha512-FnWLjwc5nv4/8lSdaoGxUO1n4uQ/wwiWPywWkGWj20MAswPDQsuudiWVHY/dIVnjkwWYVqMxvzIA2wJ7FoSf2w==";
        };
        _ohu79m9U = {
            "id" = "ohu79m9U";
            "file" = "litefps-1.0.0+neoforge-1.21.11.jar";
            "hash" = "sha512-noZ2T9xoK3UQyMeERapjsoD/GUilZUKocuoElZoyVLg29+GLW5wBDImt2sZbEsNPFb0q/CYQet6hm9Oe6khrtQ==";
        };
        _mJLaJ9ny = {
            "id" = "mJLaJ9ny";
            "file" = "litefps-1.0.0+neoforge-26.1.jar";
            "hash" = "sha512-2t/JQGcL+O4ssZtI5TE0Ed73RcEu8mPkSyN+CbiG2q0P2JpwpILGtCAs6GGS/0rTB8aJuYiA8qf/kLShkWHiPw==";
        };
        _tt8vTHUG = {
            "id" = "tt8vTHUG";
            "file" = "litefps-1.0.0+neoforge-26.1.1.jar";
            "hash" = "sha512-D3gN/BODJrXkYedz1VM+sFbaWrN1eE3pL8E/RyOIHowu5db3Z0uyfwzTc3Csozg5vdLKPET1D5Bj6y2qCHVxjQ==";
        };
        _WSXyrzeM = {
            "id" = "WSXyrzeM";
            "file" = "litefps-1.0.0+neoforge-26.1.2.jar";
            "hash" = "sha512-WzjDVR1MOL8m5AKC2+yLGVIk5MXwVU/tWv/alz7j48UR5I+qm7rgNxzwyMWGscGMT1pTholnCFRRnBs87Qzr3g==";
        };
        _Qd2X3ADT = {
            "id" = "Qd2X3ADT";
            "file" = "litefps-1.0.0+neoforge-26.2.jar";
            "hash" = "sha512-KNQ3USZPrRPYbJIdfb8XyEjGUY0C+y1rNoKq13FBrX8mBuIO37gJyhpYwukYQDNelhRcJWbIIfxw7ZhS6o+ZNg==";
        };
        _Hey9jDC9 = {
            "id" = "Hey9jDC9";
            "file" = "litefps-1.0.0+forge-1.21.1.jar";
            "hash" = "sha512-jpFdBoN3/F22leyQv4M2kvt5jXwRO3NoMnKf7Sb2nLVPnX1CpmxKsI4nyWV72HGodi462PUwxkXppGAKgUr3lw==";
        };
        _GWkAH7dA = {
            "id" = "GWkAH7dA";
            "file" = "litefps-1.0.0+forge-1.21.3.jar";
            "hash" = "sha512-ThTtJwc2pPc0bHZ9IVk9G7AepMqgvxFniwN8L3mXKo5DZvgWdaNPTb4/IQaNU+V0E5Q+z9CV6LREZU02WIiQ+Q==";
        };
        _yERhw1Lg = {
            "id" = "yERhw1Lg";
            "file" = "litefps-1.0.0+forge-1.21.4.jar";
            "hash" = "sha512-/LnzIjAa4sSGudThpjapi3BalnUJ6g0jgAmyaC3qGuQqCQAkegwn+KlIBOJkkbnDXdjLLWBMMMww+IRzn6wMbw==";
        };
        _LuYoUamo = {
            "id" = "LuYoUamo";
            "file" = "litefps-1.0.0+forge-1.21.5.jar";
            "hash" = "sha512-rNJF2i55w1NtavXsGNesDFAHulz0TIKGWCF+kQvTGC1aZeWKT3ADKzNlfygZxncPaUin5+59Q6Y3RenRmrkgzg==";
        };
        _Nn2uJdSX = {
            "id" = "Nn2uJdSX";
            "file" = "litefps-1.0.0+forge-1.21.6.jar";
            "hash" = "sha512-3J2xyGde0RNnsVhE7ig18BkJ8QhCd61dbhCLuBYAhh/XWimj8mdLLCADmncz8q/VN7ZABRy3ukKAOmtIFzHPjw==";
        };
        _q2Q6au32 = {
            "id" = "q2Q6au32";
            "file" = "litefps-1.0.0+forge-1.21.7.jar";
            "hash" = "sha512-VKymDcPNbNLff9IOHDp/PVyW8JYqmf3+w4wnB+C+PE4ajahi/O3eLdDs2pHxliBu78OyDG3sTr20a/9LLHZR8A==";
        };
        _toMeqL13 = {
            "id" = "toMeqL13";
            "file" = "litefps-1.0.0+forge-1.21.8.jar";
            "hash" = "sha512-VKymDcPNbNLff9IOHDp/PVyW8JYqmf3+w4wnB+C+PE4ajahi/O3eLdDs2pHxliBu78OyDG3sTr20a/9LLHZR8A==";
        };
        _uUKHeYzd = {
            "id" = "uUKHeYzd";
            "file" = "litefps-1.0.0+forge-1.21.9.jar";
            "hash" = "sha512-8BQqz6+v2Ks0QW+ffe/bKR1mJyeUoRs1w69O+wclqc057qbBIhcPhUq+/8hq5MFqc33Z8UpkR+ghlOhz8NrkWA==";
        };
        _cLqiXUL7 = {
            "id" = "cLqiXUL7";
            "file" = "litefps-1.0.0+forge-1.21.10.jar";
            "hash" = "sha512-8BQqz6+v2Ks0QW+ffe/bKR1mJyeUoRs1w69O+wclqc057qbBIhcPhUq+/8hq5MFqc33Z8UpkR+ghlOhz8NrkWA==";
        };
        _aVxCvVtV = {
            "id" = "aVxCvVtV";
            "file" = "litefps-1.0.0+forge-1.21.11.jar";
            "hash" = "sha512-QzxCf+ScIWfGyVHWiLBz94ZLIcMKzXSnB2Py/iAOqWXp4FJ7egZF2MdZSM+IbM1q5ICmN41XPTSGhRfya4W0uA==";
        };
        _h8mHn0YZ = {
            "id" = "h8mHn0YZ";
            "file" = "litefps-1.0.0+fabric-1.14.4.jar";
            "hash" = "sha512-g/xaYUoUIzQsQknFkXNAlIVODQ4pW4Rc3600WHPzbam5Ll/rmrSfOadDD4r8rokp5/JjaAnIQMCO+6xIbiyNww==";
        };
        _9eCGhl0h = {
            "id" = "9eCGhl0h";
            "file" = "litefps-1.0.0+fabric-1.15.1.jar";
            "hash" = "sha512-+lk85/zUv3IOOIoLNrjMFvUceIvfv7VlXbssGxJQwxXQiZZeFRZZtKZetIMGaQ9laf3sdmZSzJia8dTvntfxzQ==";
        };
        _eaJ8R8Zn = {
            "id" = "eaJ8R8Zn";
            "file" = "litefps-1.0.0+fabric-1.15.jar";
            "hash" = "sha512-j0H24O+esHPzZ9cgZFFyQsPtgTBte8NEMRYgFhiFrIC5YXla6LpMmx+mzBcCzBlR2hPrN8ETNO0swEHmGAj/oA==";
        };
        _NdLBCcC4 = {
            "id" = "NdLBCcC4";
            "file" = "litefps-1.0.0+fabric-1.15.2.jar";
            "hash" = "sha512-ZAuQ0PNF55SQcxAzt0Zc4cZSz/gpjRKfeo2LmeANYhE9Ylyr7YgqxB+4J+Pn4UGme09EOXcUOkdwwqgRiDunmA==";
        };
        _Cu6eRrOS = {
            "id" = "Cu6eRrOS";
            "file" = "litefps-1.0.0+fabric-1.16.2.jar";
            "hash" = "sha512-tlHZ5R8Rfw4a/gJOjHJmnv/khc/40XhodIAjTuU+K5SR5B+sB0nnFRiCXlSU8NLIt2kemlXoRJnFL8GCzbMYWg==";
        };
        _TIvq6Qy2 = {
            "id" = "TIvq6Qy2";
            "file" = "litefps-1.0.0+fabric-1.16.3.jar";
            "hash" = "sha512-c+3VKkB6kR7eBVOnFyFP3S99JPe+BGBJ3LvQHMI7uZlh+hd8ZjYWo2n2lyibzTvi/qrwScs+2+qKuH7FPAVAgQ==";
        };
        _Y9VftrW3 = {
            "id" = "Y9VftrW3";
            "file" = "litefps-1.0.0+fabric-1.16.4.jar";
            "hash" = "sha512-W5RuqCfy1Ii4UXuSxc6Kt/1xSSfw0+6qIrB9gvdEmKS43PK7/Tv9kAD42bZ/FogiLyAZuvF5oEpBQumuqNjrag==";
        };
        _5y3KJWo6 = {
            "id" = "5y3KJWo6";
            "file" = "litefps-1.0.0+fabric-1.16.5.jar";
            "hash" = "sha512-ZI1wjEq9tJ23HolWV/wU20nkF6Tgyl4jEcAedJu5BomprBlAnwm2Xe3IRN6/xcRlrYY97opLmR9tNwlmHLeBjw==";
        };
        _O2REX8Ip = {
            "id" = "O2REX8Ip";
            "file" = "litefps-1.0.0+fabric-1.17.1.jar";
            "hash" = "sha512-ANzos1vlswSVRUctvyvj5bUFq2F4tcCZN9nGeubORk5hmsygCQSvmAtr5cnIc9tQyc78i3cfDbu7cNX0cT3ObQ==";
        };
        _3M6KTjaE = {
            "id" = "3M6KTjaE";
            "file" = "litefps-1.0.0+fabric-1.18.jar";
            "hash" = "sha512-/3Vd8fGoKx2/rjZT1pwGZtpBIOsAknf4fkAHOZQBzMgV/EXg66pM2KFLerrW4i91cp1fbMtQ1nSfqR7zR8hb8w==";
        };
        _jrNSeDAU = {
            "id" = "jrNSeDAU";
            "file" = "litefps-1.0.0+fabric-1.18.1.jar";
            "hash" = "sha512-ajnIemXCBylMOQmcgeb8JkmtWDhq/t2Ygyv+4MNPdcIU4Z8xUcgv6n6gor1gX/pBZZD3ei4Nb/MuKbaAMrjoHw==";
        };
        _ASoQan66 = {
            "id" = "ASoQan66";
            "file" = "litefps-1.0.0+fabric-1.18.2.jar";
            "hash" = "sha512-NSuryl5B51qBcLmbFlsDIOrepIH7MZIFj/myg7A3jeVi4oL3iZnsXep/rADYvn/psWszLUQ9/BBOfZw0HVpLbQ==";
        };
        _mHZj6R5r = {
            "id" = "mHZj6R5r";
            "file" = "litefps-1.0.0+fabric-1.19.jar";
            "hash" = "sha512-t7he/7kqQTnGODJHfpQVWlQY7KOOiyeosqUBtB4EtodOowQOZUyXvb+u6Mm6NxIytgzu/jo76REciOCHw1wmGQ==";
        };
        _UKTkrVGi = {
            "id" = "UKTkrVGi";
            "file" = "litefps-1.0.0+fabric-1.19.1.jar";
            "hash" = "sha512-xRYDo2cl5o18rTrLAjuO9ARgZXxKjjlS5XHNvMO4m3MUffCeNlZAJ5V+FDBZtcW/vUlbLME2bc0SwEbtIcsjwQ==";
        };
        _kGSBNbm0 = {
            "id" = "kGSBNbm0";
            "file" = "litefps-1.0.0+fabric-1.19.2.jar";
            "hash" = "sha512-HdVKYDq3oiB8muAg7zPWGpzEirWFv9CcNyHhUHgtbHCgbFcemcFGimTA+9C5MQZdJhdP5y+8A7q5oCf6NcnlbA==";
        };
        _oM9MZmaY = {
            "id" = "oM9MZmaY";
            "file" = "litefps-1.0.0+fabric-1.19.3.jar";
            "hash" = "sha512-xz1vgACGG2PFNgpRe21FL+pFhIj3CTMlsoR044yz2FiAkdzKSZ8UV6L9yEb1mdvCib3Py4Ty5G6zlkizhu6gxg==";
        };
        _TmAosAnq = {
            "id" = "TmAosAnq";
            "file" = "litefps-1.0.0+fabric-1.19.4.jar";
            "hash" = "sha512-JmRZM/XSe/qqxhbd0GH6xafxrvnZJX13VGODEimOTxlbKc8SVaD+2y7xksOX8zCkPPqStwXDwdKm0wSHd/dS9A==";
        };
        _T2IGkCxQ = {
            "id" = "T2IGkCxQ";
            "file" = "litefps-1.0.0+fabric-1.20.jar";
            "hash" = "sha512-6IFYRJhtGpj+5t1FaayAASe7aFI0EOKlnd/GMBtB8BKsoZDcrDR3glULfa+Vcc+wfaj1ETGPBqA+DYrpZf8Nxg==";
        };
        _qAkpJO8J = {
            "id" = "qAkpJO8J";
            "file" = "litefps-1.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-WuTc5kGxdxUcvD8ltGU9vSLtrg4ZVuP7vj4mTvagOQ5E4w+RhmrbV0PKfngBPbZRlyU9yzfOIy9Hfn863GsxXg==";
        };
        _qJYW8hgk = {
            "id" = "qJYW8hgk";
            "file" = "litefps-1.0.0+fabric-1.20.2.jar";
            "hash" = "sha512-5gO/NPTIas9phaTNOMv2OGgQbd0o0ff2ggOsgFrmiI412bNsp2ruub7y1Oq4jLgVJm8NW1JwHEmmW/zK4KR+1A==";
        };
        _shlckFzf = {
            "id" = "shlckFzf";
            "file" = "litefps-1.0.0+fabric-1.20.3.jar";
            "hash" = "sha512-Hdyz9KFdheGnJZpP/nc12BhtLp6JPgmT+sGGJrlsFFgJc6k21bBLwueAc5TAhzE+vYBZ5HmvMOM31VRe+wbTOA==";
        };
        _rdHLQ6w8 = {
            "id" = "rdHLQ6w8";
            "file" = "litefps-1.0.0+fabric-1.20.4.jar";
            "hash" = "sha512-NMavu9JK0AnXwqnZpWREM6Wk9JMgjjIMDdcXIwGLiUST7bhxJ5wYfkSjpvni4ghDSyeeytorG5CQX68OQF6asA==";
        };
        _tKEslSiR = {
            "id" = "tKEslSiR";
            "file" = "litefps-1.0.0+fabric-1.20.5.jar";
            "hash" = "sha512-OGGTfX4MR2U5AZBWr7/Bo1L8jekggsXQB4RGtanr2107fNnpt8SBxKq+RMouzZr0aGYZvsT12EWj7flVn0iuGQ==";
        };
        _ovsLeUjM = {
            "id" = "ovsLeUjM";
            "file" = "litefps-1.0.0+fabric-1.20.6.jar";
            "hash" = "sha512-flmTUUd4NIdGJvClmhKzFPnZ4GaJVB9RTKF2Qa5ZL9gZLo1yMbBZK1Cd2lfHcAV5nGo2xglLXYKG+6XQW5oifg==";
        };
        _v3VhX0DD = {
            "id" = "v3VhX0DD";
            "file" = "litefps-1.0.0+fabric-1.21.jar";
            "hash" = "sha512-lph2BpDGz21sWs8O+AXSX9l8owGYZskKopDLJuIfnJQ3uN4Yl2iUNydiFm+pgSlEKfIXdcza09Ov8WooinC+FQ==";
        };
        _nAbwNZ20 = {
            "id" = "nAbwNZ20";
            "file" = "litefps-1.0.0+fabric-1.21.1.jar";
            "hash" = "sha512-KtBZmlUL1f79FG/JoORLtlP7Z76beFNO7e6nRrXHLeKXmNG1r+tNc5wn/gvbr3FV0EwA5YE65lP4Cd1Fudulcg==";
        };
        _6PCLUemW = {
            "id" = "6PCLUemW";
            "file" = "litefps-1.0.0+fabric-1.21.2.jar";
            "hash" = "sha512-QBw9ougKBgW9dYOwWIzReKu0XvS80Fn5Ff/qdAyg2mz6u+E9JPb2Tb6hRl1b0PH4Z8KkRVntIr8QIic+JBVBnQ==";
        };
        _Wkno05nC = {
            "id" = "Wkno05nC";
            "file" = "litefps-1.0.0+fabric-1.21.3.jar";
            "hash" = "sha512-0V4Y2JwMbGi0Am1wXO05aqm2EGwlECWGsyGArqWsSN86LR/OqKc8zTieAjUtC5G3Yo6mhizQ2RUm1+C4O4OclA==";
        };
        _qgdC7h9X = {
            "id" = "qgdC7h9X";
            "file" = "litefps-1.0.0+fabric-1.21.4.jar";
            "hash" = "sha512-S7s/kHjS6q6pH7WOXaHLkboWb1F9Kz89giipo6yfXS2pRggGTgBRQ3PIGKG45/cztDfYmY+nnYrsPeBCpCouaQ==";
        };
        _5lKh5oKx = {
            "id" = "5lKh5oKx";
            "file" = "litefps-1.0.0+fabric-1.21.5.jar";
            "hash" = "sha512-OgFZlx5MvkAr6f63Kxn3e8BRSd1BCUgZKiTa+2HF0cgBzBMukfRm+i5Qc/IYRCAuiqzDpbM+gLwp5OSI8Q464A==";
        };
        _OHb8fxLW = {
            "id" = "OHb8fxLW";
            "file" = "litefps-1.0.0+fabric-1.21.6.jar";
            "hash" = "sha512-vgSFk2eam1uFSyk1X8QN/PdJiDaFtGYvwuwlAyR9z48ED1uSM9ZAoOxJm9prsgQh7AfJf6AR4rrEnpwALgLUig==";
        };
        _aiGGtFC6 = {
            "id" = "aiGGtFC6";
            "file" = "litefps-1.0.0+fabric-1.21.7.jar";
            "hash" = "sha512-1TJ3cATwON5iMAaUZGg3oMs402eDfI6FZlEXAmSHe9c8lFae2dfjLaiWt7b4cGzXKXNOz4OMNqno/FwPLk2n2w==";
        };
        _G13nPLMr = {
            "id" = "G13nPLMr";
            "file" = "litefps-1.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-2hvhhge3mEQC+8fM/++kszQU57gRqYfNHwfjgG/2TtJvOJwZSbI79YmLtYONHBjsggCVXFd9ktFGo9ZuJ1Eb1Q==";
        };
        _QknaYi78 = {
            "id" = "QknaYi78";
            "file" = "litefps-1.0.0+fabric-1.21.9.jar";
            "hash" = "sha512-IM9dE38PrkGm10Oi7SLVmnBLR0oaeDlJEtY69hoW6JKt0QS/uNrMfBzjvDxPoN8HxCyJ/sVxNvp0hWTU5wkoEA==";
        };
        _3A2g7RA4 = {
            "id" = "3A2g7RA4";
            "file" = "litefps-1.0.0+fabric-1.21.10.jar";
            "hash" = "sha512-8DKEsxtb2x0iRbdb888sUT93/Geyg2fdsFByY7cENeRipgxOtt0Dv/KaDwKYdgnG4W2q7eTGIasWaovLo65Fsg==";
        };
        _Vz7VW65G = {
            "id" = "Vz7VW65G";
            "file" = "litefps-1.0.0+fabric-1.21.11.jar";
            "hash" = "sha512-3EL/YAygrT2A70GoEtmmVRaNZ99TRxnPHVNg3BnT0HRa5kr8E3nG58QtKeHrhhw+OkgLb7rBvTmwgta7VleVPw==";
        };
        _hnuoMNHd = {
            "id" = "hnuoMNHd";
            "file" = "litefps-1.0.0+fabric-26.1.jar";
            "hash" = "sha512-195+9BFvj8YKfRz5GCBw5NGOgKtIQWgZkToDfZ0Slcykmus14lRQd+p9YFHedRjOWHulHyAnnOTdsOm+ThdncQ==";
        };
        _fVBrOieI = {
            "id" = "fVBrOieI";
            "file" = "litefps-1.0.0+fabric-26.1.1.jar";
            "hash" = "sha512-ZV/jXbYkxFAEaUcJJqeLkYH5DNCZmNHEagUMWDF/8dgtk6Mufa+aEeK/F+c9gCeagI12HLy2bgerNkn5rY8rtg==";
        };
        _d0koYHcz = {
            "id" = "d0koYHcz";
            "file" = "litefps-1.0.0+fabric-26.1.2.jar";
            "hash" = "sha512-qfW/Vgns+wUPL+ti+Xiv3YAwmSKPYYz7Khc+7WezK5iv7x/nmyrOHQi3rfSCHLbrh00lXY9/CmYCvHAiThGRgA==";
        };
        _wQ2c0B8O = {
            "id" = "wQ2c0B8O";
            "file" = "litefps-1.0.0+fabric-26.2.jar";
            "hash" = "sha512-MAhU8TJzL2wju+1upX1tIyvBhpizetTVpooZzucDVp26/w0LTo75/Bbq9tQfceWH7dTesTnuvXMasQ0nqn9SQQ==";
        };
        _7RzTuoNK = {
            "id" = "7RzTuoNK";
            "file" = "litefps-1.0.0+forge-1.15.2.jar";
            "hash" = "sha512-kd/XU8lAryCEQQJHyYp1MEzaOb5f/NIeSA3CfjMKCxCqAtC/m+JePplUOmcWFJbxbKKICYrKt/w3SqH8n7SvZQ==";
        };
        _xmJmY71y = {
            "id" = "xmJmY71y";
            "file" = "litefps-1.0.0+forge-1.16.2.jar";
            "hash" = "sha512-KFav3vfJVlwRLLfvE2FkuZss1yEr54dCKZacs3rR9KFl8yhlTZMgjnWrtf4NUKAOAWY5GVwsvFnCEHdGLXMdiw==";
        };
        _nO3oSTVE = {
            "id" = "nO3oSTVE";
            "file" = "litefps-1.0.0+forge-1.16.5.jar";
            "hash" = "sha512-KGAa+GhsIqvYSJpFAoxvW08/iPVZ7rR1PPqnwniuwUWAbj3hh/6qumivmYR42zq3vPjxOQwTE6KvKYScEPYZVg==";
        };
        _H1BwxDqM = {
            "id" = "H1BwxDqM";
            "file" = "litefps-1.0.0+forge-1.19.jar";
            "hash" = "sha512-wngLKQI0Bf4DzEKMSTFA/w/PclpZO2cw/V8Y9HZpKZEHPoeTgTcSAH/gJQTte0s0uUsed041nGBc3Cb4Fm0Kmg==";
        };
        _4PTvrQCa = {
            "id" = "4PTvrQCa";
            "file" = "litefps-1.0.0+forge-1.19.1.jar";
            "hash" = "sha512-la19ZaovlPo9eZjSGPm7u3d2bcsWVRvfGeLZWZBrSDxIIPwi69wIVpky91u9gAl+djAc4Op9snmFua6wAi/1Kg==";
        };
        _I06W76SW = {
            "id" = "I06W76SW";
            "file" = "litefps-1.0.0+forge-1.19.2.jar";
            "hash" = "sha512-RuTcdCZWTi+wpp5VfKw4L5ue7nDtsPwOeSjjBFBbN9/dKA3rW1HtIkIOmd6Y4IbSMYtbdeXy6xlVy+mbpkNJzw==";
        };
        _wAvS9mw9 = {
            "id" = "wAvS9mw9";
            "file" = "litefps-1.0.0+forge-1.19.3.jar";
            "hash" = "sha512-JeSTKo5FTMFCoZts1aKRhsFtGOR88flsxOEx9wa/j+T75LFPNVltGMNZXK1/zFIJK53wr5+OEMZG4Bqj5mjbKA==";
        };
        _LFsfAnC2 = {
            "id" = "LFsfAnC2";
            "file" = "litefps-1.0.0+forge-1.19.4.jar";
            "hash" = "sha512-YJb3tDxV9dA7WjFwdQS3YJ+UCHI+vgYAs2AV6iylLahP6Zt1MWvFoGWAyTEgIwIjYyTfhpN6tcNGSkXz2nUpHQ==";
        };
        _y87WKU7R = {
            "id" = "y87WKU7R";
            "file" = "litefps-1.0.0+forge-1.20.jar";
            "hash" = "sha512-xhDf5uzkI8F2WnWl5Jd94KopWkIOKd0dCA+Duuplcv0/yqo8CF1HFUU8gUMK9ObOoTu/EJ1U2qWm+RmS7B9e1w==";
        };
        _wXacDfT0 = {
            "id" = "wXacDfT0";
            "file" = "litefps-1.0.0+forge-1.20.1.jar";
            "hash" = "sha512-RYP822UF/PHiG9lBMyPzZ71XEE5tf93TwlfwcIC+jNLr7aVVFjjYq3XKoCylNAK74RDo7T/0ebDyBO2Wlp/8Og==";
        };
        _kfFJKA70 = {
            "id" = "kfFJKA70";
            "file" = "litefps-1.0.0+forge-1.20.2.jar";
            "hash" = "sha512-trrN3FvZm5IXzGv2BmGX4jgLGkBdsMGMsxycoPSTQXkXKMNFlI14CJ3E+IABmBGYUWuB4eyIXyQRWrnjPIzguQ==";
        };
        _MznAJrmA = {
            "id" = "MznAJrmA";
            "file" = "litefps-1.0.0+forge-1.20.4.jar";
            "hash" = "sha512-Wgsv+fFdfdguIrRKac7ta5IOhHXSA5y1T6p5oEmVLkwsvRM/VW1ON2jMGHtniwGBV6YH/FlW/GhlPT8AmxBMpw==";
        };
        _GIykXEGe = {
            "id" = "GIykXEGe";
            "file" = "litefps-1.0.0+forge-1.20.6.jar";
            "hash" = "sha512-01qIasIXogXgUL6FMwqwJlB0TwKlhn0tMAiyKCfPTibVBmrzbsoXwYsOruRPadGLXA0avkpfJPlWA5go7jyKuA==";
        };
        _kodLJslX = {
            "id" = "kodLJslX";
            "file" = "litefps-1.0.0+fabric-26.3.jar";
            "hash" = "sha512-wzYnk+PpsS3c9L1lKiNv23110yEg5bLwf8gsiM1G2LS6MWV7pCYLh0z2pAS1u9OYxhMHG6FArJ0Ts/aUDVhcFg==";
        };
        _dz9bDzIJ = {
            "id" = "dz9bDzIJ";
            "file" = "litefps-1.0.0+neoforge-26.3.jar";
            "hash" = "sha512-Meoc4iwSzI7RwZeFjkBYEI6+k5hcvSfZSWTqH830xf9ySog6amy1lqT00ibIAQkIaGwmgvUqnpVWPKdOoVRExQ==";
        };
    in {
        "myPw09i5" = _myPw09i5;
        "a9D9CChd" = _a9D9CChd;
        "iu2Ltrat" = _iu2Ltrat;
        "WuVx0Luo" = _WuVx0Luo;
        "wNEzMkPH" = _wNEzMkPH;
        "fvZOOOcW" = _fvZOOOcW;
        "6NkFrKkG" = _6NkFrKkG;
        "w4AksIPW" = _w4AksIPW;
        "mujXlRxp" = _mujXlRxp;
        "UzF0Mf9g" = _UzF0Mf9g;
        "s4pkwSwe" = _s4pkwSwe;
        "F6vGOSuK" = _F6vGOSuK;
        "ohu79m9U" = _ohu79m9U;
        "mJLaJ9ny" = _mJLaJ9ny;
        "tt8vTHUG" = _tt8vTHUG;
        "WSXyrzeM" = _WSXyrzeM;
        "Qd2X3ADT" = _Qd2X3ADT;
        "Hey9jDC9" = _Hey9jDC9;
        "GWkAH7dA" = _GWkAH7dA;
        "yERhw1Lg" = _yERhw1Lg;
        "LuYoUamo" = _LuYoUamo;
        "Nn2uJdSX" = _Nn2uJdSX;
        "q2Q6au32" = _q2Q6au32;
        "toMeqL13" = _toMeqL13;
        "uUKHeYzd" = _uUKHeYzd;
        "cLqiXUL7" = _cLqiXUL7;
        "aVxCvVtV" = _aVxCvVtV;
        "h8mHn0YZ" = _h8mHn0YZ;
        "9eCGhl0h" = _9eCGhl0h;
        "eaJ8R8Zn" = _eaJ8R8Zn;
        "NdLBCcC4" = _NdLBCcC4;
        "Cu6eRrOS" = _Cu6eRrOS;
        "TIvq6Qy2" = _TIvq6Qy2;
        "Y9VftrW3" = _Y9VftrW3;
        "5y3KJWo6" = _5y3KJWo6;
        "O2REX8Ip" = _O2REX8Ip;
        "3M6KTjaE" = _3M6KTjaE;
        "jrNSeDAU" = _jrNSeDAU;
        "ASoQan66" = _ASoQan66;
        "mHZj6R5r" = _mHZj6R5r;
        "UKTkrVGi" = _UKTkrVGi;
        "kGSBNbm0" = _kGSBNbm0;
        "oM9MZmaY" = _oM9MZmaY;
        "TmAosAnq" = _TmAosAnq;
        "T2IGkCxQ" = _T2IGkCxQ;
        "qAkpJO8J" = _qAkpJO8J;
        "qJYW8hgk" = _qJYW8hgk;
        "shlckFzf" = _shlckFzf;
        "rdHLQ6w8" = _rdHLQ6w8;
        "tKEslSiR" = _tKEslSiR;
        "ovsLeUjM" = _ovsLeUjM;
        "v3VhX0DD" = _v3VhX0DD;
        "nAbwNZ20" = _nAbwNZ20;
        "6PCLUemW" = _6PCLUemW;
        "Wkno05nC" = _Wkno05nC;
        "qgdC7h9X" = _qgdC7h9X;
        "5lKh5oKx" = _5lKh5oKx;
        "OHb8fxLW" = _OHb8fxLW;
        "aiGGtFC6" = _aiGGtFC6;
        "G13nPLMr" = _G13nPLMr;
        "QknaYi78" = _QknaYi78;
        "3A2g7RA4" = _3A2g7RA4;
        "Vz7VW65G" = _Vz7VW65G;
        "hnuoMNHd" = _hnuoMNHd;
        "fVBrOieI" = _fVBrOieI;
        "d0koYHcz" = _d0koYHcz;
        "wQ2c0B8O" = _wQ2c0B8O;
        "7RzTuoNK" = _7RzTuoNK;
        "xmJmY71y" = _xmJmY71y;
        "nO3oSTVE" = _nO3oSTVE;
        "H1BwxDqM" = _H1BwxDqM;
        "4PTvrQCa" = _4PTvrQCa;
        "I06W76SW" = _I06W76SW;
        "wAvS9mw9" = _wAvS9mw9;
        "LFsfAnC2" = _LFsfAnC2;
        "y87WKU7R" = _y87WKU7R;
        "wXacDfT0" = _wXacDfT0;
        "kfFJKA70" = _kfFJKA70;
        "MznAJrmA" = _MznAJrmA;
        "GIykXEGe" = _GIykXEGe;
        "kodLJslX" = _kodLJslX;
        "dz9bDzIJ" = _dz9bDzIJ;
        "neoforge-1.20.4" = _myPw09i5;
        "neoforge-1.20.6" = _a9D9CChd;
        "neoforge-1.21.1" = _iu2Ltrat;
        "neoforge-1.21.2" = _WuVx0Luo;
        "neoforge-1.21.3" = _wNEzMkPH;
        "neoforge-1.21.4" = _fvZOOOcW;
        "neoforge-1.21.5" = _6NkFrKkG;
        "neoforge-1.21.6" = _w4AksIPW;
        "neoforge-1.21.7" = _mujXlRxp;
        "neoforge-1.21.8" = _UzF0Mf9g;
        "neoforge-1.21.9" = _s4pkwSwe;
        "neoforge-1.21.10" = _F6vGOSuK;
        "neoforge-1.21.11" = _ohu79m9U;
        "neoforge-26.1" = _mJLaJ9ny;
        "neoforge-26.1.1" = _tt8vTHUG;
        "neoforge-26.1.2" = _WSXyrzeM;
        "neoforge-26.2" = _Qd2X3ADT;
        "neoforge-26.3" = _dz9bDzIJ;
        "forge-1.21.1" = _Hey9jDC9;
        "forge-1.21.3" = _GWkAH7dA;
        "forge-1.21.4" = _yERhw1Lg;
        "forge-1.21.5" = _LuYoUamo;
        "forge-1.21.6" = _Nn2uJdSX;
        "forge-1.21.7" = _q2Q6au32;
        "forge-1.21.8" = _toMeqL13;
        "forge-1.21.9" = _uUKHeYzd;
        "forge-1.21.10" = _cLqiXUL7;
        "forge-1.21.11" = _aVxCvVtV;
        "forge-1.15.2" = _7RzTuoNK;
        "forge-1.16.2" = _xmJmY71y;
        "forge-1.16.5" = _nO3oSTVE;
        "forge-1.19" = _H1BwxDqM;
        "forge-1.19.1" = _4PTvrQCa;
        "forge-1.19.2" = _I06W76SW;
        "forge-1.19.3" = _wAvS9mw9;
        "forge-1.19.4" = _LFsfAnC2;
        "forge-1.20" = _y87WKU7R;
        "forge-1.20.1" = _wXacDfT0;
        "forge-1.20.2" = _kfFJKA70;
        "forge-1.20.4" = _MznAJrmA;
        "forge-1.20.6" = _GIykXEGe;
        "fabric-1.14.4" = _h8mHn0YZ;
        "fabric-1.15.1" = _9eCGhl0h;
        "fabric-1.15" = _eaJ8R8Zn;
        "fabric-1.15.2" = _NdLBCcC4;
        "fabric-1.16.2" = _Cu6eRrOS;
        "fabric-1.16.3" = _TIvq6Qy2;
        "fabric-1.16.4" = _Y9VftrW3;
        "fabric-1.16.5" = _5y3KJWo6;
        "fabric-1.17.1" = _O2REX8Ip;
        "fabric-1.18" = _3M6KTjaE;
        "fabric-1.18.1" = _jrNSeDAU;
        "fabric-1.18.2" = _ASoQan66;
        "fabric-1.19" = _mHZj6R5r;
        "fabric-1.19.1" = _UKTkrVGi;
        "fabric-1.19.2" = _kGSBNbm0;
        "fabric-1.19.3" = _oM9MZmaY;
        "fabric-1.19.4" = _TmAosAnq;
        "fabric-1.20" = _T2IGkCxQ;
        "fabric-1.20.1" = _qAkpJO8J;
        "fabric-1.20.2" = _qJYW8hgk;
        "fabric-1.20.3" = _shlckFzf;
        "fabric-1.20.4" = _rdHLQ6w8;
        "fabric-1.20.5" = _tKEslSiR;
        "fabric-1.20.6" = _ovsLeUjM;
        "fabric-1.21" = _v3VhX0DD;
        "fabric-1.21.1" = _nAbwNZ20;
        "fabric-1.21.2" = _6PCLUemW;
        "fabric-1.21.3" = _Wkno05nC;
        "fabric-1.21.4" = _qgdC7h9X;
        "fabric-1.21.5" = _5lKh5oKx;
        "fabric-1.21.6" = _OHb8fxLW;
        "fabric-1.21.7" = _aiGGtFC6;
        "fabric-1.21.8" = _G13nPLMr;
        "fabric-1.21.9" = _QknaYi78;
        "fabric-1.21.10" = _3A2g7RA4;
        "fabric-1.21.11" = _Vz7VW65G;
        "fabric-26.1" = _hnuoMNHd;
        "fabric-26.1.1" = _fVBrOieI;
        "fabric-26.1.2" = _d0koYHcz;
        "fabric-26.2" = _wQ2c0B8O;
        "fabric-26.3" = _kodLJslX;
        "pkg-1.0.0" = _dz9bDzIJ;
        "default" = _dz9bDzIJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lite-fps-patrolin";
        id = "LZkTObjA";
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
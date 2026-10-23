{lib, callPackage, ...}:
let
    versions = (let
        _9USNQGmF = {
            "id" = "9USNQGmF";
            "file" = "Better Cake Slices 1.19.4.zip";
            "hash" = "sha512-PKi8pWU1uyFgGFx2d//p5/Ba5129qTFE/ExvPVOX6YkM53ralcsY8vPqojnJFRT1txeHbaMbstWJsclkEjj/Aw==";
        };
        _HwcjUoXu = {
            "id" = "HwcjUoXu";
            "file" = "Better Cake Slices 1.19.3.zip";
            "hash" = "sha512-Uk1H2FAyReLxnSsTvE781CGcNIqnbcINlAW4OQmI86Gcj0QdyCV+uVNorY9bGxR5VdkgzQUyK2u9GtcQd2R5Ug==";
        };
        _JoeaJcyP = {
            "id" = "JoeaJcyP";
            "file" = "Better Cake Slices 1.19 - 1.19.2.zip";
            "hash" = "sha512-c420ljQEQs6KnR9L7r+26TX0pix6QgkXyxxmb/0PisHdhd+uel9bhFcV4ACRRsTZ5hZATX8GvaUuOxDtZ/zmlg==";
        };
        _bxEMVGBD = {
            "id" = "bxEMVGBD";
            "file" = "Better Cake Slices 1.18 - 1.18.2.zip";
            "hash" = "sha512-G/Whb5ooS4R5pnbVku1AyVSAIJquODgMUygKfm24U68Y5OJNNNjJ0kQA7I1ZC+ulGTKDFSWYzkZw/4MbuYrNVw==";
        };
        _2NrPmse4 = {
            "id" = "2NrPmse4";
            "file" = "Better Cake Slices 1.17 - 1.17.1.zip";
            "hash" = "sha512-4vBEr9Z58AmKMOYHxBEZCwWf04/NDWD0cX5VKsthKyrPN9kJZN3tGWnkCZ/ePu9Xwm1xJa4hjWl2PDlPyQ+9ng==";
        };
        _9t5zLdGe = {
            "id" = "9t5zLdGe";
            "file" = "better_cake_slices-1.13.zip";
            "hash" = "sha512-kYpI5yp1wRu7Px1EZHFc0SNR61ZSwME1/YP8mpjlOujJJUR/y1876w0+4b8z5RTICa3AGoFIry4XMZbRj9cnHQ==";
        };
        _KSRTqXrG = {
            "id" = "KSRTqXrG";
            "file" = "better_cake_slices-1.13.1.zip";
            "hash" = "sha512-tISN30Hl86+7yWkJwS92ICOt83idgZqMYgZ2OtinxpBG72o8Z0AIx05qLrkc+O4XNR0jdlf3IUInpSC3+iU0GQ==";
        };
        _s63qEJVB = {
            "id" = "s63qEJVB";
            "file" = "better_cake_slices-1.13.2.zip";
            "hash" = "sha512-5cewsNaRcW4bMBgvXRG4K5qvxFmD3KKN/knC15o0cii/Z/bXOiOjzSPVxqlthqNsBBevSiRXqdnRoM0GsQm1zA==";
        };
        _W53C6nZ2 = {
            "id" = "W53C6nZ2";
            "file" = "better_cake_slices-1.14.zip";
            "hash" = "sha512-u5+51Evc1GW0061jwoIoytxwNR1jS+7S56SOh4bwpow2Lsli0rAj9yXpvaXuS51C0NTpJjOXb7cVIB3MU5+rwQ==";
        };
        _hNyXs0Xo = {
            "id" = "hNyXs0Xo";
            "file" = "better_cake_slices-1.14.1.zip";
            "hash" = "sha512-CHy3YrMIsejg4VPfCelWzRp8hqPnzF3x3AkD/kO6uiQ9ijlfMzflkSJ5C6mw5UHwzwzAaBJ3xceewKUxr4H7HQ==";
        };
        _2ATxVnys = {
            "id" = "2ATxVnys";
            "file" = "better_cake_slices-1.14.2.zip";
            "hash" = "sha512-feaqtfN7GOEdPoSOVYdRuPiLcsUhOGHWb5gkIw/lY+bJ2Oh0fzVRnR71fw1quN6sjkUjaJkTsT2W3dYE7nJOMg==";
        };
        _Z6SjSF1Y = {
            "id" = "Z6SjSF1Y";
            "file" = "better_cake_slices-1.14.3.zip";
            "hash" = "sha512-5TSgGOUzI2eBGVodx4KwYBZv8OeTZt+LPsTxcNhOyX6iIRphVDpewFHBhg8Mh35z9u87pWBvZI9lM1POVgoXlw==";
        };
        _OeAnUFvM = {
            "id" = "OeAnUFvM";
            "file" = "better_cake_slices-1.14.4.zip";
            "hash" = "sha512-fvtvkMmi1LqW+0EpsUOYEeEeTH9bRVPAgXbEc4/nr1tiDwb1DUqbXIWETPLlSZMRrbORBdWYTStkOT5oIQ+I7w==";
        };
        _BgTzHtKO = {
            "id" = "BgTzHtKO";
            "file" = "better_cake_slices-1.15.zip";
            "hash" = "sha512-4PrP/qI0p08gvCR8iy5KWvIjX5MEiIq1XzqCVhB2QRMmsbASWKD/icEOPSyqWeVOBzv6q3ZkBmLLEUYarAVhag==";
        };
        _IgylZRwd = {
            "id" = "IgylZRwd";
            "file" = "better_cake_slices-1.15.1.zip";
            "hash" = "sha512-M6VaMtTanor9qWvlpvr7UomJkuczBctOP1OphsTYYqX3vb3jrEfbCPftPbzKhabcMinkGl5vcBROoJDiNgga/Q==";
        };
        _h3JJf1kc = {
            "id" = "h3JJf1kc";
            "file" = "better_cake_slices-1.15.2.zip";
            "hash" = "sha512-PHjXfOYgyezl9dKvcaGcLrCYM2sTIBYY35JITmTzCGPiZt5rbZ+qLeBlRmohG4rGK3riFUp5pKnuKapjztm7rw==";
        };
        _6MGILGbH = {
            "id" = "6MGILGbH";
            "file" = "better_cake_slices-1.16.zip";
            "hash" = "sha512-u14SBcVTBLsB3Gpn3DxA1ixdOY6Or1xWZ/fRuVbZKtax4D81Uc0dEWmLqlXAN0IDmu4Dftg2C6dr+2z7rUO5LA==";
        };
        _kYkCutLx = {
            "id" = "kYkCutLx";
            "file" = "better_cake_slices-1.16.1.zip";
            "hash" = "sha512-ncp/MLVxtRdPTj/xdZJo7gNWJl5bwDo6LASnkfN17Q2ac+7Ij/++yUWGZ8Dbv1N4LUtQrcEb3ROP0MMBa51xfQ==";
        };
        _MR95MtP5 = {
            "id" = "MR95MtP5";
            "file" = "better_cake_slices-1.16.2.zip";
            "hash" = "sha512-BB2eSv49pcIPXiNId0Y1UXpS5i4mPW/PW0Bp5XSN+TAZf4ZL0nXCSraPim3q+dul2gcPl5wmBHISnbMGXNL5yg==";
        };
        _6FwgNCl9 = {
            "id" = "6FwgNCl9";
            "file" = "better_cake_slices-1.16.3.zip";
            "hash" = "sha512-vJoG7uPuhZTGQmXOwWSGMLRI5eCkdEwXS9f908JvFagwQCRb1ROYe4h6o6ib0p//BPMMLXBt3OUMsiqbNuwzyQ==";
        };
        _wJQXx9N9 = {
            "id" = "wJQXx9N9";
            "file" = "better_cake_slices-1.16.4.zip";
            "hash" = "sha512-z0de3ejhRu8v2GE0SAsSTqOJl0RzKt2kJVwQjz4dKAVi1tLTalI5xu4CAg7gJIps0ilPlgjj4JLwDRrdqvnhkg==";
        };
        _88NoaWnZ = {
            "id" = "88NoaWnZ";
            "file" = "better_cake_slices-1.16.5.zip";
            "hash" = "sha512-ktsicYm7SKBx7vrTCAokl/ED/KJn+Y3LsX5n6nHcTIJ+BkiurByKaN46OrJhXMRK8QLOprxXuA6h44d/sTJi0w==";
        };
        _36i0qwSO = {
            "id" = "36i0qwSO";
            "file" = "better_cake_slices-1.17.zip";
            "hash" = "sha512-nCWMaUiqQ+qsz2F7BQkvi2ymhJwV3ne+DgP+XwHnPWYXzZM7PPfZVIC9yVb5fE5ERDRKVDXCa33Au9NE0BsQ3w==";
        };
        _izWWuH8M = {
            "id" = "izWWuH8M";
            "file" = "better_cake_slices-1.17.1.zip";
            "hash" = "sha512-mDcMReDnBLXlhI7jRS8Ag6tWbBPRG4EhuNOcrXcdqsT0WWVeyHlrPye6OvNxs17t4G8GUJTEOsdRetpWrfILlg==";
        };
        _bT2K3yBf = {
            "id" = "bT2K3yBf";
            "file" = "better_cake_slices-1.18.zip";
            "hash" = "sha512-o8scT1LCDb80w1g5/dIUZOQLPDb0dWi08VUotkbd0gAxr7OBxvw0KVBnHMUBCPog+EL3HGQM+TIDi47xzGByUw==";
        };
        _N7ROUY9H = {
            "id" = "N7ROUY9H";
            "file" = "better_cake_slices-1.18.1.zip";
            "hash" = "sha512-6HlKXKoUqf3RHUd2qA0WDjVvTnqScwK98jWYBoM6XJRJYYCkMwA7KL6RYqgCUZKZ/AJGYkvV27IxJbyKJbidKw==";
        };
        _3RqkHbHk = {
            "id" = "3RqkHbHk";
            "file" = "better_cake_slices-1.18.2.zip";
            "hash" = "sha512-WEL0F5DA9H/nIspOlPgGjt2m4fqb5a+PEWK6pH4AT+kNwhmj5Fdkv9jRGJABAnhSjCOcKUmwBsPcwHQbTJGP5w==";
        };
        _eL2MGVl4 = {
            "id" = "eL2MGVl4";
            "file" = "better_cake_slices-1.19.zip";
            "hash" = "sha512-t6+10B9AUPumOZPTaC9sRwop4mnqjtgetWUp3RqvKRgPShMjTNYrpHgH0Ro8wHWeYRsK5ocVL632TmiIGzkNBg==";
        };
        _JIdKj4wa = {
            "id" = "JIdKj4wa";
            "file" = "better_cake_slices-1.19.1.zip";
            "hash" = "sha512-AvPPCB3RDlg7vLc9uClMGhsoq8fCQaboWbB+BYLYatjpjo5HzFYFGVKW4UXdYxQx4RfVtxW4htI3cYBAQAVwpA==";
        };
        _cdJxNain = {
            "id" = "cdJxNain";
            "file" = "better_cake_slices-1.19.2.zip";
            "hash" = "sha512-qYarwgwuFpZ1R4B/gIAMwFqz7BxFKynxoKMvM2yL6/1Wg65GVkLqTp9MU3StK1yv4ZxIFENBpd0hK5lzeyMNNw==";
        };
        _kwUzqet9 = {
            "id" = "kwUzqet9";
            "file" = "better_cake_slices-1.19.3.zip";
            "hash" = "sha512-FVXVHkhn9u1dz0DsIAyGcg5xidJOhEW//3IIPhsh0H6+pRZ/nSqxD2qcqb7eL9xbujn+OQL7UaJJlMoK1xs2Eg==";
        };
        _PZQkFrs6 = {
            "id" = "PZQkFrs6";
            "file" = "better_cake_slices-1.19.4.zip";
            "hash" = "sha512-B7AdOKa172YgOzRzUIzZ1ffUz/pjeguuw7xZVizH6St0ZnzqEOyV/p8cjEZ2tUbo2/p+7KaR0w/001n1WbffJw==";
        };
        _s33kSIHd = {
            "id" = "s33kSIHd";
            "file" = "better_cake_slices-1.20.zip";
            "hash" = "sha512-kF+uE7jQAmGrrWJB35nuL5El+2zhYkIrRzwjXnue8GsRrBGh1QV7XfSnmqNz7mTFWQSwwxWspL4IJm+JwaD1mQ==";
        };
        _3sc8hvZ9 = {
            "id" = "3sc8hvZ9";
            "file" = "better_cake_slices-1.20.1.zip";
            "hash" = "sha512-qinEXxDwhzoPsiS+f9fatgInpvejvIp4fowCCBZ1C7gKjDzsIATARL5tzW3EFSj09nmaMC+ahqH72WT5bZt0Dw==";
        };
        _hImYwyPW = {
            "id" = "hImYwyPW";
            "file" = "better_cake_slices-1.20.2.zip";
            "hash" = "sha512-s+XgE55moUDnqVyob5WAHGlJJKtu3Qzs9bsXduvTqDNUg1o5MkrxucfZhTxv+wKK4uFrE/7c2K1Cj9OYhzx4oA==";
        };
        _3Mru5KXS = {
            "id" = "3Mru5KXS";
            "file" = "better_cake_slices-1.20.3.zip";
            "hash" = "sha512-1lnkVEaMia97LKd4rYvd5pF9OgEo8cjWIw4vuFv/MtnZ4QYVjZSbtqsF7CUqWsa3bzBLrsajXoUn5AF5gERQjA==";
        };
        _Lw84sxou = {
            "id" = "Lw84sxou";
            "file" = "better_cake_slices-1.20.4.zip";
            "hash" = "sha512-oNH04mXsijXRgz079FJqdt5FeesziMa8kFBSRFrAi9NiQIWQu0Fn56SrOg4aA6cL6d7q02TqJu8iSCh3Rl27hA==";
        };
        _FQ7aCgQE = {
            "id" = "FQ7aCgQE";
            "file" = "better_cake_slices-1.20.5.zip";
            "hash" = "sha512-FgjuOaIszN4jRic0799IxSJ3rYZmdZxHqmFBZqfJy++AeTFTQHX5bsu3y4X8Ya8r+RkEK2cHJYto2vRnWj83KA==";
        };
        _Nup8yuWQ = {
            "id" = "Nup8yuWQ";
            "file" = "better_cake_slices-1.20.6.zip";
            "hash" = "sha512-lgFT7NznlhZvOFmeScShqv8qppZKwT0uRhfbdGxRBdRI73VVkv4glj0WUgFCfbPuMc9PTAvaI3cdoty0yNELMw==";
        };
        _VJH38Kuf = {
            "id" = "VJH38Kuf";
            "file" = "better_cake_slices-1.21.zip";
            "hash" = "sha512-XhGG5s1rcQtxzIMqAG8ushp4rbGHLrCBdvCKO4opAgsrOaDqnyH2aoQ9VfBQh2FOqVOPhblj4+2aldb26coQhA==";
        };
        _Qls3Unsh = {
            "id" = "Qls3Unsh";
            "file" = "better_cake_slices-1.21.1.zip";
            "hash" = "sha512-cqhN5JWkYa/IuNLDvpYibbeHp171ldjQ1KT/3sYk6cTC0+NuuEvBy+JNiON6E5/rUgdskVgCiIyZLOwq0Dk3QA==";
        };
        _P7KlK14J = {
            "id" = "P7KlK14J";
            "file" = "better_cake_slices-1.21.2.zip";
            "hash" = "sha512-Qah+GY54iHe6CY+M3Xg2LjS5Qy1QM5Dk32dkJmCLzKflt39PeGAyxyPtw7h4kNl+RhqaosDM1KpBcOv6WwY+yg==";
        };
        _rzh52HTG = {
            "id" = "rzh52HTG";
            "file" = "better_cake_slices-1.21.3.zip";
            "hash" = "sha512-3lFN9MhUVr6O/04m5augZnc4TIVYLCX33briO9uFAmj8TLbPSYLeLwqKWG7nDLUvG8DcJSPzuJCPWykQw8Vmdg==";
        };
        _xn4oCKFT = {
            "id" = "xn4oCKFT";
            "file" = "better_cake_slices-1.21.4.zip";
            "hash" = "sha512-bv8UStd3xOjF9XcEDFEmVdzbXHKz6OHc9p6b+7t4xKX9SYrQtZOfy2Wb2UgUYHu9WIvwPgY36immgICCvSRXhw==";
        };
        _UeLPSmle = {
            "id" = "UeLPSmle";
            "file" = "better_cake_slices-1.21.5.zip";
            "hash" = "sha512-tutZsz57X20VHTN2VtT0/zLm5FBJMgJ4H8W7IKPO5b5Syo+j3kaBuGynsyrcYMMU35ourOcDnAwacXirz/kq0Q==";
        };
        _7FpPoOqX = {
            "id" = "7FpPoOqX";
            "file" = "better_cake_slices-1.21.6.zip";
            "hash" = "sha512-uLyRu0HN9ETvnIPwe+Ci7oToxrFjup816suH7mL+CrCcGyJ0s6MMQl8Pyv2rsPF9tZvWDmAaFnz6MmGrMmhDjw==";
        };
        _iTZ1Ml3l = {
            "id" = "iTZ1Ml3l";
            "file" = "better_cake_slices-1.21.7.zip";
            "hash" = "sha512-/HFp2Likep14o6l+uobK7vj0kf8Cw1ArJHvetaHOUvNdGKz7ME3ULkDPOAEp9HOITloBGHfOsagS6O8DNGVRTA==";
        };
        _9BmGPL0N = {
            "id" = "9BmGPL0N";
            "file" = "better_cake_slices-1.21.8.zip";
            "hash" = "sha512-xapx1+sPgq4qbwH4pbQuhH2Pin+WjSEfzZIJdK88sZod7eh/ZYD/HhQsrv2rCD+OCD90QAGMkvw3mOawpZXAiA==";
        };
        _qu0rbBcx = {
            "id" = "qu0rbBcx";
            "file" = "better_cake_slices-1.21.9.zip";
            "hash" = "sha512-/tda02JbMyCHPYmG+px8VVlgGtktg2eKwbyEMQz2mokcG2GRzUCKLrUmKhbgFljxRiaaRQRFDW05Y/uxesdsrw==";
        };
        _ivTMEDgf = {
            "id" = "ivTMEDgf";
            "file" = "better_cake_slices-1.21.10.zip";
            "hash" = "sha512-xvadmdIAT8/13k5lQMbufxU7PeXHe27/fYaXvN39jK1cb7iHbv05bETLxvEJGcetzb1PlFH/DsEK4pTYfrdoNA==";
        };
        _2BfnaY3r = {
            "id" = "2BfnaY3r";
            "file" = "better_cake_slices-1.21.11.zip";
            "hash" = "sha512-fvxHKg9xxZOGmrqo282TZJIGixYfSpeSQj5K2yEzjnBH1wSpRCazdnJlKyPmz1eqqEO8QVxaFjFWmG/qMesLlQ==";
        };
        _GJhOvP2H = {
            "id" = "GJhOvP2H";
            "file" = "better_cake_slices-26.1.zip";
            "hash" = "sha512-JFW2zVs/ouYZ5d/l9knm8oT2mr59pTwxIl4ANgOCJH6TdUbQnysj1PE1VKfCKgLVk7Bav/ryOXc9pTYdVR0oLw==";
        };
        _EZO6B8te = {
            "id" = "EZO6B8te";
            "file" = "better_cake_slices-26.1.1.zip";
            "hash" = "sha512-LpwH0RW8MEkurV7YIu+IsSDCZygCGbii6mqxweKm9zJDNV9LzJb3rZ/lmbjrRCYv+ZCvvbPlxkyJbD57slde1w==";
        };
        _cIjlOVjU = {
            "id" = "cIjlOVjU";
            "file" = "better_cake_slices-26.1.2.zip";
            "hash" = "sha512-1FHCYRUL4Oyp6KBWAwFg0i5favdvh0dRh86Oy4XWyuBM1vQmRVm/7vd3f6qMTd14hKIbIovMpAxcD7uEkhQjNg==";
        };
        _1NfFLM6j = {
            "id" = "1NfFLM6j";
            "file" = "better_cake_slices-26.2.zip";
            "hash" = "sha512-lN4enZeMhzcNuaQipWWqr7rP/uga4nxlWu+MFfHyA7velHgvJO8eedzhtFlZX/IEIuuXVl1gZjh3iqgnkH5upQ==";
        };
        _QGp97fNP = {
            "id" = "QGp97fNP";
            "file" = "better_cake_slices-26.3.zip";
            "hash" = "sha512-ec7fljipXDoFBP6sMMqmB4dGuipvyLdnSasLql5jw8VEL8tUvTMLOwQrHdCQXSqxbSV+uboCXLTe5sIIZYb9Bg==";
        };
        _MlzAToG7 = {
            "id" = "MlzAToG7";
            "file" = "Better Cake Slices 1.1.0 MC1.13.zip";
            "hash" = "sha512-ujmKV0PFRWPyaNSYv8p9heqv01mwEm5XSPRJ0CjrLIUbgaauSBc9BmvVp3oqEP1GN50xzGyfL6k9err+MtBwfw==";
        };
        _pXMbyUB0 = {
            "id" = "pXMbyUB0";
            "file" = "Better Cake Slices 1.1.0 MC1.13.1.zip";
            "hash" = "sha512-ujmKV0PFRWPyaNSYv8p9heqv01mwEm5XSPRJ0CjrLIUbgaauSBc9BmvVp3oqEP1GN50xzGyfL6k9err+MtBwfw==";
        };
        _FR6TEbty = {
            "id" = "FR6TEbty";
            "file" = "Better Cake Slices 1.1.0 MC1.13.2.zip";
            "hash" = "sha512-f3FWU/XIzAqCvBqtyig0oH8I7DH5RGyEcmXw9SO0QB1fAoFKoF/mxyDe0qb0xveZkQXQjwtSTjtq5XGMEwudxA==";
        };
        _Oe854NtO = {
            "id" = "Oe854NtO";
            "file" = "Better Cake Slices 1.1.0 MC1.14.zip";
            "hash" = "sha512-f3FWU/XIzAqCvBqtyig0oH8I7DH5RGyEcmXw9SO0QB1fAoFKoF/mxyDe0qb0xveZkQXQjwtSTjtq5XGMEwudxA==";
        };
        _vjM7f9yd = {
            "id" = "vjM7f9yd";
            "file" = "Better Cake Slices 1.1.0 MC1.14.1.zip";
            "hash" = "sha512-v26e0OBiAsF4qkGkKIBkZp2WYmddcKED2AoTWuK2t6PYjC7b1knJFSxqcchQL2/YJVzoLYjx1foff2UdWNcO5Q==";
        };
        _GwMmPcL5 = {
            "id" = "GwMmPcL5";
            "file" = "Better Cake Slices 1.1.0 MC1.14.2.zip";
            "hash" = "sha512-v26e0OBiAsF4qkGkKIBkZp2WYmddcKED2AoTWuK2t6PYjC7b1knJFSxqcchQL2/YJVzoLYjx1foff2UdWNcO5Q==";
        };
        _9OjMRjZF = {
            "id" = "9OjMRjZF";
            "file" = "Better Cake Slices 1.1.0 MC1.14.3.zip";
            "hash" = "sha512-xeZla+EQLE9LM5W1AEKlvnra2At4OqFjf8oHK14kd4c0zHp1fOF/qLnkMACmwN5SmLTflFuH0JuePKWovzKuHQ==";
        };
        _pDMhHc5d = {
            "id" = "pDMhHc5d";
            "file" = "Better Cake Slices 1.1.0 MC1.14.4.zip";
            "hash" = "sha512-+hk4N8GBIpSawD7QNS98fKXJmoCXd2Eli1lbB/6Ogz+SIgSiFM2VA9hKHyOZA241AFUlkcAb/vxuuPtPxVfkKA==";
        };
        _JvsmyTJ0 = {
            "id" = "JvsmyTJ0";
            "file" = "Better Cake Slices 1.1.0 MC1.15.zip";
            "hash" = "sha512-WXND2Nn5aZnFNIb6qJFNwQ0MfM2fqg9ZnNwRJBqNsw0UQCK46ofnceqJ/OuwfoUhQilw6In9GspdqdTyRdPpfA==";
        };
        _RFkM5ts4 = {
            "id" = "RFkM5ts4";
            "file" = "Better Cake Slices 1.1.0 MC1.15.1.zip";
            "hash" = "sha512-ThXjBS8jsk/e/xy0D/YQ02C3ysZVCwYfguBuRoS8tmu1I05HDCtYXF9DdJRI15F996cmZKDG3jpKCqD808izRg==";
        };
        _HIXnVBgm = {
            "id" = "HIXnVBgm";
            "file" = "Better Cake Slices 1.1.0 MC1.15.2.zip";
            "hash" = "sha512-0ktPh0A3DkfxTBfiq1LqmXa8xHUGVhoY88HJe2CCcY6AZz0Vg66Wf0y8BBvr7fokriBxjYYVspO53z/rBsREaA==";
        };
        _Xu3bpsXe = {
            "id" = "Xu3bpsXe";
            "file" = "Better Cake Slices 1.1.0 MC1.16.zip";
            "hash" = "sha512-0ktPh0A3DkfxTBfiq1LqmXa8xHUGVhoY88HJe2CCcY6AZz0Vg66Wf0y8BBvr7fokriBxjYYVspO53z/rBsREaA==";
        };
        _v1oIposK = {
            "id" = "v1oIposK";
            "file" = "Better Cake Slices 1.1.0 MC1.16.1.zip";
            "hash" = "sha512-/MKUFtI6JaGaHvhYepesTlZY966MXKs2z+cw0IrRRQ+oIXJqtw+aWnrx1GIFjtGFfFDy6lJlQQwiGOdk/RmCcA==";
        };
        _pSVOZKhT = {
            "id" = "pSVOZKhT";
            "file" = "Better Cake Slices 1.1.0 MC1.16.2.zip";
            "hash" = "sha512-VhnMe3eAJyxplVK5/PtUIy6TNGRDg8FYQMi+HuURPQW6sdr/0gfiyJKX2OYtf0g51wSqdZWRxvwNzbuI1w05AQ==";
        };
        _Q2KDts45 = {
            "id" = "Q2KDts45";
            "file" = "Better Cake Slices 1.1.0 MC1.16.3.zip";
            "hash" = "sha512-Q6LI1dOgWqaHecIOWL9y51k5VsvuBd9m9/0v2DcHfMXXFLo8zGuoAEGcJwHHu1m2WHaQNweivdQr2Fc2uyMF/w==";
        };
        _lmCF8x7L = {
            "id" = "lmCF8x7L";
            "file" = "Better Cake Slices 1.1.0 MC1.16.4.zip";
            "hash" = "sha512-MwUxf46MRjSNbDq7SXNJclwmIyE1UTUXu6eKh0wM/HtBUDn++pZypoEN4kUWVhUhMpacEnn3NhvuMiC2ptWF6g==";
        };
        _RdS53lEl = {
            "id" = "RdS53lEl";
            "file" = "Better Cake Slices 1.1.0 MC1.16.5.zip";
            "hash" = "sha512-j3Nac49TIBVyKtw/I1EU7Sdy38NyLsR3VZIaLBZgQx+FMHXMt5n2qz59+sAHBdbZPmXMmRnkoWMK8K6EWczowA==";
        };
        _tS93VVSu = {
            "id" = "tS93VVSu";
            "file" = "Better Cake Slices 1.1.0 MC1.17.zip";
            "hash" = "sha512-Yel2TLhKEiRTXtq7VH+mD7PrS8+c3L33J0mR9ZWdVqJDYdezZB9qcqlnhL1MjqzRFTsvt87h1z4AsU6XaCoAkQ==";
        };
        _k5m1pUeZ = {
            "id" = "k5m1pUeZ";
            "file" = "Better Cake Slices 1.1.0 MC1.17.1.zip";
            "hash" = "sha512-Yel2TLhKEiRTXtq7VH+mD7PrS8+c3L33J0mR9ZWdVqJDYdezZB9qcqlnhL1MjqzRFTsvt87h1z4AsU6XaCoAkQ==";
        };
        _4vZFS7r2 = {
            "id" = "4vZFS7r2";
            "file" = "Better Cake Slices 1.1.0 MC1.18.zip";
            "hash" = "sha512-PB6nCIzaLS03sTYSWEiAz8UtYMOrqyLPqTxd53qeMCT1CzXW2o75krpjpuMirneeXcnunEkDw7H4cHY7RGYmPA==";
        };
        _q1fBAYVo = {
            "id" = "q1fBAYVo";
            "file" = "Better Cake Slices 1.1.0 MC1.18.1.zip";
            "hash" = "sha512-RW1PzbkbVposP+Cclm5U6BfYyvRE3wk8dTI+pJercKdDFLRr0dnNeoqZzN+PAQQ7jN+0VsVE8XwuT9MlbMhWOg==";
        };
        _MtFwGjmk = {
            "id" = "MtFwGjmk";
            "file" = "Better Cake Slices 1.1.0 MC1.18.2.zip";
            "hash" = "sha512-Fx0mQxdPhR/MLMatB5I/O0BKRHZJemjJLEoo3tEhcZyifzUJ7czuLSATWNWr3yl89Cb71EoRmC3+xTF0YvkYfg==";
        };
        _o8MNJNxO = {
            "id" = "o8MNJNxO";
            "file" = "Better Cake Slices 1.1.0 MC1.19.zip";
            "hash" = "sha512-WX5eFJdCKpNiis2EpZ/AtORht5rFmB3nYVbwPjEKv+dZBJu+oZxDup9LhLB5JPzWqgjMvGl9IpKDpb1sb9Owvw==";
        };
        _uvwYFfWP = {
            "id" = "uvwYFfWP";
            "file" = "Better Cake Slices 1.1.0 MC1.19.1.zip";
            "hash" = "sha512-e4BwhLN/A33MdCGqGM7jPUChWX7NUhNx7sLOXdaAAamKnuhu99F/GGIn0MUSNVFWyoa+m4qt+/PYXFKPz0sS0w==";
        };
        _ZDn3q0jw = {
            "id" = "ZDn3q0jw";
            "file" = "Better Cake Slices 1.1.0 MC1.19.2.zip";
            "hash" = "sha512-JjKUCrallhGAJJ26ivtu19FShBzLg686akKLi0Ekx/Zhi8vzmLXHZut2Vv2UsSzzCbEVCm/DBJeLjdag3U9yuw==";
        };
        _eBwW8EIZ = {
            "id" = "eBwW8EIZ";
            "file" = "Better Cake Slices 1.1.0 MC1.19.3.zip";
            "hash" = "sha512-1jX59aHKbsqO6csVGVtJ60nTyqFfq1aLfjOrR56d7wPmUJkn2P6HBX/C7YvLrmhH9vj8Yg8qOx+q0IC5x9KMfA==";
        };
        _PEBI67DR = {
            "id" = "PEBI67DR";
            "file" = "Better Cake Slices 1.1.0 MC1.19.4.zip";
            "hash" = "sha512-AaY4b6mvBcZyp6WDx1LfMaXUSm5f/nOjozlqGf8EOfSGlWR/51FH0ioPx5ur7u/TwudXiZ2rp/0+HLNCi0eOoA==";
        };
        _7IAa8C9p = {
            "id" = "7IAa8C9p";
            "file" = "Better Cake Slices 1.1.0 MC1.20.zip";
            "hash" = "sha512-hKK9gWWiT6I5eQ9w5o3Cke5clb06HlY7ErYGTxfHIIoZHnaJvPpOVRTIngkzUDVw7JPwpGgDohPzlEHcB30pEQ==";
        };
        _2da0d3t1 = {
            "id" = "2da0d3t1";
            "file" = "Better Cake Slices 1.1.0 MC1.20.1.zip";
            "hash" = "sha512-+rk97X8/3lfozC5lNJ9AGZ9ARLA7gDfFw6b8HPeVaEAkdHRS+cQCuZv4awUXvL8BGxki9heI9OrPR49F9cYXIA==";
        };
        _IZEno4Nz = {
            "id" = "IZEno4Nz";
            "file" = "Better Cake Slices 1.1.0 MC1.20.2.zip";
            "hash" = "sha512-WDJY7t3rp3Pb4oGvOWCibO5EpIy8cwEdjdaWJez3mJoCtneEdNg/c/n4bUB/DjFlOKhsCSlZ31uXJMgs3LkUng==";
        };
        _jxglE9Cb = {
            "id" = "jxglE9Cb";
            "file" = "Better Cake Slices 1.1.0 MC1.20.3.zip";
            "hash" = "sha512-8bk1r1QwkOApyXwTErOkDbTC8qpHuP7+VlCnRbDLGJXto2gKd9YUeV+ompzD1ex0lGJC0m6SfRZ1jZgdeKwxAA==";
        };
        _7A6N5ml8 = {
            "id" = "7A6N5ml8";
            "file" = "Better Cake Slices 1.1.0 MC1.20.4.zip";
            "hash" = "sha512-WF0+tyUzFV0Z1jIrWkm2Zu416xZWmtFagz7iflT3MTglN7XBoPhWGT+5jw6eaoFvw4TZ6Atdt5PCWCOSw+PKSg==";
        };
        _7i0C5PIN = {
            "id" = "7i0C5PIN";
            "file" = "Better Cake Slices 1.1.0 MC1.20.5.zip";
            "hash" = "sha512-xPB+j6VXl+ybDv6hi95NTnWPiPLUH8mpsW6AUpwNcnQxovQ/JfTmvsv4dLs2UGD9y1JLfR6BkRvpL8wJbyu3Zg==";
        };
        _jNWS7J0B = {
            "id" = "jNWS7J0B";
            "file" = "Better Cake Slices 1.1.0 MC1.20.6.zip";
            "hash" = "sha512-FZvu9d4NkcalBvPwXOvCUk3WkPbdDyfKBCpC/ZRAsvKEvaAfgpdk2rVhGlxdggPqUEcPcYuuwUir84jqTp0Spw==";
        };
        _7SWMegaF = {
            "id" = "7SWMegaF";
            "file" = "Better Cake Slices 1.1.0 MC1.21.zip";
            "hash" = "sha512-CaEEJxQkyyDjKcR4moYuzt1huZfmmVYXr82mAlcFIGckc3hSimFZT6sMxaRm4v0vi1XRy5WnSdB6vCp+yL8p0w==";
        };
        _hG8XrJ4i = {
            "id" = "hG8XrJ4i";
            "file" = "Better Cake Slices 1.1.0 MC1.21.1.zip";
            "hash" = "sha512-GUzUwJdRJNr/4YKgQIkETX5ey4TGOc8v4rMD3iPTivFy2wm35eibdmjkukqadrTpeKkUZoCC8P0rwpWkzCexgw==";
        };
        _mieunBag = {
            "id" = "mieunBag";
            "file" = "Better Cake Slices 1.1.0 MC1.21.2.zip";
            "hash" = "sha512-V9ifyIigOlX6+b5z4Oxo6yKa0CzF16tmqTsFe0gm6ib6yc9kyy1B9ql7ZQ/VoR6YeUI/j4q9T7+EHIhusTaMsw==";
        };
        _kwnc4Jpv = {
            "id" = "kwnc4Jpv";
            "file" = "Better Cake Slices 1.1.0 MC1.21.3.zip";
            "hash" = "sha512-BbdhUQAYgOHVv8aR0rV1etcbSbvnxRJeRKCMpxBiaAgA2pg2p10FCBmkKt9Q8bjQJFSko8Vf45nrymfNHgfYKQ==";
        };
        _3QNYxqZr = {
            "id" = "3QNYxqZr";
            "file" = "Better Cake Slices 1.1.0 MC1.21.4.zip";
            "hash" = "sha512-AdlpatAL+ICWQ6O2VsNRX9Iv0N+yAUlP1Hem9jx282j2bIicffiYhH5Qoc9MRakkcrkuYbUEhZSq2WN+6MQOjg==";
        };
        _wkjXDfsD = {
            "id" = "wkjXDfsD";
            "file" = "Better Cake Slices 1.1.0 MC1.21.5.zip";
            "hash" = "sha512-yzmvwPDjAW2hxiklfI/TgccZ2h5aQnKDIq8aRsBRs0x/+JG9pAnMvJNdB0eCJdQ0rlZgbEhDZpN7aAZbi7AXQQ==";
        };
        _qT0lJMgi = {
            "id" = "qT0lJMgi";
            "file" = "Better Cake Slices 1.1.0 MC1.21.6.zip";
            "hash" = "sha512-5eWn4S/a8EtIWmb6zGg0rdR1gMecMHOymVeyZaYYPbWj8VSUvdfkRLBPy8OY2N3sD4YaORb6q8k8D2eTsYBKng==";
        };
        _xNLEIeRb = {
            "id" = "xNLEIeRb";
            "file" = "Better Cake Slices 1.1.0 MC1.21.7.zip";
            "hash" = "sha512-f8t+hlrHL4QllYXl4breqwFiB3rwQXvKIkzMkXVnAUmOCvPpvQ8hY+BGNzR34sUPbxu8uVmw0oW8P/jN9s3xoA==";
        };
        _Q1eLvCha = {
            "id" = "Q1eLvCha";
            "file" = "Better Cake Slices 1.1.0 MC1.21.8.zip";
            "hash" = "sha512-H0ZMzwXilYfGkDM3vlwVp2Yt7exQ+pDP4IleYOSAqKBWXr7GNAF+5b7ORTSxz43a3qvfWiT1ohVjEtLIl9Qaow==";
        };
        _wRRf63oT = {
            "id" = "wRRf63oT";
            "file" = "Better Cake Slices 1.1.0 MC1.21.9.zip";
            "hash" = "sha512-GxcpqD0vyK8y0ZcQBzG+ImJOBsHalDSHhNB1H2BWvhGjmym2Bcmmqg1VL2JokSRNvZVNKJ4GWeWL6hovTwxXmQ==";
        };
        _ku9joOaY = {
            "id" = "ku9joOaY";
            "file" = "Better Cake Slices 1.1.0 MC1.21.10.zip";
            "hash" = "sha512-eP0ioJa0pG5vA5g1m9GI2tdpv1CNRd3MvExfN0TdaIa8NJyXwXIvOR8pz9neiqgpf0khgyUvsub7Ujzaky6Ehw==";
        };
        _jOMoVbvh = {
            "id" = "jOMoVbvh";
            "file" = "Better Cake Slices 1.1.0 MC1.21.11.zip";
            "hash" = "sha512-FSldHAFRNNoFgn9+mz65M/LxAgou441stTQz4yx8QwR5hbmSbhmiml/GIRe7VeecXsIBnC9eUVYU9IQTHotMLw==";
        };
        _oEdMboch = {
            "id" = "oEdMboch";
            "file" = "Better Cake Slices 1.1.0 MC26.1.zip";
            "hash" = "sha512-Tgue8sL8lYXoJxV27Jh8hrdjR6fb3lgu4BpVBHMmgMke3nBUi+PjjfVOq0KQezPWnxfM2H5Fc7qWKN0bn8Exgw==";
        };
        _6p0yiX9K = {
            "id" = "6p0yiX9K";
            "file" = "Better Cake Slices 1.1.0 MC26.1.1.zip";
            "hash" = "sha512-CgfzpGVQlVSxDAzdNGTGtPuegLbRdbgFsZzHcuNGwLFcI94ZEg28UICpZCtzDYb4jegiKp0inZ3e2OiWLG+RpQ==";
        };
        _Oks1onBd = {
            "id" = "Oks1onBd";
            "file" = "Better Cake Slices 1.1.0 MC26.1.2.zip";
            "hash" = "sha512-bEwtEY+gCip5gbL0zr9MjjZq82VkQYuOaneDdYS/jUJgO2S1t2FB3tFkxykVOkolhyh8hf17VC8kRUFVgYIKHg==";
        };
        _PoQj9lf6 = {
            "id" = "PoQj9lf6";
            "file" = "Better Cake Slices 1.1.0 MC26.2.zip";
            "hash" = "sha512-RcuIuQ4ZdhH1QQ+gIZAL0zRifEiQJBvf7tNOeP3jJzqxTBPYEiwKfbzU0oKnHVS1K6Hw/CNlZQthBetb2LOcAw==";
        };
        _DHvNgu4s = {
            "id" = "DHvNgu4s";
            "file" = "Better Cake Slices 1.1.0 MC26.3.zip";
            "hash" = "sha512-MeuW1xFzppk4po5xUbVhgKqNVA4HNngf/xfr3U4YANgqvGxwZa1awnpGFIanzhJuH2O5TkHlB5n7Apb/bSoCzw==";
        };
    in {
        "9USNQGmF" = _9USNQGmF;
        "HwcjUoXu" = _HwcjUoXu;
        "JoeaJcyP" = _JoeaJcyP;
        "bxEMVGBD" = _bxEMVGBD;
        "2NrPmse4" = _2NrPmse4;
        "9t5zLdGe" = _9t5zLdGe;
        "KSRTqXrG" = _KSRTqXrG;
        "s63qEJVB" = _s63qEJVB;
        "W53C6nZ2" = _W53C6nZ2;
        "hNyXs0Xo" = _hNyXs0Xo;
        "2ATxVnys" = _2ATxVnys;
        "Z6SjSF1Y" = _Z6SjSF1Y;
        "OeAnUFvM" = _OeAnUFvM;
        "BgTzHtKO" = _BgTzHtKO;
        "IgylZRwd" = _IgylZRwd;
        "h3JJf1kc" = _h3JJf1kc;
        "6MGILGbH" = _6MGILGbH;
        "kYkCutLx" = _kYkCutLx;
        "MR95MtP5" = _MR95MtP5;
        "6FwgNCl9" = _6FwgNCl9;
        "wJQXx9N9" = _wJQXx9N9;
        "88NoaWnZ" = _88NoaWnZ;
        "36i0qwSO" = _36i0qwSO;
        "izWWuH8M" = _izWWuH8M;
        "bT2K3yBf" = _bT2K3yBf;
        "N7ROUY9H" = _N7ROUY9H;
        "3RqkHbHk" = _3RqkHbHk;
        "eL2MGVl4" = _eL2MGVl4;
        "JIdKj4wa" = _JIdKj4wa;
        "cdJxNain" = _cdJxNain;
        "kwUzqet9" = _kwUzqet9;
        "PZQkFrs6" = _PZQkFrs6;
        "s33kSIHd" = _s33kSIHd;
        "3sc8hvZ9" = _3sc8hvZ9;
        "hImYwyPW" = _hImYwyPW;
        "3Mru5KXS" = _3Mru5KXS;
        "Lw84sxou" = _Lw84sxou;
        "FQ7aCgQE" = _FQ7aCgQE;
        "Nup8yuWQ" = _Nup8yuWQ;
        "VJH38Kuf" = _VJH38Kuf;
        "Qls3Unsh" = _Qls3Unsh;
        "P7KlK14J" = _P7KlK14J;
        "rzh52HTG" = _rzh52HTG;
        "xn4oCKFT" = _xn4oCKFT;
        "UeLPSmle" = _UeLPSmle;
        "7FpPoOqX" = _7FpPoOqX;
        "iTZ1Ml3l" = _iTZ1Ml3l;
        "9BmGPL0N" = _9BmGPL0N;
        "qu0rbBcx" = _qu0rbBcx;
        "ivTMEDgf" = _ivTMEDgf;
        "2BfnaY3r" = _2BfnaY3r;
        "GJhOvP2H" = _GJhOvP2H;
        "EZO6B8te" = _EZO6B8te;
        "cIjlOVjU" = _cIjlOVjU;
        "1NfFLM6j" = _1NfFLM6j;
        "QGp97fNP" = _QGp97fNP;
        "MlzAToG7" = _MlzAToG7;
        "pXMbyUB0" = _pXMbyUB0;
        "FR6TEbty" = _FR6TEbty;
        "Oe854NtO" = _Oe854NtO;
        "vjM7f9yd" = _vjM7f9yd;
        "GwMmPcL5" = _GwMmPcL5;
        "9OjMRjZF" = _9OjMRjZF;
        "pDMhHc5d" = _pDMhHc5d;
        "JvsmyTJ0" = _JvsmyTJ0;
        "RFkM5ts4" = _RFkM5ts4;
        "HIXnVBgm" = _HIXnVBgm;
        "Xu3bpsXe" = _Xu3bpsXe;
        "v1oIposK" = _v1oIposK;
        "pSVOZKhT" = _pSVOZKhT;
        "Q2KDts45" = _Q2KDts45;
        "lmCF8x7L" = _lmCF8x7L;
        "RdS53lEl" = _RdS53lEl;
        "tS93VVSu" = _tS93VVSu;
        "k5m1pUeZ" = _k5m1pUeZ;
        "4vZFS7r2" = _4vZFS7r2;
        "q1fBAYVo" = _q1fBAYVo;
        "MtFwGjmk" = _MtFwGjmk;
        "o8MNJNxO" = _o8MNJNxO;
        "uvwYFfWP" = _uvwYFfWP;
        "ZDn3q0jw" = _ZDn3q0jw;
        "eBwW8EIZ" = _eBwW8EIZ;
        "PEBI67DR" = _PEBI67DR;
        "7IAa8C9p" = _7IAa8C9p;
        "2da0d3t1" = _2da0d3t1;
        "IZEno4Nz" = _IZEno4Nz;
        "jxglE9Cb" = _jxglE9Cb;
        "7A6N5ml8" = _7A6N5ml8;
        "7i0C5PIN" = _7i0C5PIN;
        "jNWS7J0B" = _jNWS7J0B;
        "7SWMegaF" = _7SWMegaF;
        "hG8XrJ4i" = _hG8XrJ4i;
        "mieunBag" = _mieunBag;
        "kwnc4Jpv" = _kwnc4Jpv;
        "3QNYxqZr" = _3QNYxqZr;
        "wkjXDfsD" = _wkjXDfsD;
        "qT0lJMgi" = _qT0lJMgi;
        "xNLEIeRb" = _xNLEIeRb;
        "Q1eLvCha" = _Q1eLvCha;
        "wRRf63oT" = _wRRf63oT;
        "ku9joOaY" = _ku9joOaY;
        "jOMoVbvh" = _jOMoVbvh;
        "oEdMboch" = _oEdMboch;
        "6p0yiX9K" = _6p0yiX9K;
        "Oks1onBd" = _Oks1onBd;
        "PoQj9lf6" = _PoQj9lf6;
        "DHvNgu4s" = _DHvNgu4s;
        "minecraft-1.19.4" = _PEBI67DR;
        "minecraft-1.19.3" = _eBwW8EIZ;
        "minecraft-1.19" = _o8MNJNxO;
        "minecraft-1.19.1" = _uvwYFfWP;
        "minecraft-1.19.2" = _ZDn3q0jw;
        "minecraft-1.18" = _4vZFS7r2;
        "minecraft-1.18.1" = _q1fBAYVo;
        "minecraft-1.18.2" = _MtFwGjmk;
        "minecraft-1.17" = _tS93VVSu;
        "minecraft-1.17.1" = _k5m1pUeZ;
        "minecraft-1.13" = _MlzAToG7;
        "minecraft-1.13.1" = _pXMbyUB0;
        "minecraft-1.13.2" = _FR6TEbty;
        "minecraft-1.14" = _Oe854NtO;
        "minecraft-1.14.1" = _vjM7f9yd;
        "minecraft-1.14.2" = _GwMmPcL5;
        "minecraft-1.14.3" = _9OjMRjZF;
        "minecraft-1.14.4" = _pDMhHc5d;
        "minecraft-1.15" = _JvsmyTJ0;
        "minecraft-1.15.1" = _RFkM5ts4;
        "minecraft-1.15.2" = _HIXnVBgm;
        "minecraft-1.16" = _Xu3bpsXe;
        "minecraft-1.16.1" = _v1oIposK;
        "minecraft-1.16.2" = _pSVOZKhT;
        "minecraft-1.16.3" = _Q2KDts45;
        "minecraft-1.16.4" = _lmCF8x7L;
        "minecraft-1.16.5" = _RdS53lEl;
        "minecraft-1.20" = _7IAa8C9p;
        "minecraft-1.20.1" = _2da0d3t1;
        "minecraft-1.20.2" = _IZEno4Nz;
        "minecraft-1.20.3" = _jxglE9Cb;
        "minecraft-1.20.4" = _7A6N5ml8;
        "minecraft-1.20.5" = _7i0C5PIN;
        "minecraft-1.20.6" = _jNWS7J0B;
        "minecraft-1.21" = _7SWMegaF;
        "minecraft-1.21.1" = _hG8XrJ4i;
        "minecraft-1.21.2" = _mieunBag;
        "minecraft-1.21.3" = _kwnc4Jpv;
        "minecraft-1.21.4" = _3QNYxqZr;
        "minecraft-1.21.5" = _wkjXDfsD;
        "minecraft-1.21.6" = _qT0lJMgi;
        "minecraft-1.21.7" = _xNLEIeRb;
        "minecraft-1.21.8" = _Q1eLvCha;
        "minecraft-1.21.9" = _wRRf63oT;
        "minecraft-1.21.10" = _ku9joOaY;
        "minecraft-1.21.11" = _jOMoVbvh;
        "minecraft-26.1" = _oEdMboch;
        "minecraft-26.1.1" = _6p0yiX9K;
        "minecraft-26.1.2" = _Oks1onBd;
        "minecraft-26.2" = _PoQj9lf6;
        "minecraft-26.3" = _DHvNgu4s;
        "pkg-0.1" = _2NrPmse4;
        "pkg-1.0.0-mc.1.13" = _9t5zLdGe;
        "pkg-1.0.0-mc.1.13.1" = _KSRTqXrG;
        "pkg-1.0.0-mc.1.13.2" = _s63qEJVB;
        "pkg-1.0.0-mc.1.14" = _W53C6nZ2;
        "pkg-1.0.0-mc.1.14.1" = _hNyXs0Xo;
        "pkg-1.0.0-mc.1.14.2" = _2ATxVnys;
        "pkg-1.0.0-mc.1.14.3" = _Z6SjSF1Y;
        "pkg-1.0.0-mc.1.14.4" = _OeAnUFvM;
        "pkg-1.0.0-mc.1.15" = _BgTzHtKO;
        "pkg-1.0.0-mc.1.15.1" = _IgylZRwd;
        "pkg-1.0.0-mc.1.15.2" = _h3JJf1kc;
        "pkg-1.0.0-mc.1.16" = _6MGILGbH;
        "pkg-1.0.0-mc.1.16.1" = _kYkCutLx;
        "pkg-1.0.0-mc.1.16.2" = _MR95MtP5;
        "pkg-1.0.0-mc.1.16.3" = _6FwgNCl9;
        "pkg-1.0.0-mc.1.16.4" = _wJQXx9N9;
        "pkg-1.0.0-mc.1.16.5" = _88NoaWnZ;
        "pkg-1.0.0-mc.1.17" = _36i0qwSO;
        "pkg-1.0.0-mc.1.17.1" = _izWWuH8M;
        "pkg-1.0.0-mc.1.18" = _bT2K3yBf;
        "pkg-1.0.0-mc.1.18.1" = _N7ROUY9H;
        "pkg-1.0.0-mc.1.18.2" = _3RqkHbHk;
        "pkg-1.0.0-mc.1.19" = _eL2MGVl4;
        "pkg-1.0.0-mc.1.19.1" = _JIdKj4wa;
        "pkg-1.0.0-mc.1.19.2" = _cdJxNain;
        "pkg-1.0.0-mc.1.19.3" = _kwUzqet9;
        "pkg-1.0.0-mc.1.19.4" = _PZQkFrs6;
        "pkg-1.0.0-mc.1.20" = _s33kSIHd;
        "pkg-1.0.0-mc.1.20.1" = _3sc8hvZ9;
        "pkg-1.0.0-mc.1.20.2" = _hImYwyPW;
        "pkg-1.0.0-mc.1.20.3" = _3Mru5KXS;
        "pkg-1.0.0-mc.1.20.4" = _Lw84sxou;
        "pkg-1.0.0-mc.1.20.5" = _FQ7aCgQE;
        "pkg-1.0.0-mc.1.20.6" = _Nup8yuWQ;
        "pkg-1.0.0-mc.1.21" = _VJH38Kuf;
        "pkg-1.0.0-mc.1.21.1" = _Qls3Unsh;
        "pkg-1.0.0-mc.1.21.2" = _P7KlK14J;
        "pkg-1.0.0-mc.1.21.3" = _rzh52HTG;
        "pkg-1.0.0-mc.1.21.4" = _xn4oCKFT;
        "pkg-1.0.0-mc.1.21.5" = _UeLPSmle;
        "pkg-1.0.0-mc.1.21.6" = _7FpPoOqX;
        "pkg-1.0.0-mc.1.21.7" = _iTZ1Ml3l;
        "pkg-1.0.0-mc.1.21.8" = _9BmGPL0N;
        "pkg-1.0.0-mc.1.21.9" = _qu0rbBcx;
        "pkg-1.0.0-mc.1.21.10" = _ivTMEDgf;
        "pkg-1.0.0-mc.1.21.11" = _2BfnaY3r;
        "pkg-1.0.0-mc.26.1" = _GJhOvP2H;
        "pkg-1.0.0-mc.26.1.1" = _EZO6B8te;
        "pkg-1.0.0-mc.26.1.2" = _cIjlOVjU;
        "pkg-1.0.0-mc.26.2" = _1NfFLM6j;
        "pkg-1.0.0-mc.26.3" = _QGp97fNP;
        "pkg-1.1.0-mc1.13" = _MlzAToG7;
        "pkg-1.1.0-mc1.13.1" = _pXMbyUB0;
        "pkg-1.1.0-mc1.13.2" = _FR6TEbty;
        "pkg-1.1.0-mc1.14" = _Oe854NtO;
        "pkg-1.1.0-mc1.14.1" = _vjM7f9yd;
        "pkg-1.1.0-mc1.14.2" = _GwMmPcL5;
        "pkg-1.1.0-mc1.14.3" = _9OjMRjZF;
        "pkg-1.1.0-mc1.14.4" = _pDMhHc5d;
        "pkg-1.1.0-mc1.15" = _JvsmyTJ0;
        "pkg-1.1.0-mc1.15.1" = _RFkM5ts4;
        "pkg-1.1.0-mc1.15.2" = _HIXnVBgm;
        "pkg-1.1.0-mc1.16" = _Xu3bpsXe;
        "pkg-1.1.0-mc1.16.1" = _v1oIposK;
        "pkg-1.1.0-mc1.16.2" = _pSVOZKhT;
        "pkg-1.1.0-mc1.16.3" = _Q2KDts45;
        "pkg-1.1.0-mc1.16.4" = _lmCF8x7L;
        "pkg-1.1.0-mc1.16.5" = _RdS53lEl;
        "pkg-1.1.0-mc1.17" = _tS93VVSu;
        "pkg-1.1.0-mc1.17.1" = _k5m1pUeZ;
        "pkg-1.1.0-mc1.18" = _4vZFS7r2;
        "pkg-1.1.0-mc1.18.1" = _q1fBAYVo;
        "pkg-1.1.0-mc1.18.2" = _MtFwGjmk;
        "pkg-1.1.0-mc1.19" = _o8MNJNxO;
        "pkg-1.1.0-mc1.19.1" = _uvwYFfWP;
        "pkg-1.1.0-mc1.19.2" = _ZDn3q0jw;
        "pkg-1.1.0-mc1.19.3" = _eBwW8EIZ;
        "pkg-1.1.0-mc1.19.4" = _PEBI67DR;
        "pkg-1.1.0-mc1.20" = _7IAa8C9p;
        "pkg-1.1.0-mc1.20.1" = _2da0d3t1;
        "pkg-1.1.0-mc1.20.2" = _IZEno4Nz;
        "pkg-1.1.0-mc1.20.3" = _jxglE9Cb;
        "pkg-1.1.0-mc1.20.4" = _7A6N5ml8;
        "pkg-1.1.0-mc1.20.5" = _7i0C5PIN;
        "pkg-1.1.0-mc1.20.6" = _jNWS7J0B;
        "pkg-1.1.0-mc1.21" = _7SWMegaF;
        "pkg-1.1.0-mc1.21.1" = _hG8XrJ4i;
        "pkg-1.1.0-mc1.21.2" = _mieunBag;
        "pkg-1.1.0-mc1.21.3" = _kwnc4Jpv;
        "pkg-1.1.0-mc1.21.4" = _3QNYxqZr;
        "pkg-1.1.0-mc1.21.5" = _wkjXDfsD;
        "pkg-1.1.0-mc1.21.6" = _qT0lJMgi;
        "pkg-1.1.0-mc1.21.7" = _xNLEIeRb;
        "pkg-1.1.0-mc1.21.8" = _Q1eLvCha;
        "pkg-1.1.0-mc1.21.9" = _wRRf63oT;
        "pkg-1.1.0-mc1.21.10" = _ku9joOaY;
        "pkg-1.1.0-mc1.21.11" = _jOMoVbvh;
        "pkg-1.1.0-mc26.1" = _oEdMboch;
        "pkg-1.1.0-mc26.1.1" = _6p0yiX9K;
        "pkg-1.1.0-mc26.1.2" = _Oks1onBd;
        "pkg-1.1.0-mc26.2" = _PoQj9lf6;
        "pkg-1.1.0-mc26.3" = _DHvNgu4s;
        "default" = _DHvNgu4s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-cake-slices";
        id = "MVWugBQo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DoomedArtemis/ResourcePacksManager/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
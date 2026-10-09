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
        "minecraft-1.19.4" = _PZQkFrs6;
        "minecraft-1.19.3" = _kwUzqet9;
        "minecraft-1.19" = _eL2MGVl4;
        "minecraft-1.19.1" = _JIdKj4wa;
        "minecraft-1.19.2" = _cdJxNain;
        "minecraft-1.18" = _bT2K3yBf;
        "minecraft-1.18.1" = _N7ROUY9H;
        "minecraft-1.18.2" = _3RqkHbHk;
        "minecraft-1.17" = _36i0qwSO;
        "minecraft-1.17.1" = _izWWuH8M;
        "minecraft-1.13" = _9t5zLdGe;
        "minecraft-1.13.1" = _KSRTqXrG;
        "minecraft-1.13.2" = _s63qEJVB;
        "minecraft-1.14" = _W53C6nZ2;
        "minecraft-1.14.1" = _hNyXs0Xo;
        "minecraft-1.14.2" = _2ATxVnys;
        "minecraft-1.14.3" = _Z6SjSF1Y;
        "minecraft-1.14.4" = _OeAnUFvM;
        "minecraft-1.15" = _BgTzHtKO;
        "minecraft-1.15.1" = _IgylZRwd;
        "minecraft-1.15.2" = _h3JJf1kc;
        "minecraft-1.16" = _6MGILGbH;
        "minecraft-1.16.1" = _kYkCutLx;
        "minecraft-1.16.2" = _MR95MtP5;
        "minecraft-1.16.3" = _6FwgNCl9;
        "minecraft-1.16.4" = _wJQXx9N9;
        "minecraft-1.16.5" = _88NoaWnZ;
        "minecraft-1.20" = _s33kSIHd;
        "minecraft-1.20.1" = _3sc8hvZ9;
        "minecraft-1.20.2" = _hImYwyPW;
        "minecraft-1.20.3" = _3Mru5KXS;
        "minecraft-1.20.4" = _Lw84sxou;
        "minecraft-1.20.5" = _FQ7aCgQE;
        "minecraft-1.20.6" = _Nup8yuWQ;
        "minecraft-1.21" = _VJH38Kuf;
        "minecraft-1.21.1" = _Qls3Unsh;
        "minecraft-1.21.2" = _P7KlK14J;
        "minecraft-1.21.3" = _rzh52HTG;
        "minecraft-1.21.4" = _xn4oCKFT;
        "minecraft-1.21.5" = _UeLPSmle;
        "minecraft-1.21.6" = _7FpPoOqX;
        "minecraft-1.21.7" = _iTZ1Ml3l;
        "minecraft-1.21.8" = _9BmGPL0N;
        "minecraft-1.21.9" = _qu0rbBcx;
        "minecraft-1.21.10" = _ivTMEDgf;
        "minecraft-1.21.11" = _2BfnaY3r;
        "minecraft-26.1" = _GJhOvP2H;
        "minecraft-26.1.1" = _EZO6B8te;
        "minecraft-26.1.2" = _cIjlOVjU;
        "minecraft-26.2" = _1NfFLM6j;
        "minecraft-26.3" = _QGp97fNP;
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
        "default" = _QGp97fNP;
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
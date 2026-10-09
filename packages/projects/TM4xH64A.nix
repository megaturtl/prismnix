{lib, callPackage, ...}:
let
    versions = (let
        _2RxngVLk = {
            "id" = "2RxngVLk";
            "file" = "Gambler Plus - 1.21.11.jar";
            "hash" = "sha512-6Z15HY/d+sVkrVIpKy4/ckHDF7G12k1WeeubfEzGR/d+6sE09HXQdc+1F+1nuHTDQMLT1/NIzvBnE/XxhRaijg==";
        };
        _Kgitq2a2 = {
            "id" = "Kgitq2a2";
            "file" = "Gambler Plus - 26.1.jar";
            "hash" = "sha512-a69uth/xflcwv7gSDV/pXCP0fkYvyLl47P+od4WngNdR8UTx9lTo3f0jN2alOo0A/rOyJB+6niZMAFwn4hhfiw==";
        };
        _OGVlmDp5 = {
            "id" = "OGVlmDp5";
            "file" = "Gambler Plus - 26.1.1.jar";
            "hash" = "sha512-2OfU2H/nhL6uGpKNJ2KQtA07ntB6uqBBvFBu5HnKnOnsDDyHlW2mbXxPYwqaDpr1QwwP6Ke4gP2F4CX3gnorlA==";
        };
        _WyzIqj5C = {
            "id" = "WyzIqj5C";
            "file" = "Gambler Plus - 26.1.2.jar";
            "hash" = "sha512-wCgLaieOr8yq/lJajJWCsIB0Dtym5fujxtXgnQN8CIGT+8f7HWFWhNP7UWq+HsB1sZdpMW10FasM7TK2IgHVsA==";
        };
        _yNaAyN9h = {
            "id" = "yNaAyN9h";
            "file" = "Gambler Plus - 26.2.jar";
            "hash" = "sha512-HjEyOsG3zKJNT1yoT5CKKWw8oq7912v+iQIrp0figltwEjXMNoctiU3HBrNsyxg42mA8aNz4knFB1jqexZc2Ww==";
        };
        _uSdtAoJa = {
            "id" = "uSdtAoJa";
            "file" = "Gambler Plus - 1.21.10.jar";
            "hash" = "sha512-27Sg2QFmnqP85V3kfBbeDrYPvU1zPchZSg6SL1FXZUhuq/3B5Coo2Fx5uB2Jg0D1h0H9xtvCUbHqpQ0kjWym2Q==";
        };
        _cJPUaSFi = {
            "id" = "cJPUaSFi";
            "file" = "Gambler Plus - 1.21.4.jar";
            "hash" = "sha512-aTLhRzmx4P3IIGu6ZwW9Laz9ktMNXgcvrq6XWUo/lcWrWTTOwN/+5drFDlc8BzTBWUK3JVH7nLw7IINC/WIBSw==";
        };
        _Ph6Al84a = {
            "id" = "Ph6Al84a";
            "file" = "Gambler Plus V2- 26.2.jar";
            "hash" = "sha512-6lhIqibsnC/foUiklsce4pmrRq3NVMwU6DIV63Ygj9qtNiSCGS/CZtF5kjLU6hoheDkPls8knr8Dg4r82FtRIA==";
        };
        _QklqgkCH = {
            "id" = "QklqgkCH";
            "file" = "Gambler PlusV2 - 26.1.2.jar";
            "hash" = "sha512-OHrXWssJXJEKMbS8cvKLt0pcRLwCRvnPbOgd0nqboFcO287uEdzHGo8hfKCjCrNA8yhZYd/aQaKBUQ2DPpyINw==";
        };
        _95eHpXTa = {
            "id" = "95eHpXTa";
            "file" = "Gambler Plus -V2 26.1.1.jar";
            "hash" = "sha512-KM0Hi9I1gkQvEudQWopyEIAJgJouD3b/2JAlVY13hifKpTmTh8y5RULVRikENKbD4A9gwVU/BmETE/RpSOl1/g==";
        };
        _bVqnYRPP = {
            "id" = "bVqnYRPP";
            "file" = "Gambler Plus -V2 26.1.jar";
            "hash" = "sha512-cHXSlGkvN96xcu6wZwz5KqAHH0tJG7mK9o4QvJO7tJo3BgRqAmCpWA4kXYeo9ND/sJzN1/4A4Vd1w3YLzNXqKg==";
        };
        _CmYdkSCt = {
            "id" = "CmYdkSCt";
            "file" = "Gambler Plus -V2 1.21.11.jar";
            "hash" = "sha512-5+Rnmags5PsjRlIcDGwonKIPujjCTlh9LNKuiAOFrBf7WLg1DuxwPF7ZWVZ0J2ZoV/i1AQdlytstlrhZdAhZ/w==";
        };
        _c80eQLFb = {
            "id" = "c80eQLFb";
            "file" = "Gambler Plus -V2 1.21.10.jar";
            "hash" = "sha512-ek/PwMZezjLKq7RIfPxYSq91k9Lj+JMfDdpKyMUZjf40PtK1xf4renrNjqbqS/aBCpq+vj+clWhF4UNf6Ih3FQ==";
        };
        _nqGbbd1w = {
            "id" = "nqGbbd1w";
            "file" = "Gambler Plus -V2 1.21.4.jar";
            "hash" = "sha512-7XnXeV/h78qFxCa62hWaHYrlhwZ/1alcvWkssJnzGR0BBThX/Epj/Xx7p9Sy9DHcMMtxFhIc4clXZ1CGooXCnA==";
        };
        _ov9FQJ7B = {
            "id" = "ov9FQJ7B";
            "file" = "Gambler Plus - 26.2-2.1.jar";
            "hash" = "sha512-P7pPAncYhdJTLfU5N225+6qTrntN4q15TtuPGwTrCnp3SDUF3HZGH3zgKX7H2wCwwL0t8d2wL5xUmUW9ElgyMQ==";
        };
        _XVdKuRrP = {
            "id" = "XVdKuRrP";
            "file" = "Gambler Plus - 26.1.2-2.1.jar";
            "hash" = "sha512-40p9TpPLTCMTKdPKjwrCnZ3JYCbNDKzjv3bqlx8Z6kUdzIrTl5l/rcSi+pUkhQqaG1kM68LNf6eHcOTtxVaBWQ==";
        };
        _kLRaMbmk = {
            "id" = "kLRaMbmk";
            "file" = "Gambler Plus - 26.1.1-2.1.jar";
            "hash" = "sha512-3EeA1T2NuWV/KAoD7sMeBBIKeqK9/Pg8I+9P6ZlEfgAN8BLGuDI3xud11h1eRH8WpzVREzgQH5vWWYEQ57LQ6g==";
        };
        _pE5KS0DG = {
            "id" = "pE5KS0DG";
            "file" = "Gambler Plus - 26.1-2.1.jar";
            "hash" = "sha512-2bRjmSQZhI1N7j087iy5lmWsubatgD4VEEI5IlO53Eaa49EM8nH0MuN5A/BR21jxLnWlirlvfYlaYCcckoCoUQ==";
        };
        _N0mIhp18 = {
            "id" = "N0mIhp18";
            "file" = "Gambler Plus - 1.21.11-2.1.jar";
            "hash" = "sha512-Yg8P3qk9QoxjMzUCc3u6Sd5o2cdFC4B+jpQS3nULCRXuOxYhxDIjfmau0JiuffpoRUzV4j72lPwl2GikxQ/hpg==";
        };
        _S2rlWxwq = {
            "id" = "S2rlWxwq";
            "file" = "Gambler Plus - 1.21.10-2.1.jar";
            "hash" = "sha512-tVKVKdytp5avbtyOOXzjZEzYpRLmAZTLFPE+QPVAfJDxDA6EHvhbL+7I2huNPkkBQGAOnBEVKNG2dx61/9+nMA==";
        };
        _P4194UaR = {
            "id" = "P4194UaR";
            "file" = "Gambler Plus - 1.21.4-2.1.jar";
            "hash" = "sha512-jAfwNpN4C4ghJjc69qMf8tf2vsOVFpmW08u5gvutfM1tiyGDp1dQ42So1XWkW5viQa/NuZ4fDA7DWHvNJY0tIg==";
        };
        _Tse4UTH4 = {
            "id" = "Tse4UTH4";
            "file" = "Gambler Plus - 1.21.4 - 2.2.jar";
            "hash" = "sha512-MM9tZHSSZ1TkroYKQhPKO/bKjvEL+bXTIlv/U5F41W+0y//fZqiDfkbhYgA2WGpHNYBUFoSYdOub8MOOT6cnyg==";
        };
        _TvHLCYNK = {
            "id" = "TvHLCYNK";
            "file" = "Gambler Plus - 1.21.10 - 2.2.jar";
            "hash" = "sha512-RJrjOTAOg7FLzRbpR/T7vxqrXygmN8XofU8IVqQOyeXi20tAj/g0d2kwM2gSWhzvE2Wsag6zRVCQqBWFBcmzSQ==";
        };
        _vdICbHsP = {
            "id" = "vdICbHsP";
            "file" = "Gambler Plus - 1.21.11 - 2.2.jar";
            "hash" = "sha512-6fGMu1yU5Whxtr4uSxGfzoIV8ZJToQKd7IFqpVIXny7jIjzxwcHXPalzvqIxjeIgxra507qRhCESwD8iu2BWHw==";
        };
        _LBjysCvp = {
            "id" = "LBjysCvp";
            "file" = "Gambler Plus - 26.1 - 2.2.jar";
            "hash" = "sha512-8/BcobMGNNsEvCnDwkwgCmFKiqYsXMjjhzRt38WVmgsJ2F4Ba6rqEpcsbE69y7yq/JxnY9yO8LBLy+H7wqoFYQ==";
        };
        _a7dph75l = {
            "id" = "a7dph75l";
            "file" = "Gambler Plus - 26.1.1 - 2.2.jar";
            "hash" = "sha512-WWlWKrOQNn6ABi2HHVPPduVXek4IRPkY4cPAoy6G/+1XxYL0zASfbyyiyURtfHvDvM855uD3wDcIrXFbfAln8Q==";
        };
        _d3nqMq8R = {
            "id" = "d3nqMq8R";
            "file" = "Gambler Plus - 26.1.2 - 2.2.jar";
            "hash" = "sha512-1Z2FhsmbB91aadb69eK1oWZH7WrdxQ1fcqsuP8dszD0i53mF/GliU9XhmtlG+PVDdtPqtfx56Q0b4KTyHGEN2A==";
        };
        _O4X7LY6T = {
            "id" = "O4X7LY6T";
            "file" = "Gambler Plus - 26.2 - 2.2.jar";
            "hash" = "sha512-R6Vqy0Cm4IcONixol16qUqy8/ithLVprfeuOuyyOBVg/zm2PILqZ9T6mBOa6XfuMa7gzCYdmPcdlUbaqKyZL/Q==";
        };
        _dpkHqUyd = {
            "id" = "dpkHqUyd";
            "file" = "GamblerPlus-26.2-2.3.jar";
            "hash" = "sha512-vbhhDJWTjYg58uu5PmmW2etn/OAc9VaeaKddOscFxoJNzHZSxTKcCCvco2kjE6RWCPUxRS1VvgUoYDa/t11SmQ==";
        };
        _4luLvUxT = {
            "id" = "4luLvUxT";
            "file" = "GamblerPlus-26.1.2-2.3.jar";
            "hash" = "sha512-pLH8pRkIqBWeRBD8GVfBNkN5hYtfyXhYMo4md6SdxMKo8mreshW9wAlMhNjMTK96PwrOFlnGZW30py72J7pNqQ==";
        };
        _er1xFUXz = {
            "id" = "er1xFUXz";
            "file" = "GamblerPlus-26.1.1-2.3.jar";
            "hash" = "sha512-C17XtIFIz1dcFqmj/hlF65tZIeak/MMbGKGyIi0bMwd5Nlxfv1iXeaBbep8BTh7nw3Ppqfi6P+XCB1iQvqh/RQ==";
        };
        _mbVlQMGm = {
            "id" = "mbVlQMGm";
            "file" = "GamblerPlus-26.1-2.3.jar";
            "hash" = "sha512-yJ1brMzdejz/YJsBciAO4Kaq2C6WFtblCtdAaHykzJRd5ErPG+z8Dtiqh4h3M/Jg7cwmO4uj9prge3a0uixicA==";
        };
        _Z1VUg7Qi = {
            "id" = "Z1VUg7Qi";
            "file" = "GamblerPlus-1.21.11-2.3.jar";
            "hash" = "sha512-tXIUxB8iWHtsBiG+XwIqWR/JM7bOx+zYuH8tYpMU2z/t4OUputGu23TIgTUbssvusLORimVI3NqAtRXaprVjiQ==";
        };
        _b3q6uH9X = {
            "id" = "b3q6uH9X";
            "file" = "GamblerPlus-1.21.10-2.3.jar";
            "hash" = "sha512-miO+OdJrC9S/lry+Vn3ttnTr1mA1LcTJL0YwpeXSX8enZFdo6vjoNA0E4DtQ4EiWGpo0I0c4YFlxYuVgfx4JHg==";
        };
        _uV6Aiusb = {
            "id" = "uV6Aiusb";
            "file" = "GamblerPlus-1.21.4-2.3.jar";
            "hash" = "sha512-z9tSwoCkrLylyEhYdyYdr+SAAaWbvQSD4pkU5KaxlVsTLN62R5nOsqj2YW8/0qa5I+383oWwKOaeW3AIMAahuQ==";
        };
        _sNMGOIfL = {
            "id" = "sNMGOIfL";
            "file" = "GamblerPlus-26.3-2.2.jar";
            "hash" = "sha512-XBneejRxnRyID1fCAMBeD226J9BOXSTA4DBAu8qx1UgU8b6mpzm2WVXsaBe9A+1AzcCu07L6emTooxkQXeRWJw==";
        };
        _cUFvOBdi = {
            "id" = "cUFvOBdi";
            "file" = "GamblerPlus-26.3-3.0.jar";
            "hash" = "sha512-1xDyyh0Q+FEpZBgSDI3Q2aoaFIaaeVXVQNF2eCXhdqLWGh8+abp+EemnIlBOMObKW/JEzJj0oeHIHc1KC/GjmQ==";
        };
        _Pg8cbamm = {
            "id" = "Pg8cbamm";
            "file" = "GamblerPlus-26.2-3.0.jar";
            "hash" = "sha512-vZ/pXHjNAWRmVGGbJK0sez2VLaHgolp2Dr5zFfUK1f3wsP2CFg2ia2q02D08l0TRpvMaEp1q3c2jQGAh8R+F2A==";
        };
        _XMQsdLyR = {
            "id" = "XMQsdLyR";
            "file" = "GamblerPlus-26.1-3.0.jar";
            "hash" = "sha512-ZyYrr/6tpE1/eyC83Jnua3hZFvy2gVNZvnMEH5rSmmSeorFzzzH9hgnNgc/iXsG0CKScR6rUtxurFFPkIuMQhA==";
        };
        _J5nw9WQV = {
            "id" = "J5nw9WQV";
            "file" = "GamblerPlus-26.1.2-3.0.jar";
            "hash" = "sha512-BGU2szxoAiXCMQXoMW2+UYq3HoTFwPkSwoZpFSiUJ46uIkex2LA1JZNJzvzafjPYGFVsUhrE9BZBadoWOXnEqg==";
        };
        _JnM7B3vh = {
            "id" = "JnM7B3vh";
            "file" = "GamblerPlus-26.1.1-3.0.jar";
            "hash" = "sha512-0t9UULSN+G+vD4zrz4Vm/5lXcg61kJ9ur4d1frtmE2ptKBSUMc3nRSzzQSxcESMULkVnxgPptrMBNK+QabE2jA==";
        };
        _uxpSNYTQ = {
            "id" = "uxpSNYTQ";
            "file" = "GamblerPlus-1.21.11-3.0.jar";
            "hash" = "sha512-SaQu5lABmiAiLBIKlbwDTaAb6sGp4norpjrSqfLtcnJmPeW2CoOyrfLkpg7DZIqwiDMlqKpxU9lV1LSApsFtTQ==";
        };
        _VGrDlLgV = {
            "id" = "VGrDlLgV";
            "file" = "GamblerPlus-1.21.10-3.0.jar";
            "hash" = "sha512-MFjj9DvYHNVUfGf9PEsnWWmp35KzQX1MOnXoCe/Fjzpd50o9xhIYRTLTbwU52EjxnYCV2qMP48w12ki/7c1lNw==";
        };
        _Q4x9Aiwa = {
            "id" = "Q4x9Aiwa";
            "file" = "GamblerPlus-1.21.4-3.0.jar";
            "hash" = "sha512-eQOFYtLnf54Qz9+sZ6d5ddnhKQmD13BdMmsCh+WS7bpuiZNU251qbwvyMUCe/gOaYHsWBF38ukRrtCWHaXVh1g==";
        };
        _hw0Arfpg = {
            "id" = "hw0Arfpg";
            "file" = "GamblerPlus-26.2-3.1.jar";
            "hash" = "sha512-m50oADXfe2MNZCX4m5V55J1l4uhLwUJC/mtOqAq6vHmfWagwog3HoX6skO2mNKNn2EsjbJe5oglkgvv463R/vQ==";
        };
        _9mb3B4Wy = {
            "id" = "9mb3B4Wy";
            "file" = "GamblerPlus-26.3-3.1.jar";
            "hash" = "sha512-8Guz6yneXEmO3HoSIqDPWZrRBo01oT1m0MMW7BCOUa9a8abT+bKDwD0ldvyCl2KfGhqwPA9G/qfEIkm4QHAGsw==";
        };
        _bSEvEHBI = {
            "id" = "bSEvEHBI";
            "file" = "GamblerPlus-26.1.1-3.1.jar";
            "hash" = "sha512-jpyTwdDfq0LKYXOjFs2EU+B9XPrGYRokuYX0hrAQpyqXZZfWCc8nb/VxdfDOgJDfMBSz4r7xHLoHH2E2Fbma8Q==";
        };
        _h1aWJXLa = {
            "id" = "h1aWJXLa";
            "file" = "GamblerPlus-26.1.2-3.1.jar";
            "hash" = "sha512-TRuarCim2GtVDqfS1pLeKMpUjfDyJ49H/HHSaeTiX7nGzrU0lb1DAvasgEB8+tjEr991RKCPvtKCAy235KwPhg==";
        };
        _hX1E4QjO = {
            "id" = "hX1E4QjO";
            "file" = "GamblerPlus-26.1-3.1.jar";
            "hash" = "sha512-yRcL4Igt4adkmN4aZpp/3eBVhkMXVDQ8E5xLtSHy4a7XaOxI9t1pqQTsuh3uXKuHAts0bNWVJjtriIpUh9A0Ag==";
        };
        _JpRa9UJG = {
            "id" = "JpRa9UJG";
            "file" = "GamblerPlus-1.21.11-3.1.jar";
            "hash" = "sha512-sEyym48S2KLvnaFa2EbEcGHktCbCZUSaGqkSU8b1Wa21kVPFqpyIMMVyl2rQW6VZR9o9dVXQ524e/gjmNG9lzA==";
        };
        _KBuCdmrg = {
            "id" = "KBuCdmrg";
            "file" = "GamblerPlus-1.21.10-3.1.jar";
            "hash" = "sha512-h6ZMYJGF+PHRxksYMltSBiX1/zGWb3yNhMevwB0AcutthwYAQNhLkKcqUALH+Jhdfiw8+rxMt5HTT+DWk+ujlg==";
        };
        _1t7phZBn = {
            "id" = "1t7phZBn";
            "file" = "GamblerPlus-1.21.4-3.1.jar";
            "hash" = "sha512-+PY/piUlqbUsou7dmwC+NrrbLIQ/yCo2KyksOnBXrC5eU9IsDUkHOySIJl6xMZpgJN4n2IfZ3djKRBAa8CVZgA==";
        };
        _2dNZwUIp = {
            "id" = "2dNZwUIp";
            "file" = "GamblerPlus-1.21.11-3.2.jar";
            "hash" = "sha512-4uYF0dR7TsFS4FFVn89amDfcrKzNiUl71NTp8j1SA+2Kk1x/VtneLuhqOx02/XSDwuqL+Vh4+uV3tXCXPJQMxw==";
        };
        _XjLwN1pu = {
            "id" = "XjLwN1pu";
            "file" = "GamblerPlus-1.21.10-3.2.jar";
            "hash" = "sha512-MTo+cDWaiLX7zv8IF00PhBBzNFbXhhdCR9q2W96zN9RYILto1cNFATFMCfSqcFm+xZsrHkrEzvSco7nQwru00g==";
        };
        _VQqrRmMP = {
            "id" = "VQqrRmMP";
            "file" = "GamblerPlus-1.21.4-3.2.jar";
            "hash" = "sha512-MSDpzD9H7UMRqNvhpj7mp9VRdawlOyEcLTy1C8v3L+kN34u0OAXI0zVm+O6NS5kNXsz05M+EzZFwf8VzvStLUA==";
        };
        _GxixDwND = {
            "id" = "GxixDwND";
            "file" = "GamblerPlus-26.3-3.2.jar";
            "hash" = "sha512-So7ncKB0A+bgaVtoPf+639d3y4nbloj5QVeazWgSJBqtT+95XQgHqzxHhXYvv9M4cO7HxdgjHCaZnhrnXqMhMA==";
        };
        _ErZgObcR = {
            "id" = "ErZgObcR";
            "file" = "GamblerPlus-26.1-3.2.jar";
            "hash" = "sha512-P5Fuqm2TY4ylegzzA3k7xgrpFhmtuQ70MNM91P7IvvqpkkD84RPZF5hoX2xwc93Fchjbe+DDihxCoiYDJM+omQ==";
        };
        _3oyRqf7r = {
            "id" = "3oyRqf7r";
            "file" = "GamblerPlus-26.1.1-3.2.jar";
            "hash" = "sha512-kINBmZ4zEbnAYjNxf0aDXJ0sVltrU/vGBlry5hePS5x3NPKVmtrjK7sLsZjrSwxPLZr4QhcBe2azHkkWduy35Q==";
        };
        _NTIoPkid = {
            "id" = "NTIoPkid";
            "file" = "GamblerPlus-26.1.2-3.2.jar";
            "hash" = "sha512-IBD80F7eLxZsIHPCDJ7G+H5uu1dO6E7yVWaHk9+m19R10w1AYFiK26ootGrdTzPpTz7jOKX1Nbvp+kKZDwdL6A==";
        };
        _4uWzQKOs = {
            "id" = "4uWzQKOs";
            "file" = "GamblerPlus-26.2-3.2.jar";
            "hash" = "sha512-BPZjX4hBGFA4k2HMu0El1ijnL7E6kIv/DEvBGPoejCNilB6HRMmikQTn36ke+hrK1FNMnP9qmwctNNcCqd3A4A==";
        };
    in {
        "2RxngVLk" = _2RxngVLk;
        "Kgitq2a2" = _Kgitq2a2;
        "OGVlmDp5" = _OGVlmDp5;
        "WyzIqj5C" = _WyzIqj5C;
        "yNaAyN9h" = _yNaAyN9h;
        "uSdtAoJa" = _uSdtAoJa;
        "cJPUaSFi" = _cJPUaSFi;
        "Ph6Al84a" = _Ph6Al84a;
        "QklqgkCH" = _QklqgkCH;
        "95eHpXTa" = _95eHpXTa;
        "bVqnYRPP" = _bVqnYRPP;
        "CmYdkSCt" = _CmYdkSCt;
        "c80eQLFb" = _c80eQLFb;
        "nqGbbd1w" = _nqGbbd1w;
        "ov9FQJ7B" = _ov9FQJ7B;
        "XVdKuRrP" = _XVdKuRrP;
        "kLRaMbmk" = _kLRaMbmk;
        "pE5KS0DG" = _pE5KS0DG;
        "N0mIhp18" = _N0mIhp18;
        "S2rlWxwq" = _S2rlWxwq;
        "P4194UaR" = _P4194UaR;
        "Tse4UTH4" = _Tse4UTH4;
        "TvHLCYNK" = _TvHLCYNK;
        "vdICbHsP" = _vdICbHsP;
        "LBjysCvp" = _LBjysCvp;
        "a7dph75l" = _a7dph75l;
        "d3nqMq8R" = _d3nqMq8R;
        "O4X7LY6T" = _O4X7LY6T;
        "dpkHqUyd" = _dpkHqUyd;
        "4luLvUxT" = _4luLvUxT;
        "er1xFUXz" = _er1xFUXz;
        "mbVlQMGm" = _mbVlQMGm;
        "Z1VUg7Qi" = _Z1VUg7Qi;
        "b3q6uH9X" = _b3q6uH9X;
        "uV6Aiusb" = _uV6Aiusb;
        "sNMGOIfL" = _sNMGOIfL;
        "cUFvOBdi" = _cUFvOBdi;
        "Pg8cbamm" = _Pg8cbamm;
        "XMQsdLyR" = _XMQsdLyR;
        "J5nw9WQV" = _J5nw9WQV;
        "JnM7B3vh" = _JnM7B3vh;
        "uxpSNYTQ" = _uxpSNYTQ;
        "VGrDlLgV" = _VGrDlLgV;
        "Q4x9Aiwa" = _Q4x9Aiwa;
        "hw0Arfpg" = _hw0Arfpg;
        "9mb3B4Wy" = _9mb3B4Wy;
        "bSEvEHBI" = _bSEvEHBI;
        "h1aWJXLa" = _h1aWJXLa;
        "hX1E4QjO" = _hX1E4QjO;
        "JpRa9UJG" = _JpRa9UJG;
        "KBuCdmrg" = _KBuCdmrg;
        "1t7phZBn" = _1t7phZBn;
        "2dNZwUIp" = _2dNZwUIp;
        "XjLwN1pu" = _XjLwN1pu;
        "VQqrRmMP" = _VQqrRmMP;
        "GxixDwND" = _GxixDwND;
        "ErZgObcR" = _ErZgObcR;
        "3oyRqf7r" = _3oyRqf7r;
        "NTIoPkid" = _NTIoPkid;
        "4uWzQKOs" = _4uWzQKOs;
        "fabric-1.21.11" = _2dNZwUIp;
        "fabric-26.1" = _ErZgObcR;
        "fabric-26.1.1" = _3oyRqf7r;
        "fabric-26.1.2" = _NTIoPkid;
        "fabric-26.2" = _4uWzQKOs;
        "fabric-1.21.10" = _XjLwN1pu;
        "fabric-1.21.4" = _VQqrRmMP;
        "fabric-26.3" = _GxixDwND;
        "pkg-1.0.0" = _cJPUaSFi;
        "pkg-2.0.0" = _nqGbbd1w;
        "pkg-2.1" = _P4194UaR;
        "pkg-2.2" = _O4X7LY6T;
        "pkg-2.3" = _sNMGOIfL;
        "pkg-3.0" = _Q4x9Aiwa;
        "pkg-3.1" = _1t7phZBn;
        "pkg-3.2" = _4uWzQKOs;
        "default" = _4uWzQKOs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamblerplus";
        id = "TM4xH64A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Gambler-Plus-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Gambler-Plus-License";
                shortName = "LicenseRef-Gambler-Plus-License";
                url = "https://raw.githubusercontent.com/kapaisu/GamblerPlus/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}
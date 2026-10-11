{lib, callPackage, ...}:
let
    versions = (let
        _zpkiWUF8 = {
            "id" = "zpkiWUF8";
            "file" = "TeamChatMod-1.21+0.1.0-alpha.jar";
            "hash" = "sha512-lbV40R8DDS4cTMJxzOuJ7uysRh27OYylinSfN5g5OH+fet9OLht52pWwNLctlN1pZafp2B3+crX5ql4Mff4vrw==";
        };
        _xhqIjZVQ = {
            "id" = "xhqIjZVQ";
            "file" = "TeamChatMod-1.21.1+0.1.0-alpha.jar";
            "hash" = "sha512-b3+1VFeAKREFGkjmWys+lVpuMXWykTns80926PM0QdR22ojoeEoMfXF91QOFLLgSPGgkNswQp3DMXVr/oSr1Lg==";
        };
        _R8rKGz6r = {
            "id" = "R8rKGz6r";
            "file" = "TeamChatMod-1.21.4+0.1.0-alpha.jar";
            "hash" = "sha512-BemV7ryIWK9U47ijVgcDrFwKIwlmmGTx00Cq+hWgkdJgz5KPg9Jf2Kac4tmI3/f+eYE9Tg9qJ5weX+MVXwFVvA==";
        };
        _9016Avq2 = {
            "id" = "9016Avq2";
            "file" = "TeamChatMod-1.21.5+0.1.0-alpha.jar";
            "hash" = "sha512-7UbZIaTQEi/5XiWfaHV4I3DwkI67VzH6+gva5qj6J6edeEzkdToST1K3qsntVNDUQmTJkw3m1o19z5AZqfpwUg==";
        };
        _FLVsppZH = {
            "id" = "FLVsppZH";
            "file" = "TeamChatMod-1.21.7+0.1.0-alpha.jar";
            "hash" = "sha512-VRGrOiACMb/fKuvbbj9KnlK1ELM+DUzbjTdxbwPn+Lw58D8mCYMBMMIwU20oxGvfwq++dvba+Fmub7bthhbFCw==";
        };
        _RhPoFnaI = {
            "id" = "RhPoFnaI";
            "file" = "TeamChatMod-1.21+0.1.1-alpha.jar";
            "hash" = "sha512-hzGTHc7dE/kLJmArj4AsTODueW+ftprnmYVX3vsKaYdF9b67vbdiqaOa8U3yX3d1A12Ayk2EO0DTpmjnpKPkYQ==";
        };
        _T0ueUfI1 = {
            "id" = "T0ueUfI1";
            "file" = "TeamChatMod-1.21+0.2.0-alpha.jar";
            "hash" = "sha512-NTAToI5/LDKpdA1gaLUdDOTUQYTqLkoI4YjZGAhvWWZ0KntQZzQ3Ex/Nv7Ja2r4Y4WJa0Q36gxRHJPIHL/sEXw==";
        };
        _RNVu9QK5 = {
            "id" = "RNVu9QK5";
            "file" = "TeamChatMod-1.21+0.2.1-alpha.jar";
            "hash" = "sha512-RhFdKyarIL89v4NyMr87dAFHofNpmmVD9LFqu5dYNxdyGEPy433bj44X7l02iAGhTo2HjTQOrZDvOQthQ7hUJg==";
        };
        _ubsAIHlR = {
            "id" = "ubsAIHlR";
            "file" = "TeamChatMod-1.21+0.2.2-alpha.jar";
            "hash" = "sha512-bU05osReCyGv2TsdTjo8mqWZtjukZ7nBRbpEGolnJe6tt27SWvIjAmAn00/vRaNEi1S1lG6NPdnsIV6Y5s6+Rw==";
        };
        _CDo5UQiA = {
            "id" = "CDo5UQiA";
            "file" = "TeamChatMod-1.21+0.2.3-alpha.jar";
            "hash" = "sha512-9NplOYnvaRKsmnuGFppjLt3jXJjrL/ROrl/R5mj83Ek5o752Zaa7vn/UObJLNv6/NVVIz1J64GiDQW5iKeX3Qg==";
        };
        _hFwigZF7 = {
            "id" = "hFwigZF7";
            "file" = "TeamChatMod-1.21+0.2.4-alpha.jar";
            "hash" = "sha512-hcPYwZ12+7bs2RevNbwVWUhvC662eRgIsrDtE2P79Grx1poQG1NNcRr/fbJ/LDkgwZbPeA98RMqYUyDqQE55Fg==";
        };
        _ZMPXIQJ7 = {
            "id" = "ZMPXIQJ7";
            "file" = "TeamChatMod-1.21+0.3.0-beta.jar";
            "hash" = "sha512-k74tOjaVjlMygqsD1i57aXAc5asT2iCtSPEFjEl/h7sQOKnSij5OyV3FX3qXOfd0tLKjTUGumafpTDm8P5yDwA==";
        };
        _rG1XiYvr = {
            "id" = "rG1XiYvr";
            "file" = "teamchatmod-1.21+0.3.1-beta.jar";
            "hash" = "sha512-1pt/2g3UJx9tbt1qZL5GdA7A8OJOGCgZ2aeRg6QJeiPgnPgaoxd8YyB9tSZFxBQLU4xely7e4+CobdirPwSZkw==";
        };
        _DqSscaYa = {
            "id" = "DqSscaYa";
            "file" = "teamchatmod-1.21.6+0.3.1-beta.jar";
            "hash" = "sha512-AUKSfx6Rhkr8sLHmg+9eiONtU3b+VAxeIOOl6bfk1hhIIonFbTXxP8ucJR57LtEOqCCGEq4EtEhOhsKxhhD3Hw==";
        };
        _TYUtbB7F = {
            "id" = "TYUtbB7F";
            "file" = "teamchatmod-1.21.9+0.3.1-beta.jar";
            "hash" = "sha512-zT58sXmiIQ83r0B2amMKIXgD9fVEhFm5bBNvsRW+84LYeAcKuDs+tJMIi0EQbvk+nd09r916MSEn7Ui9D1g0gA==";
        };
        _xih8UUQi = {
            "id" = "xih8UUQi";
            "file" = "teamchatmod-1.21+0.3.2-beta.jar";
            "hash" = "sha512-ftzcW3+HLxKkDbc5xBqna814tn7QHsgRveBF8CZl8hh69Syn8i36bDBCocN0kOWsCdRq5mX+zq0iG77d+QwoeA==";
        };
        _wJJ16UCy = {
            "id" = "wJJ16UCy";
            "file" = "teamchatmod-1.21.6+0.3.2-beta.jar";
            "hash" = "sha512-eIPGQuRxX7tCGALhUfcphWwpoyryjHdePWXz8We3BMUAouiAB1PegsNPORbdYaOztR7tTdLMfFExHWlCKsoVTg==";
        };
        _jy3oPbbH = {
            "id" = "jy3oPbbH";
            "file" = "teamchatmod-1.21.9+0.3.2-beta.jar";
            "hash" = "sha512-UUElBlAkvPf3HZJtFJ734umRl0x7ixBtzRGqPMIwsO3nyj+MaRpQ4tGvWDHb82y7GMXWdrECFtj5+kwMIQBIfA==";
        };
        _ymiBhHY0 = {
            "id" = "ymiBhHY0";
            "file" = "teamchatmod-1.21+0.3.3-beta.jar";
            "hash" = "sha512-VSnvBoNWMO7dNSjjBiecC8flzIm/lClwmPZJlPG6ew0AN3fQU0uSEIRFpmXbQqNFv3OTb9Oq19a3V0FIL4egxw==";
        };
        _aO3cz0S9 = {
            "id" = "aO3cz0S9";
            "file" = "teamchatmod-1.21.6+0.3.3-beta.jar";
            "hash" = "sha512-xjVkgQ28BQZ6xj9akFgj1Ez3ZwA0UUv3/gLU4lx7dG0oPB44lj/ulJQtPOu1KKtxw3JsJAsnkRpbl3R6WzUVwA==";
        };
        _JpP7tpNs = {
            "id" = "JpP7tpNs";
            "file" = "teamchatmod-1.21.9+0.3.3-beta.jar";
            "hash" = "sha512-k9+kdZeNC1UACMSBeAtjpw1EvxdtzTTFpLFxsQ8fIyxiHB6I1zPVIoQhnSM39WSNCaLOptEGP5bC6jCQH/kmsQ==";
        };
        _GgxBJ07J = {
            "id" = "GgxBJ07J";
            "file" = "teamchatmod-1.21+0.4.0-beta.jar";
            "hash" = "sha512-LkWSEJlpUd7w05ko2UT8ozXf9C5U258cYBn4KpXAMIx6Nd3b9kTOKprbCEwdKdOL7P9SyQF9dexCGOyIMCy2nA==";
        };
        _7qz6Zf7W = {
            "id" = "7qz6Zf7W";
            "file" = "teamchatmod-1.21.6+0.4.0-beta.jar";
            "hash" = "sha512-GdMv6dt3MC1ESiX8HlHBXKHunRmRGG4u87OwHsESnR5Q2lO8SaGUSr+MULjDtWlDmhps2Pd0N4jnS75DR8bmyg==";
        };
        _gPwugxo2 = {
            "id" = "gPwugxo2";
            "file" = "teamchatmod-1.21.9+0.4.0-beta.jar";
            "hash" = "sha512-DxxoRw5TgEjZY/0Cp04p7q2wiRhUjaRJBy5QSkrDLHgntsuyJaod3LdxX+DdqSbNJB+Itv8PDJwWdUsXssbv1w==";
        };
        _JAGG2XvN = {
            "id" = "JAGG2XvN";
            "file" = "teamchatmod-1.21+0.4.1-beta.jar";
            "hash" = "sha512-h7VukSpGq3LVRaNxzYcsPGMzqScvyfF1DTlT5saWGD3ARaejWGMa09Zo66rtjHOS0/JncYPYjUoPehDOzsOEuQ==";
        };
        _QJKCopOb = {
            "id" = "QJKCopOb";
            "file" = "teamchatmod-1.21.6+0.4.1-beta.jar";
            "hash" = "sha512-GK9hR0L6Qb2cNUHuWmZKfk41KUkeQrMyTMNPaq12DfcOo9QgRV4vYftteQT2tcMSPJuf64DFZKK5KjLSXv7NOg==";
        };
        _y41ayXpL = {
            "id" = "y41ayXpL";
            "file" = "teamchatmod-1.21.9+0.4.1-beta.jar";
            "hash" = "sha512-JfXwHr2jun0VDpSc3v36kV4Kc6ohaOkOI9CErfDzTkO0J1r4LMuIZuQg0lMVK/NqSHkqcu51mpeNIm4XLhQV+A==";
        };
        _OlsRJVGl = {
            "id" = "OlsRJVGl";
            "file" = "teamchatmod-1.20+0.5.0-beta.jar";
            "hash" = "sha512-TuVL0ST3Lqveo2Rpkfiyx1NnICmkVCpu1EYLCQZKd8IHVJC4WOmBNAiw9Tfb6FuUyw+xTBpEXj/tU2IDoSPwlw==";
        };
        _oWuyyn91 = {
            "id" = "oWuyyn91";
            "file" = "teamchatmod-1.20.2+0.5.0-beta.jar";
            "hash" = "sha512-WyaAk9aV+hJ7jPLAGB/n8WppPxaQP+u8FoRu3+B5ipEo74RGteIRv71DpAvsjqZmHuykiSDHpbJGKgZ2qlOFXA==";
        };
        _DHtzJk3U = {
            "id" = "DHtzJk3U";
            "file" = "teamchatmod-1.20.5+0.5.0-beta.jar";
            "hash" = "sha512-C8sl+BziNM+1gz/twOt6q6XIZwWhRv3kWr8NBk4g+IN5bsSM//rZv5YhnmOUWad6ECGKY+78oAjRUukXr/QWRg==";
        };
        _kMraIBuy = {
            "id" = "kMraIBuy";
            "file" = "teamchatmod-1.21+0.5.0-beta.jar";
            "hash" = "sha512-Jt868Byx0BDEz7oF1Qgm7XGYGyo1gCFJu6yrGHQFrpp72LAbsvG27eJyMT8xWNhGxM1w2uev4N0doJM65igzPg==";
        };
        _vhttjyzK = {
            "id" = "vhttjyzK";
            "file" = "teamchatmod-1.21.6+0.5.0-beta.jar";
            "hash" = "sha512-f1kakk/WBlRXyCp5PSdHxwCWrtfuQ3dwsKAttJJAiOcKjO+1ZstqzWyk1f0ZPx1iAsqAolLeXT3/oEcGOFBn0Q==";
        };
        _BCvKFcer = {
            "id" = "BCvKFcer";
            "file" = "teamchatmod-1.21.9+0.5.0-beta.jar";
            "hash" = "sha512-MT/sKIMqU+yA+NJw8blJ2a6RBGFgtsTRfUJo/jXhycae0rtCn7w88BGr26hF0/TdKxVi4drKAeFXRq38NPFgUg==";
        };
        _VKNDqImo = {
            "id" = "VKNDqImo";
            "file" = "teamchatmod-1.20+0.5.1-beta.jar";
            "hash" = "sha512-1Nvd/HTpWuyOXu0En2lifx4IXFuK48YglZLmBnuWansiaL3NYcD9mGhqEhqXEoC3KpNfYqbWGOGfXzgacDlnxw==";
        };
        _Ypq9kB6A = {
            "id" = "Ypq9kB6A";
            "file" = "teamchatmod-1.20.2+0.5.1-beta.jar";
            "hash" = "sha512-oIJAlJzBhXYyNOo6TBDCNPtWFM1p9CSBGMaN3O5KZhqR8XsxQN7doy5H0ficN/O7eChdMNiXyDJZOOCTtkpvrg==";
        };
        _HvHjItnd = {
            "id" = "HvHjItnd";
            "file" = "teamchatmod-1.20.5+0.5.1-beta.jar";
            "hash" = "sha512-cCQwugU3uGZR6TUoAsOya+/m0s0JJ6RfXWSoBE9kKBQfitHoElsM/20AhWE22HsnTwOPii9lyGuybIrM4UweBw==";
        };
        _hmEsP3RA = {
            "id" = "hmEsP3RA";
            "file" = "teamchatmod-1.21+0.5.1-beta.jar";
            "hash" = "sha512-w5q/TZpnW53Hff4C/087Wd7nGjWIlWjatj5mRp72mazVsOmO9ShYmgZKFNA1fQeQaR+WHbLFAXFSbYz8jRHX5A==";
        };
        _rX8ePsUc = {
            "id" = "rX8ePsUc";
            "file" = "teamchatmod-1.21.6+0.5.1-beta.jar";
            "hash" = "sha512-1+5MEedg77vv+oQeEaw4H2yGKY60++8+knmFx1So9hqn/ABmSrW4P5I66r+dd+dJeNxEDsoUKr3r4Clx/5mlJA==";
        };
        _PZjo9HHS = {
            "id" = "PZjo9HHS";
            "file" = "teamchatmod-1.21.9+0.5.1-beta.jar";
            "hash" = "sha512-VXFWUccYgq6CSP36D2eWQuu3+aURUJdJjp/ZkiC6e3qsntJGDA3o/unmY7i4Jo8FK+sRE4QCUXHiG4hsh8pVBw==";
        };
        _znhKhKUv = {
            "id" = "znhKhKUv";
            "file" = "teamchatmod-1.20+0.5.2-beta.jar";
            "hash" = "sha512-empnPo9tUvog7Kub9uZxEC9aDWv1yrqQX9I92kNUBDwMW2D/DBTqFlFCjLIlTVsBOAtRVntWK1nsFWSSIFygGQ==";
        };
        _7GAF4y9s = {
            "id" = "7GAF4y9s";
            "file" = "teamchatmod-1.20.2+0.5.2-beta.jar";
            "hash" = "sha512-pzQYmgnbxAjQQSk2tlBaO7FNV4BOQVkSPUodpvRyrXeZ6SylUMrJmbIREQxltbOzMpOmkI/VJkq3403MuZSmFQ==";
        };
        _kDwNlgvA = {
            "id" = "kDwNlgvA";
            "file" = "teamchatmod-1.20.5+0.5.2-beta.jar";
            "hash" = "sha512-grY432j5r1RPw3fvTMU51TfW3k3mP3VUN87Ou/6yJW+K1Wl2wCBKszgQKfn09FXmEi3iEwgNd1MGpzaNN9iGww==";
        };
        _WWNc1Lag = {
            "id" = "WWNc1Lag";
            "file" = "teamchatmod-1.21+0.5.2-beta.jar";
            "hash" = "sha512-wmfHZO3d2BEN/ltH1Nto1M91XzMV/bf307RFMsV680rd2UPbKb18vFZucOmv8dTIf4uPZqXNMx89HyidCKUKZA==";
        };
        _dfFc7GXj = {
            "id" = "dfFc7GXj";
            "file" = "teamchatmod-1.21.6+0.5.2-beta.jar";
            "hash" = "sha512-TEolLdoNSgFO8eZeNlVbGThDu4Lzrxm94vR5PO6zApAe5g0Kd3AP6mh5Pz8ju4aIpvLQTDTMasZNuEbvAuhdHQ==";
        };
        _nFLdgUP1 = {
            "id" = "nFLdgUP1";
            "file" = "teamchatmod-1.21.9+0.5.2-beta.jar";
            "hash" = "sha512-dbpULaPCdR7tuMkHZYf+yE4eH7dFI11bGMUw3sC+dhMywFYOx1yJP1F0KdWCd7S2Nu74toqKeVhM116+HbUXWg==";
        };
        _AMMXgyHd = {
            "id" = "AMMXgyHd";
            "file" = "teamchatmod-26.1+0.5.2-beta.jar";
            "hash" = "sha512-8L1WTeYSbrhoBLEkevoqEXBzCOV42ViA3EWN2sZZwctHPONRRiAW+2UW6eeO+4GfNPB5FpHxiiGWjMgHOoZqoA==";
        };
        _AXQwtIiG = {
            "id" = "AXQwtIiG";
            "file" = "teamchatmod-26.2+0.5.2-beta.jar";
            "hash" = "sha512-x7PRn+RRy7L6+UHpSkR4s3gxhfN6KRPV5RD8DI1vdOcNVRa/g9KceiF8G2mrbSSezjldxkCT1Q71OLc12hpqeg==";
        };
        _jPxfL3Ps = {
            "id" = "jPxfL3Ps";
            "file" = "teamchatmod-1.20+0.6.0-beta.jar";
            "hash" = "sha512-coCbISAHGhQ3uYf3Ne8YQDIE+kuiUEhQhtkAnPt5KQdxLcT8Xc0sYk9VMmAigZ+q+/8AnX1iI1hsZ2a2hTnzSQ==";
        };
        _f7PXdxp7 = {
            "id" = "f7PXdxp7";
            "file" = "teamchatmod-1.20.2+0.6.0-beta.jar";
            "hash" = "sha512-mz48sL16BJcO0WMru4lIk+zsOrLJd9ivOQgrWGCuUpclcOv+zuyNktXbyx7KuCYGV/Zx6ktxTEDVqvOpUyfB/w==";
        };
        _cFJ5d3vk = {
            "id" = "cFJ5d3vk";
            "file" = "teamchatmod-1.20.5+0.6.0-beta.jar";
            "hash" = "sha512-EtB4AEGI0s4aMWc/akEDvt3ng3CdoY2whcQvouE8GqX8bpvKsCseMBCBIaOTd68A5jTeY1MLJWQhfWxKSE+cSA==";
        };
        _adN6guNf = {
            "id" = "adN6guNf";
            "file" = "teamchatmod-1.21+0.6.0-beta.jar";
            "hash" = "sha512-SA8AeQb5yE2h+y3CoOGHhD9A4Gvmx5R89/bkY0qHM0QDhwxDTQCPqepA+CWep794UKn3sQBglTushI2z3aJHtw==";
        };
        _CtdXTqKf = {
            "id" = "CtdXTqKf";
            "file" = "teamchatmod-1.21.6+0.6.0-beta.jar";
            "hash" = "sha512-N5lDrDLphHbnJZ+qJ7BUp6TxGFNwDtWClGH7fQIJq1JHgvkBrLptS9IJjOXtoeoLB07PWvHClikc0p3Jja7VoA==";
        };
        _hAy2BikK = {
            "id" = "hAy2BikK";
            "file" = "teamchatmod-1.21.9+0.6.0-beta.jar";
            "hash" = "sha512-3esp2aOMDrmYw+98641Gg6kEQ6RCxip0UyfAYikzSzwRJn7IM7omlGuKnq+GI8fPcqdacrzwpDxl01a+K/Tdmw==";
        };
        _uDOdPgRP = {
            "id" = "uDOdPgRP";
            "file" = "teamchatmod-26.1+0.6.0-beta.jar";
            "hash" = "sha512-u3/z7rvx8WMMMHdhUg6jgI13FErWL+4PkNJZ7JInhbUNwt3MjtZ/L3jXfojEM583kNpYSjXMRaVW1OHJzt600g==";
        };
        _SvNGE2uT = {
            "id" = "SvNGE2uT";
            "file" = "teamchatmod-26.2+0.6.0-beta.jar";
            "hash" = "sha512-FWoqEyNrUb+TEGL24JtPlbQb18WychWO+i+Va1AbH59cLTje5RlAwe5QZVQhnPOBbbxTSm/EMB0IXRSCFsy61w==";
        };
        _kfwH6SrO = {
            "id" = "kfwH6SrO";
            "file" = "teamchatmod-1.20+0.6.1-beta.jar";
            "hash" = "sha512-dXyvw1rW0ct0sQpKc6+lRcT6wzm62rTYeGiujI+GhO1Qulsc+CtwmqYOq8/seqpUwe9wiN+Ww1GXKRBhjpNeuw==";
        };
        _lbRrUyqy = {
            "id" = "lbRrUyqy";
            "file" = "teamchatmod-1.20.2+0.6.1-beta.jar";
            "hash" = "sha512-M4TeD8slQEp/3u82oQMaBLbR32vsH1piHZtIk/k68NMub3357r70VyiVLd9FrXMK8DRY8HUNZMHtd3NXiH0eAg==";
        };
        _QCJx9peS = {
            "id" = "QCJx9peS";
            "file" = "teamchatmod-1.20.5+0.6.1-beta.jar";
            "hash" = "sha512-/Qbb2LCKn27df1VN4p+qyfVNnI6FXxWA5FRbOFu1KLt7s0+39vok+++0yhs1us9aEsxRjTNVQuDCopcgoPOdjA==";
        };
        _Gf0TGXsK = {
            "id" = "Gf0TGXsK";
            "file" = "teamchatmod-1.21+0.6.1-beta.jar";
            "hash" = "sha512-x86I/Ko4dv1JeY5XZ0wJQQ53uTehRL65M4yXTX3um8DbbaSi0sPDz1g7uvLFRxWTmTIH3Xvcu6h8wm4/xwKR9w==";
        };
        _1xtkYgCU = {
            "id" = "1xtkYgCU";
            "file" = "teamchatmod-1.21.6+0.6.1-beta.jar";
            "hash" = "sha512-L48GEfNT0gFcg0QDDmHxld4Y+tfG38P1v2Wzp5QeC8saKyDGlOGurMk8R/3DhuPpW7TaCnuyXZoI3ZAhS7yIXQ==";
        };
        _VLnyedJO = {
            "id" = "VLnyedJO";
            "file" = "teamchatmod-1.21.9+0.6.1-beta.jar";
            "hash" = "sha512-thxnaGunaCnhKq0BGCxMnKxXMax3gR5VZscawO+wb/vYA+3oc+D2eTSxtEZ11ANLtrZkNcU5/tY0qlSNx7ugWA==";
        };
        _mIYBT6JP = {
            "id" = "mIYBT6JP";
            "file" = "teamchatmod-26.1+0.6.1-beta.jar";
            "hash" = "sha512-U33UI/bPgraazOGlc81INwsENlcQVieHzaT2rpGnJSY4T4wkqeyFQpjpdKwnFqIS4aY7j8UZ3j6d42z2PMBEHw==";
        };
        _jA3SGVUk = {
            "id" = "jA3SGVUk";
            "file" = "teamchatmod-26.2+0.6.1-beta.jar";
            "hash" = "sha512-aoBbpk/AsmkpxrYYjEMDPl0GJQo5FCLEoKnWRA6n0+Foiq0G1jHerdd4UFlZN2iLdDDOfvhj/RW3YKeitlKpfQ==";
        };
    in {
        "zpkiWUF8" = _zpkiWUF8;
        "xhqIjZVQ" = _xhqIjZVQ;
        "R8rKGz6r" = _R8rKGz6r;
        "9016Avq2" = _9016Avq2;
        "FLVsppZH" = _FLVsppZH;
        "RhPoFnaI" = _RhPoFnaI;
        "T0ueUfI1" = _T0ueUfI1;
        "RNVu9QK5" = _RNVu9QK5;
        "ubsAIHlR" = _ubsAIHlR;
        "CDo5UQiA" = _CDo5UQiA;
        "hFwigZF7" = _hFwigZF7;
        "ZMPXIQJ7" = _ZMPXIQJ7;
        "rG1XiYvr" = _rG1XiYvr;
        "DqSscaYa" = _DqSscaYa;
        "TYUtbB7F" = _TYUtbB7F;
        "xih8UUQi" = _xih8UUQi;
        "wJJ16UCy" = _wJJ16UCy;
        "jy3oPbbH" = _jy3oPbbH;
        "ymiBhHY0" = _ymiBhHY0;
        "aO3cz0S9" = _aO3cz0S9;
        "JpP7tpNs" = _JpP7tpNs;
        "GgxBJ07J" = _GgxBJ07J;
        "7qz6Zf7W" = _7qz6Zf7W;
        "gPwugxo2" = _gPwugxo2;
        "JAGG2XvN" = _JAGG2XvN;
        "QJKCopOb" = _QJKCopOb;
        "y41ayXpL" = _y41ayXpL;
        "OlsRJVGl" = _OlsRJVGl;
        "oWuyyn91" = _oWuyyn91;
        "DHtzJk3U" = _DHtzJk3U;
        "kMraIBuy" = _kMraIBuy;
        "vhttjyzK" = _vhttjyzK;
        "BCvKFcer" = _BCvKFcer;
        "VKNDqImo" = _VKNDqImo;
        "Ypq9kB6A" = _Ypq9kB6A;
        "HvHjItnd" = _HvHjItnd;
        "hmEsP3RA" = _hmEsP3RA;
        "rX8ePsUc" = _rX8ePsUc;
        "PZjo9HHS" = _PZjo9HHS;
        "znhKhKUv" = _znhKhKUv;
        "7GAF4y9s" = _7GAF4y9s;
        "kDwNlgvA" = _kDwNlgvA;
        "WWNc1Lag" = _WWNc1Lag;
        "dfFc7GXj" = _dfFc7GXj;
        "nFLdgUP1" = _nFLdgUP1;
        "AMMXgyHd" = _AMMXgyHd;
        "AXQwtIiG" = _AXQwtIiG;
        "jPxfL3Ps" = _jPxfL3Ps;
        "f7PXdxp7" = _f7PXdxp7;
        "cFJ5d3vk" = _cFJ5d3vk;
        "adN6guNf" = _adN6guNf;
        "CtdXTqKf" = _CtdXTqKf;
        "hAy2BikK" = _hAy2BikK;
        "uDOdPgRP" = _uDOdPgRP;
        "SvNGE2uT" = _SvNGE2uT;
        "kfwH6SrO" = _kfwH6SrO;
        "lbRrUyqy" = _lbRrUyqy;
        "QCJx9peS" = _QCJx9peS;
        "Gf0TGXsK" = _Gf0TGXsK;
        "1xtkYgCU" = _1xtkYgCU;
        "VLnyedJO" = _VLnyedJO;
        "mIYBT6JP" = _mIYBT6JP;
        "jA3SGVUk" = _jA3SGVUk;
        "fabric-1.21" = _Gf0TGXsK;
        "fabric-1.21.1" = _Gf0TGXsK;
        "fabric-1.21.4" = _Gf0TGXsK;
        "fabric-1.21.5" = _Gf0TGXsK;
        "fabric-1.21.7" = _1xtkYgCU;
        "fabric-1.21.2" = _Gf0TGXsK;
        "fabric-1.21.3" = _Gf0TGXsK;
        "fabric-1.21.6" = _1xtkYgCU;
        "fabric-1.21.8" = _1xtkYgCU;
        "fabric-1.21.9" = _VLnyedJO;
        "fabric-1.21.10" = _VLnyedJO;
        "fabric-1.21.11" = _VLnyedJO;
        "fabric-1.20" = _kfwH6SrO;
        "fabric-1.20.1" = _kfwH6SrO;
        "fabric-1.20.2" = _lbRrUyqy;
        "fabric-1.20.3" = _lbRrUyqy;
        "fabric-1.20.4" = _lbRrUyqy;
        "fabric-1.20.5" = _QCJx9peS;
        "fabric-1.20.6" = _QCJx9peS;
        "fabric-26.1" = _mIYBT6JP;
        "fabric-26.1.1" = _mIYBT6JP;
        "fabric-26.1.2" = _mIYBT6JP;
        "fabric-26.2" = _jA3SGVUk;
        "fabric-26.3" = _jA3SGVUk;
        "pkg-1.21+0.1.0-alpha" = _zpkiWUF8;
        "pkg-1.21.1+0.1.0-alpha" = _xhqIjZVQ;
        "pkg-1.21.4+0.1.0-alpha" = _R8rKGz6r;
        "pkg-1.21.5+0.1.0-alpha" = _9016Avq2;
        "pkg-1.21.7+0.1.0-alpha" = _FLVsppZH;
        "pkg-1.21+0.1.1-alpha" = _RhPoFnaI;
        "pkg-1.21+0.2.0-alpha" = _T0ueUfI1;
        "pkg-1.21+0.2.1-alpha" = _RNVu9QK5;
        "pkg-1.21+0.2.2-alpha" = _ubsAIHlR;
        "pkg-1.21+0.2.3-alpha" = _CDo5UQiA;
        "pkg-1.21+0.2.4-alpha" = _hFwigZF7;
        "pkg-1.21+0.3.0-beta" = _ZMPXIQJ7;
        "pkg-1.21+0.3.1-beta" = _rG1XiYvr;
        "pkg-1.21.6+0.3.1-beta" = _DqSscaYa;
        "pkg-1.21.9+0.3.1-beta" = _TYUtbB7F;
        "pkg-1.21+0.3.2-beta" = _xih8UUQi;
        "pkg-1.21.6+0.3.2-beta" = _wJJ16UCy;
        "pkg-1.21.9+0.3.2-beta" = _jy3oPbbH;
        "pkg-1.21+0.3.3-beta" = _ymiBhHY0;
        "pkg-1.21.6+0.3.3-beta" = _aO3cz0S9;
        "pkg-1.21.9+0.3.3-beta" = _JpP7tpNs;
        "pkg-1.21+0.4.0-beta" = _GgxBJ07J;
        "pkg-1.21.6+0.4.0-beta" = _7qz6Zf7W;
        "pkg-1.21.9+0.4.0-beta" = _gPwugxo2;
        "pkg-1.21+0.4.1-beta" = _JAGG2XvN;
        "pkg-1.21.6+0.4.1-beta" = _QJKCopOb;
        "pkg-1.21.9+0.4.1-beta" = _y41ayXpL;
        "pkg-1.20+0.5.0-beta" = _OlsRJVGl;
        "pkg-1.20.2+0.5.0-beta" = _oWuyyn91;
        "pkg-1.20.5+0.5.0-beta" = _DHtzJk3U;
        "pkg-1.21+0.5.0-beta" = _kMraIBuy;
        "pkg-1.21.6+0.5.0-beta" = _vhttjyzK;
        "pkg-1.21.9+0.5.0-beta" = _BCvKFcer;
        "pkg-1.20+0.5.1-beta" = _VKNDqImo;
        "pkg-1.20.2+0.5.1-beta" = _Ypq9kB6A;
        "pkg-1.20.5+0.5.1-beta" = _HvHjItnd;
        "pkg-1.21+0.5.1-beta" = _hmEsP3RA;
        "pkg-1.21.6+0.5.1-beta" = _rX8ePsUc;
        "pkg-1.21.9+0.5.1-beta" = _PZjo9HHS;
        "pkg-1.20+0.5.2-beta" = _znhKhKUv;
        "pkg-1.20.2+0.5.2-beta" = _7GAF4y9s;
        "pkg-1.20.5+0.5.2-beta" = _kDwNlgvA;
        "pkg-1.21+0.5.2-beta" = _WWNc1Lag;
        "pkg-1.21.6+0.5.2-beta" = _dfFc7GXj;
        "pkg-1.21.9+0.5.2-beta" = _nFLdgUP1;
        "pkg-26.1+0.5.2-beta" = _AMMXgyHd;
        "pkg-26.2+0.5.2-beta" = _AXQwtIiG;
        "pkg-1.20+0.6.0-beta" = _jPxfL3Ps;
        "pkg-1.20.2+0.6.0-beta" = _f7PXdxp7;
        "pkg-1.20.5+0.6.0-beta" = _cFJ5d3vk;
        "pkg-1.21+0.6.0-beta" = _adN6guNf;
        "pkg-1.21.6+0.6.0-beta" = _CtdXTqKf;
        "pkg-1.21.9+0.6.0-beta" = _hAy2BikK;
        "pkg-26.1+0.6.0-beta" = _uDOdPgRP;
        "pkg-26.2+0.6.0-beta" = _SvNGE2uT;
        "pkg-1.20+0.6.1-beta" = _kfwH6SrO;
        "pkg-1.20.2+0.6.1-beta" = _lbRrUyqy;
        "pkg-1.20.5+0.6.1-beta" = _QCJx9peS;
        "pkg-1.21+0.6.1-beta" = _Gf0TGXsK;
        "pkg-1.21.6+0.6.1-beta" = _1xtkYgCU;
        "pkg-1.21.9+0.6.1-beta" = _VLnyedJO;
        "pkg-26.1+0.6.1-beta" = _mIYBT6JP;
        "pkg-26.2+0.6.1-beta" = _jA3SGVUk;
        "default" = _jA3SGVUk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "team-chat";
        id = "JpMe8MwS";
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
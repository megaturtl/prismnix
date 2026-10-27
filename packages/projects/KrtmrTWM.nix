{lib, callPackage, ...}:
let
    versions = (let
        _f9KVcsDC = {
            "id" = "f9KVcsDC";
            "file" = "better-lore-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-TSdINcggYmAhexpTlujFMp7y+d85DgHUcIDuUfv4ZYnLvo3IyEI8DsY74wIjLyMRkLhmf4ga+lmkPQyvjCznYw==";
        };
        _ikmiGfmP = {
            "id" = "ikmiGfmP";
            "file" = "better-lore-fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-3x+WGRWOZfJNnGBxqGtNG6DnMedyYOY3H4RbIM5iU0A6NKdiNSp/pUpkedTdsmL1mdPfhAjXg8Ts/zAHXs1KSw==";
        };
        _fSJPylr5 = {
            "id" = "fSJPylr5";
            "file" = "better-lore-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-eIZftYmET1gwkrhMUxYyViKOYLEp1fU/Tz41uiWsdoAqpO49cLAJi8q8VNb2rVJqbjKhXDV6hVBhlLUqInvd/Q==";
        };
        _q2e7hy8X = {
            "id" = "q2e7hy8X";
            "file" = "better-lore-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-IXcWiMXSX5GIBZioFw6KGQJhe8oupTsSwIxgV55ijazm+MOdVi/CFLA3NJVanOhZYn0aV0tw7yc2F1hDZSTBFg==";
        };
        _2Yaj5k8S = {
            "id" = "2Yaj5k8S";
            "file" = "better-lore-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-8z4c/oFEshdBUmrW0vlG7DNx5MTAw0K/c79PnMmOgL81fS3vSB0YCMUFFlPCkS4M78HcM760gbtRihNvZgcVhQ==";
        };
        _pxMnEKVm = {
            "id" = "pxMnEKVm";
            "file" = "better-lore-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-hFLODliQEBYdDcONzvkRKFO+z9euWOkAaPTAazoPDFaJ6uVPg8KhIXptm3VT14Oy9SxgLPRuCFIUOFa0A/i9Cg==";
        };
        _YvCPoOwZ = {
            "id" = "YvCPoOwZ";
            "file" = "better-lore-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-tvXD2LkdSqYe9z0A6XQmnklWs6wbuI8lOZEnk7Apmc1W0lEgEDEWcDSyXsLc0+2OVG0BOpp142dY6lcftbA+XQ==";
        };
        _3L4twGCg = {
            "id" = "3L4twGCg";
            "file" = "better-lore-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-F32hTNp7Xm1vcHBZ0ZWFDbEgY9mj5aXg8dXDkoTwWKtbA0t1Lu5m7GniAea2jjKkIveUl8CfkzLiFHBmOGqqNw==";
        };
        _qKoG2MdQ = {
            "id" = "qKoG2MdQ";
            "file" = "better-lore-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-ZOwoOzet9lWcu9Ow7qVz9UEUhnsgQck/azCP1n+BPUiTMAGV+TXjTiiSySl0oPAE3f68JDis5O4bGvMGv4dIeQ==";
        };
        _AetzeqMf = {
            "id" = "AetzeqMf";
            "file" = "better-lore-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-IDiNXi2D7RuFY4lLehRhvoms9vKnNlKBMOAbIjbrAsnzBM4NZlzpVeB5XQYNO7mp6/vykWsCuaL6VwlyvBKK7Q==";
        };
        _fSJTw5XA = {
            "id" = "fSJTw5XA";
            "file" = "better-lore-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-DyWAr0CDC/8429PDe8Y0tgUF+rWB/6S0VN6pv3gu5rQfU4J2EEq2f94QFsYVTfA5CORLidEOheCZnmifiLAeqQ==";
        };
        _uWAc4uX5 = {
            "id" = "uWAc4uX5";
            "file" = "better-lore-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-goYd35tr+rkjfK/A5SH6pPyU8NTLCcAgGgkCX97VbiUbzuTb9Aaw8gd8Q2deDQ1jyHU8wD3l+v8Ap7xTWl0oHA==";
        };
        _4VCRAyEN = {
            "id" = "4VCRAyEN";
            "file" = "better-lore-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-QAIZWpkuKEXLO5jjplK/oyIF6jeBnbX3wfZa21JY7pVrxWdvy5UrVXwCj2/iJUmMFOk1q0v2RQuT2/0gPmoVug==";
        };
        _KLqS84lp = {
            "id" = "KLqS84lp";
            "file" = "better-lore-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-l3rNk80rYcFonWLMRv2rFsIWQmJsD1+WW5NkOCErEvF/Rto+neRzfctHKxWVwJNOvWFOr0rAfD+ha20x47LI1g==";
        };
        _1sHJnzLO = {
            "id" = "1sHJnzLO";
            "file" = "better-lore-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-7vEnZF6TCV4oWYJYTyrLwFdqBF/gDp4AQVUkMWXqRJeSPXZxmZ0OhCV7f4J2FGIZYegkWMP9NwRwEW3Qq+/JHQ==";
        };
        _Cubf6YAW = {
            "id" = "Cubf6YAW";
            "file" = "better-lore-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-xKmQz6py1LSIUa63eePGU4w4D0YVcFZ1n/cr7Rnv+AGY9tNamkeavmPO1oValUCcJpamgs8nXoa1DKy/ojExMA==";
        };
        _65YASlhx = {
            "id" = "65YASlhx";
            "file" = "better-lore-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-0e/42bezAicd2v7ZDbk8P7CEAuA9YYOClTVUs39pOFYg9ydVcvTEDkov7hLpOfrercLG0o3MSguui2tvWcbptA==";
        };
        _G2EtNf7c = {
            "id" = "G2EtNf7c";
            "file" = "better-lore-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-4FzaN7vcrBssiBIEJzGLBR/QGyVLV9Ljqix3ao+YuWDkpmXdZV+qsUMqEd0aMA9rh3lMHwznsdXooUnHTwL4GA==";
        };
        _H3SJtf3Y = {
            "id" = "H3SJtf3Y";
            "file" = "better-lore-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-SosV9ArPXHJGjfV0GUHgTRdSS77fG6nzK+tzwEz7KfL5Js7C8hDE8N33gP5SBXK7eWiwFKnMS+RpKYUBuZYHOA==";
        };
        _c8A8Boto = {
            "id" = "c8A8Boto";
            "file" = "better-lore-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-HQf4FtyYJaS7iPGy85ztcJrxlaCXG80IMuW7UvRfeHrsNCkGcgmbOxPp7rlrWK/G6iPly9y737h7uN+Om5le7Q==";
        };
        _uGnOCuAV = {
            "id" = "uGnOCuAV";
            "file" = "better-lore-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-A4FpSkWTACB1uZkrwQJcaH6jNio0ACVX2dla/vcWYZl4NV+nb8SkJWKY+n1ejNQG2L6lncgf0a7699WrLHR/vg==";
        };
        _21bLwa0E = {
            "id" = "21bLwa0E";
            "file" = "better-lore-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-bkPeRwVDaZYhzTFdki14CD+UXEFi1r33NjPLU1BUpuGIPvSOFl/R7csDbYFjLR38mHZuyl4miPHtohTDG//g8Q==";
        };
        _ygtVAxxJ = {
            "id" = "ygtVAxxJ";
            "file" = "better-lore-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-u/ELHJn4kPAhSdnFwHOtYY65YtEzMe6Unc1EI12DhB7ISrt1I3zVJ5CUHWFfabEKKDNskavofKWGePS2LLoLBw==";
        };
        _KfcTpVtA = {
            "id" = "KfcTpVtA";
            "file" = "better-lore-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-rhzhLUX1rZH84cYuGHtoWQQDMpXaT8EMXzqWkXrd33nQRHtYSNJKIjDUycmLotZaW8z9VHYfE5WdgAeR2VcxTA==";
        };
        _VdRvqHyZ = {
            "id" = "VdRvqHyZ";
            "file" = "better-lore-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-mNo/oupLBpdiny3O62FV7tFN76yRtr4dmTU6mLmLjkB3Mrer3IVNtEHRng5STAQDdkRVr9Sq9Qrsi/mPfbDwnA==";
        };
        _4nRv1AxR = {
            "id" = "4nRv1AxR";
            "file" = "better-lore-forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-E+7E1KiH9dHQvhz3wn0Cgp6EvOAuqw2OA7/g3uEkvSKnGVBNlaWpMg5kdKTcJDrzwJFJouhRcA/vlTsM8F1O0g==";
        };
        _YFG7TXWu = {
            "id" = "YFG7TXWu";
            "file" = "better-lore-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-bL26miBQ9wPf4JCU8eH7zyK851rxNaNyjgpI1xlIa05OZY+UM2td+rpka42qgkdfymc5D/lIrsh6Fx/wqUCwnQ==";
        };
        _TPjR7aEJ = {
            "id" = "TPjR7aEJ";
            "file" = "better-lore-forge-1.21.9-1.1.0.jar";
            "hash" = "sha512-vAvWvTGSUQO7VoBmxbvoCEuer/rWwyaUAJTtgVerp5ylxFPwusk+wqxg6uyRDo/M3irnXW5pkMcCKV0IhqaWXQ==";
        };
        _i29rvTdx = {
            "id" = "i29rvTdx";
            "file" = "better-lore-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-dD0r8nulWiCdbkzgTZwnLkbUMrKGGlZwlOUxH3P+eyNgH0usE9Xh0dS9okBSX0dUhKvtqsgYHCqxmQhFzWikMA==";
        };
        _TnxFAuHy = {
            "id" = "TnxFAuHy";
            "file" = "better-lore-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-iqNcdWLgmGbM+FlGFVXKAh9Z7Z6HQncpuhU7kz0MUB6W5+lTp/AhIfxwIfiou4jy4PxXkMPrDTzTRp9G6e4u7A==";
        };
        _G8tB66wX = {
            "id" = "G8tB66wX";
            "file" = "better-lore-forge-1.21-1.1.0.jar";
            "hash" = "sha512-Z67sYwB8t19UR/2LflB112qg0PzgO25zeYETjjMN4RaX3adr6l1zS2W9kmv7SToil7gSyvAR0ptJyzH6rcRU/g==";
        };
        _VkByHAFU = {
            "id" = "VkByHAFU";
            "file" = "better-lore-forge-26.1-1.1.0.jar";
            "hash" = "sha512-VeRSz6ad7ip1YJteyp3JJgWlqS+7xRZ2UlRf5ycJdPu7tMnFec/ZvIB8F4FcP9e6Ua9yzJ5WaQumU+RdNs6eng==";
        };
        _BlHmYj7m = {
            "id" = "BlHmYj7m";
            "file" = "better-lore-forge-26.1.1-1.1.0.jar";
            "hash" = "sha512-QMK30Z06t1628kYoz1ACdnI6H/cwf4liVwiLUfXirs50UoZmYF8M+19/hMhu/T2Mal4U/o562DL3/cMwac9jQQ==";
        };
        _oyvQ4dJu = {
            "id" = "oyvQ4dJu";
            "file" = "better-lore-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-f8pOMv1yyaFXJmth1QGv858hRqSLTTPTx5yiTcTgr+QjCQ9TT5DKlbdw+XNpTaRht9f7Sa/LeWqAo/CVqtWNww==";
        };
        _rGQlMxdi = {
            "id" = "rGQlMxdi";
            "file" = "better-lore-forge-26.2-1.1.0.jar";
            "hash" = "sha512-WWQLRn/JpXPOOtRewYoevWY2LmiMqOCGU9+JyylKoqQgDhNe8ef+1Raz1QzUnE9cftjBfxzEOpOtyW4PVrIWIQ==";
        };
        _EAMQtxbS = {
            "id" = "EAMQtxbS";
            "file" = "better-lore-neoforge-1.20.5-1.1.0.jar";
            "hash" = "sha512-nxVvDJ3TfqtzOhgHJXqB50BopBUhbE2wS5V+MTij0eHYRJxGot1Q+mmRRt118BVOFH6rwEJ+OGgce72SD31s2w==";
        };
        _Agg3Q0Ix = {
            "id" = "Agg3Q0Ix";
            "file" = "better-lore-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-ai0DVBxBE/FgLlmF3RhbeNI3jc7p2zsECEKG2ATNCG23VLyPOzpzcS3JUz3MVQghBEtRN/ZQdOPNSAjlMxUWIw==";
        };
        _PZpP4gw0 = {
            "id" = "PZpP4gw0";
            "file" = "better-lore-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-TqpchS6eyMR7B09o7V02Seuc65M2nKgTED7l0xCjR+6NAafOK6qLl/NYQwV76rntWdd/Xt+GFDWvzUxSSqbStg==";
        };
        _9dLpopzg = {
            "id" = "9dLpopzg";
            "file" = "better-lore-neoforge-1.21.2-1.1.0.jar";
            "hash" = "sha512-xmfcCyXrSoIlnumgKzHNn7fv8a6xae8k2ol7ZEXYO87449oAEVPoBWmt9mvdXts2k1Osp+qVmVdEVbE1tGZGSQ==";
        };
        _8qIlPHES = {
            "id" = "8qIlPHES";
            "file" = "better-lore-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-hr97+S9dqVLVsMrd2fvKLpOwvlnMwu7n7XIcAuQW0bSYsQP9CD9yjmMcOULgnbYDJvpBJoJqtSmPbsBOR2sQNA==";
        };
        _56sLV7Gv = {
            "id" = "56sLV7Gv";
            "file" = "better-lore-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-VBqZZs3n8Gvjq4SDm3PGFcvvNSiMC2U/FerpOVX2L8lIfIL9ylNJlMxBOaXwx2uh9UtwWKUw+OcWcqn0OCa2jQ==";
        };
        _tY7MimNi = {
            "id" = "tY7MimNi";
            "file" = "better-lore-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-NHa5PxuncsD+X1b+AYEpGZJi45TPTj5cH5CurWXd7sAmFNHiBum9ty7xjhkzI4OArXHYyxIn0QAQ+Au1wSV/Cw==";
        };
        _tAmHC4d3 = {
            "id" = "tAmHC4d3";
            "file" = "better-lore-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-4OyJ0K/YsONov3dQKO5KynUG+9ONtgGeB50/wVP3Q1sE/hTtO4OH4Jub2O6VUXKGnl2balqFxLqtXU0yIIexDQ==";
        };
        _q08vkmRD = {
            "id" = "q08vkmRD";
            "file" = "better-lore-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-wR8Yux6SCztILpqbjAnX1Vl5M2r2Jv4lSFq5KiPg+6ZLQeA9K4Tba36mHXc4E/1ux3ho8umjXyqBvoQqgh/Vqg==";
        };
        _P12WS2LM = {
            "id" = "P12WS2LM";
            "file" = "better-lore-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-CKHaj5IqtwSOjWK07cShdaCaBNwjfgNIuH2df5gMLnZMhJhwNnSbtmE7aM+VNTgtkz6OTb6OVCrVbkfhlnQA9w==";
        };
        _FOTtD98f = {
            "id" = "FOTtD98f";
            "file" = "better-lore-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-nXSY4ps6MbI3lNF6EPX6qyEpI2OVK+UUlByZGJOQToqWNWwuVnU0YjigfCutII2MUhZtMuVgpVgmcPuNTiN5kQ==";
        };
        _PfzfdvNB = {
            "id" = "PfzfdvNB";
            "file" = "better-lore-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-xsUCrKtmo/zdioZhxQywGYK7sqvEuDVFx8oeTUJbmhfKsesya0YgOmgOro+2AytYgZzfzQi6/ewUN+afyYXNqw==";
        };
        _g9PUwCGZ = {
            "id" = "g9PUwCGZ";
            "file" = "better-lore-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-4XAx7iNfXONjiG3cpuGCUVYe1MvWoQelZ3jVvht3ejdwS0Zr57NZlcj++GVgjHq2Vy9L82mRsa2JSMKTnSv9gg==";
        };
        _v7wwfc7K = {
            "id" = "v7wwfc7K";
            "file" = "better-lore-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-/6Q7EMGrT/fjME/pG/iqenoiASOKhbkGl7xAKeB9JJLTTo8euM6Ym55CMinqcG2Q8jXAwelZWkTbC9849aIl/A==";
        };
        _YdZsye5H = {
            "id" = "YdZsye5H";
            "file" = "better-lore-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-JrM8SjrJvhNkyKpkE1WNmLTWkmILKGPxSeBtb8UgnaDYQmE4cah2Od9mCB4tQdO/d2o/HKFEl5LPgE+wtcTP3Q==";
        };
        _iYDC4y8D = {
            "id" = "iYDC4y8D";
            "file" = "better-lore-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-KUJ1153GBRwem3vxdlpAixLBgy/iuwpof15s/dSrG3bJcIAtjl1I3f0yr3jFw1EF83xpqc44DLfnTb/JO8l1aA==";
        };
        _4TMmaL9Z = {
            "id" = "4TMmaL9Z";
            "file" = "better-lore-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-KRTmVqIDO5B3+D5TRwrtzvTXKziUz/UNOIB3EaKAp29juQxDq5BydqraudGmCaIVaB+si8wEG08ZxRGmkHf5Ww==";
        };
        _39BhgkcP = {
            "id" = "39BhgkcP";
            "file" = "better-lore-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-YhLrIskE5ocQ9gOn1YsDUW0zicXC/tEHf8RvaBO90SqBvvySq10lgqXqBfgx2VQX9R1rZKVb0NdvbOZavlJAIg==";
        };
        _qubr4Shy = {
            "id" = "qubr4Shy";
            "file" = "better-lore-fabric-1.20.5-to-26.2-1.2.0.jar";
            "hash" = "sha512-DGsO6xHJaGbQDN0E2qoxooufoaIRjl5W3AYmTepzzCmd1Wa14fDHS9c9UUypsaxC2wEOPkgi+j55lOD7Gqc9Ow==";
        };
        _iLV3ImAp = {
            "id" = "iLV3ImAp";
            "file" = "better-lore-forge-1.20.6-to-1.21.8-1.2.0.jar";
            "hash" = "sha512-Bys6p0Y6sQ+grUEJxzDVwXNtPRcJWGPjgxJlXierNuTHXXRqzrMeKGIvhNVcfTmCDp/hLX2Ly1y2y2zbJnj6Yg==";
        };
        _erY7H7Bg = {
            "id" = "erY7H7Bg";
            "file" = "better-lore-forge-1.21.9-to-26.2-1.2.0.jar";
            "hash" = "sha512-kUHiJjB7Y3dO2Hq2NnEER5ifBqs5NnJ/mQ4XSpTTOH87kJjnfS56QOLRAo5Y/F7bgsBh655GGUkebKABjfdc/g==";
        };
        _MfuWLWR4 = {
            "id" = "MfuWLWR4";
            "file" = "better-lore-neoforge-1.20.5-to-1.21.8-1.2.0.jar";
            "hash" = "sha512-wtKoCgab2UFHkPxfD7RCR8h7hbOxRBfQIWAZBiiKgyQxjlFycVvmZ1KveJyUa38GgOkx+JaNSJJG12O7kbbirg==";
        };
        _pUUIEfCo = {
            "id" = "pUUIEfCo";
            "file" = "better-lore-neoforge-1.21.9-to-26.2-1.2.0.jar";
            "hash" = "sha512-QI412lpNiqp+i5hhggIAzq914ZVpH0LG26PUCclrJLhfFETwZ0HyseojuIpUJqUNFTn8jneJMuej8QXlBGLGcA==";
        };
        _ojfy2dkK = {
            "id" = "ojfy2dkK";
            "file" = "better-lore-fabric-1.20.5-to-26.2-1.3.0.jar";
            "hash" = "sha512-kyi3alHbkLQmFkykb5gMI/moH89obua68AhndPcJ36GhjhAgfAviONy7rHoQq5/EIBUVtPLnGIIGW9GmCmao4w==";
        };
        _lqhyvmk8 = {
            "id" = "lqhyvmk8";
            "file" = "better-lore-forge-1.20.6-to-1.21.8-1.3.0.jar";
            "hash" = "sha512-JlGpHOWGM3S96d04HVs/9D4fx0S41zaZ9+b/lUpWLBrv8cx78S4erCsAaeneRG4lh3vMewQuhwcadzp4Nuv6Ww==";
        };
        _UZwLs0Kl = {
            "id" = "UZwLs0Kl";
            "file" = "better-lore-forge-1.21.9-to-26.2-1.3.0.jar";
            "hash" = "sha512-3kt8Ev8c4Mt9GZBgB9Ip1GZeNOObHu2qSYC1NGz3IFhG6po1hS6UeS3o/pi6/q3Z7ee2LiatPyxQONpGwof3+g==";
        };
        _UsmPhvWh = {
            "id" = "UsmPhvWh";
            "file" = "better-lore-neoforge-1.20.5-to-1.21.8-1.3.0.jar";
            "hash" = "sha512-yQKNX5vzBweyBdUQAv4GHEuwZ5ufXeB20TWIy/ihgzGOUNjsePS72diQIc07HJwrp0uFRRAXnHVBjH5rzGWwGg==";
        };
        _HTWBFchq = {
            "id" = "HTWBFchq";
            "file" = "better-lore-neoforge-1.21.9-to-26.2-1.3.0.jar";
            "hash" = "sha512-FChq0s16YdOl2HlaT7GHmZWfNCLkrZAMxjX0KPoCl698EYSnkO4DtxnBIpAw0FAKGU0I3T3zja/A9NgKC+X9KQ==";
        };
        _U4RA7sBC = {
            "id" = "U4RA7sBC";
            "file" = "better-lore-fabric-1.20.5-to-26.2-1.4.0.jar";
            "hash" = "sha512-6aHeb74ol5HE7NNiKjrNqQDPBjfy8ZZeqzQuAbNsf3WAWMMQRHJgJ1OBgTtgrUhjHWd4DTFGtsq00xQnCSm2aA==";
        };
        _FUG9DIpH = {
            "id" = "FUG9DIpH";
            "file" = "better-lore-forge-1.20.6-to-1.21.8-1.4.0.jar";
            "hash" = "sha512-0L7Yd6JFBgsEzyO2fz0IO9vhExAMUlXc9rrazq3lZv3yuBANaL2u7CDWu8FeiHmkyCLQ4poI/Lzd38k/cT4a5A==";
        };
        _C3CM4aan = {
            "id" = "C3CM4aan";
            "file" = "better-lore-forge-1.21.9-to-26.2-1.4.0.jar";
            "hash" = "sha512-B1wTUm08iJuLnauPB0gjezY2jj/5TW0G65U72F1iRHAyzzn6ORb8kZ9nln5URsc7yxXVakOEzIE/7uRYYwDidQ==";
        };
        _1zsQPPma = {
            "id" = "1zsQPPma";
            "file" = "better-lore-neoforge-1.20.5-to-1.21.8-1.4.0.jar";
            "hash" = "sha512-GdjQ6y9XHiFo/F5ESccjP7aOaw0yrinLM/mqg+SKAMwK7gRaeJdjEDvrOPIpJzqe5XddXgH2Lu9PMyF+IyxQBQ==";
        };
        _h0PDZdMT = {
            "id" = "h0PDZdMT";
            "file" = "better-lore-neoforge-1.21.9-to-26.2-1.4.0.jar";
            "hash" = "sha512-IQtegcJnuVg2ty3uqXC4M0YIdCS+bNzI7h1jgXtpGgtmTSH0qSXfIf8wIEthyrtiMmCjVpRtIUJRWGWyz51BbA==";
        };
    in {
        "f9KVcsDC" = _f9KVcsDC;
        "ikmiGfmP" = _ikmiGfmP;
        "fSJPylr5" = _fSJPylr5;
        "q2e7hy8X" = _q2e7hy8X;
        "2Yaj5k8S" = _2Yaj5k8S;
        "pxMnEKVm" = _pxMnEKVm;
        "YvCPoOwZ" = _YvCPoOwZ;
        "3L4twGCg" = _3L4twGCg;
        "qKoG2MdQ" = _qKoG2MdQ;
        "AetzeqMf" = _AetzeqMf;
        "fSJTw5XA" = _fSJTw5XA;
        "uWAc4uX5" = _uWAc4uX5;
        "4VCRAyEN" = _4VCRAyEN;
        "KLqS84lp" = _KLqS84lp;
        "1sHJnzLO" = _1sHJnzLO;
        "Cubf6YAW" = _Cubf6YAW;
        "65YASlhx" = _65YASlhx;
        "G2EtNf7c" = _G2EtNf7c;
        "H3SJtf3Y" = _H3SJtf3Y;
        "c8A8Boto" = _c8A8Boto;
        "uGnOCuAV" = _uGnOCuAV;
        "21bLwa0E" = _21bLwa0E;
        "ygtVAxxJ" = _ygtVAxxJ;
        "KfcTpVtA" = _KfcTpVtA;
        "VdRvqHyZ" = _VdRvqHyZ;
        "4nRv1AxR" = _4nRv1AxR;
        "YFG7TXWu" = _YFG7TXWu;
        "TPjR7aEJ" = _TPjR7aEJ;
        "i29rvTdx" = _i29rvTdx;
        "TnxFAuHy" = _TnxFAuHy;
        "G8tB66wX" = _G8tB66wX;
        "VkByHAFU" = _VkByHAFU;
        "BlHmYj7m" = _BlHmYj7m;
        "oyvQ4dJu" = _oyvQ4dJu;
        "rGQlMxdi" = _rGQlMxdi;
        "EAMQtxbS" = _EAMQtxbS;
        "Agg3Q0Ix" = _Agg3Q0Ix;
        "PZpP4gw0" = _PZpP4gw0;
        "9dLpopzg" = _9dLpopzg;
        "8qIlPHES" = _8qIlPHES;
        "56sLV7Gv" = _56sLV7Gv;
        "tY7MimNi" = _tY7MimNi;
        "tAmHC4d3" = _tAmHC4d3;
        "q08vkmRD" = _q08vkmRD;
        "P12WS2LM" = _P12WS2LM;
        "FOTtD98f" = _FOTtD98f;
        "PfzfdvNB" = _PfzfdvNB;
        "g9PUwCGZ" = _g9PUwCGZ;
        "v7wwfc7K" = _v7wwfc7K;
        "YdZsye5H" = _YdZsye5H;
        "iYDC4y8D" = _iYDC4y8D;
        "4TMmaL9Z" = _4TMmaL9Z;
        "39BhgkcP" = _39BhgkcP;
        "qubr4Shy" = _qubr4Shy;
        "iLV3ImAp" = _iLV3ImAp;
        "erY7H7Bg" = _erY7H7Bg;
        "MfuWLWR4" = _MfuWLWR4;
        "pUUIEfCo" = _pUUIEfCo;
        "ojfy2dkK" = _ojfy2dkK;
        "lqhyvmk8" = _lqhyvmk8;
        "UZwLs0Kl" = _UZwLs0Kl;
        "UsmPhvWh" = _UsmPhvWh;
        "HTWBFchq" = _HTWBFchq;
        "U4RA7sBC" = _U4RA7sBC;
        "FUG9DIpH" = _FUG9DIpH;
        "C3CM4aan" = _C3CM4aan;
        "1zsQPPma" = _1zsQPPma;
        "h0PDZdMT" = _h0PDZdMT;
        "fabric-26.1.2" = _U4RA7sBC;
        "fabric-1.20.5" = _U4RA7sBC;
        "fabric-1.20.6" = _U4RA7sBC;
        "fabric-1.21.1" = _U4RA7sBC;
        "fabric-1.21.2" = _U4RA7sBC;
        "fabric-1.21.3" = _U4RA7sBC;
        "fabric-1.21.4" = _U4RA7sBC;
        "fabric-1.21.5" = _U4RA7sBC;
        "fabric-1.21.6" = _U4RA7sBC;
        "fabric-1.21.7" = _U4RA7sBC;
        "fabric-1.21.8" = _U4RA7sBC;
        "fabric-1.21.9" = _U4RA7sBC;
        "fabric-1.21.10" = _U4RA7sBC;
        "fabric-1.21.11" = _U4RA7sBC;
        "fabric-1.21" = _U4RA7sBC;
        "fabric-26.1" = _U4RA7sBC;
        "fabric-26.1.1" = _U4RA7sBC;
        "fabric-26.2" = _U4RA7sBC;
        "forge-1.20.6" = _FUG9DIpH;
        "forge-1.21.1" = _FUG9DIpH;
        "forge-1.21.3" = _FUG9DIpH;
        "forge-1.21.4" = _FUG9DIpH;
        "forge-1.21.5" = _FUG9DIpH;
        "forge-1.21.6" = _FUG9DIpH;
        "forge-1.21.7" = _FUG9DIpH;
        "forge-1.21.8" = _FUG9DIpH;
        "forge-1.21.9" = _C3CM4aan;
        "forge-1.21.10" = _C3CM4aan;
        "forge-1.21.11" = _C3CM4aan;
        "forge-1.21" = _FUG9DIpH;
        "forge-26.1" = _C3CM4aan;
        "forge-26.1.1" = _C3CM4aan;
        "forge-26.1.2" = _C3CM4aan;
        "forge-26.2" = _C3CM4aan;
        "neoforge-1.20.5" = _1zsQPPma;
        "neoforge-1.20.6" = _1zsQPPma;
        "neoforge-1.21.1" = _1zsQPPma;
        "neoforge-1.21.2" = _1zsQPPma;
        "neoforge-1.21.3" = _1zsQPPma;
        "neoforge-1.21.4" = _1zsQPPma;
        "neoforge-1.21.5" = _1zsQPPma;
        "neoforge-1.21.6" = _1zsQPPma;
        "neoforge-1.21.7" = _1zsQPPma;
        "neoforge-1.21.8" = _1zsQPPma;
        "neoforge-1.21.9" = _h0PDZdMT;
        "neoforge-1.21.10" = _h0PDZdMT;
        "neoforge-1.21.11" = _h0PDZdMT;
        "neoforge-1.21" = _1zsQPPma;
        "neoforge-26.1" = _h0PDZdMT;
        "neoforge-26.1.1" = _h0PDZdMT;
        "neoforge-26.1.2" = _h0PDZdMT;
        "neoforge-26.2" = _h0PDZdMT;
        "pkg-1.0.0+mc26.1.2" = _f9KVcsDC;
        "pkg-1.1.0+mc1.20.5" = _ikmiGfmP;
        "pkg-1.1.0+mc1.20.6" = _fSJPylr5;
        "pkg-1.1.0+mc1.21.1" = _PZpP4gw0;
        "pkg-1.1.0+mc1.21.2" = _9dLpopzg;
        "pkg-1.1.0+mc1.21.3" = _8qIlPHES;
        "pkg-1.1.0+mc1.21.4" = _56sLV7Gv;
        "pkg-1.1.0+mc1.21.5" = _tY7MimNi;
        "pkg-1.1.0+mc1.21.6" = _tAmHC4d3;
        "pkg-1.1.0+mc1.21.7" = _q08vkmRD;
        "pkg-1.1.0+mc1.21.8" = _P12WS2LM;
        "pkg-1.1.0+mc1.21.9" = _FOTtD98f;
        "pkg-1.1.0+mc1.21.10" = _PfzfdvNB;
        "pkg-1.1.0+mc1.21.11" = _g9PUwCGZ;
        "pkg-1.1.0+mc1.21" = _v7wwfc7K;
        "pkg-1.1.0+mc26.1" = _VkByHAFU;
        "pkg-1.1.0+mc26.1.1" = _65YASlhx;
        "pkg-1.1.0+mc26.1.2" = _G2EtNf7c;
        "pkg-1.1.0+26.2" = _39BhgkcP;
        "pkg-1.1.0+1.20.6" = _Agg3Q0Ix;
        "pkg-1.1.0+26.1.1" = _iYDC4y8D;
        "pkg-1.1.0+26.1.2" = _4TMmaL9Z;
        "pkg-1.1.0+1.20.5" = _EAMQtxbS;
        "pkg-1.1.0+26.1" = _YdZsye5H;
        "pkg-1.2.0+mc1.20.5-26.2" = _qubr4Shy;
        "pkg-1.2.0+mc1.20.6-1.21.8" = _iLV3ImAp;
        "pkg-1.2.0+mc1.21.9-26.2" = _pUUIEfCo;
        "pkg-1.2.0+mc1.20.5-1.21.8" = _MfuWLWR4;
        "pkg-1.3.0+mc1.20.5-26.2" = _ojfy2dkK;
        "pkg-1.3.0+mc1.20.6-1.21.8" = _lqhyvmk8;
        "pkg-1.3.0+mc1.21.9-26.2" = _HTWBFchq;
        "pkg-1.3.0+mc1.20.5-1.21.8" = _UsmPhvWh;
        "pkg-1.4.0+mc1.20.5-26.2-fabric" = _U4RA7sBC;
        "pkg-1.4.0+mc1.20.6-1.21.8-forge" = _FUG9DIpH;
        "pkg-1.4.0+mc1.21.9-26.2-forge" = _C3CM4aan;
        "pkg-1.4.0+mc1.20.5-1.21.8-neoforge" = _1zsQPPma;
        "pkg-1.4.0+mc1.21.9-26.2-neoforge" = _h0PDZdMT;
        "default" = _h0PDZdMT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-lore";
        id = "KrtmrTWM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reign3r/betterlore?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _cy5rH3dT = {
            "id" = "cy5rH3dT";
            "file" = "cubes-without-borders-1.0.0+1.19.jar";
            "hash" = "sha512-T2CyBuX6oBhXWHZPTmJJnfQYl3wwykYE9z3cIg1I6T2qL2NmhVjQOmVIOXur+GWjn0TpW8Axo2oOhzUX8IogeQ==";
        };
        _yFHP6XIv = {
            "id" = "yFHP6XIv";
            "file" = "cubes-without-borders-1.0.0+1.20.jar";
            "hash" = "sha512-SykzH1IDs70X+75keytQ6FrD1VTb89b6zBGUV6IOzGg4tMYOfbGqAKV9hVwu+tUrzARUbxI8OJEKuKOHHUxIPw==";
        };
        _VYlCaDVa = {
            "id" = "VYlCaDVa";
            "file" = "cubes-without-borders-1.1.0+1.19.jar";
            "hash" = "sha512-FxBKM5mvqpnw1r3zeHga1m3qYnz7tgLGZ8aedKrh6IyPdn+brfIGX9y4pI3LKWExWX8fOejtcW0zQOY71dyEyw==";
        };
        _IQtaUFAv = {
            "id" = "IQtaUFAv";
            "file" = "cubes-without-borders-1.1.0+1.20.jar";
            "hash" = "sha512-Ja7tdaUWaCcWSf5nwmXKpHMY7rIh41NaHryN+NIiC+kzUFsVhRcJn5rj/7HKTS9d8/RmRC43H0Kvuh3IZpRSIQ==";
        };
        _GGWnr8wR = {
            "id" = "GGWnr8wR";
            "file" = "cubes-without-borders-2.0.0+1.19.3.jar";
            "hash" = "sha512-JEYMM5xy7UJKiyjQVC+9/bywTCJ5jtifrDUuKwe+on3I31IsnAc57h7TudeN4DDhCcQBnOH0DKY86WoKM8Zvlg==";
        };
        _esqq57jK = {
            "id" = "esqq57jK";
            "file" = "cubes-without-borders-2.0.0+1.20.jar";
            "hash" = "sha512-B1pb6T+tigSk7w1pDZysc5p7d/+menwod3aDmginznYi7QAta5nerUQedpDIM+IIV/7h+CCPy8UFJmwHUg41Mw==";
        };
        _njTYAfLE = {
            "id" = "njTYAfLE";
            "file" = "cubes-without-borders-2.0.0+1.21.jar";
            "hash" = "sha512-d/0b3j9LlHA+H3j6qsG3lWQbyANDgMP43cGimVZv1V45Sjn2zQbjZHpvtF4i56Df2ouZVSxb9NTWmza/ltRI6Q==";
        };
        _bIjH8pVN = {
            "id" = "bIjH8pVN";
            "file" = "cubes-without-borders-2.0.1+1.19.3.jar";
            "hash" = "sha512-HrDdtKgEHwPQMAcCrbU94jZIKB5g8cV+FQvurRDoQLQNCm2g4tcmf8NEa281W0j+Px3kVGB1ln0lXH4LfP82Sg==";
        };
        _yK8WqPMm = {
            "id" = "yK8WqPMm";
            "file" = "cubes-without-borders-2.0.1+1.20.jar";
            "hash" = "sha512-R5VLBsoyai6yy2e0M/NsFHoKqFLnaCkGttq/lVuniK55mDvs2gF3SujXym5x2eZ5hciBQ+29FByHBvBJbq8ksg==";
        };
        _zG2rMbPK = {
            "id" = "zG2rMbPK";
            "file" = "cubes-without-borders-2.0.1+1.21.jar";
            "hash" = "sha512-w0EGMwJbFsSj3CtmCLvsEnKsXNerW1n2fh1wdqx9hVhcO3ZaiKawGOQgrq/oZPF/AdURN5QQYAU4CEUQqBlwwQ==";
        };
        _AtSWfJcp = {
            "id" = "AtSWfJcp";
            "file" = "cubes-without-borders-2.1.0+1.19.3.jar";
            "hash" = "sha512-v3WfxjfukZznUYKkEP+NbkInxaLedXhkVqTJ5J96DbS0jz03T0DEh1QAnGXYbWHhpjPmUalk8FCqgTadtpesdw==";
        };
        _9yXVd8l4 = {
            "id" = "9yXVd8l4";
            "file" = "cubes-without-borders-2.1.0+1.20.jar";
            "hash" = "sha512-bP5WhhCvLPi/wT4GcJd71uscQVztLWh1MwbGW8ZQdqmBq2Lj+tvHWWJnp+dN8yp4NrdsRLoHkItKnuZvMZ+LdA==";
        };
        _cU76xqvp = {
            "id" = "cU76xqvp";
            "file" = "cubes-without-borders-2.1.0+1.21.jar";
            "hash" = "sha512-X3Xrv5PCMryQbK7KLAZsUPKPITcGrXzZhtj3ekLAAGaQxFb5EBESxNFbspxKxin2dH9uj2AbyOq5lrWFYc9r5g==";
        };
        _4IAvyqid = {
            "id" = "4IAvyqid";
            "file" = "cubes-without-borders-2.1.1+1.19.3.jar";
            "hash" = "sha512-TskZ0QBvvt9OKV46reIPu7Qow/2PgKfcflEXaBrJV0pqVCOkXWoM5iEKt73zXdJwShtmdogpyDTo0si4I9YK2Q==";
        };
        _dMqZCckN = {
            "id" = "dMqZCckN";
            "file" = "cubes-without-borders-2.1.1+1.20.jar";
            "hash" = "sha512-gVMKYDBwrYWYB3PmLa9iLMqpI7LkToLvwU/T/+BG2SAWEwcrwE7Nxy71G/1LZZ6ZRqXilFd0caCxkuOdV/wQqQ==";
        };
        _fbzkv9Iu = {
            "id" = "fbzkv9Iu";
            "file" = "cubes-without-borders-2.1.1+1.21.jar";
            "hash" = "sha512-L9p/P7TbHH2E10a5ZP2XKhjfNQ09Yd4jQYYBvG3GmfVW0sJHUVxESXcJi35N0E1vBt78LXoC6lk6R35TbhnCEQ==";
        };
        _kUCf6JD3 = {
            "id" = "kUCf6JD3";
            "file" = "cwb-fabric-3.0.0+mc1.16.5.jar";
            "hash" = "sha512-FmX9MOhWHhyNNk2Ft3WuoFLkIc9Ij7WEdjRJfSu3rQEfsxNZA3J6yyUWqqGmYBQV8id+9Kp9FAnSglctCXtcPw==";
        };
        _LrNt0dbi = {
            "id" = "LrNt0dbi";
            "file" = "cwb-forge-3.0.0+mc1.16.5.jar";
            "hash" = "sha512-auDBJ8JAHm6js6VVHnR55cC0OhZCC/uii7+oxJ9x6+Y7nrdqBOLD30fUl9yvPYrFQYIze3SRkskUcM5ex8cx2g==";
        };
        _fvHLwH7G = {
            "id" = "fvHLwH7G";
            "file" = "cwb-fabric-3.0.0+mc1.17.jar";
            "hash" = "sha512-QVjHARjeK3IksJbk8pwzDnFKqKEdLszFIhrtwGvs+BklIezWR3ZwrMurCsaY5KqNmnSkC3ylh4OGbRMDdA4JTA==";
        };
        _Q2kLEqFY = {
            "id" = "Q2kLEqFY";
            "file" = "cwb-fabric-3.0.0+mc1.17.1.jar";
            "hash" = "sha512-0z66eQUQ2AiOPkV6uW7moOt2YSlTx00Bpu3oM9BA+Pjj3aCIH4WnYxe/qxnMQ2oYOSiuNIksWpAXJ8DzzyYFjg==";
        };
        _ynJ9kA1W = {
            "id" = "ynJ9kA1W";
            "file" = "cwb-forge-3.0.0+mc1.17.1.jar";
            "hash" = "sha512-kKsJbjLcg/+AoZ1ynnktxYCtIQ5f6BfbLrtIC+GzAU8lntR1TKLkYjkIEz1HVNuxQRPU+rpWSyPjrkslspX4Jg==";
        };
        _FshScXwu = {
            "id" = "FshScXwu";
            "file" = "cwb-fabric-3.0.0+mc1.18.jar";
            "hash" = "sha512-cqTbxOdvLKM5Xvyne8cLr2FAlo0EA6dtgbwKNZfDIPeIhptb7t7/85rznCfkT15CNf4NWZb0ZIkbogPIu+kKBg==";
        };
        _xF7adfN2 = {
            "id" = "xF7adfN2";
            "file" = "cwb-forge-3.0.0+mc1.18.jar";
            "hash" = "sha512-qDtko/HEIHiTVCc79deCv+ThkJ3BQj2dY4fO0hhQq8KAAEQU5w4RpA27LpCY4k5lIrxyNSg+cj0M7JuI8ee3TA==";
        };
        _R5FFT1eQ = {
            "id" = "R5FFT1eQ";
            "file" = "cwb-fabric-3.0.0+mc1.19.jar";
            "hash" = "sha512-z2mPYbvscsoC4s3mFYHmZIj4GEyEvceUnBStXSMZ96qO29M1pu0c9tiYpGgVpsNpJvMTYP4beCqROvueYVSvlg==";
        };
        _mbsy6tYE = {
            "id" = "mbsy6tYE";
            "file" = "cwb-forge-3.0.0+mc1.19.jar";
            "hash" = "sha512-yj4EVvnfrwTDVWxeFyHa9Myry0+xcABUA1pxmO+Wgx9mhwqtDpRgGXrSBfXPIpNNhqSDW68vTYSDPpdkp+LnBA==";
        };
        _kaW8uqu7 = {
            "id" = "kaW8uqu7";
            "file" = "cwb-fabric-3.0.0+mc1.19.3.jar";
            "hash" = "sha512-JdQ5LHI3n2xA6ksAGIdMMbayDF4aOgMazF8n1Qg2v7ZVmljB45DgspEALCeqa2WiEIk072lK159+TfTztCUMwg==";
        };
        _zIGzYRru = {
            "id" = "zIGzYRru";
            "file" = "cwb-forge-3.0.0+mc1.19.3.jar";
            "hash" = "sha512-uMCOXwztX4cg8bZi8lqJh/vzgsQRtbN+D30exzOMMi0C2+oHrqm/ZFYfbBnNsgtmdG3XqlKSUp2cBqlmttlkuA==";
        };
        _6qEXtli9 = {
            "id" = "6qEXtli9";
            "file" = "cwb-fabric-3.0.0+mc1.20.5.jar";
            "hash" = "sha512-/roU3U0WYM2imwZ0bPTwIh/xddkjHnPc1yodD0cYFYkE+TrscgVHkNmyO3BZTJGuJ0x5DEqjP/yoxcnwA8UiqA==";
        };
        _9skOMddR = {
            "id" = "9skOMddR";
            "file" = "cwb-neoforge-3.0.0+mc1.20.5.jar";
            "hash" = "sha512-7Z4TY4HdyMaDyTFStW2nlLOcND+t/XkIBvrhaTmfH7iFRoqJ9DKIEAd/SeawDGywV28vmf46K1XDHH4t+BT8yg==";
        };
        _KpTt0KNS = {
            "id" = "KpTt0KNS";
            "file" = "cwb-fabric-3.0.0+mc1.20.jar";
            "hash" = "sha512-zOsaZIwEZdsSMqamXO7+TQSvVP3JCaQO6GreLyx0PV6WxV9zq4P1Fd1T+jYJX+iT0hitVsUcU61RfjtXRBpfKw==";
        };
        _QzVMYIfG = {
            "id" = "QzVMYIfG";
            "file" = "cwb-forge-3.0.0+mc1.20.jar";
            "hash" = "sha512-DrXw1Ox3OcTNdn+6vzfACyPHQ1VGBy2CQx4Isbcsh8/182/YAPhYgUl6t2S2LxWQj7yo+SslYgl12KDanJRXZQ==";
        };
        _rb4BcObd = {
            "id" = "rb4BcObd";
            "file" = "cwb-fabric-3.0.0+mc1.20.6.jar";
            "hash" = "sha512-v8g5a8zrKxJ4UEHaifzIvMArINa5ccPzzH/fvqvjCLl+yRt0sTpnPIdA8xZoVjvzmhnBhr+aGjGBnG5BBsL9Dw==";
        };
        _GMxa2wYB = {
            "id" = "GMxa2wYB";
            "file" = "cwb-forge-3.0.0+mc1.20.6.jar";
            "hash" = "sha512-exB87EE6rECd/RFzN5coSAkxcqa5PqYDHFhGofV3nYbuS8sOHNPqUqj7QHDHpjL2WWJb5ic3Wm/sBOUIETt8nA==";
        };
        _8ehANrCi = {
            "id" = "8ehANrCi";
            "file" = "cwb-neoforge-3.0.0+mc1.20.6.jar";
            "hash" = "sha512-yNsDAxn+b2X9JSmkpNpKXXubh+GFgYi/XOqy5bVYW7ecE7wKUgVfiqKftFkkTutCm1Pl/MgAthqORYW1zpSGbA==";
        };
        _m350hyy8 = {
            "id" = "m350hyy8";
            "file" = "cwb-fabric-3.0.0+mc1.21.jar";
            "hash" = "sha512-eKniX2uL3UY3oQ1+D/6oXJcEvK6IpNq6J6hD5j4gRM8nGMSAfCR3ReKZL92gbsF2wybnyoYiAPqyEl3o+gNDbQ==";
        };
        _sdMYs39g = {
            "id" = "sdMYs39g";
            "file" = "cwb-forge-3.0.0+mc1.21.jar";
            "hash" = "sha512-TeqySElQrN6xe/ZHdVpTX/Eh8FulImlH0kV/HKkRZKqTg+depfr4xsnw3J0zFS2Xc4wTsYuNOxQ/24x4VtEP+A==";
        };
        _epixUL1j = {
            "id" = "epixUL1j";
            "file" = "cwb-neoforge-3.0.0+mc1.21.jar";
            "hash" = "sha512-y+J3AXmpSLxcx6uf/9tlJidFu0KQLQOGDLYhhwjB1f+6v6/kAEbdNQwykKudB3l78CJe5KQfkX//EgsjudnMBA==";
        };
        _5JWc7niy = {
            "id" = "5JWc7niy";
            "file" = "cwb-fabric-3.0.0+mc1.21.2.jar";
            "hash" = "sha512-joW+fJIVHwNCNCFSbw6J9qKHvJCv+jfQp2bX1bX3q/OD1MT5Kty12vWpTOQabRyiQkhXTEQvc069JexOFroq2Q==";
        };
        _g6XEH7vK = {
            "id" = "g6XEH7vK";
            "file" = "cwb-neoforge-3.0.0+mc1.21.2.jar";
            "hash" = "sha512-7nGN2llwWSu2qeAKXEWOA+uT70uVKtcn75VWQxNe60Yg/gC7Eqw7RVttCvTV+Pkm4y95gcEO9m/mBeCQrtUD0g==";
        };
        _7JJnrLXi = {
            "id" = "7JJnrLXi";
            "file" = "cwb-fabric-3.0.0+mc1.21.3.jar";
            "hash" = "sha512-Vj2ZbmQm/8lxpt12hvOHAlRwRBHNJP6pWxLo0a8hGMEc5yNAUt39l/cXjvZDLf54XEsrZl90sxtrxNZMJ9dA6Q==";
        };
        _ZvZWPPM0 = {
            "id" = "ZvZWPPM0";
            "file" = "cwb-forge-3.0.0+mc1.21.3.jar";
            "hash" = "sha512-afx/RukpzNBdM6rwvKiX/c6jr2VsAJC3jvtqr7o3kw6eX1JF1xX/wnvJafgOo1IxXYO96SVzvrH5nO84OpnPMA==";
        };
        _3qGYXhTs = {
            "id" = "3qGYXhTs";
            "file" = "cwb-neoforge-3.0.0+mc1.21.3.jar";
            "hash" = "sha512-N+bClNR846P809Yy1DRyYTCZ/wybbBAeUbGO8yhdHY751rfunqKFgklVmDUspgNnjA2Xk5W/OBHDLhSumhHg7g==";
        };
        _wXhtL4fb = {
            "id" = "wXhtL4fb";
            "file" = "cwb-fabric-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-k+8rzmlf19GA0D2NHSoVx054B/dPCHUY1gf3VNWLGUX7VxxapCbmc8cMTAjatUA0zJJ8idTlv5UhA1271abyNg==";
        };
        _LVyrf63X = {
            "id" = "LVyrf63X";
            "file" = "cwb-neoforge-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-f1w7eQlF/xVJGi9Yn9kuFYMH4g+z7QPE1x0YFlugAHCgD0wHMNZ+e1oUsP223hGKJK8nXBeNUUHtG2gytVti1A==";
        };
        _G94OTz7b = {
            "id" = "G94OTz7b";
            "file" = "cwb-fabric-3.0.0-build.14+mc1.21.11.jar";
            "hash" = "sha512-XE76XQgEdVVjYuiDSEFNdLgclLHyX2RVo5M6ETyUnxKmXWomeCLevaWur6IS7x8/Z1/x6zjrgvT5bPgju4qqIQ==";
        };
        _sOqIKmKx = {
            "id" = "sOqIKmKx";
            "file" = "cwb-neoforge-3.0.0-build.14+mc1.21.11.jar";
            "hash" = "sha512-dcR3jMhsC9dd4ym6vtOg0ouT9OWcm7bLDeTlAotHn/JU0cjwzPNdZXcFNsWr8imIoC40AdrPOIP3OEzaWH7iuQ==";
        };
        _Fmq7puEW = {
            "id" = "Fmq7puEW";
            "file" = "cwb-4.0.0+26.1.jar";
            "hash" = "sha512-X3rCtHqzFLpm7UR2RAKY3wvaqtteapOGG6A5314LdW9W6GQ3xPJFHa0cnuLdNpl8LWqQfOwKHFTE99W7/h/WMg==";
        };
        _exUPiUZA = {
            "id" = "exUPiUZA";
            "file" = "cwb-4.0.1+26.1.jar";
            "hash" = "sha512-4T+vKU3TxXAK6pNu7AdPqQjDRCSr+Ufi9vl5w/66KqsL8D9r12usKeO/YLxXBE9G87f6UEeweVpbRsUgPe+uVg==";
        };
        _j51j0ihr = {
            "id" = "j51j0ihr";
            "file" = "cwb-4.0.2+26.1.jar";
            "hash" = "sha512-j8Kt2YF1iWyDf94gjhY9Ys89oW8hHJT86vVlPsoVRlrvOzCtZOHgLCW/mxPM4NfO/rWHpkrIYmji77YQsOa3hw==";
        };
        _bWNodSSK = {
            "id" = "bWNodSSK";
            "file" = "cwb-4.0.3+26.1.jar";
            "hash" = "sha512-RnyfyKHYnmq0urb/zgoVtCCUOlheHa8JHPWoYdz3StoTvvxJatvHDc7GFD8HeQ0NSsfvGgV1FwtOiiNjJ3FWxg==";
        };
        _GeAvj4tF = {
            "id" = "GeAvj4tF";
            "file" = "cwb-4.0.4+26.1.jar";
            "hash" = "sha512-OalUjw8Vmrf6NOiPwxeBF1dF2PaPOpTM+rcEADmPP82axo1DgqTK7xnsZGuj9+tF+yqzqJMUJhGJyaPvpB3jmQ==";
        };
        _Qmg5ibH4 = {
            "id" = "Qmg5ibH4";
            "file" = "cwb-4.0.5+26.1.jar";
            "hash" = "sha512-FP/uK7EluoyUyHH7WZO1DJZP+m7sd/EiQm7tRhJW98mjDfa68ZQURumadm5MYL21YWNSJEmGUSiBQh0VacVaqg==";
        };
        _r1S9kOO9 = {
            "id" = "r1S9kOO9";
            "file" = "cwb-4.0.6+26.1.jar";
            "hash" = "sha512-ygBsNxbqi2b+XmSEW7TTp84u8vrFQAjbLvLB/a/YPJ8Hg6yZPw8OPfsLUQ8wB1Usyi8U0ID4jfraGoJ38ZuWUQ==";
        };
        _izb7HEM9 = {
            "id" = "izb7HEM9";
            "file" = "cwb-4.1.0+26.1.jar";
            "hash" = "sha512-013FHDbImsVyro/k1hvLhfPyzeVrW9nXpGYzsUBU+ogV9TGOGkyuK0l2GuKn9akw8o4Ifn3omoBQHZM0Vy5iGA==";
        };
        _Zn8JbMkF = {
            "id" = "Zn8JbMkF";
            "file" = "cwb-4.1.0+26.2.jar";
            "hash" = "sha512-tjsHCAy2/2n1KvseM/wWZLJbBLzaVLSCynbVCFHedkkSOLTm5K2spe1HjcZ+omreaZCK6iaKdarp0/YtPP8Z6w==";
        };
        _Q1Tde1E1 = {
            "id" = "Q1Tde1E1";
            "file" = "cwb-5.0.0+1.17.0.fabric.jar";
            "hash" = "sha512-5I+jOiWQ+jGhOn4M006iSn/5rrpWPKTTQr+dK2vxq5pnOFyqhzbv6OvO/8ynhcMJB97witxF7Vb42Tgu5pVYzQ==";
        };
        _rIwb8OIh = {
            "id" = "rIwb8OIh";
            "file" = "cwb-5.0.0+1.17.0.forge.jar";
            "hash" = "sha512-mKf2RHz6kierr+NQGXAl3V1nZSydFJi6rwKicbJ1yrj/ymvb5X8uOE6MYQCtf61e/VOn4mDceVczzlWYkEvk0A==";
        };
        _SKEUd5nd = {
            "id" = "SKEUd5nd";
            "file" = "cwb-5.0.0+1.16.0.fabric.jar";
            "hash" = "sha512-ivLK/QSyrRWdqj1eaYpAMwgtDMwQOUUVzRTax/Rv7KTSuyGYUQPOnWzwioI3HBCHETnY5Z5lCcC9Xx/nfE235A==";
        };
        _DsMnz8Z2 = {
            "id" = "DsMnz8Z2";
            "file" = "cwb-5.0.0+1.19.3.fabric.jar";
            "hash" = "sha512-ytWavV1U+ZU4qcvbZtzmck9Er1nwBUTYnW736ZgviqC0B7mSh0RW1C0H7DRf8HLnbfNlnTLMRRMnAjZwpRR7ZQ==";
        };
        _26KCwNI9 = {
            "id" = "26KCwNI9";
            "file" = "cwb-5.0.0+26.3.jar";
            "hash" = "sha512-q9IzhAjD5G8C74dBN50CpL805s+VLXB/bzyxRbkzPCC4C8eHwDQyopLWHoKpRTuevs0Lo8fVBFC1CHMikUwe/A==";
        };
        _nH6XcHeu = {
            "id" = "nH6XcHeu";
            "file" = "cwb-5.0.0+1.21.11.forge.jar";
            "hash" = "sha512-DCPyFThXhNaEMQB2lqFaFxxdnGhti2FYeN/7WFr5f+ugqbS15fooB8vl5JpdDE1nVwKOjB/07nn+ft+SryXn1g==";
        };
        _BIBSJvqE = {
            "id" = "BIBSJvqE";
            "file" = "cwb-5.0.0+1.19.0.forge.jar";
            "hash" = "sha512-BXsLW3ySQjJr3AerfY1kDsBdkMWHZ6WzmkGp0yebi4jWdG/J9haUQMHxoWKl2PbYLnVS2VrDsTwVIHwlnFbL4w==";
        };
        _1ZONa3pr = {
            "id" = "1ZONa3pr";
            "file" = "cwb-5.0.0+1.14.0.fabric.jar";
            "hash" = "sha512-MKfUxbT0gC7UQ3h4B+6Dax2Fl5kqsoWCE3gC1EdRAghkVQ73+WmxyXbCERfY9OIKtqcHOGmO4NK5vStMsoK7PQ==";
        };
        _ToWFfoUO = {
            "id" = "ToWFfoUO";
            "file" = "cwb-5.0.0+1.19.0.fabric.jar";
            "hash" = "sha512-0jlmqpz/ejgwhu+oMlHexNnghjCD1Qc6ws/Zq6OnDdUbJzoY30wZzJ0eWC0VssxS+1kHhZLp8Zg2CrKZ17KLGQ==";
        };
        _tjtmtBtH = {
            "id" = "tjtmtBtH";
            "file" = "cwb-5.0.0+1.20.0.fabric.jar";
            "hash" = "sha512-lTiJjuhaOFVdwwJ2hMEJ0s5E4pb95DN6wYrVJ+MpXwx4aonQ/cpx5QvCmA2PlYRpNZm5KkSCq2r60uEvSy98Zg==";
        };
        _dSW8Etkn = {
            "id" = "dSW8Etkn";
            "file" = "cwb-5.0.0+1.18.0.forge.jar";
            "hash" = "sha512-igiQxXboU4IL+cFR7tHn+7NJFsK26vJ53ZW0l5holRPDo1q1rFXVrXrZEoUeVfIKG+iOFTWbvFo0Yqo32+QA7g==";
        };
        _jQUXasvJ = {
            "id" = "jQUXasvJ";
            "file" = "cwb-5.0.0+1.21.9.forge.jar";
            "hash" = "sha512-3n+hMwuye3TqN5Vrsw3aAs0e+dAMtBJExmrjlylBNpg1Z5zzHGPDiqCROyoskXv8D+rbM/tGCDuX4vuZJEupGQ==";
        };
        _qQgEyBzX = {
            "id" = "qQgEyBzX";
            "file" = "cwb-5.0.0+1.21.0.forge.jar";
            "hash" = "sha512-OD66QqJM15CzAJPeXWZel0HR1NXSUCZk5xuD+/9LNuC8LW+Gv/IOg/5edcr7Q2erffinnujFazMEEMTEhDkrCA==";
        };
        _iYrN655H = {
            "id" = "iYrN655H";
            "file" = "cwb-5.0.0+1.16.0.forge.jar";
            "hash" = "sha512-CcWKQ/2XhDbKrnAk1ne7s1lF18fxudKtx4PfhsV7yLnnO/JC2GdIQD68ooK9WoZ7G9t+Sx3lKnrS4ufSTRd4zA==";
        };
        _a2qnHQUG = {
            "id" = "a2qnHQUG";
            "file" = "cwb-5.0.0+1.21.2.fabric.jar";
            "hash" = "sha512-D77S/8bfOmhX57T4JbRJsRh5ay3fgjjqaRhPonj727MoNjFmhINtuzVSxxRLJipEtwJXfpvu2vmWz/2C3yfwqw==";
        };
        _FcNHjyMR = {
            "id" = "FcNHjyMR";
            "file" = "cwb-5.0.0+1.21.2.neoforge.jar";
            "hash" = "sha512-rFcTQUKppxXHD6wTaP2JDMW7bttkTM03J9gE9n99jrsKKEFnqPmMWtHCC7UTRxLlxvUmgeIhDSuw1FzD/19Dig==";
        };
        _bbtps8Ys = {
            "id" = "bbtps8Ys";
            "file" = "cwb-5.0.0+1.15.0.forge.jar";
            "hash" = "sha512-grig8Cs1ihBhZr34efgmP5f0PCq8/B+CB+VG1Vx7UUfDUERo0Ff7G6F7VRtSxBokWTutsRo2YX+lJw+IFGI3pw==";
        };
        _ZM0HUAhK = {
            "id" = "ZM0HUAhK";
            "file" = "cwb-5.0.0+26.2.jar";
            "hash" = "sha512-zNhuNNwlLVnsjvW7ug+38j8E+sxAKOB7C7bo4M8ZsnyUpMNViG+a3dCkcu3gsh0Z+VYm//sLHuTOPQBbIQ5Mzg==";
        };
        _HykB8FTD = {
            "id" = "HykB8FTD";
            "file" = "cwb-5.0.0+1.18.2.fabric.jar";
            "hash" = "sha512-C7GZRRx7vj4s4HZjzxUyYsf0D7IQFBPbFtIa0KJ8IwmK3p3LJ8yClyV3SGIn6Nu7vpzfOQqsl2581KOJqSScLg==";
        };
        _goWapNEn = {
            "id" = "goWapNEn";
            "file" = "cwb-5.0.0+1.20.0.forge.jar";
            "hash" = "sha512-uqFagmmjC9te6lO3Yf1GYiWyf/V4kDQ69poSzHDhM19X9BJXyNtzC2Qbr8Sb2fuSbl1Hblz+lJw9Oq925+DLIA==";
        };
        _j83DOIex = {
            "id" = "j83DOIex";
            "file" = "cwb-5.0.0+26.1.jar";
            "hash" = "sha512-QADJDtxxHcFfFT1L51qaJq+JZa0ToUHvZpAJwBE94ENQR4/LGkCgruMOrs5YPOsw8f00rHfl171OMBZb/D8Pzw==";
        };
        _AUqG5Vea = {
            "id" = "AUqG5Vea";
            "file" = "cwb-5.0.0+1.21.11.fabric.jar";
            "hash" = "sha512-wB7ht2goYpaKbgdeaFiCiHb/oVZiQ8+/GDi/DX0rW5Ro+Tom8dT7EzW5ysfd7OUCV/gjdkyx4TRh8zeQ6cQk+A==";
        };
        _VtdJdtFe = {
            "id" = "VtdJdtFe";
            "file" = "cwb-5.0.0+1.21.11.neoforge.jar";
            "hash" = "sha512-UGs/kXUH0Lz6GP4ttDAcbbnChXr2ax/oGsPt/OYcIZR3MXri6nrQGbxc3bNWoPkCI27gq74OVt4AI0Xxh7bK7Q==";
        };
        _Xj3RpO3H = {
            "id" = "Xj3RpO3H";
            "file" = "cwb-5.0.0+1.21.9.neoforge.jar";
            "hash" = "sha512-W3GkHMmaKqH2no68wffD/4MXqSBkgXbMrM1mmMB3aWZmxHQ11znXnPpR8+B35pwu4zPjP+xyR26xHHwf7WESXw==";
        };
        _q67ODRsO = {
            "id" = "q67ODRsO";
            "file" = "cwb-5.0.0+1.20.5.neoforge.jar";
            "hash" = "sha512-ZzSZDIcxydS9Xh2MG/LXaU8uqm6WDRSWQAKyJHOeKR3E59ULhxlNwRZohoqTP4wkPWszUMQ2K0abygtOSSonSw==";
        };
        _fmf8ZA2N = {
            "id" = "fmf8ZA2N";
            "file" = "cwb-5.0.0+1.21.0.neoforge.jar";
            "hash" = "sha512-kJs8j0NRJgo9TiYMUmC/hpClTm0bHqISMbI31vpfMVVPdmrqdUsH6XxXOJStrlsHS4Wh4HD7zGJbTNFbWYavpQ==";
        };
        _Yk5fp1EQ = {
            "id" = "Yk5fp1EQ";
            "file" = "cwb-5.0.0+1.15.0.fabric.jar";
            "hash" = "sha512-xMzwTrv7PCl40Rq9GjttzU/cPJDZkYJLwdHASdjNs0ugKfMwKTvbJ+PrOGKzBVPUKqf9elN00w1kP01RHGE7Jw==";
        };
        _OXBuueAR = {
            "id" = "OXBuueAR";
            "file" = "cwb-5.0.0+1.21.0.fabric.jar";
            "hash" = "sha512-0D6uduPgiwIqGkNAPihWiWYZdtVI3TK7UyYKHnM/AqHizPvC62muN1YOwaLheVyx+4CMd+nWn6wMUN2u/l6y+w==";
        };
        _VLBBbWGk = {
            "id" = "VLBBbWGk";
            "file" = "cwb-5.0.0+1.14.0.forge.jar";
            "hash" = "sha512-DE7x4jjWY1fDn6069lbHbnxZcMYnNBSzzqll7iNHqpZ+r+oWX2gmVsqYqFwvGTlBl5pI/mRX+/94SuxA3oFxSA==";
        };
        _9g0fuiYJ = {
            "id" = "9g0fuiYJ";
            "file" = "cwb-5.0.0+1.19.3.forge.jar";
            "hash" = "sha512-L/iFn8NLPEXz9TE1qxpOmeb9hNVXYx6ngUM5x99ka39CswOl5UAQgXZ0FH3lNioKoyH9l3scCsF79Pme0b/X9A==";
        };
    in {
        "cy5rH3dT" = _cy5rH3dT;
        "yFHP6XIv" = _yFHP6XIv;
        "VYlCaDVa" = _VYlCaDVa;
        "IQtaUFAv" = _IQtaUFAv;
        "GGWnr8wR" = _GGWnr8wR;
        "esqq57jK" = _esqq57jK;
        "njTYAfLE" = _njTYAfLE;
        "bIjH8pVN" = _bIjH8pVN;
        "yK8WqPMm" = _yK8WqPMm;
        "zG2rMbPK" = _zG2rMbPK;
        "AtSWfJcp" = _AtSWfJcp;
        "9yXVd8l4" = _9yXVd8l4;
        "cU76xqvp" = _cU76xqvp;
        "4IAvyqid" = _4IAvyqid;
        "dMqZCckN" = _dMqZCckN;
        "fbzkv9Iu" = _fbzkv9Iu;
        "kUCf6JD3" = _kUCf6JD3;
        "LrNt0dbi" = _LrNt0dbi;
        "fvHLwH7G" = _fvHLwH7G;
        "Q2kLEqFY" = _Q2kLEqFY;
        "ynJ9kA1W" = _ynJ9kA1W;
        "FshScXwu" = _FshScXwu;
        "xF7adfN2" = _xF7adfN2;
        "R5FFT1eQ" = _R5FFT1eQ;
        "mbsy6tYE" = _mbsy6tYE;
        "kaW8uqu7" = _kaW8uqu7;
        "zIGzYRru" = _zIGzYRru;
        "6qEXtli9" = _6qEXtli9;
        "9skOMddR" = _9skOMddR;
        "KpTt0KNS" = _KpTt0KNS;
        "QzVMYIfG" = _QzVMYIfG;
        "rb4BcObd" = _rb4BcObd;
        "GMxa2wYB" = _GMxa2wYB;
        "8ehANrCi" = _8ehANrCi;
        "m350hyy8" = _m350hyy8;
        "sdMYs39g" = _sdMYs39g;
        "epixUL1j" = _epixUL1j;
        "5JWc7niy" = _5JWc7niy;
        "g6XEH7vK" = _g6XEH7vK;
        "7JJnrLXi" = _7JJnrLXi;
        "ZvZWPPM0" = _ZvZWPPM0;
        "3qGYXhTs" = _3qGYXhTs;
        "wXhtL4fb" = _wXhtL4fb;
        "LVyrf63X" = _LVyrf63X;
        "G94OTz7b" = _G94OTz7b;
        "sOqIKmKx" = _sOqIKmKx;
        "Fmq7puEW" = _Fmq7puEW;
        "exUPiUZA" = _exUPiUZA;
        "j51j0ihr" = _j51j0ihr;
        "bWNodSSK" = _bWNodSSK;
        "GeAvj4tF" = _GeAvj4tF;
        "Qmg5ibH4" = _Qmg5ibH4;
        "r1S9kOO9" = _r1S9kOO9;
        "izb7HEM9" = _izb7HEM9;
        "Zn8JbMkF" = _Zn8JbMkF;
        "Q1Tde1E1" = _Q1Tde1E1;
        "rIwb8OIh" = _rIwb8OIh;
        "SKEUd5nd" = _SKEUd5nd;
        "DsMnz8Z2" = _DsMnz8Z2;
        "26KCwNI9" = _26KCwNI9;
        "nH6XcHeu" = _nH6XcHeu;
        "BIBSJvqE" = _BIBSJvqE;
        "1ZONa3pr" = _1ZONa3pr;
        "ToWFfoUO" = _ToWFfoUO;
        "tjtmtBtH" = _tjtmtBtH;
        "dSW8Etkn" = _dSW8Etkn;
        "jQUXasvJ" = _jQUXasvJ;
        "qQgEyBzX" = _qQgEyBzX;
        "iYrN655H" = _iYrN655H;
        "a2qnHQUG" = _a2qnHQUG;
        "FcNHjyMR" = _FcNHjyMR;
        "bbtps8Ys" = _bbtps8Ys;
        "ZM0HUAhK" = _ZM0HUAhK;
        "HykB8FTD" = _HykB8FTD;
        "goWapNEn" = _goWapNEn;
        "j83DOIex" = _j83DOIex;
        "AUqG5Vea" = _AUqG5Vea;
        "VtdJdtFe" = _VtdJdtFe;
        "Xj3RpO3H" = _Xj3RpO3H;
        "q67ODRsO" = _q67ODRsO;
        "fmf8ZA2N" = _fmf8ZA2N;
        "Yk5fp1EQ" = _Yk5fp1EQ;
        "OXBuueAR" = _OXBuueAR;
        "VLBBbWGk" = _VLBBbWGk;
        "9g0fuiYJ" = _9g0fuiYJ;
        "fabric-1.19" = _ToWFfoUO;
        "fabric-1.19.1" = _ToWFfoUO;
        "fabric-1.19.2" = _ToWFfoUO;
        "fabric-1.19.3" = _DsMnz8Z2;
        "fabric-1.19.4" = _DsMnz8Z2;
        "fabric-1.20" = _tjtmtBtH;
        "fabric-1.20.1" = _tjtmtBtH;
        "fabric-1.20.2" = _tjtmtBtH;
        "fabric-1.20.3" = _tjtmtBtH;
        "fabric-1.20.4" = _tjtmtBtH;
        "fabric-1.20.5" = _tjtmtBtH;
        "fabric-1.20.6" = _tjtmtBtH;
        "fabric-1.21" = _OXBuueAR;
        "fabric-1.16.5" = _SKEUd5nd;
        "fabric-1.17" = _Q1Tde1E1;
        "fabric-1.17.1" = _Q1Tde1E1;
        "fabric-1.18" = _Q1Tde1E1;
        "fabric-1.18.1" = _Q1Tde1E1;
        "fabric-1.18.2" = _HykB8FTD;
        "fabric-1.21.1" = _OXBuueAR;
        "fabric-1.21.2" = _a2qnHQUG;
        "fabric-1.21.3" = _a2qnHQUG;
        "fabric-1.21.4" = _a2qnHQUG;
        "fabric-1.21.5" = _a2qnHQUG;
        "fabric-1.21.6" = _a2qnHQUG;
        "fabric-1.21.7" = _a2qnHQUG;
        "fabric-1.21.8" = _a2qnHQUG;
        "fabric-1.21.9" = _a2qnHQUG;
        "fabric-1.21.10" = _a2qnHQUG;
        "fabric-1.21.11" = _AUqG5Vea;
        "fabric-26.1" = _j83DOIex;
        "fabric-26.1.1" = _j83DOIex;
        "fabric-26.1.2" = _j83DOIex;
        "fabric-26.2" = _ZM0HUAhK;
        "fabric-1.16" = _SKEUd5nd;
        "fabric-1.16.1" = _SKEUd5nd;
        "fabric-1.16.2" = _SKEUd5nd;
        "fabric-1.16.3" = _SKEUd5nd;
        "fabric-1.16.4" = _SKEUd5nd;
        "fabric-26.3" = _26KCwNI9;
        "fabric-1.14" = _1ZONa3pr;
        "fabric-1.14.1" = _1ZONa3pr;
        "fabric-1.14.2" = _1ZONa3pr;
        "fabric-1.14.3" = _1ZONa3pr;
        "fabric-1.14.4" = _1ZONa3pr;
        "fabric-1.15" = _Yk5fp1EQ;
        "fabric-1.15.1" = _Yk5fp1EQ;
        "fabric-1.15.2" = _Yk5fp1EQ;
        "quilt-1.16.5" = _SKEUd5nd;
        "quilt-1.17" = _Q1Tde1E1;
        "quilt-1.17.1" = _Q1Tde1E1;
        "quilt-1.18" = _Q1Tde1E1;
        "quilt-1.18.1" = _Q1Tde1E1;
        "quilt-1.18.2" = _HykB8FTD;
        "quilt-1.19" = _ToWFfoUO;
        "quilt-1.19.1" = _ToWFfoUO;
        "quilt-1.19.2" = _ToWFfoUO;
        "quilt-1.19.3" = _DsMnz8Z2;
        "quilt-1.19.4" = _DsMnz8Z2;
        "quilt-1.20.5" = _tjtmtBtH;
        "quilt-1.20.6" = _tjtmtBtH;
        "quilt-1.20" = _tjtmtBtH;
        "quilt-1.20.1" = _tjtmtBtH;
        "quilt-1.20.2" = _tjtmtBtH;
        "quilt-1.20.3" = _tjtmtBtH;
        "quilt-1.20.4" = _tjtmtBtH;
        "quilt-1.21" = _OXBuueAR;
        "quilt-1.21.1" = _OXBuueAR;
        "quilt-1.21.2" = _a2qnHQUG;
        "quilt-1.21.3" = _a2qnHQUG;
        "quilt-1.21.4" = _a2qnHQUG;
        "quilt-1.21.5" = _a2qnHQUG;
        "quilt-1.21.6" = _a2qnHQUG;
        "quilt-1.21.7" = _a2qnHQUG;
        "quilt-1.21.8" = _a2qnHQUG;
        "quilt-1.21.9" = _a2qnHQUG;
        "quilt-1.21.10" = _a2qnHQUG;
        "quilt-1.21.11" = _AUqG5Vea;
        "quilt-26.1" = _j83DOIex;
        "quilt-26.1.1" = _j83DOIex;
        "quilt-26.1.2" = _j83DOIex;
        "quilt-26.2" = _ZM0HUAhK;
        "quilt-1.16" = _SKEUd5nd;
        "quilt-1.16.1" = _SKEUd5nd;
        "quilt-1.16.2" = _SKEUd5nd;
        "quilt-1.16.3" = _SKEUd5nd;
        "quilt-1.16.4" = _SKEUd5nd;
        "quilt-26.3" = _26KCwNI9;
        "quilt-1.14" = _1ZONa3pr;
        "quilt-1.14.1" = _1ZONa3pr;
        "quilt-1.14.2" = _1ZONa3pr;
        "quilt-1.14.3" = _1ZONa3pr;
        "quilt-1.14.4" = _1ZONa3pr;
        "quilt-1.15" = _Yk5fp1EQ;
        "quilt-1.15.1" = _Yk5fp1EQ;
        "quilt-1.15.2" = _Yk5fp1EQ;
        "forge-1.16.5" = _iYrN655H;
        "forge-1.17.1" = _rIwb8OIh;
        "forge-1.18" = _dSW8Etkn;
        "forge-1.18.1" = _dSW8Etkn;
        "forge-1.18.2" = _xF7adfN2;
        "forge-1.19" = _BIBSJvqE;
        "forge-1.19.1" = _BIBSJvqE;
        "forge-1.19.2" = _BIBSJvqE;
        "forge-1.19.3" = _9g0fuiYJ;
        "forge-1.19.4" = _9g0fuiYJ;
        "forge-1.20" = _goWapNEn;
        "forge-1.20.1" = _goWapNEn;
        "forge-1.20.2" = _goWapNEn;
        "forge-1.20.3" = _goWapNEn;
        "forge-1.20.4" = _goWapNEn;
        "forge-1.20.6" = _goWapNEn;
        "forge-1.21" = _qQgEyBzX;
        "forge-1.21.1" = _qQgEyBzX;
        "forge-1.21.3" = _qQgEyBzX;
        "forge-1.21.4" = _qQgEyBzX;
        "forge-26.1" = _j83DOIex;
        "forge-26.1.1" = _j83DOIex;
        "forge-26.1.2" = _j83DOIex;
        "forge-26.2" = _ZM0HUAhK;
        "forge-1.17" = _rIwb8OIh;
        "forge-26.3" = _26KCwNI9;
        "forge-1.21.11" = _nH6XcHeu;
        "forge-1.21.9" = _jQUXasvJ;
        "forge-1.21.10" = _jQUXasvJ;
        "forge-1.21.2" = _qQgEyBzX;
        "forge-1.21.5" = _qQgEyBzX;
        "forge-1.21.6" = _qQgEyBzX;
        "forge-1.21.7" = _qQgEyBzX;
        "forge-1.21.8" = _qQgEyBzX;
        "forge-1.16" = _iYrN655H;
        "forge-1.16.1" = _iYrN655H;
        "forge-1.16.2" = _iYrN655H;
        "forge-1.16.3" = _iYrN655H;
        "forge-1.16.4" = _iYrN655H;
        "forge-1.15" = _bbtps8Ys;
        "forge-1.15.1" = _bbtps8Ys;
        "forge-1.15.2" = _bbtps8Ys;
        "forge-1.20.5" = _goWapNEn;
        "forge-1.14" = _VLBBbWGk;
        "forge-1.14.1" = _VLBBbWGk;
        "forge-1.14.2" = _VLBBbWGk;
        "forge-1.14.3" = _VLBBbWGk;
        "forge-1.14.4" = _VLBBbWGk;
        "neoforge-1.20.5" = _q67ODRsO;
        "neoforge-1.20.6" = _q67ODRsO;
        "neoforge-1.21" = _fmf8ZA2N;
        "neoforge-1.21.1" = _fmf8ZA2N;
        "neoforge-1.21.2" = _FcNHjyMR;
        "neoforge-1.21.3" = _FcNHjyMR;
        "neoforge-1.21.4" = _FcNHjyMR;
        "neoforge-1.21.5" = _FcNHjyMR;
        "neoforge-1.21.6" = _FcNHjyMR;
        "neoforge-1.21.7" = _FcNHjyMR;
        "neoforge-1.21.8" = _FcNHjyMR;
        "neoforge-1.21.11" = _VtdJdtFe;
        "neoforge-26.1" = _j83DOIex;
        "neoforge-26.1.1" = _j83DOIex;
        "neoforge-26.1.2" = _j83DOIex;
        "neoforge-26.2" = _ZM0HUAhK;
        "neoforge-26.3" = _26KCwNI9;
        "neoforge-1.21.9" = _Xj3RpO3H;
        "neoforge-1.21.10" = _Xj3RpO3H;
        "pkg-1.0.0+1.19" = _cy5rH3dT;
        "pkg-1.0.0+1.20" = _yFHP6XIv;
        "pkg-1.1.0+1.19" = _VYlCaDVa;
        "pkg-1.1.0+1.20" = _IQtaUFAv;
        "pkg-2.0.0+1.19" = _GGWnr8wR;
        "pkg-2.0.0+1.20" = _esqq57jK;
        "pkg-2.0.0+1.21" = _njTYAfLE;
        "pkg-2.0.1+1.19" = _bIjH8pVN;
        "pkg-2.0.1+1.20" = _yK8WqPMm;
        "pkg-2.0.1+1.21" = _zG2rMbPK;
        "pkg-2.1.0+1.19" = _AtSWfJcp;
        "pkg-2.1.0+1.20" = _9yXVd8l4;
        "pkg-2.1.0+1.21" = _cU76xqvp;
        "pkg-2.1.1+1.19" = _4IAvyqid;
        "pkg-2.1.1+1.20" = _dMqZCckN;
        "pkg-2.1.1+1.21" = _fbzkv9Iu;
        "pkg-3.0.0+1.16.5" = _LrNt0dbi;
        "pkg-3.0.0+1.17" = _fvHLwH7G;
        "pkg-3.0.0+1.17.1" = _ynJ9kA1W;
        "pkg-3.0.0+1.18" = _xF7adfN2;
        "pkg-3.0.0+1.19" = _mbsy6tYE;
        "pkg-3.0.0+1.19.3" = _zIGzYRru;
        "pkg-3.0.0+1.20.5" = _9skOMddR;
        "pkg-3.0.0+1.20" = _QzVMYIfG;
        "pkg-3.0.0+1.20.6" = _8ehANrCi;
        "pkg-3.0.0+1.21" = _epixUL1j;
        "pkg-3.0.0+1.21.2" = _g6XEH7vK;
        "pkg-3.0.0+1.21.3" = _3qGYXhTs;
        "pkg-3.0.0+1.21.5" = _LVyrf63X;
        "pkg-3.0.0+1.21.11" = _sOqIKmKx;
        "pkg-4.0.0+26.1" = _Fmq7puEW;
        "pkg-4.0.1+26.1" = _exUPiUZA;
        "pkg-4.0.2+26.1" = _j51j0ihr;
        "pkg-4.0.3+26.1" = _bWNodSSK;
        "pkg-4.0.4+26.1" = _GeAvj4tF;
        "pkg-4.0.5+26.1" = _Qmg5ibH4;
        "pkg-4.0.6+26.1" = _r1S9kOO9;
        "pkg-4.1.0+26.1" = _izb7HEM9;
        "pkg-4.1.0+26.2" = _Zn8JbMkF;
        "pkg-5.0.0+1.17.0.fabric" = _Q1Tde1E1;
        "pkg-5.0.0+1.17.0.forge" = _rIwb8OIh;
        "pkg-5.0.0+1.16.0.fabric" = _SKEUd5nd;
        "pkg-5.0.0+1.19.3.fabric" = _DsMnz8Z2;
        "pkg-5.0.0+26.3" = _26KCwNI9;
        "pkg-5.0.0+1.21.11.forge" = _nH6XcHeu;
        "pkg-5.0.0+1.19.0.forge" = _BIBSJvqE;
        "pkg-5.0.0+1.14.0.fabric" = _1ZONa3pr;
        "pkg-5.0.0+1.19.0.fabric" = _ToWFfoUO;
        "pkg-5.0.0+1.20.0.fabric" = _tjtmtBtH;
        "pkg-5.0.0+1.18.0.forge" = _dSW8Etkn;
        "pkg-5.0.0+1.21.9.forge" = _jQUXasvJ;
        "pkg-5.0.0+1.21.0.forge" = _qQgEyBzX;
        "pkg-5.0.0+1.16.0.forge" = _iYrN655H;
        "pkg-5.0.0+1.21.2.fabric" = _a2qnHQUG;
        "pkg-5.0.0+1.21.2.neoforge" = _FcNHjyMR;
        "pkg-5.0.0+1.15.0.forge" = _bbtps8Ys;
        "pkg-5.0.0+26.2" = _ZM0HUAhK;
        "pkg-5.0.0+1.18.2.fabric" = _HykB8FTD;
        "pkg-5.0.0+1.20.0.forge" = _goWapNEn;
        "pkg-5.0.0+26.1" = _j83DOIex;
        "pkg-5.0.0+1.21.11.fabric" = _AUqG5Vea;
        "pkg-5.0.0+1.21.11.neoforge" = _VtdJdtFe;
        "pkg-5.0.0+1.21.9.neoforge" = _Xj3RpO3H;
        "pkg-5.0.0+1.20.5.neoforge" = _q67ODRsO;
        "pkg-5.0.0+1.21.0.neoforge" = _fmf8ZA2N;
        "pkg-5.0.0+1.15.0.fabric" = _Yk5fp1EQ;
        "pkg-5.0.0+1.21.0.fabric" = _OXBuueAR;
        "pkg-5.0.0+1.14.0.forge" = _VLBBbWGk;
        "pkg-5.0.0+1.19.3.forge" = _9g0fuiYJ;
        "default" = _9g0fuiYJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubes-without-borders";
        id = "ETlrkaYF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kira-NT/cubes-without-borders/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _omxmGb64 = {
            "id" = "omxmGb64";
            "file" = "elytrahud3-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-vXikhEKs7TyKMPewxav9V5Tnzy6aM0vC9wFJqesmpbx2G1kU4EV/lknnmZpVL5TakOCO9VifpjwzDPIzCGoPAA==";
        };
        _vxaGqviD = {
            "id" = "vxaGqviD";
            "file" = "elytrahud3-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-1YQmcFhdYin6MND3Uo/2NSa3uNYzerha2TsoFrEkKzh0cHEfiJOrtK29XiVtxY1xpDcB0Ug2cc23C7UoN9Fpmw==";
        };
        _rzJgz4kp = {
            "id" = "rzJgz4kp";
            "file" = "elytrahud3-1.0.0+26.2-rc-1-fabric.jar";
            "hash" = "sha512-Vq2mXZtxUtuBgcgWZfMGJRYHJ6k386g1X8lsd7nreUWZW3KjIMahuq7sWuNGgCfWwSA171JsoYiUfAmu6vjlzw==";
        };
        _O5HB2rEJ = {
            "id" = "O5HB2rEJ";
            "file" = "elytrahud3-1.0.1+26.2-rc-2-fabric.jar";
            "hash" = "sha512-PrljR7Zj/XbkxC1VCkhXhwV257BHCvkkq6pL66THhNec9zSKPrOb1O/ZZ4O+5L+MEB7S1y0Azdi7poF9s6dx3g==";
        };
        _IvWOlGxy = {
            "id" = "IvWOlGxy";
            "file" = "elytrahud3-1.0.1+26.2-rc-2-neoforge.jar";
            "hash" = "sha512-eVD0+aPA9wiSX74kbxTJ8GeGOHXY5NSiZh3pDVHNC6YuuIX3O34zsWegh3BmkSMvWEZeyCCGfyBYNCPkhtwveg==";
        };
        _USZCz8zt = {
            "id" = "USZCz8zt";
            "file" = "elytrahud3-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-MnDO7v3Klxixfp0UGuzPPp0BEa89XpUkQJeEK/a3LNqV1GdWjohXIy3U4i90ub5HJ4EfcjNDjqQ7IV/jbfjZQg==";
        };
        _8L8ELye3 = {
            "id" = "8L8ELye3";
            "file" = "elytrahud3-1.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-2yykAQTTtpM2UGj7OqFV8V97bX6zALugxqb+LPuBpRSqeFoW6Rf9veU50FJ9SqYnVigRcH1vEFkJ8/eiiYJTgQ==";
        };
        _GAxSaRzr = {
            "id" = "GAxSaRzr";
            "file" = "elytrahud3-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-OAQ4A40y6vwjGCtFdOLaneXGdHUn8EncugwNRSPQkfJ/A6SVWv+gsn47gioWgeM5cCE7C50AoHzySxo96Fykrg==";
        };
        _gWWtdFly = {
            "id" = "gWWtdFly";
            "file" = "elytrahud3-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-5bV7xTO8QKqv8G5cWfPzZmyMAVn+Zou62emzmn+lJJteMsaCG9F/FCsvIps5s4FNuG41OB5RwtwnueuNumsiRQ==";
        };
        _NiChvbD3 = {
            "id" = "NiChvbD3";
            "file" = "elytrahud3-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-uHC4hhVq1r161lWB+zsS8k+TekqDzDOKx07dCQJNuJ94qdzQFWMhtLiCsqP9Sem0d/V6C/z0MwEqJZ9yEWlVeA==";
        };
        _6X2Dg7NF = {
            "id" = "6X2Dg7NF";
            "file" = "elytrahud3-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-f2t0hcPS4eGWjBvOj9BaWk62Kg/6QZUqxcGKdE7BDOLeD3mft7ipr1I2dFhDnMxadU1Vgy3bqGYTgE+Sg+47aw==";
        };
        _gxpQMX2N = {
            "id" = "gxpQMX2N";
            "file" = "elytrahud3-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-q+37kVfD6f3CjiURTJEZOBYeJHke6OkUUfw9mV6gYyEwwRqREmPFJavJKflAJmpLyDLBC9nfdG/ZcVuaBHRa7A==";
        };
        _26IDp5RV = {
            "id" = "26IDp5RV";
            "file" = "elytrahud3-1.1.0+1.20.6-forge.jar";
            "hash" = "sha512-X+AmVA32Nx4w8qWq4ckEGj8iQwoM+D5tnkv7tGgih+YImlmuECPTE6w1IftetunwPZRlBQ65MTeNBEgHcm8ZFw==";
        };
        _FzJK0uG1 = {
            "id" = "FzJK0uG1";
            "file" = "elytrahud3-1.1.0+1.21.1-forge.jar";
            "hash" = "sha512-hUG06a7YgtxZQOfQThpbuMKSDtu7yrQSOFCmTlyUZsQMGM/UXHzUp5G35KaWgBKfYg5neoGIubyBdV0bATyGFQ==";
        };
        _9VeD2seu = {
            "id" = "9VeD2seu";
            "file" = "elytrahud3-1.1.0+1.21.5-forge.jar";
            "hash" = "sha512-bPg+Jk/l4PkyitKVQBV2Q+YutAxhQ5ucGu68LXkjsB6zQMNHmmJ/dN7qP8GRQI4W707rBkBZR58T/RLLwMYMng==";
        };
        _FIfp6bQn = {
            "id" = "FIfp6bQn";
            "file" = "elytrahud3-1.1.0+1.21.8-forge.jar";
            "hash" = "sha512-2x1MjsRPLLkrWtr/Ns5QIICQ5mdWMcFfEMH9I0KGgnl4Bjec1K6G7ES7ri1HkEyejOU3X63bQW43KCYDmzFV4Q==";
        };
        _ZkMZA8Qs = {
            "id" = "ZkMZA8Qs";
            "file" = "elytrahud3-1.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-bMNthTpNsjWRjTGwZWq5X+ZPBAapeZva2GG6MVzy5COgvMK4EU0MuLRwdw5B+QSAIyflNvgdhv0uI9VVW5jVzA==";
        };
        _Bc3iKVKt = {
            "id" = "Bc3iKVKt";
            "file" = "elytrahud3-1.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-IiQo+wqcJBlvgTcVyMkboFlOWYCYq77DCmFtlfBZIBVKhjL3WncusCSUYJp+0N4IsYl6jXc5QXiNo/z15AdAbg==";
        };
        _QyKjgIci = {
            "id" = "QyKjgIci";
            "file" = "elytrahud3-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cLzNVaI4JXnEIUSKbIJ0rXBjkpQfpxmcZoMC/vdIUPfNvxme/XqQNSqCxHCUM2ySfbjVTGONiUoxLVc39CQwbg==";
        };
        _9aqPMdPo = {
            "id" = "9aqPMdPo";
            "file" = "elytrahud3-1.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-gdTREEFCF17hgJ837DhW6aB0I6ch/I3NKy60lJXlapKGrcOTx+qoKcw+7C/lmApY7OhB6AX/5KUHts9tBCsbTQ==";
        };
        _r1pKNHjK = {
            "id" = "r1pKNHjK";
            "file" = "elytrahud3-1.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-1K87p3KH6CcJC77PJ/a1F44VyM+mV/gGxfAdgm8GK6+4saiun6ZOagwbmXxQyiFHxL+L1BfSY8eF67OI4TOWUQ==";
        };
        _JjgiPW5Z = {
            "id" = "JjgiPW5Z";
            "file" = "elytrahud3-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-uX0iQ2sImkpb4U4Kuoz9fY9jXRzTEOI9ItUjAM1mJxNFNOFILdhH6q2BIKWu7UgbB7LFEttShtdHigkFEynZSQ==";
        };
        _vjxTv4h0 = {
            "id" = "vjxTv4h0";
            "file" = "elytrahud3-1.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-y9uhWEOI8P36WFzMU885qroBp+8ri0YdyMsKTSjtNFAmlWKayG4QQeOPgc9TqK98v6Rz0wj+2HCz6dYR4JzpUQ==";
        };
        _5pNKbWlZ = {
            "id" = "5pNKbWlZ";
            "file" = "elytrahud3-1.1.3+1.20.6-fabric.jar";
            "hash" = "sha512-gG5s2p63JaFpWLKSyfa0c+dEJ5oJet6NHSoLWeNM4zStK7vp42x4lkRz4Oo7wlprE6shocwoKkQp94qbg2IfcQ==";
        };
        _7S1TSLzp = {
            "id" = "7S1TSLzp";
            "file" = "elytrahud3-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-XNfm4TUS03Irah3xMzYSMOOiU8Dcnrf3ArvhxQsVTTKHx8Mcn2Ty4K3vwMheh01EmHjXqnpvnvIWyccKRLdmug==";
        };
        _wQHEBEFT = {
            "id" = "wQHEBEFT";
            "file" = "elytrahud3-1.1.3+1.21.5-fabric.jar";
            "hash" = "sha512-SAcyRWTEs84SC0SHBOo5CP1fvwuAFSi1a0hkxW+brHIZm13quDtrO4HkDE8pdM8uqM7Xxhd2HDO8reTuYPGjjg==";
        };
        _i5M1KmXu = {
            "id" = "i5M1KmXu";
            "file" = "elytrahud3-1.1.3+1.21.8-fabric.jar";
            "hash" = "sha512-1Hh0qL80F07XpVREPviZqb9JqaEhzvcKHkhz8pDhrTR0/CA4ig4vSsBF6jQwCjVBDFTWUt98qajYqoR0i9kNIA==";
        };
        _jTnayESa = {
            "id" = "jTnayESa";
            "file" = "elytrahud3-1.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-CGP4qgWAKLsYNFta0U4eepnueMe/mjvIS9LlSxj0VmHli7KdHM8VBiP69TCWayeanT8kazN4dN4BaBahSyalxA==";
        };
        _6uchMJ3g = {
            "id" = "6uchMJ3g";
            "file" = "elytrahud3-1.1.3+1.20.1-forge.jar";
            "hash" = "sha512-m2Zuq4dfHxe4nU7T2/AKtxtRGgmuvtN+xANqdrrHG1vmZ5XJoO6P889ACiNHHgaMr6ByvgefIpLvlB199w3tdw==";
        };
        _YavyJpCS = {
            "id" = "YavyJpCS";
            "file" = "elytrahud3-1.1.3+1.20.6-forge.jar";
            "hash" = "sha512-/TNnEZ/qoRd4QImvJIlkqHZuomtu/18SQlXvckc32UjdtYAmtKDhFv2PrLll+OQ5xv8VQcBhCXHGLm55Rj78tw==";
        };
        _ewsSnFqS = {
            "id" = "ewsSnFqS";
            "file" = "elytrahud3-1.1.3+1.21.1-forge.jar";
            "hash" = "sha512-8tIPTvNTNu1RiAGX690tOcuWjufo/w/3X+uWa0yKkvzZGNku6rf5/6rnMo53DCSaUoPAc8pMf/BqCIG5kU1Ciw==";
        };
        _OicrWc3d = {
            "id" = "OicrWc3d";
            "file" = "elytrahud3-1.1.3+1.21.5-forge.jar";
            "hash" = "sha512-1W0bTtrwKW63kbjNddCDREEnINDLdemgalNja3yICpFL7bgZO4F9+OLqg8kTYYUdTNUirGy+s7fxE/EjcM7Smw==";
        };
        _YHzySF24 = {
            "id" = "YHzySF24";
            "file" = "elytrahud3-1.1.3+1.21.8-forge.jar";
            "hash" = "sha512-dywHwPM9Jq1fYJX1yozJx1+t07Hig16YxjSMrwYXilW0w+z88EC7kZnHqPJnYNB409nnVydrdtDmJ9OC7xaJVw==";
        };
        _3ohOrrbw = {
            "id" = "3ohOrrbw";
            "file" = "elytrahud3-1.1.3+1.20.4-neoforge.jar";
            "hash" = "sha512-KdNZGKBV1zKjLKECvODSWR/5lw48nUbg5ZYRGY5Xnk50+plq9SHVcq3/kt5mDRzWHW+LqEtU6z1Gx4dDYdXnpQ==";
        };
        _PySJnX7x = {
            "id" = "PySJnX7x";
            "file" = "elytrahud3-1.1.3+1.20.6-neoforge.jar";
            "hash" = "sha512-RlkxsTMFGG8I6wGP84VNoSXFHpI3gelKiKy6jXlNLj+1YHBN9CmI63lIdNrIQrfB2YAV6cCKR2uAKurW2VpjFg==";
        };
        _ygFY3JQd = {
            "id" = "ygFY3JQd";
            "file" = "elytrahud3-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-Zsh6+m/kcfXiGoBzDexUm60uYs20MUb8yZbdFn6AEaU6KknA+uJmIUHkDfGDiqnJ6Z+6al+gSFiKA/gUtPxa8w==";
        };
        _ZXsbz7QT = {
            "id" = "ZXsbz7QT";
            "file" = "elytrahud3-1.1.3+1.21.5-neoforge.jar";
            "hash" = "sha512-/Z5c4ppzhay46y7dzYa/F1DyEMpusrgQb/Y4DHc9V8INFO9glBUN3AFf4ed5ravbNgO27m9Ea8Oc8d0MW/r5ZQ==";
        };
        _ydRFwG7j = {
            "id" = "ydRFwG7j";
            "file" = "elytrahud3-1.1.3+1.21.8-neoforge.jar";
            "hash" = "sha512-Ixl6zTC0ESp76VuaiNkDeiKhJ5F35xAkUaFctb1yaqF7tTAwvEN9jLSdl/US8lliXLSPhcQ/QWeiRJHpKqAz0g==";
        };
        _lsrIgpSn = {
            "id" = "lsrIgpSn";
            "file" = "elytrahud3-1.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-yfkSxef270gegnZk4hm8c5Vd7R+Tx9jyBb50dkJU+8cRYdnik7pRGgI0DJb9GXmSb9yPBWRawoXyB9Gr0nWVvQ==";
        };
        _3hKcoCOk = {
            "id" = "3hKcoCOk";
            "file" = "elytrahud3-1.0.2+26.1-fabric.jar";
            "hash" = "sha512-EEsbq01YdhxzdvHfUpOzCzmRqtzwLUZ0h0Zq7T5P+a1E6kt5cJKPr/3lYCQnvH2nMJrQBl98uDFTWyj3vsLOdw==";
        };
        _tV3tNI9t = {
            "id" = "tV3tNI9t";
            "file" = "elytrahud3-1.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-YShqBv92ZllsbSP/KqB17KGy/7HCQahF2m2McQpqXQbfldfce3GriTmOr5Qu3wq+uIcytScUAsL/6Rwwizz3rA==";
        };
        _Gv6krPBg = {
            "id" = "Gv6krPBg";
            "file" = "elytrahud3-1.0.2+26.2-rc-2-fabric.jar";
            "hash" = "sha512-E0DvPKE633JGwvO9T8B/y8Y3c+MXwYc1JbTDsCact1lObEkvaoMeKLUI0w5HTAzCs8050B03FdYPTOlFIjAQBA==";
        };
        _OzP5sJoP = {
            "id" = "OzP5sJoP";
            "file" = "elytrahud3-1.0.2+26.2-rc-2-neoforge.jar";
            "hash" = "sha512-UG8DCH0pXRLmOg7JyhvwbXyvPLZWFDhiIwV9t3prHkBq10a9gmYL9CpgUrA8DUk+C9ZEsTTQh1S+XdXay5P30Q==";
        };
        _WmJQ4RZB = {
            "id" = "WmJQ4RZB";
            "file" = "elytrahud3-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-XNEKyXKB5nC5FqEurg0CXdJwV+I8AkMdh/F/Mo4qISsdzMDliS1CFwCd5H+OIAF+8Rkx5MMbS2RoKpLlRzRo9g==";
        };
        _ANn4NmLH = {
            "id" = "ANn4NmLH";
            "file" = "elytrahud3-1.0.3+26.2-neoforge.jar";
            "hash" = "sha512-R3YV7VK8jElgncFM8q8C36/pHw0UzUi6k0S/zqmU71f6nafOnwrUFS+y9suXFheaV5ynJvr5SUDeQlPDAajtFg==";
        };
        _WPWKBOJb = {
            "id" = "WPWKBOJb";
            "file" = "elytrahud3-1.0.4+26.1-fabric.jar";
            "hash" = "sha512-bJz9u5lUt35Fj3rsiN6hYkRmQEk7l56k2LaDBpahUNW7Qf1jTucgBf7WTubTNj1sMfZ+8XHlJRgC/qfto7IM/g==";
        };
        _MskRhea9 = {
            "id" = "MskRhea9";
            "file" = "elytrahud3-1.0.4+26.2-fabric.jar";
            "hash" = "sha512-pJr1ahaSOVbHrI8f+4wNunRdsqfkXQ2+1kHEOP2sD+J5MLUmEXoquDrlHfkfVCtnTqKo7dcsD62QEXqpMurlZA==";
        };
        _qDQ4Sher = {
            "id" = "qDQ4Sher";
            "file" = "elytrahud3-1.0.4+26.1-neoforge.jar";
            "hash" = "sha512-SemaXF3N/kWErbWHH6hYHHGF2rooeeMEBfIuUNveZeX5rsL704nxeZKLaubT6Vmlj0DM57ois6lrzdEfQH0DEg==";
        };
        _DtfhCJ27 = {
            "id" = "DtfhCJ27";
            "file" = "elytrahud3-1.0.4+26.2-neoforge.jar";
            "hash" = "sha512-vHC53q263ZqOZ0tuuXFiJKsuiQJoC9i5/g/hkouR0ahqaxLQkI61UQ9TiHip0yqbMfIp0CQ3aUVqeFrw12Ie8g==";
        };
        _hONP1qLV = {
            "id" = "hONP1qLV";
            "file" = "elytrahud3-1.2.2+1.20-fabric.jar";
            "hash" = "sha512-WPCDa7f2UeHntH6lsg5ctSQPb0iCClw2LjnS2prJs0tNVZTmEYMhaK+dbQ0+GSHCGpsOv28sSlbDLpAALxKAAg==";
        };
        _7COEqDn1 = {
            "id" = "7COEqDn1";
            "file" = "elytrahud3-1.2.2+1.20-forge.jar";
            "hash" = "sha512-uIBZXSMSXjFheWlFtlL0kZWSyqGpeYPNujJ+o9h69ufWBovxWUx3AE11y/V5DpeFHsiemtPHqyU1QeIaGgQdfw==";
        };
        _LqRBBBXs = {
            "id" = "LqRBBBXs";
            "file" = "elytrahud3-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-yBgU9ktwXftKLrvr/25TryKcnNQeWvqCVhKcD9KYkzLLaR5Q53Xj/CODReXlhfg9dFBZ9uUhHDXSSScqV/TOKA==";
        };
        _Qfzzl50F = {
            "id" = "Qfzzl50F";
            "file" = "elytrahud3-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-0HYd9H9xcjXVX9AEg0SXotf7Jwf2wfxeuhKpiDcDjFSug1aERlnAs/vll4pROo6YqRqk7v0Fc8ATzU+4CgXBew==";
        };
        _Rlq7Mlvn = {
            "id" = "Rlq7Mlvn";
            "file" = "elytrahud3-1.2.2+1.20.2-forge.jar";
            "hash" = "sha512-ZEDfuA4PON1sxTk+22wmMA5rr0Lf9NEtnUfvuGfg2uU3m8gfCwJxG21APH7VLY6pT+J5dh8afOjiwgvZGGMB3Q==";
        };
        _MbDD6Cgt = {
            "id" = "MbDD6Cgt";
            "file" = "elytrahud3-1.2.2+1.20.4-neoforge.jar";
            "hash" = "sha512-ZPrnNDmmV7+HYSC0bxMhd7rsPt+Oty61ZObh4fpUVvvvV1MHDJel+pACQ4CsM8hKJ56MDg0IK4G01s3zV6ELYw==";
        };
        _A5ZjkooQ = {
            "id" = "A5ZjkooQ";
            "file" = "elytrahud3-1.2.2+1.20.6-fabric.jar";
            "hash" = "sha512-67wNYa7X2KX73VHFnx+MDq2z62O7Q7qhFYzusLVziGhNfXZJVMF2cNzPeREPt8ZOiYkmD8wD50Qvy7Frgfx0dQ==";
        };
        _Erw48Byw = {
            "id" = "Erw48Byw";
            "file" = "elytrahud3-1.2.2+1.20.6-forge.jar";
            "hash" = "sha512-Cif+EYQGvSnPGV35jm8mB5Jhg86Re7UVbVgBT+hgBylJv1Gl1cAulyA4jtLH4Aw9vkoNYcxuqTkM+wRFS9DzyQ==";
        };
        _9l2WglYP = {
            "id" = "9l2WglYP";
            "file" = "elytrahud3-1.2.2+1.20.6-neoforge.jar";
            "hash" = "sha512-W4AKtRm3WFnH+EbIbj5PHqvXR2+3jtrhY5zZWmk2blVRoreLlpZjS85VweKct5WDMWRjI8jw1/ENvQC7aVF5lA==";
        };
        _tg2HH46m = {
            "id" = "tg2HH46m";
            "file" = "elytrahud3-1.2.2+1.21-neoforge.jar";
            "hash" = "sha512-5GDjDyDS6bitpGLDi7RuVr8D3u9OBkdIBLcYZ1wnQiMy1QSdbs8DdLUHYD0PtVZBWe8VkRBc2e+E/EeDzXGTZw==";
        };
        _VexsEWRO = {
            "id" = "VexsEWRO";
            "file" = "elytrahud3-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-ifml9UqTKn4VADDdGGRi1JmWQVgY3tQOx7AHLTYxNhCuOH0hRtuQcXFB932UJ2Q6DEj1aBgd1huNue4JxSvMAg==";
        };
        _xSuyywhT = {
            "id" = "xSuyywhT";
            "file" = "elytrahud3-1.2.2+1.21.1-forge.jar";
            "hash" = "sha512-zm1zB1fH6OfnNT0oz89KLzQIe1SAgJvWFQXMy30BHesLDbnMkSzntXHIQa2LJde5D0OHDC7zu+lPFfWMFwRSIA==";
        };
        _q29IofdC = {
            "id" = "q29IofdC";
            "file" = "elytrahud3-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-R2kdkGzG1ltkd3czzJvX1MalcuBmnmfDSLlcaImCc+DE7U6QRDi/wHD/TD9430sXbHzecndpSP48aPIZRQPxgw==";
        };
        _FPwJRCe8 = {
            "id" = "FPwJRCe8";
            "file" = "elytrahud3-1.2.2+1.21.10-neoforge.jar";
            "hash" = "sha512-tT8VydSxgX1hohwXgnEqLGCHt9xkbB6ADXI6/0z2muaEHB7GuoECqXn75tseAVZV/hpO90vWM/oEjDLS1dnwYQ==";
        };
        _xzfPALk3 = {
            "id" = "xzfPALk3";
            "file" = "elytrahud3-1.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-YABrdBLEisiN3lTRhrBg4I4V7r1A3BMQS1AhNpYU1RGnTBJYZ3hHqDSWvVEwwMUig79hQm9s4O4IYpc6x/cPlw==";
        };
        _k9WhBb51 = {
            "id" = "k9WhBb51";
            "file" = "elytrahud3-1.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-v1H8XHKBy+ssrrpMtWATmYRhvvnEOxGRkOby9hd9KSunaZ6QslJQCRzwJkl8dVihy1Qj/qKqaPmktwUzLYV2nQ==";
        };
        _I5pqPKaV = {
            "id" = "I5pqPKaV";
            "file" = "elytrahud3-1.2.2+1.21.2-fabric.jar";
            "hash" = "sha512-5/bndTig4JhEdZHx1Vxvl/YFF7t9+F2g7qLydFMaWyHxAaChpNoPCNU7dg+ICSYLcuPYLc6BbOMy7xWP2CAZkg==";
        };
        _TIvIIx2P = {
            "id" = "TIvIIx2P";
            "file" = "elytrahud3-1.2.2+1.21.2-neoforge.jar";
            "hash" = "sha512-cEs+vNoJJmi6xMloMmTcYNLPdEfLkmXhlqdN2cgQGnZIw58eGbZwNkwRZv0h8ajtys28lkwEAG/sJQkHA+BVpw==";
        };
        _pVNPhJhF = {
            "id" = "pVNPhJhF";
            "file" = "elytrahud3-1.2.2+1.21.5-fabric.jar";
            "hash" = "sha512-BJ3rX+60N1MWXZDmxbgfHBXvOfceOkInzyBME1U/HE5CI7UM0UtpsJrET0g0EVJMBJ4OI8w0dboMoN0anYFSTw==";
        };
        _ahMCziNa = {
            "id" = "ahMCziNa";
            "file" = "elytrahud3-1.2.2+1.21.5-forge.jar";
            "hash" = "sha512-BTxOeLSjkpsxC7xj8o5ZbyKd9/lzLKuULLXGYJ4QztksasQy+LpF3jO9+QIqS3lHqQ3HscQVSDhIWtxUZoFaTA==";
        };
        _KLGOBXpQ = {
            "id" = "KLGOBXpQ";
            "file" = "elytrahud3-1.2.2+1.21.5-neoforge.jar";
            "hash" = "sha512-mgGTyczuAfDmZjzImYK5ECY0m5PxSuxYvETGq0nZ3Nb51WtwJjnX8+84DWnb7D2WpKEkAk65YNLKq5tQzGeC7A==";
        };
        _eujffuEb = {
            "id" = "eujffuEb";
            "file" = "elytrahud3-1.2.2+1.21.8-fabric.jar";
            "hash" = "sha512-a2C7WcfgsydmLwXy9die2/1IFQVj5poxovE+DWR8LDGFVkHxuTp16RJYF9rVzv179EtZGbJ+biZo3P2uAsJdXw==";
        };
        _G9J9lvYn = {
            "id" = "G9J9lvYn";
            "file" = "elytrahud3-1.2.2+1.21.8-forge.jar";
            "hash" = "sha512-Jddx6fXodbOG5+3zpluTqafJ3z6sOevtgOV5/kiEpLKgPYlxt76ufRJ2NRaPYhzsr4sIqkWeCPZ2JCPnO7eqtg==";
        };
        _vpbYd8TE = {
            "id" = "vpbYd8TE";
            "file" = "elytrahud3-1.2.2+1.21.8-neoforge.jar";
            "hash" = "sha512-EQgvYQGMHAOS9FbWkzm/umbSYeoMqFTSplOFuBmdiwQ1M2xZ3WZl0hda93nDYkqXJcejexYMfQYywHod7EWc0Q==";
        };
        _KG4FqWQ9 = {
            "id" = "KG4FqWQ9";
            "file" = "elytrahud3-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-BJPvlltei4mhACB+CC2F6cs/ndJSQUtCoj/WQY9cNVnKCmjiJFiLo2oTXp8MmsVCzM9Iulm/Ak2j0LIFedVM5w==";
        };
        _DwGADEHU = {
            "id" = "DwGADEHU";
            "file" = "elytrahud3-1.2.2+26.1-neoforge.jar";
            "hash" = "sha512-88Y6jMBVwEPOK+vS+hAzP2eK5GZYBAZEIhbBhPucaYu3VanIfS2wW+nxUmfHUW6ZXSfS2/1ycYXa27cKlWWksw==";
        };
        _VMkvxiMQ = {
            "id" = "VMkvxiMQ";
            "file" = "elytrahud3-1.2.2+26.2-fabric.jar";
            "hash" = "sha512-oeq829vlLpEnlfx98Jijm8UDcKb3gl8us+wI6LwhaJzTmnLnGlZR5lERtNp7UDv8AvnL86lGfqt2Fjel2aurFA==";
        };
        _foFeBC2T = {
            "id" = "foFeBC2T";
            "file" = "elytrahud3-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-VuxqX6/OB1CcIrLt1pSkGBeCfQ818pU4IC64ub52jpG7T1zUr73gg7PBioobkQubgMY+MjiWDrBVxhLV6MtZkQ==";
        };
        _i0mCffMw = {
            "id" = "i0mCffMw";
            "file" = "elytrahud3-1.2.3+1.20-fabric.jar";
            "hash" = "sha512-7gF4xhJhp3tVFlEUEbpvpzMAOCbLCgGcXurBmN0sGAxxD1rdrBRO3zQpb0u6kehsGHzJER8wHAuybpvSykFM7w==";
        };
        _1ZbcBMcJ = {
            "id" = "1ZbcBMcJ";
            "file" = "elytrahud3-1.2.3+1.20-forge.jar";
            "hash" = "sha512-tQvbsps3C6iwHaU+Q6XtxrBJ7O8AjqTIoZsQ2+FZnpft1KBdhxOqPHCvs7vjMCtrd8QJ/zT0ioLs8+40lQHBTA==";
        };
        _Qiwuno6x = {
            "id" = "Qiwuno6x";
            "file" = "elytrahud3-1.2.3+1.20.1-fabric.jar";
            "hash" = "sha512-aWLTypbflmvqVHAETs3IHWra08c4vQa1pvRWQHuKK7G9qvghzGCxipKU4vFiDn9tyzWB7TAPxRIo0KZZ8JxiKQ==";
        };
        _24LNbSiY = {
            "id" = "24LNbSiY";
            "file" = "elytrahud3-1.2.3+1.20.1-forge.jar";
            "hash" = "sha512-qHIi9sf9v2YSEBELcn/Wvsu+GWOz7lF17GoSHgY2SFw7CYSlInyVAoDap1CPziM+BYBYUdqwJodaPFIAM9EkqQ==";
        };
        _rbik7Z97 = {
            "id" = "rbik7Z97";
            "file" = "elytrahud3-1.2.3+1.20.2-forge.jar";
            "hash" = "sha512-us1aDb2aQM0aFFFvK6f1EyT3KEcDEZDfPxVw5G4Qp7tZpCnEFtHkMtX9glIEuM+qkoTaCCbwUaJZxg8YQEu4dQ==";
        };
        _KfYuFa24 = {
            "id" = "KfYuFa24";
            "file" = "elytrahud3-1.2.3+1.20.4-neoforge.jar";
            "hash" = "sha512-UdZvLtTMzeYi+VpWvUz/5TG85ju7ew4yTabemsc/+t6C0XpbCz6friS+5WaCRxfcNMLS1j1IVMYytV2BJ7bs+g==";
        };
        _LuXb2WMP = {
            "id" = "LuXb2WMP";
            "file" = "elytrahud3-1.2.3+1.20.6-fabric.jar";
            "hash" = "sha512-hA2Tk1gg5+p4Bceqhs2DbdW2QECnjyMUaWYicUOHNKrJmHaqBFheSbISIMWrDDde4EQeV4PLaQu6nD0i4smHpw==";
        };
        _Bc5hbBNF = {
            "id" = "Bc5hbBNF";
            "file" = "elytrahud3-1.2.3+1.20.6-forge.jar";
            "hash" = "sha512-/NKvJllspka9oyOZPqjSkYQlXxAxXrFglxv54XiRXSqZw6adUlsTwfhlGSovoJrAOKBOtxW8s3qt76luRQpiSA==";
        };
        _VYRX5oCB = {
            "id" = "VYRX5oCB";
            "file" = "elytrahud3-1.2.3+1.20.6-neoforge.jar";
            "hash" = "sha512-vXQ+hbab16jpSU7HOCl0PRnMpKpydfBtwfpFp12V18224E+1CwIWvhP8azS8UvutTOWEpfYbRlz+lYmGc8cSkg==";
        };
        _yivTLOfK = {
            "id" = "yivTLOfK";
            "file" = "elytrahud3-1.2.3+1.21-neoforge.jar";
            "hash" = "sha512-hE8XI0mP/ANAPfmTy4QjGtTdhabvb1UBAMhvw5cc4apv9DW44tb4W/30fNJsvT6ZtPLgVCIxJm7gb9n2uepINg==";
        };
        _Wz3QmaaJ = {
            "id" = "Wz3QmaaJ";
            "file" = "elytrahud3-1.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-fBi4w4+aSfzsHkvLhn3Msxg8js0OnZTjDfKM0V5MdtcNdgY0IC/lMNO2qtbGaTH7lOQkieK2qUSN6EL26xJO9A==";
        };
        _j1UD9rrV = {
            "id" = "j1UD9rrV";
            "file" = "elytrahud3-1.2.3+1.21.1-forge.jar";
            "hash" = "sha512-BDhMtq0XOmdUKzg8PZKeGqac/nmr8DJV2JgCrjAJnFKE3m7+RGrPhXpr1262akMdMA4uoVEx2N0wAIKviorxjw==";
        };
        _zQJiX6xL = {
            "id" = "zQJiX6xL";
            "file" = "elytrahud3-1.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-smQ2uyatEIo55CVIAfbvONN8K8uK047/l4gCsKh256lTM8rWTD8W+4k1S6trK8Rej17G0nyq0PWM0kSxxxklRg==";
        };
        _HjSHVS42 = {
            "id" = "HjSHVS42";
            "file" = "elytrahud3-1.2.3+1.21.2-fabric.jar";
            "hash" = "sha512-aEEijAJn9TalfI83XWqJ1Q0GQxgZ+Kx1+FcsshG4GJb8dbKLOFX36zzn7rRsASZGvw+NyVKUkV0lJaxmxDL5fw==";
        };
        _FFoZoumr = {
            "id" = "FFoZoumr";
            "file" = "elytrahud3-1.2.3+1.21.2-neoforge.jar";
            "hash" = "sha512-a5lt5UqehdhTacFVYdkuXEzhgrSO1CL2Oji9EgLfztERxod0cRENHKMgl128JrO/vTWnJFyJPiYtKn/EjoMBmA==";
        };
        _NYPuwcZS = {
            "id" = "NYPuwcZS";
            "file" = "elytrahud3-1.2.3+1.21.5-fabric.jar";
            "hash" = "sha512-uJJUo+BiOY7WxhbpMmZgVHO0HvFHILIAuKe6JUfHA7kRhbzsXAKnqPXpzdX9U4KGP13klLFCODWeNQVodaHtew==";
        };
        _6bY4EOaZ = {
            "id" = "6bY4EOaZ";
            "file" = "elytrahud3-1.2.3+1.21.5-forge.jar";
            "hash" = "sha512-ANV7tyXj8fD1DzE/K9+P9Pbsrzynxwmstu7oPcBFjshRElJerBnJOmeYDdXNGElm2jH8zWmYadv5VpUxTkc6Tg==";
        };
        _cxYnDDJx = {
            "id" = "cxYnDDJx";
            "file" = "elytrahud3-1.2.3+1.21.5-neoforge.jar";
            "hash" = "sha512-45Zgg+asYuNH4JGxWm+g1fLyNr9SmXRE+5LPwAQfr4Q7CrYZUKw18FjgsH3j9rDSlH9mW1r9cYjv15U3AMqGlA==";
        };
        _M1UWHZzG = {
            "id" = "M1UWHZzG";
            "file" = "elytrahud3-1.2.3+1.21.8-fabric.jar";
            "hash" = "sha512-LCQPBOu1F5qbQWgHNw2MNaFKEAIVJumojnGlK6dQFCNJNDerJYBRKW/0h6ih/Aw8ZLNtFqnhfbdS87mR4j5egA==";
        };
        _CnN5QGoQ = {
            "id" = "CnN5QGoQ";
            "file" = "elytrahud3-1.2.3+1.21.8-forge.jar";
            "hash" = "sha512-2z72HeerJCyyLFum7XaC0AqYi2YrkdQeMYkP97UQXEYYW2yakr3QDmbKJyEWFDWAHCfJYymNYKOFFDSoEU4tpw==";
        };
        _bFUVT5Vl = {
            "id" = "bFUVT5Vl";
            "file" = "elytrahud3-1.2.3+1.21.8-neoforge.jar";
            "hash" = "sha512-BIDYZZtQSS+4OI057Npgn/iKt7guoltMfglM/kJ3a1VMfl97QPpqOMKKpSo0ws5C6B19TKs8jWg1Lk4dsT5z2w==";
        };
        _2QOsF5Li = {
            "id" = "2QOsF5Li";
            "file" = "elytrahud3-1.2.3+26.1-fabric.jar";
            "hash" = "sha512-eAn+KFHK/haoa++xEIBaVv4h8l5apdMrAyzPWlsJdR7FgVNTOZw55syztOAiFNYS+BWkCSFKoNUzqkuTMg0lgw==";
        };
        _KvLcyjuz = {
            "id" = "KvLcyjuz";
            "file" = "elytrahud3-1.2.3+26.1-neoforge.jar";
            "hash" = "sha512-vMYwtPCXLUDXUmfxsh9FcW8t/JqZY3GnLUQe7ZJOHy2sEGQa2iLqMliqOAC/kTfXYOTCLwCTKQSUeJWaWzLekg==";
        };
        _H4Py9C4z = {
            "id" = "H4Py9C4z";
            "file" = "elytrahud3-1.2.3+26.2-fabric.jar";
            "hash" = "sha512-e/OUUjvd5fUrq86FjC9HINnCNsFkA2me4uvLTahMrHPZUI96SkOP5AgZwGG6/fpyUhvcHx/F6uyJ8DzQdQCLIQ==";
        };
        _n3fQmaXV = {
            "id" = "n3fQmaXV";
            "file" = "elytrahud3-1.2.3+26.2-neoforge.jar";
            "hash" = "sha512-T6l96PdfCIpvQQQLtrIyp4q90yc+n1n0NCh2hO714QpM/1T2hHShrv3ZmE5ICZkKTHMyBsddXjw6fTH3ziLhhg==";
        };
        _E0WQtgH9 = {
            "id" = "E0WQtgH9";
            "file" = "elytrahud3-1.2.4+26.3-fabric.jar";
            "hash" = "sha512-98nU2Ei1oytmaN8itF+aQkeKtM1mb4lwt6oQDmuwZQbYbmS8XnZelmarBaumjiu6O+edvpjZeXGlzJ8zDmZUUQ==";
        };
        _MLS8UwYp = {
            "id" = "MLS8UwYp";
            "file" = "elytrahud3-1.2.5+26.3-fabric.jar";
            "hash" = "sha512-fEbvxe3Q+97ntGfaFefUBDFmMmfk7zAW6PWu6VZd+5+JOegMdcDt/WkrIsJFYOxjXIwRI/u6mpbUldLkw+Mpxw==";
        };
        _mT2lTW98 = {
            "id" = "mT2lTW98";
            "file" = "elytrahud3-1.2.7+26.2-neoforge.jar";
            "hash" = "sha512-GUpNimrL0SZx3ct+8Ky/y7Itt8rXsykOcvfP7HibI88g/avJEXrVQ+mDKZfpkXyYjPvtRQRonUK50Awrd3aqsg==";
        };
        _5qIAAThD = {
            "id" = "5qIAAThD";
            "file" = "elytrahud3-1.2.9+26.1-fabric.jar";
            "hash" = "sha512-/BaSzA9RBAdNzsAv1OJGF1h/cuscIem+G+ZCaCThXakoCv+wFeuLAD/N1OVIc5izPJXgTND+AgFLevQJbZMNWA==";
        };
        _eWKweRRf = {
            "id" = "eWKweRRf";
            "file" = "elytrahud3-1.2.9+26.2-fabric.jar";
            "hash" = "sha512-Ofs6HevAnkutvAMUB1qqzRRNialBeMEhMDoqqPO5j96tANjNZXqD4cWkH/rjQYsVERaBP5S7yLya00xQ1UsYcQ==";
        };
        _jUbjcAh6 = {
            "id" = "jUbjcAh6";
            "file" = "elytrahud3-1.2.9+26.3-fabric.jar";
            "hash" = "sha512-ojF5TlQPMSg3IbTOsAR8HnNaUH7gicbkrKJTDWMrGHk6ml/bcCwBbqIytgqc+t1erFtr2bzrJ04RkfdvlG8hFg==";
        };
        _oTkmbL5E = {
            "id" = "oTkmbL5E";
            "file" = "elytrahud3-1.2.10+1.20.6-forge.jar";
            "hash" = "sha512-2NaskS1Gzjd/kBNKwoVuwG+X01HIpx71XA7HRZ810eJC68PF/0yIEjKVDQ1ET+VrdErmEkOwgsaUewJhu/5QLg==";
        };
        _H3Wm4zlW = {
            "id" = "H3Wm4zlW";
            "file" = "elytrahud3-1.2.10+1.21.1-forge.jar";
            "hash" = "sha512-UlxwLoTaWEHSwii2Ip9+BOUsAafF45PnehfYNxSX4Qioooxy/2BhMSr61QjEBBmbhkHpH/SX3+YP/qlVQVZXqA==";
        };
        _uPygPmhT = {
            "id" = "uPygPmhT";
            "file" = "elytrahud3-1.2.10+1.21.1-neoforge.jar";
            "hash" = "sha512-TkfV+83AJmHa3Jh0QoHGyUYCZ/Kxr8mahfpfiCQcxlh7joGW6qHtfKoqdJkPSU0wAr6QKkxoFbbUa9p8wrhb/A==";
        };
        _ceJJBQjC = {
            "id" = "ceJJBQjC";
            "file" = "elytrahud3-1.2.10+1.21.10-forge.jar";
            "hash" = "sha512-UTfj7xbpk/FC76d6vUPvbWkJvv86VInX3iRStUvRgv4RM3By/JppxSMhdZIQnHXmAFTQhmqFGO7X5YnZOhlQrw==";
        };
        _V2RM5A61 = {
            "id" = "V2RM5A61";
            "file" = "elytrahud3-1.2.10+1.21.10-neoforge.jar";
            "hash" = "sha512-4hc5+S3Sf2biu88CaO443nclDLGFvrpsT1hdNz6T+owAHJmIeHFY7QxCjrK+6rOrbpCzoULTnAXz1b0yzUKEHg==";
        };
        _4Yyxr0f8 = {
            "id" = "4Yyxr0f8";
            "file" = "elytrahud3-1.2.10+1.21.11-fabric.jar";
            "hash" = "sha512-K4qmOchp2Av6rPGEqH5SAV7J2V3CwGE/4ZDNITPyt05ZY5TIbnZ5dAa9NpxLdqReeE2z68Yr7/LNpU4m3Vibqg==";
        };
        _mW1RSpjn = {
            "id" = "mW1RSpjn";
            "file" = "elytrahud3-1.2.10+1.21.11-forge.jar";
            "hash" = "sha512-WuTBY9Ugg6F2+ksz+HoGHs0GW/xrpZbhoJ5r9uvU8ljL+iR2zPWnERHZZVlMFh4GNLuUN+Cv3KeX/sEs+wSKyQ==";
        };
        _J4Aj0p8u = {
            "id" = "J4Aj0p8u";
            "file" = "elytrahud3-1.2.10+1.21.11-neoforge.jar";
            "hash" = "sha512-jDA2k7FXoq95a2U1LpARsKZCy3qjJ/iOuvQ0xjMWHkBywzqiLqaB5t19Lc+CY+cNlKFK/pzLM1iYbgSCGRpy2Q==";
        };
        _HvQHUw6f = {
            "id" = "HvQHUw6f";
            "file" = "elytrahud3-1.2.10+1.21.8-forge.jar";
            "hash" = "sha512-gsyZShxjZPn3/Aj5Gp0NMB2ngT5JbF9yzOffCGooNSGgx/z5NHCDNTbDwCaHuF7mwh1twUtTlQJy6qD1+5VGQg==";
        };
        _U9c28Hq2 = {
            "id" = "U9c28Hq2";
            "file" = "elytrahud3-1.2.10+26.1-neoforge.jar";
            "hash" = "sha512-ovq7iIer8fgB49zu9dnejacqV2wSCuSWZb9klRUIFjmosidoTMsE60gqBIwAaaqU4K+UOdVZQkSICHEr3ZqnVg==";
        };
        _FAaROoTq = {
            "id" = "FAaROoTq";
            "file" = "elytrahud3-1.2.11+26.3-fabric.jar";
            "hash" = "sha512-FRv+mP+zoav9MfkVw0rnlaGzY/QrSLF3zeBFAN3DOlshIsbo6hI426JZTX5IooG/qSJbcvbh4lE+Gnz/D6XvQA==";
        };
        _4KHNYy2K = {
            "id" = "4KHNYy2K";
            "file" = "elytrahud3-1.3.0+26.3-fabric.jar";
            "hash" = "sha512-zYiugNPFa2nurOFc0uLH1kUNHCesjaTTZiSIzjCX8NakKWHvUI8Pwv+aQ8Z3Son/les/4w8S2QTZinEksvfF3g==";
        };
        _KEyxrbfi = {
            "id" = "KEyxrbfi";
            "file" = "elytrahud3-1.3.0+26.3-neoforge.jar";
            "hash" = "sha512-r4OOmfslozjSLpMlTj3VcAQgmEJniuEEvzcfHGHwyvPqhwShQSCuZoqaF7CqeTUhY2uC0dLgsBLcLCRhinV51w==";
        };
        _F9Erc95K = {
            "id" = "F9Erc95K";
            "file" = "elytrahud3-1.3.1+1.20-fabric.jar";
            "hash" = "sha512-bnbnjuK5JwJ6IEzV2Xhm7sqqWoQBtk50xHdH1k8bnXgx5EDJ7URmN3S5+wmwo0Ywx1/NU5FTn1FsnNcXQSDejA==";
        };
        _fMNcZczZ = {
            "id" = "fMNcZczZ";
            "file" = "elytrahud3-1.3.1+1.20-forge.jar";
            "hash" = "sha512-GhdzGtk/Qq11ZxH/bw0Va6P40sbn2VbTduo5Wq9JbZTawGBPV3HaSnmiOOe4JVukY4rgQ7zVIwU5SjASl8NllQ==";
        };
        _4IoGu4nV = {
            "id" = "4IoGu4nV";
            "file" = "elytrahud3-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-3tvoapCG3ZY/rQhl18YkXuAifp4YmSvWTsOYs9UU0tNw7y2Gf4UV0EFLPveDvhPnaLUQJ53dTZHrbW+wcJXsSg==";
        };
        _HsIXW3Zc = {
            "id" = "HsIXW3Zc";
            "file" = "elytrahud3-1.3.1+1.20.1-forge.jar";
            "hash" = "sha512-Oy5quChuI0nhMg+l/Q+S6PNDxQbqvUE/umWEmwI8ChSnYAj55LgzY6DBxhlqXKNlfEaBnbMeaAQWgMeW5ZFadA==";
        };
        _4f0GQoAx = {
            "id" = "4f0GQoAx";
            "file" = "elytrahud3-1.3.1+1.20.2-forge.jar";
            "hash" = "sha512-ORLFYYupDCh4z7snpzFMgW3GV5llinC2sLLDhEHsNNvp0EOVMFVp77qhiaH2Gk/eqGCPbfSANMAV9AB6TOUEBg==";
        };
        _TP0XX3dW = {
            "id" = "TP0XX3dW";
            "file" = "elytrahud3-1.3.1+1.20.4-neoforge.jar";
            "hash" = "sha512-Q4kwhl6Kjf0WoimggHMtC2a3lmWffvtGBtAyw/xKazD+99Tk/1lcQvx1fsKMjgaYzpCsZnYLD9t/W9Giwkr5lg==";
        };
        _XADRtMKF = {
            "id" = "XADRtMKF";
            "file" = "elytrahud3-1.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-ubNUDgvtSdFK0pLBeQAcRH/sRle8KLEmnSnOksIB+Wv0i8nSX/o3LYzut+tfaluC7IYifTtF1hTyLlOztG5iOg==";
        };
        _MNEPocAw = {
            "id" = "MNEPocAw";
            "file" = "elytrahud3-1.3.1+1.20.6-forge.jar";
            "hash" = "sha512-BfUZfEujjiaIZ2D9K0fMbQUCjPFc08hn7lTP92/RV65XKljDQ/K/HVJhSQmT+EV9LiETRgD/SSClE09Teg4O8w==";
        };
        _skeYrqnG = {
            "id" = "skeYrqnG";
            "file" = "elytrahud3-1.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-hEfCCE9Ebpy7PXaObTL/eqo+wBa3fd+H9AMLxvj9tZqlwFexehCzjEtEpouIS35MTEIvysNceAuHGGOUiE+dkQ==";
        };
        _EPo8v6eP = {
            "id" = "EPo8v6eP";
            "file" = "elytrahud3-1.3.1+1.21-neoforge.jar";
            "hash" = "sha512-wMIXehIFjy5XI70AIjpPnkBn3fXd69Y283DAXf3XgBfNFr9pDGbuKX5d20YYMScofApFNd+3c8HQdU8gqd0nnA==";
        };
        _wHBP8cwy = {
            "id" = "wHBP8cwy";
            "file" = "elytrahud3-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-K66X+BwTdKoiBYEVK5chQr8cfxS+zHKJ/WvqOWDh/HRfZ77EqJnKMU72AdoD45BwbfUk5vIvlMqoW3KojTXeGQ==";
        };
        _EzeGYPqz = {
            "id" = "EzeGYPqz";
            "file" = "elytrahud3-1.3.1+1.21.1-forge.jar";
            "hash" = "sha512-wXZJhnHWZCs9XVGluJAseDWE2uLdZl7Gd7bIv15xY+1hLzlZ9HZK6sBNPZ8uBy7EuFUqHFiNAUgbBaZacdGQQQ==";
        };
        _kFV9dB8C = {
            "id" = "kFV9dB8C";
            "file" = "elytrahud3-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-OmhwTt2ED9FLKEtjNw+LK4gPAfz5+ubhnfRbd2cnffwgkD4fkHWbg/VBLapzUKrfIhsXINyJqK/dBpz+9g/3cw==";
        };
        _hvS6MrXV = {
            "id" = "hvS6MrXV";
            "file" = "elytrahud3-1.3.1+1.21.10-forge.jar";
            "hash" = "sha512-O0VVI96a7ForuqT9DMO/EzA/Po7g149mU3ItKly7eP3s3tyfJ5sMurq5B3wjOyKIUWNl4kTmDSKIEUcjSmTINw==";
        };
        _EBT29eEH = {
            "id" = "EBT29eEH";
            "file" = "elytrahud3-1.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-we8pHpHwPmx9wlT/vN76VSocDPdIwfY+hto+6MoxxeciFfZXqqqKMoJum+cfGneX5gPRte6iiyOpZ0wjomA3JQ==";
        };
        _H2mEpv0g = {
            "id" = "H2mEpv0g";
            "file" = "elytrahud3-1.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-0lMDffWc/5iD1RnrGyBuwELXr87hClHJn9eHl5nNll6mjv1LPCvAF/LtYB1PHQmFRRndMMVIDFFITXvtEgOKQg==";
        };
        _SypY2ele = {
            "id" = "SypY2ele";
            "file" = "elytrahud3-1.3.1+1.21.11-forge.jar";
            "hash" = "sha512-GotM11KFNSPeTCI1vKYIuHwb4iryM8xXc/vbK/6MyVXQQBnZxjsw53R+BANcCQ+2jucqUhs2HB9dVumAMSkZ1Q==";
        };
        _LAiPVWSz = {
            "id" = "LAiPVWSz";
            "file" = "elytrahud3-1.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-AZDsieSyBBW0GMtsI2L+rMEyji2hCNZjdCoKhfQnywoFLV8hYN46j3dSoANVsNtg1BkVcqZj0dL+S3TpfvVPow==";
        };
        _CT9h4IgT = {
            "id" = "CT9h4IgT";
            "file" = "elytrahud3-1.3.1+1.21.2-fabric.jar";
            "hash" = "sha512-uylp3WjBzTKxUQFbhEGrpwE+6fw/s09lm0cUQV8fvL7aTbuKMZ2aafwovLfrX0C9B3IAZVLvpiks7jr9RGyq1g==";
        };
        _FbRDG8H6 = {
            "id" = "FbRDG8H6";
            "file" = "elytrahud3-1.3.1+1.21.2-neoforge.jar";
            "hash" = "sha512-x4jH34Vebd5H6RdOefeKj65nxth0WzFpbf/+vmg6kCIVPTe8frfBSwGf0tEZl1nc67Zr5i+/ACBP3bgqlBSl9A==";
        };
        _jhhCjBpO = {
            "id" = "jhhCjBpO";
            "file" = "elytrahud3-1.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-OJECU68LIVoB2CW55vd7feO4Y2wc/WXuL/eSoJD/+NQJjPsMTQOJ3J87O39hvO38zmwsFsfqpMrwR45zy4APFw==";
        };
        _GvUpmeg9 = {
            "id" = "GvUpmeg9";
            "file" = "elytrahud3-1.3.1+1.21.5-forge.jar";
            "hash" = "sha512-+wN75Ff0vNDkX1GBH4RVCKLQt6833NdGn9r8Y/29sHySo3sn93eoiOZrvX+gQXH99y+Z0rW8+r/3O+XVsY6Q7Q==";
        };
        _k9F2pGQU = {
            "id" = "k9F2pGQU";
            "file" = "elytrahud3-1.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-4LrAsninlE1jDT6E84jT54nSuxNvOk4/ZWA3mPfnw5teDBKeSTqXV/lhC68aVpiCwR3eoSE80zmpP3dC6/9UYA==";
        };
        _hNtB41Ow = {
            "id" = "hNtB41Ow";
            "file" = "elytrahud3-1.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-sXKZ4Fgi7I+0j2H+V2UtR2e39YOwy6vq6l6f2uwwH8x9siAQp+uxQilDgE3DvIIxZabXh8apjQ+DonOZf4xbBQ==";
        };
        _3lp6OrYf = {
            "id" = "3lp6OrYf";
            "file" = "elytrahud3-1.3.1+1.21.8-forge.jar";
            "hash" = "sha512-sCk1OtiQn9e+PcS43peCI9ezCFjRWIjQaEjc8VY7BksntcHzkuFl9uI7mjGnPBXkOyfnq2oho4uMfxF2SJE8dA==";
        };
        _kP4BgYr0 = {
            "id" = "kP4BgYr0";
            "file" = "elytrahud3-1.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-+p/zZ3tjT76y2SpaM6OvC7WjzJSvYYgKd3ptdxba6zqattJDSeeUxpFn3HiAyaL457g6H25ZZ2x906jNhqm8Ng==";
        };
        _EzKj11Qc = {
            "id" = "EzKj11Qc";
            "file" = "elytrahud3-1.3.1+26.1-fabric.jar";
            "hash" = "sha512-DoRW5dd/9Z8JOqFrnQhL2KVIlMS7WTTCFcaTRhjE5iW8OyyiJbbm6+Ql95r7vXordtyOWfKiZiD+8Wpsl2W4JQ==";
        };
        _5myc4SJJ = {
            "id" = "5myc4SJJ";
            "file" = "elytrahud3-1.3.1+26.1-neoforge.jar";
            "hash" = "sha512-IEAiQtDB5gbS+QlLdDfeMogYZhx//xq5zouvAL7bU7uPizI/IGUlHl2osyjBSAkmhMbOpfwZi/c3Amvl7qmy2w==";
        };
        _SpiVgA9A = {
            "id" = "SpiVgA9A";
            "file" = "elytrahud3-1.3.1+26.2-fabric.jar";
            "hash" = "sha512-SHFVhm/JJbO/Z6Iml35dLh4v6i0BkRre7vEcx+l1QAMeYrESPsNMqONdEguS9ON8t3qEqQh/+TIcfsXUnZs9Bw==";
        };
        _HWfjtkeT = {
            "id" = "HWfjtkeT";
            "file" = "elytrahud3-1.3.1+26.2-neoforge.jar";
            "hash" = "sha512-9Wd+QKEmyp534U89xuai26hzIiwKxgaVAERK4VTKIeIempVEk3MohxoK7zaTQLAivJIINaF5/rUf2Jx5t/WxWQ==";
        };
        _tY8VCC9n = {
            "id" = "tY8VCC9n";
            "file" = "elytrahud3-1.3.1+26.3-fabric.jar";
            "hash" = "sha512-tQqSbpN+jjl5Ai+FnpokdpaqCFvr2hovvqgD+QEdjppxF320+6vGq+HToBgkYXKLnAp5dJ0jqDMKm6uyDpY3rg==";
        };
        _n0HWD4Ag = {
            "id" = "n0HWD4Ag";
            "file" = "elytrahud3-1.3.1+26.3-neoforge.jar";
            "hash" = "sha512-vUfM641Xaq1fcIO7RUBn0cNgO6R3J0kCXe2aKhCAipMkYkKobSSeXEoTD8e6QdmDZtkc0G9xKL7ewRE5XMNpew==";
        };
    in {
        "omxmGb64" = _omxmGb64;
        "vxaGqviD" = _vxaGqviD;
        "rzJgz4kp" = _rzJgz4kp;
        "O5HB2rEJ" = _O5HB2rEJ;
        "IvWOlGxy" = _IvWOlGxy;
        "USZCz8zt" = _USZCz8zt;
        "8L8ELye3" = _8L8ELye3;
        "GAxSaRzr" = _GAxSaRzr;
        "gWWtdFly" = _gWWtdFly;
        "NiChvbD3" = _NiChvbD3;
        "6X2Dg7NF" = _6X2Dg7NF;
        "gxpQMX2N" = _gxpQMX2N;
        "26IDp5RV" = _26IDp5RV;
        "FzJK0uG1" = _FzJK0uG1;
        "9VeD2seu" = _9VeD2seu;
        "FIfp6bQn" = _FIfp6bQn;
        "ZkMZA8Qs" = _ZkMZA8Qs;
        "Bc3iKVKt" = _Bc3iKVKt;
        "QyKjgIci" = _QyKjgIci;
        "9aqPMdPo" = _9aqPMdPo;
        "r1pKNHjK" = _r1pKNHjK;
        "JjgiPW5Z" = _JjgiPW5Z;
        "vjxTv4h0" = _vjxTv4h0;
        "5pNKbWlZ" = _5pNKbWlZ;
        "7S1TSLzp" = _7S1TSLzp;
        "wQHEBEFT" = _wQHEBEFT;
        "i5M1KmXu" = _i5M1KmXu;
        "jTnayESa" = _jTnayESa;
        "6uchMJ3g" = _6uchMJ3g;
        "YavyJpCS" = _YavyJpCS;
        "ewsSnFqS" = _ewsSnFqS;
        "OicrWc3d" = _OicrWc3d;
        "YHzySF24" = _YHzySF24;
        "3ohOrrbw" = _3ohOrrbw;
        "PySJnX7x" = _PySJnX7x;
        "ygFY3JQd" = _ygFY3JQd;
        "ZXsbz7QT" = _ZXsbz7QT;
        "ydRFwG7j" = _ydRFwG7j;
        "lsrIgpSn" = _lsrIgpSn;
        "3hKcoCOk" = _3hKcoCOk;
        "tV3tNI9t" = _tV3tNI9t;
        "Gv6krPBg" = _Gv6krPBg;
        "OzP5sJoP" = _OzP5sJoP;
        "WmJQ4RZB" = _WmJQ4RZB;
        "ANn4NmLH" = _ANn4NmLH;
        "WPWKBOJb" = _WPWKBOJb;
        "MskRhea9" = _MskRhea9;
        "qDQ4Sher" = _qDQ4Sher;
        "DtfhCJ27" = _DtfhCJ27;
        "hONP1qLV" = _hONP1qLV;
        "7COEqDn1" = _7COEqDn1;
        "LqRBBBXs" = _LqRBBBXs;
        "Qfzzl50F" = _Qfzzl50F;
        "Rlq7Mlvn" = _Rlq7Mlvn;
        "MbDD6Cgt" = _MbDD6Cgt;
        "A5ZjkooQ" = _A5ZjkooQ;
        "Erw48Byw" = _Erw48Byw;
        "9l2WglYP" = _9l2WglYP;
        "tg2HH46m" = _tg2HH46m;
        "VexsEWRO" = _VexsEWRO;
        "xSuyywhT" = _xSuyywhT;
        "q29IofdC" = _q29IofdC;
        "FPwJRCe8" = _FPwJRCe8;
        "xzfPALk3" = _xzfPALk3;
        "k9WhBb51" = _k9WhBb51;
        "I5pqPKaV" = _I5pqPKaV;
        "TIvIIx2P" = _TIvIIx2P;
        "pVNPhJhF" = _pVNPhJhF;
        "ahMCziNa" = _ahMCziNa;
        "KLGOBXpQ" = _KLGOBXpQ;
        "eujffuEb" = _eujffuEb;
        "G9J9lvYn" = _G9J9lvYn;
        "vpbYd8TE" = _vpbYd8TE;
        "KG4FqWQ9" = _KG4FqWQ9;
        "DwGADEHU" = _DwGADEHU;
        "VMkvxiMQ" = _VMkvxiMQ;
        "foFeBC2T" = _foFeBC2T;
        "i0mCffMw" = _i0mCffMw;
        "1ZbcBMcJ" = _1ZbcBMcJ;
        "Qiwuno6x" = _Qiwuno6x;
        "24LNbSiY" = _24LNbSiY;
        "rbik7Z97" = _rbik7Z97;
        "KfYuFa24" = _KfYuFa24;
        "LuXb2WMP" = _LuXb2WMP;
        "Bc5hbBNF" = _Bc5hbBNF;
        "VYRX5oCB" = _VYRX5oCB;
        "yivTLOfK" = _yivTLOfK;
        "Wz3QmaaJ" = _Wz3QmaaJ;
        "j1UD9rrV" = _j1UD9rrV;
        "zQJiX6xL" = _zQJiX6xL;
        "HjSHVS42" = _HjSHVS42;
        "FFoZoumr" = _FFoZoumr;
        "NYPuwcZS" = _NYPuwcZS;
        "6bY4EOaZ" = _6bY4EOaZ;
        "cxYnDDJx" = _cxYnDDJx;
        "M1UWHZzG" = _M1UWHZzG;
        "CnN5QGoQ" = _CnN5QGoQ;
        "bFUVT5Vl" = _bFUVT5Vl;
        "2QOsF5Li" = _2QOsF5Li;
        "KvLcyjuz" = _KvLcyjuz;
        "H4Py9C4z" = _H4Py9C4z;
        "n3fQmaXV" = _n3fQmaXV;
        "E0WQtgH9" = _E0WQtgH9;
        "MLS8UwYp" = _MLS8UwYp;
        "mT2lTW98" = _mT2lTW98;
        "5qIAAThD" = _5qIAAThD;
        "eWKweRRf" = _eWKweRRf;
        "jUbjcAh6" = _jUbjcAh6;
        "oTkmbL5E" = _oTkmbL5E;
        "H3Wm4zlW" = _H3Wm4zlW;
        "uPygPmhT" = _uPygPmhT;
        "ceJJBQjC" = _ceJJBQjC;
        "V2RM5A61" = _V2RM5A61;
        "4Yyxr0f8" = _4Yyxr0f8;
        "mW1RSpjn" = _mW1RSpjn;
        "J4Aj0p8u" = _J4Aj0p8u;
        "HvQHUw6f" = _HvQHUw6f;
        "U9c28Hq2" = _U9c28Hq2;
        "FAaROoTq" = _FAaROoTq;
        "4KHNYy2K" = _4KHNYy2K;
        "KEyxrbfi" = _KEyxrbfi;
        "F9Erc95K" = _F9Erc95K;
        "fMNcZczZ" = _fMNcZczZ;
        "4IoGu4nV" = _4IoGu4nV;
        "HsIXW3Zc" = _HsIXW3Zc;
        "4f0GQoAx" = _4f0GQoAx;
        "TP0XX3dW" = _TP0XX3dW;
        "XADRtMKF" = _XADRtMKF;
        "MNEPocAw" = _MNEPocAw;
        "skeYrqnG" = _skeYrqnG;
        "EPo8v6eP" = _EPo8v6eP;
        "wHBP8cwy" = _wHBP8cwy;
        "EzeGYPqz" = _EzeGYPqz;
        "kFV9dB8C" = _kFV9dB8C;
        "hvS6MrXV" = _hvS6MrXV;
        "EBT29eEH" = _EBT29eEH;
        "H2mEpv0g" = _H2mEpv0g;
        "SypY2ele" = _SypY2ele;
        "LAiPVWSz" = _LAiPVWSz;
        "CT9h4IgT" = _CT9h4IgT;
        "FbRDG8H6" = _FbRDG8H6;
        "jhhCjBpO" = _jhhCjBpO;
        "GvUpmeg9" = _GvUpmeg9;
        "k9F2pGQU" = _k9F2pGQU;
        "hNtB41Ow" = _hNtB41Ow;
        "3lp6OrYf" = _3lp6OrYf;
        "kP4BgYr0" = _kP4BgYr0;
        "EzKj11Qc" = _EzKj11Qc;
        "5myc4SJJ" = _5myc4SJJ;
        "SpiVgA9A" = _SpiVgA9A;
        "HWfjtkeT" = _HWfjtkeT;
        "tY8VCC9n" = _tY8VCC9n;
        "n0HWD4Ag" = _n0HWD4Ag;
        "fabric-26.1" = _EzKj11Qc;
        "fabric-26.1.1" = _EzKj11Qc;
        "fabric-26.1.2" = _EzKj11Qc;
        "fabric-26.2-rc-1" = _Gv6krPBg;
        "fabric-26.2-pre-1" = _Gv6krPBg;
        "fabric-26.2-pre-2" = _Gv6krPBg;
        "fabric-26.2-pre-3" = _Gv6krPBg;
        "fabric-26.2-pre-4" = _Gv6krPBg;
        "fabric-26.2-pre-5" = _Gv6krPBg;
        "fabric-26.2-pre-6" = _Gv6krPBg;
        "fabric-26.2-rc-2" = _Gv6krPBg;
        "fabric-1.20.1" = _4IoGu4nV;
        "fabric-1.20.2" = _4IoGu4nV;
        "fabric-1.20.3" = _4IoGu4nV;
        "fabric-1.20.4" = _4IoGu4nV;
        "fabric-1.20.5" = _XADRtMKF;
        "fabric-1.20.6" = _XADRtMKF;
        "fabric-1.21" = _wHBP8cwy;
        "fabric-1.21.1" = _wHBP8cwy;
        "fabric-1.21.2" = _CT9h4IgT;
        "fabric-1.21.3" = _CT9h4IgT;
        "fabric-1.21.4" = _CT9h4IgT;
        "fabric-1.21.5" = _jhhCjBpO;
        "fabric-1.21.6" = _hNtB41Ow;
        "fabric-1.21.7" = _hNtB41Ow;
        "fabric-1.21.8" = _hNtB41Ow;
        "fabric-1.21.9" = _H2mEpv0g;
        "fabric-1.21.10" = _H2mEpv0g;
        "fabric-1.21.11" = _H2mEpv0g;
        "fabric-26.2" = _SpiVgA9A;
        "fabric-1.20" = _F9Erc95K;
        "fabric-26.3-snapshot-4" = _E0WQtgH9;
        "fabric-26.3-snapshot-5" = _MLS8UwYp;
        "fabric-26.3-snapshot-6" = _jUbjcAh6;
        "fabric-26.3-snapshot-7" = _FAaROoTq;
        "fabric-26.3" = _tY8VCC9n;
        "neoforge-26.1.2" = _5myc4SJJ;
        "neoforge-26.2-pre-1" = _OzP5sJoP;
        "neoforge-26.2-pre-2" = _OzP5sJoP;
        "neoforge-26.2-pre-3" = _OzP5sJoP;
        "neoforge-26.2-pre-4" = _OzP5sJoP;
        "neoforge-26.2-pre-5" = _OzP5sJoP;
        "neoforge-26.2-pre-6" = _OzP5sJoP;
        "neoforge-26.2-rc-1" = _OzP5sJoP;
        "neoforge-26.2-rc-2" = _OzP5sJoP;
        "neoforge-1.20.1" = _6uchMJ3g;
        "neoforge-1.20.2" = _TP0XX3dW;
        "neoforge-1.20.3" = _TP0XX3dW;
        "neoforge-1.20.4" = _TP0XX3dW;
        "neoforge-1.20.5" = _VYRX5oCB;
        "neoforge-1.20.6" = _skeYrqnG;
        "neoforge-1.21" = _EPo8v6eP;
        "neoforge-1.21.1" = _kFV9dB8C;
        "neoforge-1.21.2" = _FbRDG8H6;
        "neoforge-1.21.3" = _FbRDG8H6;
        "neoforge-1.21.4" = _FbRDG8H6;
        "neoforge-1.21.5" = _k9F2pGQU;
        "neoforge-1.21.6" = _kP4BgYr0;
        "neoforge-1.21.7" = _kP4BgYr0;
        "neoforge-1.21.8" = _kP4BgYr0;
        "neoforge-1.21.9" = _lsrIgpSn;
        "neoforge-1.21.10" = _EBT29eEH;
        "neoforge-1.21.11" = _LAiPVWSz;
        "neoforge-26.2" = _HWfjtkeT;
        "neoforge-26.1" = _5myc4SJJ;
        "neoforge-26.1.1" = _5myc4SJJ;
        "neoforge-1.20" = _1ZbcBMcJ;
        "neoforge-26.3" = _n0HWD4Ag;
        "quilt-1.20.1" = _4IoGu4nV;
        "quilt-1.20.2" = _4IoGu4nV;
        "quilt-1.20.3" = _4IoGu4nV;
        "quilt-1.20.4" = _4IoGu4nV;
        "quilt-1.20.5" = _XADRtMKF;
        "quilt-1.20.6" = _XADRtMKF;
        "quilt-1.21" = _wHBP8cwy;
        "quilt-1.21.1" = _wHBP8cwy;
        "quilt-1.21.2" = _CT9h4IgT;
        "quilt-1.21.3" = _CT9h4IgT;
        "quilt-1.21.4" = _CT9h4IgT;
        "quilt-1.21.5" = _jhhCjBpO;
        "quilt-1.21.6" = _hNtB41Ow;
        "quilt-1.21.7" = _hNtB41Ow;
        "quilt-1.21.8" = _hNtB41Ow;
        "quilt-1.21.9" = _H2mEpv0g;
        "quilt-1.21.10" = _H2mEpv0g;
        "quilt-1.21.11" = _H2mEpv0g;
        "quilt-1.20" = _F9Erc95K;
        "forge-1.20.1" = _HsIXW3Zc;
        "forge-1.20.5" = _Bc5hbBNF;
        "forge-1.20.6" = _MNEPocAw;
        "forge-1.21" = _j1UD9rrV;
        "forge-1.21.1" = _EzeGYPqz;
        "forge-1.21.2" = _ewsSnFqS;
        "forge-1.21.3" = _ewsSnFqS;
        "forge-1.21.4" = _ewsSnFqS;
        "forge-1.21.5" = _GvUpmeg9;
        "forge-1.21.6" = _CnN5QGoQ;
        "forge-1.21.7" = _CnN5QGoQ;
        "forge-1.21.8" = _3lp6OrYf;
        "forge-1.20" = _fMNcZczZ;
        "forge-1.20.2" = _4f0GQoAx;
        "forge-1.20.3" = _4f0GQoAx;
        "forge-1.20.4" = _4f0GQoAx;
        "forge-1.21.10" = _hvS6MrXV;
        "forge-1.21.11" = _SypY2ele;
        "pkg-1.0.0+26.1-fabric" = _omxmGb64;
        "pkg-1.0.0+26.1.2-neoforge" = _vxaGqviD;
        "pkg-1.0.0+26.2-rc-1-fabric" = _rzJgz4kp;
        "pkg-1.0.1+26.2" = _O5HB2rEJ;
        "pkg-1.0.1+26.2-neoforge" = _IvWOlGxy;
        "pkg-1.1.0+1.20.1-fabric" = _USZCz8zt;
        "pkg-1.1.0+1.20.6-fabric" = _8L8ELye3;
        "pkg-1.1.0+1.21.1-fabric" = _GAxSaRzr;
        "pkg-1.1.0+1.21.5-fabric" = _gWWtdFly;
        "pkg-1.1.0+1.21.8-fabric" = _NiChvbD3;
        "pkg-1.1.0+1.21.11-fabric" = _6X2Dg7NF;
        "pkg-1.1.0+1.20.1-forge" = _gxpQMX2N;
        "pkg-1.1.0+1.20.6-forge" = _26IDp5RV;
        "pkg-1.1.0+1.21.1-forge" = _FzJK0uG1;
        "pkg-1.1.0+1.21.5-forge" = _9VeD2seu;
        "pkg-1.1.0+1.21.8-forge" = _FIfp6bQn;
        "pkg-1.1.0+1.20.4-neoforge" = _ZkMZA8Qs;
        "pkg-1.1.0+1.20.6-neoforge" = _Bc3iKVKt;
        "pkg-1.1.0+1.21.1-neoforge" = _QyKjgIci;
        "pkg-1.1.0+1.21.5-neoforge" = _9aqPMdPo;
        "pkg-1.1.0+1.21.8-neoforge" = _r1pKNHjK;
        "pkg-1.1.0+1.21.11-neoforge" = _JjgiPW5Z;
        "pkg-1.1.3+1.20.1-fabric" = _vjxTv4h0;
        "pkg-1.1.3+1.20.6-fabric" = _5pNKbWlZ;
        "pkg-1.1.3+1.21.1-fabric" = _7S1TSLzp;
        "pkg-1.1.3+1.21.5-fabric" = _wQHEBEFT;
        "pkg-1.1.3+1.21.8-fabric" = _i5M1KmXu;
        "pkg-1.1.3+1.21.11-fabric" = _jTnayESa;
        "pkg-1.1.3+1.20.1-forge" = _6uchMJ3g;
        "pkg-1.1.3+1.20.6-forge" = _YavyJpCS;
        "pkg-1.1.3+1.21.1-forge" = _ewsSnFqS;
        "pkg-1.1.3+1.21.5-forge" = _OicrWc3d;
        "pkg-1.1.3+1.21.8-forge" = _YHzySF24;
        "pkg-1.1.3+1.20.4-neoforge" = _3ohOrrbw;
        "pkg-1.1.3+1.20.6-neoforge" = _PySJnX7x;
        "pkg-1.1.3+1.21.1-neoforge" = _ygFY3JQd;
        "pkg-1.1.3+1.21.5-neoforge" = _ZXsbz7QT;
        "pkg-1.1.3+1.21.8-neoforge" = _ydRFwG7j;
        "pkg-1.1.3+1.21.11-neoforge" = _lsrIgpSn;
        "pkg-1.0.2+26.1-fabric" = _3hKcoCOk;
        "pkg-1.0.2+26.1.2-neoforge" = _tV3tNI9t;
        "pkg-1.0.2+26.2" = _Gv6krPBg;
        "pkg-1.0.2+26.2-neoforge" = _OzP5sJoP;
        "pkg-1.0.3+26.2" = _WmJQ4RZB;
        "pkg-1.0.3+26.2-neoforge" = _ANn4NmLH;
        "pkg-1.0.4+26.1" = _WPWKBOJb;
        "pkg-1.0.4+26.2" = _MskRhea9;
        "pkg-1.0.4+26.1-neoforge" = _qDQ4Sher;
        "pkg-1.0.4+26.2-neoforge" = _DtfhCJ27;
        "pkg-1.2.2+1.20" = _hONP1qLV;
        "pkg-1.2.2+1.20-forge" = _7COEqDn1;
        "pkg-1.2.2+1.20.1" = _LqRBBBXs;
        "pkg-1.2.2+1.20.1-forge" = _Qfzzl50F;
        "pkg-1.2.2+1.20.2-forge" = _Rlq7Mlvn;
        "pkg-1.2.2+1.20.4-neoforge" = _MbDD6Cgt;
        "pkg-1.2.2+1.20.6" = _A5ZjkooQ;
        "pkg-1.2.2+1.20.6-forge" = _Erw48Byw;
        "pkg-1.2.2+1.20.6-neoforge" = _9l2WglYP;
        "pkg-1.2.2+1.21-neoforge" = _tg2HH46m;
        "pkg-1.2.2+1.21.1" = _VexsEWRO;
        "pkg-1.2.2+1.21.1-forge" = _xSuyywhT;
        "pkg-1.2.2+1.21.1-neoforge" = _q29IofdC;
        "pkg-1.2.2+1.21.10-neoforge" = _FPwJRCe8;
        "pkg-1.2.2+1.21.11" = _xzfPALk3;
        "pkg-1.2.2+1.21.11-neoforge" = _k9WhBb51;
        "pkg-1.2.2+1.21.2" = _I5pqPKaV;
        "pkg-1.2.2+1.21.2-neoforge" = _TIvIIx2P;
        "pkg-1.2.2+1.21.5" = _pVNPhJhF;
        "pkg-1.2.2+1.21.5-forge" = _ahMCziNa;
        "pkg-1.2.2+1.21.5-neoforge" = _KLGOBXpQ;
        "pkg-1.2.2+1.21.8" = _eujffuEb;
        "pkg-1.2.2+1.21.8-forge" = _G9J9lvYn;
        "pkg-1.2.2+1.21.8-neoforge" = _vpbYd8TE;
        "pkg-1.2.2+26.1" = _KG4FqWQ9;
        "pkg-1.2.2+26.1-neoforge" = _DwGADEHU;
        "pkg-1.2.2+26.2" = _VMkvxiMQ;
        "pkg-1.2.2+26.2-neoforge" = _foFeBC2T;
        "pkg-1.2.3+1.20" = _i0mCffMw;
        "pkg-1.2.3+1.20-forge" = _1ZbcBMcJ;
        "pkg-1.2.3+1.20.1" = _Qiwuno6x;
        "pkg-1.2.3+1.20.1-forge" = _24LNbSiY;
        "pkg-1.2.3+1.20.2-forge" = _rbik7Z97;
        "pkg-1.2.3+1.20.4-neoforge" = _KfYuFa24;
        "pkg-1.2.3+1.20.6" = _LuXb2WMP;
        "pkg-1.2.3+1.20.6-forge" = _Bc5hbBNF;
        "pkg-1.2.3+1.20.6-neoforge" = _VYRX5oCB;
        "pkg-1.2.3+1.21-neoforge" = _yivTLOfK;
        "pkg-1.2.3+1.21.1" = _Wz3QmaaJ;
        "pkg-1.2.3+1.21.1-forge" = _j1UD9rrV;
        "pkg-1.2.3+1.21.1-neoforge" = _zQJiX6xL;
        "pkg-1.2.3+1.21.2" = _HjSHVS42;
        "pkg-1.2.3+1.21.2-neoforge" = _FFoZoumr;
        "pkg-1.2.3+1.21.5" = _NYPuwcZS;
        "pkg-1.2.3+1.21.5-forge" = _6bY4EOaZ;
        "pkg-1.2.3+1.21.5-neoforge" = _cxYnDDJx;
        "pkg-1.2.3+1.21.8" = _M1UWHZzG;
        "pkg-1.2.3+1.21.8-forge" = _CnN5QGoQ;
        "pkg-1.2.3+1.21.8-neoforge" = _bFUVT5Vl;
        "pkg-1.2.3+26.1" = _2QOsF5Li;
        "pkg-1.2.3+26.1-neoforge" = _KvLcyjuz;
        "pkg-1.2.3+26.2" = _H4Py9C4z;
        "pkg-1.2.3+26.2-neoforge" = _n3fQmaXV;
        "pkg-1.2.4+26.3" = _E0WQtgH9;
        "pkg-1.2.5+26.3" = _MLS8UwYp;
        "pkg-1.2.7+26.2-neoforge" = _mT2lTW98;
        "pkg-1.2.9+26.1" = _5qIAAThD;
        "pkg-1.2.9+26.2" = _eWKweRRf;
        "pkg-1.2.9+26.3" = _jUbjcAh6;
        "pkg-1.2.10+1.20.6-forge" = _oTkmbL5E;
        "pkg-1.2.10+1.21.1-forge" = _H3Wm4zlW;
        "pkg-1.2.10+1.21.1-neoforge" = _uPygPmhT;
        "pkg-1.2.10+1.21.10-forge" = _ceJJBQjC;
        "pkg-1.2.10+1.21.10-neoforge" = _V2RM5A61;
        "pkg-1.2.10+1.21.11" = _4Yyxr0f8;
        "pkg-1.2.10+1.21.11-forge" = _mW1RSpjn;
        "pkg-1.2.10+1.21.11-neoforge" = _J4Aj0p8u;
        "pkg-1.2.10+1.21.8-forge" = _HvQHUw6f;
        "pkg-1.2.10+26.1-neoforge" = _U9c28Hq2;
        "pkg-1.2.11+26.3" = _FAaROoTq;
        "pkg-1.3.0+26.3" = _4KHNYy2K;
        "pkg-1.3.0+26.3-neoforge" = _KEyxrbfi;
        "pkg-1.3.1+1.20" = _F9Erc95K;
        "pkg-1.3.1+1.20-forge" = _fMNcZczZ;
        "pkg-1.3.1+1.20.1" = _4IoGu4nV;
        "pkg-1.3.1+1.20.1-forge" = _HsIXW3Zc;
        "pkg-1.3.1+1.20.2-forge" = _4f0GQoAx;
        "pkg-1.3.1+1.20.4-neoforge" = _TP0XX3dW;
        "pkg-1.3.1+1.20.6" = _XADRtMKF;
        "pkg-1.3.1+1.20.6-forge" = _MNEPocAw;
        "pkg-1.3.1+1.20.6-neoforge" = _skeYrqnG;
        "pkg-1.3.1+1.21-neoforge" = _EPo8v6eP;
        "pkg-1.3.1+1.21.1" = _wHBP8cwy;
        "pkg-1.3.1+1.21.1-forge" = _EzeGYPqz;
        "pkg-1.3.1+1.21.1-neoforge" = _kFV9dB8C;
        "pkg-1.3.1+1.21.10-forge" = _hvS6MrXV;
        "pkg-1.3.1+1.21.10-neoforge" = _EBT29eEH;
        "pkg-1.3.1+1.21.11" = _H2mEpv0g;
        "pkg-1.3.1+1.21.11-forge" = _SypY2ele;
        "pkg-1.3.1+1.21.11-neoforge" = _LAiPVWSz;
        "pkg-1.3.1+1.21.2" = _CT9h4IgT;
        "pkg-1.3.1+1.21.2-neoforge" = _FbRDG8H6;
        "pkg-1.3.1+1.21.5" = _jhhCjBpO;
        "pkg-1.3.1+1.21.5-forge" = _GvUpmeg9;
        "pkg-1.3.1+1.21.5-neoforge" = _k9F2pGQU;
        "pkg-1.3.1+1.21.8" = _hNtB41Ow;
        "pkg-1.3.1+1.21.8-forge" = _3lp6OrYf;
        "pkg-1.3.1+1.21.8-neoforge" = _kP4BgYr0;
        "pkg-1.3.1+26.1" = _EzKj11Qc;
        "pkg-1.3.1+26.1-neoforge" = _5myc4SJJ;
        "pkg-1.3.1+26.2" = _SpiVgA9A;
        "pkg-1.3.1+26.2-neoforge" = _HWfjtkeT;
        "pkg-1.3.1+26.3" = _tY8VCC9n;
        "pkg-1.3.1+26.3-neoforge" = _n0HWD4Ag;
        "default" = _n0HWD4Ag;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytrahud3";
        id = "plksOJtT";
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
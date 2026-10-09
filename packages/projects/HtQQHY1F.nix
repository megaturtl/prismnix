{lib, callPackage, ...}:
let
    versions = (let
        _7tCzJojf = {
            "id" = "7tCzJojf";
            "file" = "configlibtxf-26.1.2-2.0.0-fabric.jar";
            "hash" = "sha512-knmw+StwY4pmRUMY1QyrbPjn/BpaobcDex8NJpH967W/EVNUlOC2pEjvxPK7Wt1eN4NCNKhMYwAcsd6eE7RPfA==";
        };
        _uWfBUkqq = {
            "id" = "uWfBUkqq";
            "file" = "configlibtxf-26.1.2-2.0.0-forge.jar";
            "hash" = "sha512-tKQhAvtzIHCtYSJg7B0wK5gSTD17J1IE63ICMKbOgtpZmQd1SK7B+OGZLagl9LScKC1VXftNDs8v2Q61TskaFg==";
        };
        _s47uirLF = {
            "id" = "s47uirLF";
            "file" = "configlibtxf-26.1.2-2.0.0-neoforge.jar";
            "hash" = "sha512-+ZQnahK2if8ZqiyDQCmX4buaRwYtGNZhX6EfpaZkITZwuGXNfruVpzDCIiawewlJCDFapoCHcXb0KW8IReGRNA==";
        };
        _V4hnZvza = {
            "id" = "V4hnZvza";
            "file" = "configlibtxf-1.20.1-2.0.1-fabric.jar";
            "hash" = "sha512-sblmgxeV7mggqOetTzTxB9q9wxEiPpBk0wBWDdGbiA12FKg5cAU+aGVuJgJjo8SwiO7R6SFanSaBem6s/MO1ng==";
        };
        _7npyXr1Y = {
            "id" = "7npyXr1Y";
            "file" = "configlibtxf-1.20.1-2.0.1-forge.jar";
            "hash" = "sha512-lcaFybb7GI09jMoj+WgE81D6e1vp1G+INubgIuo5n3QdkhvAKqpDHQ4Zc/MIZDOa5d+Z1GrHDLUbkTswOMM6nQ==";
        };
        _13GnJyiM = {
            "id" = "13GnJyiM";
            "file" = "configlibtxf-1.21.1-2.0.1-fabric.jar";
            "hash" = "sha512-8i3eY5eUuoR2IXrDXcuOY+XfFeJPmgqNrS8VRneZIBB4ZTbDY2EK9yXMNejXM0kMBDG3Lqqs4cojmeoc3HG2dQ==";
        };
        _mz2by3H2 = {
            "id" = "mz2by3H2";
            "file" = "configlibtxf-1.21.1-2.0.1-forge.jar";
            "hash" = "sha512-EBmMecgsQnhRO16ut21Mq7YY8SLB4RxNNE27eVCOXH3hnhQNIU/i1cHLZyb0rpoZfzf03LSWK5fEiPbaM/kjGw==";
        };
        _vaTEPQYF = {
            "id" = "vaTEPQYF";
            "file" = "configlibtxf-1.21.1-2.0.1-neoforge.jar";
            "hash" = "sha512-V8RQFl5GKF971r8LiLDw9wgEEDRNOi7J0tNHD2bsLF4CvS0R2uBwL8Skff9zCuEk/ShMvnc6w1i+O8UGH6g5ew==";
        };
        _tbfD0PZH = {
            "id" = "tbfD0PZH";
            "file" = "configlibtxf-1.21.11-2.0.1-fabric.jar";
            "hash" = "sha512-YXN8asZoeYEnXT6Y4LhR1ocFlJXMkKAegLY272B645seOYUQt4M/h0IhXDXDAj5blW+5L0C9u44zrP+Qs8MA+g==";
        };
        _XoexaBBy = {
            "id" = "XoexaBBy";
            "file" = "configlibtxf-1.21.11-2.0.1-forge.jar";
            "hash" = "sha512-16pZMtOBJlSGd/Pl0LTqCzkL9ViGm230EZEJ47KPOI2dqfC1cnyIROWPFXgYO/nO5PqhhA1eUDtefd41o+Ru2A==";
        };
        _kiRIEyS1 = {
            "id" = "kiRIEyS1";
            "file" = "configlibtxf-1.21.11-2.0.1-neoforge.jar";
            "hash" = "sha512-74WMY/wLJ204maWaQ8g/xyB/+sejaZDQgUxXCaTo/S6ltjOHOTxxxsyA6dlWGVsm3gJM1f2fumWY7yeAM14KwA==";
        };
        _Q8QjSPUD = {
            "id" = "Q8QjSPUD";
            "file" = "configlibtxf-26.1.2-2.0.1-fabric.jar";
            "hash" = "sha512-Llp4B+n7jQvIL0KjJqUE7aS3wmAgQQJADAetn++9+LocIcmoIJLqVNKE0YBqcKSO+BPJVcpbAqWDA2YrJDGj8A==";
        };
        _DULdFoyj = {
            "id" = "DULdFoyj";
            "file" = "configlibtxf-26.1.2-2.0.1-forge.jar";
            "hash" = "sha512-spmJ5fT6KSCls23pUrW2B7kCIarq4vaOeVq6xFY91eLVKxC9k30gSYWz+ZavSiN3tJF4TLokKx2lj6uGfgfiZQ==";
        };
        _ezbjnmny = {
            "id" = "ezbjnmny";
            "file" = "configlibtxf-26.1.2-2.0.1-neoforge.jar";
            "hash" = "sha512-769MnTAHQ12azhXJj1g38nFJSCTZIC4EG0cTuOoWZAGwqZas3QAxMAvyO0A4MZdXCuhG5iKrQHW83WpgyJeJ2g==";
        };
        _gwUIsTP1 = {
            "id" = "gwUIsTP1";
            "file" = "configlibtxf-1.20.1-2.0.2-fabric.jar";
            "hash" = "sha512-kHkSWA/vCXBQkRcv2Tl9gRkbrt/75bCUti9q5YY+yt+BgtGFwFwIGBEsQGUVKvf2OtmxEQlAJy4+/mVsNT3wXQ==";
        };
        _GmDC7wyr = {
            "id" = "GmDC7wyr";
            "file" = "configlibtxf-1.20.1-2.0.2-forge.jar";
            "hash" = "sha512-sILgTswFUoQ6VOyn4/6MldZAaQ8cuu5bGfnEKAo2HSohcVZWi4RT16QsvyZfTsvPVULN/fSpVNVxQ6Eqw+/gbg==";
        };
        _efW1Nqoz = {
            "id" = "efW1Nqoz";
            "file" = "configlibtxf-1.21.1-2.0.2-fabric.jar";
            "hash" = "sha512-+yc+JluLa757wf3sY9jsdz3PLIgKJV9QyDHJNHqyP/190oZAsK7uhrJ51nn+9ghDSVTsOv4dmzt+JD4Zd88mWQ==";
        };
        _MmExWcn7 = {
            "id" = "MmExWcn7";
            "file" = "configlibtxf-1.21.1-2.0.2-forge.jar";
            "hash" = "sha512-hLb2+czfFzl7A1JO19vA6Ba85LWuYgr5Q/evv2kYz4hQlL+/JN/56nHib12IE8S7r44U3KgNl5VIlZWBSqspVA==";
        };
        _9KRqdB6p = {
            "id" = "9KRqdB6p";
            "file" = "configlibtxf-1.21.1-2.0.2-neoforge.jar";
            "hash" = "sha512-dqwqiDbsci/9Y1TUWLmyMeGOIpHh22RwBuA5N3/OpDaNrZhCTm8d6paqry7zWwPshAgZPKt+M/RrkWw6kDRYUA==";
        };
        _FNMmqjG9 = {
            "id" = "FNMmqjG9";
            "file" = "configlibtxf-1.21.11-2.0.2-fabric.jar";
            "hash" = "sha512-I0ERk1k4ofIbFBqI+J8gznEyjR9qRj/bxYlYcD7lJPSF89+ZAuR1KRiWymWjxLNr/ciZR6UdH5XnQkJ6RM7dQA==";
        };
        _pMi6mvxU = {
            "id" = "pMi6mvxU";
            "file" = "configlibtxf-1.21.11-2.0.2-forge.jar";
            "hash" = "sha512-vJfs7GPUh4+d1Hcz7cX1KDS71+Q+/0NypZlkj0Izj5Aa0EnX5svulubj/gsOcdyurfFO/baYngZpf3/s8HZPog==";
        };
        _eCK3UTy6 = {
            "id" = "eCK3UTy6";
            "file" = "configlibtxf-1.21.11-2.0.2-neoforge.jar";
            "hash" = "sha512-ErrWpL/MfKt5KFzcYaTBprEN42AXi7NyJpkk03/jkOPA1yeIb8K0f4KYf2m6pSlaYu2LNt1/f/QmUuwJk4E4VA==";
        };
        _WdSGqHhU = {
            "id" = "WdSGqHhU";
            "file" = "configlibtxf-26.1.2-2.0.2-fabric.jar";
            "hash" = "sha512-8ejUljbP3K4VT1eBnDrryuxj+BBR/tU2rnRbE9dhFKXUAmbe02W5p39IKtcJsY1Tkyist/L+0/Kuhv1twEhqpg==";
        };
        _63LWMKe5 = {
            "id" = "63LWMKe5";
            "file" = "configlibtxf-26.1.2-2.0.2-forge.jar";
            "hash" = "sha512-NNxLMKf5LBYXzpX+XmoHxYr6XHe+MO7TJxuVqfoUegh+2MRlUl7KtAb6zlhfCe8LPPYZ80BkGiefBveKdMA2ig==";
        };
        _V8QvEvC4 = {
            "id" = "V8QvEvC4";
            "file" = "configlibtxf-26.1.2-2.0.2-neoforge.jar";
            "hash" = "sha512-WEyxnSxE2duVAI6gEwckBs1d1Ks1qzW+sazQnu5ZdH1bO5MmDPdco+LNVcSFsg1UEqjifry5N/ggxW1v7llo2A==";
        };
        _q7d3R8jS = {
            "id" = "q7d3R8jS";
            "file" = "configlibtxf-1.20.1-2.0.3-fabric.jar";
            "hash" = "sha512-TJDvvzhlIuq+k9UN1k3TRj4K/+zk7FPSy48khbDjLG/bnCs98gNiRgfraR96jpQKHlNNBdRqV9hzC/Cb8QYCBA==";
        };
        _ZUYQHbDL = {
            "id" = "ZUYQHbDL";
            "file" = "configlibtxf-1.20.1-2.0.3-forge.jar";
            "hash" = "sha512-kGlD/jVMOdvP9VwWnkBAQEtMttcpIa9pHB8aNO9v9xU0l88zVIDiCHZ5BPVOT3JGlyqVB1s/jHv1PF1RAvBRWw==";
        };
        _S2FJTBxI = {
            "id" = "S2FJTBxI";
            "file" = "configlibtxf-1.21.1-2.0.3-fabric.jar";
            "hash" = "sha512-UtTM/c/0GlbG5H8Z3fVmMduz2HjAPUdl50cTQfclfgygGZFH4IKV9/uUM7i7ZWUzbBObiutD+C7xlpzJHcuAXw==";
        };
        _g0SB2Qqg = {
            "id" = "g0SB2Qqg";
            "file" = "configlibtxf-1.21.1-2.0.3-forge.jar";
            "hash" = "sha512-jyFw/CyEnH7YHilJpBag8TgyhM8pKHDiH79LRB+vTSvEz18/KPcE7bcsH3IIadYYzTXqviEdXspeQypMmd4hyg==";
        };
        _k56EAQe6 = {
            "id" = "k56EAQe6";
            "file" = "configlibtxf-1.21.1-2.0.3-neoforge.jar";
            "hash" = "sha512-STdKLk9cMqNgViEzE88gxu5hGSxua6yoF0387H3uETiNrg2XmZC/Tbvkr8yYHlJz6cmf/4IK/DvVfDGXJcBpNw==";
        };
        _C4jJZskS = {
            "id" = "C4jJZskS";
            "file" = "configlibtxf-1.21.11-2.0.3-fabric.jar";
            "hash" = "sha512-+eTMX0aU3ynMdyUJ1DiJwVAd4TaRd4Dn77Htf+ELzuUjCrgkp+vBlgRR2+y/Vh7csntWPoaRpc8EDBRQUfEEQg==";
        };
        _tydc5sMs = {
            "id" = "tydc5sMs";
            "file" = "configlibtxf-1.21.11-2.0.3-forge.jar";
            "hash" = "sha512-NiTA9ikhx4m9RgxJZxbD98oufLqx6P+KnW9N46rr2VQi3VmuV9AAqb3H0oy6+BUoYeiUP1qIETErq3xO+nMRKA==";
        };
        _ZddfuFHp = {
            "id" = "ZddfuFHp";
            "file" = "configlibtxf-1.21.11-2.0.3-neoforge.jar";
            "hash" = "sha512-z/gZPNkHxTpUGar7w1JTtkFW/wK6k5tgdbiRr4jvky8gUkHY/mM9m9DG21ZT3pRad9HSd7zadqF/pkHurZODmA==";
        };
        _vx7wqx3J = {
            "id" = "vx7wqx3J";
            "file" = "configlibtxf-26.1.2-2.0.3-fabric.jar";
            "hash" = "sha512-lbyc4+ZARxFZusRFxMA09nMKYa/U1u0glQbPPl/RNdqwh31vQKoqkvYvth2TI1jSNxuKio+qV8g8kyY7oQcF7Q==";
        };
        _387jjbjE = {
            "id" = "387jjbjE";
            "file" = "configlibtxf-26.1.2-2.0.3-forge.jar";
            "hash" = "sha512-Co5ElWYBEEEU0p7why6VqGRbY0GTjC6I5LXXd9SzIzmCnI40oDjKJVNWAGi0KOQgFt67cQSimSOaP3HYCxlwzA==";
        };
        _dJS4GB8h = {
            "id" = "dJS4GB8h";
            "file" = "configlibtxf-26.1.2-2.0.3-neoforge.jar";
            "hash" = "sha512-S+fc04zHpLdb3lHam150b3Aoc2d0UidqqUU17to8qHyMTZ6N2a9yW9OGEj6kKCRv8H8Shjb49K9Kw/Q5X6WUYw==";
        };
        _bIWwFL0M = {
            "id" = "bIWwFL0M";
            "file" = "configlibtxf-1.20.1-2.0.4-fabric.jar";
            "hash" = "sha512-ruXq1It815ubhLjSNYJZLx7GVs4t76y9gTJ+sB4NBXEGIL769mIxjzv8SMj6/7P5p9XTOfB3THPal0XxmHj43w==";
        };
        _6EgMfnel = {
            "id" = "6EgMfnel";
            "file" = "configlibtxf-1.20.1-2.0.4-forge.jar";
            "hash" = "sha512-eLYGjn8Gi2PqAy9AW2WaEDm2PSCaB4GgORi7STSnkzH955EmgRTIfvAKM0SgWuVi50K6PPT8AFDdcdC+KWbqSA==";
        };
        _h4EYhBkb = {
            "id" = "h4EYhBkb";
            "file" = "configlibtxf-1.21.1-2.0.4-fabric.jar";
            "hash" = "sha512-Mj7y70yZHRS0faBo1J0JkZqR5i5KBkl/YwdGu2Zs7YWNz0GeeWFp+PFzrqygnQrMfbIH/XuibEv9OFexi2g+EA==";
        };
        _kgdnaXUj = {
            "id" = "kgdnaXUj";
            "file" = "configlibtxf-1.21.1-2.0.4-forge.jar";
            "hash" = "sha512-g/DX3fg1/dnM50Ew9u0Oxoob7E9xG3IFItuPEU8Y9+zgR0n0sHJD+CqqRuz70jpL+2AvU8l0qBlwXdskP/v1Xw==";
        };
        _RihJEWm3 = {
            "id" = "RihJEWm3";
            "file" = "configlibtxf-1.21.1-2.0.4-neoforge.jar";
            "hash" = "sha512-pbYR+3RWl6YlKKpmBV9K8KF+gp6yHeC+hHt7AulV9bRUjBE8vMp4HAJJoe0ZpnJEQc9KZaokzuE2adVqIVv7NQ==";
        };
        _mpprkEEd = {
            "id" = "mpprkEEd";
            "file" = "configlibtxf-1.21.11-2.0.4-fabric.jar";
            "hash" = "sha512-WtWulTJ0Rs4qtwzFRPVofIkFdAWP85RHSO8UlWo18fIwJB3SIG049JFjmI7E5oplUQSp6pp5cAVsz0Ft3pPi1w==";
        };
        _a5oOMmJ3 = {
            "id" = "a5oOMmJ3";
            "file" = "configlibtxf-1.21.11-2.0.4-forge.jar";
            "hash" = "sha512-rSCMZ8l4shsOipTuAblObhTqejMx5Qk7ZQmsohdrDztNhjUpuacPGr7Or6csEkzPZq5gThBU70nZIYtbLene1w==";
        };
        _QAf63JQY = {
            "id" = "QAf63JQY";
            "file" = "configlibtxf-1.21.11-2.0.4-neoforge.jar";
            "hash" = "sha512-JuMnYRVlJy0V5EAfEMWeaUOE/cunbsV5O3IcL1K60qpyOBvQ6JaIbB5QxxCOwbyTSJaxvDVCswqw+wZIwMCkmA==";
        };
        _7jCeLfsG = {
            "id" = "7jCeLfsG";
            "file" = "configlibtxf-26.1.2-2.0.4-fabric.jar";
            "hash" = "sha512-TK5mDeM2BMAta7uVfFLJADmfFfwwM4yxdw3gH3m/ATkW7a2WkXHSkCK0Fx8mmyve9BXDZ18mtlPFY0zH4Kj5VQ==";
        };
        _zRdKxBzP = {
            "id" = "zRdKxBzP";
            "file" = "configlibtxf-26.1.2-2.0.4-forge.jar";
            "hash" = "sha512-HjElo1E4fPeTkBKQgT3ocyZiw+HoDbaW9s41PeTY4a9PQVZfbXrlHXgEDThUKq0QZP3k/CNOaHDTRikQatTDeQ==";
        };
        _kITreaRl = {
            "id" = "kITreaRl";
            "file" = "configlibtxf-26.1.2-2.0.4-neoforge.jar";
            "hash" = "sha512-OJZuE7dYompeL18MRGbweyKIzwVv5WMM2+FC1YRwCZs1GwgSmdq1Rd4ks4Q5LkVYXSbHwXIdyj/anjUCnlIj/w==";
        };
        _e5VUKIUX = {
            "id" = "e5VUKIUX";
            "file" = "configlibtxf-26.2-2.0.4-fabric.jar";
            "hash" = "sha512-vSLRSJMFhOPIRcEkK6TQbIGF9eo33A2rvmdktPJ6L7WKQjzVBqrIVJ1j6Mzc82y39S3W9NC2g59e1ERSpLQsJg==";
        };
        _VufEiIR3 = {
            "id" = "VufEiIR3";
            "file" = "configlibtxf-26.2-2.0.4-neoforge.jar";
            "hash" = "sha512-3tUaTYZ0r3OxGJUB+oA7s7Bb9Px3AZAZkBKp19igDXGq53aTPwvxOUNfwPUOK74/rTZzxAjVdO4Y2DW5g/31HA==";
        };
        _qnmwWeS3 = {
            "id" = "qnmwWeS3";
            "file" = "configlibtxf-26.2-2.0.4-forge.jar";
            "hash" = "sha512-Y2pfzr36V9ia+BHYllXKz3TjczZto3jFIl/3q57IGX8vUIl7JbJoUKePQQNkrxQ7EbEm1mM4yE4WoE781X5qGg==";
        };
        _HUvpHW49 = {
            "id" = "HUvpHW49";
            "file" = "configlibtxf-26.3-2.0.5-fabric.jar";
            "hash" = "sha512-pXju2/X24Pcn3IXNh65WlyjbrgdzMFZj7kIBISyoGjSYZlhYGRcN//RbO4fX1h2Bvd3LaHeJZh6ezraRhTHqOA==";
        };
        _NGSyxSBG = {
            "id" = "NGSyxSBG";
            "file" = "configlibtxf-26.3-2.0.5-neoforge.jar";
            "hash" = "sha512-P5M7+ml9rBLR3GVf/eejdmxhKcImvQIX5QSKt36kUCfurImgmvl1cTEsqVrCjzN4l5Y/7lyDa3ZjOBwgp5JWTg==";
        };
        _xQsjaxHn = {
            "id" = "xQsjaxHn";
            "file" = "configlibtxf-26.3-2.0.5-forge.jar";
            "hash" = "sha512-1Klem6WKn3n1xF3pdhU5GFLQCrKKwHqdUrD4aFrg+gy4OrMIe+QBvhODk/nX5nL0xicVYfex9ZV9dVLhhD3P/A==";
        };
    in {
        "7tCzJojf" = _7tCzJojf;
        "uWfBUkqq" = _uWfBUkqq;
        "s47uirLF" = _s47uirLF;
        "V4hnZvza" = _V4hnZvza;
        "7npyXr1Y" = _7npyXr1Y;
        "13GnJyiM" = _13GnJyiM;
        "mz2by3H2" = _mz2by3H2;
        "vaTEPQYF" = _vaTEPQYF;
        "tbfD0PZH" = _tbfD0PZH;
        "XoexaBBy" = _XoexaBBy;
        "kiRIEyS1" = _kiRIEyS1;
        "Q8QjSPUD" = _Q8QjSPUD;
        "DULdFoyj" = _DULdFoyj;
        "ezbjnmny" = _ezbjnmny;
        "gwUIsTP1" = _gwUIsTP1;
        "GmDC7wyr" = _GmDC7wyr;
        "efW1Nqoz" = _efW1Nqoz;
        "MmExWcn7" = _MmExWcn7;
        "9KRqdB6p" = _9KRqdB6p;
        "FNMmqjG9" = _FNMmqjG9;
        "pMi6mvxU" = _pMi6mvxU;
        "eCK3UTy6" = _eCK3UTy6;
        "WdSGqHhU" = _WdSGqHhU;
        "63LWMKe5" = _63LWMKe5;
        "V8QvEvC4" = _V8QvEvC4;
        "q7d3R8jS" = _q7d3R8jS;
        "ZUYQHbDL" = _ZUYQHbDL;
        "S2FJTBxI" = _S2FJTBxI;
        "g0SB2Qqg" = _g0SB2Qqg;
        "k56EAQe6" = _k56EAQe6;
        "C4jJZskS" = _C4jJZskS;
        "tydc5sMs" = _tydc5sMs;
        "ZddfuFHp" = _ZddfuFHp;
        "vx7wqx3J" = _vx7wqx3J;
        "387jjbjE" = _387jjbjE;
        "dJS4GB8h" = _dJS4GB8h;
        "bIWwFL0M" = _bIWwFL0M;
        "6EgMfnel" = _6EgMfnel;
        "h4EYhBkb" = _h4EYhBkb;
        "kgdnaXUj" = _kgdnaXUj;
        "RihJEWm3" = _RihJEWm3;
        "mpprkEEd" = _mpprkEEd;
        "a5oOMmJ3" = _a5oOMmJ3;
        "QAf63JQY" = _QAf63JQY;
        "7jCeLfsG" = _7jCeLfsG;
        "zRdKxBzP" = _zRdKxBzP;
        "kITreaRl" = _kITreaRl;
        "e5VUKIUX" = _e5VUKIUX;
        "VufEiIR3" = _VufEiIR3;
        "qnmwWeS3" = _qnmwWeS3;
        "HUvpHW49" = _HUvpHW49;
        "NGSyxSBG" = _NGSyxSBG;
        "xQsjaxHn" = _xQsjaxHn;
        "fabric-26.1" = _7jCeLfsG;
        "fabric-26.1.1" = _7jCeLfsG;
        "fabric-26.1.2" = _7jCeLfsG;
        "fabric-1.20" = _bIWwFL0M;
        "fabric-1.20.1" = _bIWwFL0M;
        "fabric-1.21" = _h4EYhBkb;
        "fabric-1.21.1" = _h4EYhBkb;
        "fabric-1.21.11" = _mpprkEEd;
        "fabric-26.2" = _e5VUKIUX;
        "fabric-26.3" = _HUvpHW49;
        "quilt-26.1" = _7jCeLfsG;
        "quilt-26.1.1" = _7jCeLfsG;
        "quilt-26.1.2" = _7jCeLfsG;
        "quilt-1.20" = _bIWwFL0M;
        "quilt-1.20.1" = _bIWwFL0M;
        "quilt-1.21" = _h4EYhBkb;
        "quilt-1.21.1" = _h4EYhBkb;
        "quilt-1.21.11" = _mpprkEEd;
        "quilt-26.2" = _e5VUKIUX;
        "quilt-26.3" = _HUvpHW49;
        "forge-26.1" = _zRdKxBzP;
        "forge-26.1.1" = _zRdKxBzP;
        "forge-26.1.2" = _zRdKxBzP;
        "forge-1.20" = _6EgMfnel;
        "forge-1.20.1" = _6EgMfnel;
        "forge-1.21" = _kgdnaXUj;
        "forge-1.21.1" = _kgdnaXUj;
        "forge-1.21.11" = _a5oOMmJ3;
        "forge-26.2" = _qnmwWeS3;
        "forge-26.3" = _xQsjaxHn;
        "neoforge-26.1" = _kITreaRl;
        "neoforge-26.1.1" = _kITreaRl;
        "neoforge-26.1.2" = _kITreaRl;
        "neoforge-1.21" = _RihJEWm3;
        "neoforge-1.21.1" = _RihJEWm3;
        "neoforge-1.21.11" = _QAf63JQY;
        "neoforge-26.2" = _VufEiIR3;
        "neoforge-26.3" = _NGSyxSBG;
        "pkg-26.1.2-2.0.0-fabric" = _7tCzJojf;
        "pkg-26.1.2-2.0.0-forge" = _uWfBUkqq;
        "pkg-26.1.2-2.0.0-neoforge" = _s47uirLF;
        "pkg-1.20.1-2.0.1-fabric" = _V4hnZvza;
        "pkg-1.20.1-2.0.1-forge" = _7npyXr1Y;
        "pkg-1.21.1-2.0.1-fabric" = _13GnJyiM;
        "pkg-1.21.1-2.0.1-forge" = _mz2by3H2;
        "pkg-1.21.1-2.0.1-neoforge" = _vaTEPQYF;
        "pkg-1.21.11-2.0.1-fabric" = _tbfD0PZH;
        "pkg-1.21.11-2.0.1-forge" = _XoexaBBy;
        "pkg-1.21.11-2.0.1-neoforge" = _kiRIEyS1;
        "pkg-26.1.2-2.0.1-fabric" = _Q8QjSPUD;
        "pkg-26.1.2-2.0.1-forge" = _DULdFoyj;
        "pkg-26.1.2-2.0.1-neoforge" = _ezbjnmny;
        "pkg-1.20.1-2.0.2-fabric" = _gwUIsTP1;
        "pkg-1.20.1-2.0.2-forge" = _GmDC7wyr;
        "pkg-1.21.1-2.0.2-fabric" = _efW1Nqoz;
        "pkg-1.21.1-2.0.2-forge" = _MmExWcn7;
        "pkg-1.21.1-2.0.2-neoforge" = _9KRqdB6p;
        "pkg-1.21.11-2.0.2-fabric" = _FNMmqjG9;
        "pkg-1.21.11-2.0.2-forge" = _pMi6mvxU;
        "pkg-1.21.11-2.0.2-neoforge" = _eCK3UTy6;
        "pkg-26.1.2-2.0.2-fabric" = _WdSGqHhU;
        "pkg-26.1.2-2.0.2-forge" = _63LWMKe5;
        "pkg-26.1.2-2.0.2-neoforge" = _V8QvEvC4;
        "pkg-1.20.1-2.0.3-fabric" = _q7d3R8jS;
        "pkg-1.20.1-2.0.3-forge" = _ZUYQHbDL;
        "pkg-1.21.1-2.0.3-fabric" = _S2FJTBxI;
        "pkg-1.21.1-2.0.3-forge" = _g0SB2Qqg;
        "pkg-1.21.1-2.0.3-neoforge" = _k56EAQe6;
        "pkg-1.21.11-2.0.3-fabric" = _C4jJZskS;
        "pkg-1.21.11-2.0.3-forge" = _tydc5sMs;
        "pkg-1.21.11-2.0.3-neoforge" = _ZddfuFHp;
        "pkg-26.1.2-2.0.3-fabric" = _vx7wqx3J;
        "pkg-26.1.2-2.0.3-forge" = _387jjbjE;
        "pkg-26.1.2-2.0.3-neoforge" = _dJS4GB8h;
        "pkg-1.20.1-2.0.4-fabric" = _bIWwFL0M;
        "pkg-1.20.1-2.0.4-forge" = _6EgMfnel;
        "pkg-1.21.1-2.0.4-fabric" = _h4EYhBkb;
        "pkg-1.21.1-2.0.4-forge" = _kgdnaXUj;
        "pkg-1.21.1-2.0.4-neoforge" = _RihJEWm3;
        "pkg-1.21.11-2.0.4-fabric" = _mpprkEEd;
        "pkg-1.21.11-2.0.4-forge" = _a5oOMmJ3;
        "pkg-1.21.11-2.0.4-neoforge" = _QAf63JQY;
        "pkg-26.1.2-2.0.4-fabric" = _7jCeLfsG;
        "pkg-26.1.2-2.0.4-forge" = _zRdKxBzP;
        "pkg-26.1.2-2.0.4-neoforge" = _kITreaRl;
        "pkg-26.2-2.0.4-fabric" = _e5VUKIUX;
        "pkg-26.2-2.0.4-neoforge" = _VufEiIR3;
        "pkg-26.2-2.0.4-forge" = _qnmwWeS3;
        "pkg-26.3-2.0.5-fabric" = _HUvpHW49;
        "pkg-26.3-2.0.5-neoforge" = _NGSyxSBG;
        "pkg-26.3-2.0.5-forge" = _xQsjaxHn;
        "default" = _xQsjaxHn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configlib-txf";
        id = "HtQQHY1F";
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
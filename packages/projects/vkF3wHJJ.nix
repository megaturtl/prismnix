{lib, callPackage, ...}:
let
    versions = (let
        _iMWKCcRE = {
            "id" = "iMWKCcRE";
            "file" = "mobhealthbar-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-sRm1OkCFvkO3NPFalTKBAhQSOqxGIT6PVNcXyDzlFNHU3Z3/Z0ovACse5eoREVzDQTvvuJv7GX2lGUwF//ZPMg==";
        };
        _ci8Du16z = {
            "id" = "ci8Du16z";
            "file" = "mobhealthbar-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-VjKA2itQtQBX5jD/Vdkrq/VDXBuP1tQYkguw3MBjy8sAssjCJpLrkPiz3P+rDvem0HnrAPveU7aZVk0Y1SqByQ==";
        };
        _2sl8MzSq = {
            "id" = "2sl8MzSq";
            "file" = "mobhealthbar-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-k2af9gO3hawTbAUjcMloXEinVUzhOtq6+P5bINrTdSH/tAIcg+3F8Eih0mmfuuZCK7KG9FNkWKo7Sw5Ol2JyJQ==";
        };
        _kaTqUKs1 = {
            "id" = "kaTqUKs1";
            "file" = "mobhealthbar-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-NPJAI4sO3sA/4HJgJlZ3aWxGiRC4gtuMqozkfuIXCatfgQDWPrWSyFRWElm0OK7uVBUA9qNsZduQWsjUBFc70w==";
        };
        _qPIMfVHO = {
            "id" = "qPIMfVHO";
            "file" = "mobhealthbar-1.0.0+1.21.11.jar";
            "hash" = "sha512-dxikIxC9ao/sssBLZFeRBZ6vnryt3GW7LCPktqV8HeJBoksDfuGYALftLdp90Ed7ZVIVyrzaMgxMARSu/UZGHQ==";
        };
        _UEIdllaB = {
            "id" = "UEIdllaB";
            "file" = "mobhealthbar-1.0.0+1.21.11 (2).jar";
            "hash" = "sha512-4fusJlgQdiBI21b+m0zpe39iSkDYu5vuFfYO6DptlAYb1y7jbwV77TepDbH51RjWitZIOUgXtYUh3JNPQKKnXw==";
        };
        _NZkDpFsf = {
            "id" = "NZkDpFsf";
            "file" = "mobhealthbar-fabric-1.10-1.1.0.jar";
            "hash" = "sha512-ZPgoZKNHRom32kAIzQNsXR2/uvEjGgW9S4KzrC8XuP2R0UtotQil5w5i00LmLAld7W9G7kskbrmTcUn1wsVANQ==";
        };
        _S7G4fnge = {
            "id" = "S7G4fnge";
            "file" = "mobhealthbar-forge-1.10-1.1.0.jar";
            "hash" = "sha512-INPXmOwlZGlf6OHS7yUOy0pIV9Hric+sAgjBWjSW2AIe21C4e6QftquO1Gsy8nAhImhq2IHxeXZ8n3uX5ATtaw==";
        };
        _fTP0TCJy = {
            "id" = "fTP0TCJy";
            "file" = "mobhealthbar-fabric-1.10.1-1.1.0.jar";
            "hash" = "sha512-vW4bXMh/mB8DA24HZSuMKYdokIK1v8RQ3fP6fgR8X9lYa0whCJ9Ac9xzv3nbrlV2CCcCHZnYtMGPd73nG/B4DA==";
        };
        _e3bolZAA = {
            "id" = "e3bolZAA";
            "file" = "mobhealthbar-fabric-1.10.2-1.1.0.jar";
            "hash" = "sha512-ll+5uUuge9bq5iTmp47aqhxm0G85CuYj6AzmppRIpXMoz7DpklybSqSWT7pw8Ap+RHc52POHXuCW1GM+9FcAcA==";
        };
        _YiI0jbSZ = {
            "id" = "YiI0jbSZ";
            "file" = "mobhealthbar-forge-1.10.2-1.1.0.jar";
            "hash" = "sha512-fGc8yh4SBYTJJzBa5mEy2DJRI/ZGPks62cQgFbLOERxxqorXiK7+aezoONp7oHDWhJELAK9CzsgxTMNoqFmumA==";
        };
        _my9ae47N = {
            "id" = "my9ae47N";
            "file" = "mobhealthbar-fabric-1.11-1.1.0.jar";
            "hash" = "sha512-wu9nOUjLOlIaDTW+lNxoLyYFKRuYN59dsI5EQRvlv+XaY+yDPJRzKaJSnzlIcpNiS2xHj+Zg2oqSJedjzN0x2g==";
        };
        _CxPiJaqh = {
            "id" = "CxPiJaqh";
            "file" = "mobhealthbar-forge-1.11-1.1.0.jar";
            "hash" = "sha512-rkLA7HR95rcP7IcgDYzluXi0YybKkfwP4k06zIcgZ2q0GFlYtl7zvoYGapNl2SBsgXBynThrk+GK//A7NmG3ZQ==";
        };
        _rWHxIDpL = {
            "id" = "rWHxIDpL";
            "file" = "mobhealthbar-fabric-1.11.1-1.1.0.jar";
            "hash" = "sha512-m+/MM/ESrdxIn9w5GBxtVcuD3F3LFSdEjd61pDd/xZWIeGVYcBzATugczUET4AehnPJZjg/FZvBaUXLdZtZ4ng==";
        };
        _SqJ0af32 = {
            "id" = "SqJ0af32";
            "file" = "mobhealthbar-fabric-1.11.2-1.1.0.jar";
            "hash" = "sha512-MoKidUprGsUJj+uY/n4YeqxNlwc0XcZGipkwzepjj9GJKWk4dR426DU38e4yGdLhkiSF9p82JnHwpvXOPJhpkQ==";
        };
        _OHWf1E7T = {
            "id" = "OHWf1E7T";
            "file" = "mobhealthbar-forge-1.11.2-1.1.0.jar";
            "hash" = "sha512-KQLq0I+zhppnFwI5aNlhFE7M0fgY5vo6jHs6iiIoyIy1PU0jGUVq02hqFouts0wUpNA1MoTZ0nfhWKcNGpoIrw==";
        };
        _l7IGQkfh = {
            "id" = "l7IGQkfh";
            "file" = "mobhealthbar-fabric-1.12-1.1.0.jar";
            "hash" = "sha512-BXabhICJrI8ofi9DFkbrrbOmeDhpkZhjOyA6TyEIIVAEnEGmcOzO+hIIMDakdyEvX/6+BIbwTk0ETrIB4n5TGw==";
        };
        _T0LWt22f = {
            "id" = "T0LWt22f";
            "file" = "mobhealthbar-forge-1.12-1.1.0.jar";
            "hash" = "sha512-k4HLc8wXFrmbo0lDIkU3CnkDX9iAVs3NVASU8Yg5XUteTgZIp1kb5ZaZp1aZTEtxJY9SzT5JypdJ9BMA0XgI5Q==";
        };
        _UYojdF4I = {
            "id" = "UYojdF4I";
            "file" = "mobhealthbar-fabric-1.12.1-1.1.0.jar";
            "hash" = "sha512-xFEfMXqHtpJYxn1FcupjyXb8kuY/10zmowHYlkzGQGeFaGMKiLM6npr6mNW48k2Fm18qtmX5zGvhdyOXTl9TUw==";
        };
        _IfiAWjxZ = {
            "id" = "IfiAWjxZ";
            "file" = "mobhealthbar-forge-1.12.1-1.1.0.jar";
            "hash" = "sha512-99jUFvBHCGgeBnhQvzlo3BN13ozSXX0ekaEoOiMSvDfTgd1ZiI/DxAiuy2f3cFU1+6sbWVnbwRtVkhCoHuaWHA==";
        };
        _NqLE1gOm = {
            "id" = "NqLE1gOm";
            "file" = "mobhealthbar-fabric-1.12.2-1.1.0.jar";
            "hash" = "sha512-ds9t6wNfCz+VUfhRwF6vuwMoDKb2n02o8pEsqtHazst7g1uzvED363PZvoadGfYD/zNDRc78dUD/gZG/AEyIfA==";
        };
        _nfyvw66C = {
            "id" = "nfyvw66C";
            "file" = "mobhealthbar-forge-1.12.2-1.1.0.jar";
            "hash" = "sha512-QFsmZfoqo2OHeZL3vG+uxDwsKK0fkwG3P7FFKpm3XurklWStlfxTTPTPblyTQX4tAkMhRyfSHPtDxl07vA3YFA==";
        };
        _XuYYjaNn = {
            "id" = "XuYYjaNn";
            "file" = "mobhealthbar-fabric-1.13-1.1.0.jar";
            "hash" = "sha512-a7bLY86ACHl6wZU4jwbmGoJeC/u5TRgFITmkMp6UQJIqgfnLIR7yGKbQ6KCP0OTMhotuHTXRiXhPFxG7kafhpw==";
        };
        _gMYmdwQe = {
            "id" = "gMYmdwQe";
            "file" = "mobhealthbar-fabric-1.13.1-1.1.0.jar";
            "hash" = "sha512-UklKjdY+997qwR5cWS02QD+n+4dHYqMR/SDhhl0DYhRLC2zSMNu/QXsSlguApi3mEkCVONX9dSJFEHhZ4d3ttQ==";
        };
        _WUIYcG4o = {
            "id" = "WUIYcG4o";
            "file" = "mobhealthbar-fabric-1.13.2-1.1.0.jar";
            "hash" = "sha512-TqHx4WNK2XCmcEbdwB5ICAlNSQRSK5CQN+co4iZbffyyaxMF0n6IPrhReGDsMm6Wxv86SEWFqOZywqscCzSK9Q==";
        };
        _oVde2Ebd = {
            "id" = "oVde2Ebd";
            "file" = "mobhealthbar-forge-1.13.2-1.1.0.jar";
            "hash" = "sha512-4fQp1bSQ2xGgWgTIQZ9ZaJryw4rr2CyAu/QnWzm/tn2cKg2nWbSHrkrJWo+yGEOtJJhNp91HIFWHEQdgTJOeTQ==";
        };
        _asCl8uCi = {
            "id" = "asCl8uCi";
            "file" = "mobhealthbar-fabric-1.14-1.1.0.jar";
            "hash" = "sha512-9ZANS3W7QKvblMNyX6yR3Jv3QMkS2XntQj1SXhQp+6r9IyiZxAwspPTsnRPdM1jL1gDhdvif5OMyLStbMwc9fA==";
        };
        _ZTaIcVED = {
            "id" = "ZTaIcVED";
            "file" = "mobhealthbar-fabric-1.14.1-1.1.0.jar";
            "hash" = "sha512-BYPpqqltEzGTCrlAX4xLHS+z9N2btVioTjXCfygDwzuN5rCYZBIcNr3wDellde+JOQFncPgRhMMdGauTlQzOKw==";
        };
        _4LddLtAW = {
            "id" = "4LddLtAW";
            "file" = "mobhealthbar-fabric-1.14.2-1.1.0.jar";
            "hash" = "sha512-mK1S5nkmfFw5y7/ZalQ5T+gBrcR0OWAXS4X4fGqtJjG4Lsq5KgoZWKSJ8cjkuhh7ibSZbrzc1HlLm0WAGa2Hmw==";
        };
        _lGP4pR6j = {
            "id" = "lGP4pR6j";
            "file" = "mobhealthbar-forge-1.14.2-1.1.0.jar";
            "hash" = "sha512-L4l4fQZFFM+rUff1H/QkMnNir4Dj197JMopyAgU6TbOe3kImLlO08/2JeTEzdI8U1LQi1D+ussSNnxGBSZOWqQ==";
        };
        _ZzHaQzvu = {
            "id" = "ZzHaQzvu";
            "file" = "mobhealthbar-fabric-1.14.3-1.1.0.jar";
            "hash" = "sha512-G1n3CM2MtXxNTGRxzCc36GffIDDgwJHRs1H6oocEsCz85Y1nEocp36/qDMJA3wJMfn36QzwljknHMfg7UzOisw==";
        };
        _4FDbJozM = {
            "id" = "4FDbJozM";
            "file" = "mobhealthbar-forge-1.14.3-1.1.0.jar";
            "hash" = "sha512-tK56zOeupBZdPwjTfUwR4QtgWg6LD3RCkhc+et7JGZf0LguKjm+U6vwZpEep8JAPLs7ZKBAkVDd/aknkvDUtXw==";
        };
        _qhQkX5m9 = {
            "id" = "qhQkX5m9";
            "file" = "mobhealthbar-fabric-1.14.4-1.1.0.jar";
            "hash" = "sha512-oARE+PcxlKVOUFioroIKDYmGhnHlfLKCI73zeMY9q3g8IMtHxwho7lRdZGg8mqm4nx3KGokpmA/GuppFs2Yjag==";
        };
        _PPYBNvi8 = {
            "id" = "PPYBNvi8";
            "file" = "mobhealthbar-forge-1.14.4-1.1.0.jar";
            "hash" = "sha512-dwnI3yXb8U2ce16RwZjNTDBVHzV5vcadRZMi1ykwiQZs8AnaqjtVx15e1YBzMA8lsgy7FaDc+S1xujTFStRVqQ==";
        };
        _Tm3VyrPg = {
            "id" = "Tm3VyrPg";
            "file" = "mobhealthbar-fabric-1.15-1.1.0.jar";
            "hash" = "sha512-KlBSm/XaDxRpFdTF9bYIHshZWe3BkQ8+6lA8qnl/DDoTiDQLCm/O28Ac75gi34v7Slo18WjCortdRZj50E5IiQ==";
        };
        _2NENSrla = {
            "id" = "2NENSrla";
            "file" = "mobhealthbar-forge-1.15-1.1.0.jar";
            "hash" = "sha512-/LSaWTASgCC0RseOer8Tsqo62HyymWnpjJV/yxnYn9HcADfdhkcDkPQCl+iCFHTBbdg3evhZojTjRoSvXycybg==";
        };
        _cCuKr7sA = {
            "id" = "cCuKr7sA";
            "file" = "mobhealthbar-fabric-1.15.1-1.1.0.jar";
            "hash" = "sha512-qpNoL3AT8QZ1q7TPHfR3B9UbBxzxIY4V7k2XubTfGFmBpqJ3cWegmhiLOcu+ZzH4OrLAu4iqyPXYlWhiUTsxqA==";
        };
        _6mH2T1rM = {
            "id" = "6mH2T1rM";
            "file" = "mobhealthbar-forge-1.15.1-1.1.0.jar";
            "hash" = "sha512-S8xwlx63jorS0bDi6m9Ji/IVnpM2ulIduJtttwve46+P8K8Wglxd5ph1Sm0QFWc/jiD3/yvpE6bL66TBTiBJRQ==";
        };
        _Kt4XidT2 = {
            "id" = "Kt4XidT2";
            "file" = "mobhealthbar-fabric-1.15.2-1.1.0.jar";
            "hash" = "sha512-s104Ze3ovAvzrbJXKazht86V5qqmz6LfxjGN0j5KF1KwEnsGU6lBk31FWWkFOkev/peGYk9601hQBRl1AdQItw==";
        };
        _AzAOUrte = {
            "id" = "AzAOUrte";
            "file" = "mobhealthbar-forge-1.15.2-1.1.0.jar";
            "hash" = "sha512-ISw8UkIlYsV7GZ8K72zpDcAwzw+Vd1HqPx17cnRKvS6200rlYI6itBqmJWEaLdWWMurkM9qQVQucsptQD8VGDw==";
        };
        _4HHZ61Ku = {
            "id" = "4HHZ61Ku";
            "file" = "mobhealthbar-fabric-1.16-1.1.0.jar";
            "hash" = "sha512-Afka6s0gb9uG8WB40pmeIsk6kKrD5vC3ps8dLEtkY3XMcAUOiNGwsY2aQXbzl2mP3CpwOYg0c94dc/QdYRJmvw==";
        };
        _C3utShT8 = {
            "id" = "C3utShT8";
            "file" = "mobhealthbar-fabric-1.16.1-1.1.0.jar";
            "hash" = "sha512-nBJ4WYLhJhTnmSzR9qKoMH+dzyGRehjd9IkmEszP4PgBGwLzD3MDWf8je/vRTjsVg91gePIfm07aT4ExR/RgwA==";
        };
        _E98eV3St = {
            "id" = "E98eV3St";
            "file" = "mobhealthbar-forge-1.16.1-1.1.0.jar";
            "hash" = "sha512-TMzcwT4Z0t+vk0XyOelnOjMufkbsgGi5EaSX0JZzOdiGPFHP0fsQMmKFqIx/R5oqgkqPiMnBLJaTJG2Ja0lvJQ==";
        };
        _t6Fxkc33 = {
            "id" = "t6Fxkc33";
            "file" = "mobhealthbar-fabric-1.16.2-1.1.0.jar";
            "hash" = "sha512-8NYl+/x/4IlvJkz/OrNIP3/0au8hU3DtwGFDlgaCYStm3IPMyUJjjdVzEJIfemkMSjaMY7Wz84CRPkHbyj6wfQ==";
        };
        _UPnn82QE = {
            "id" = "UPnn82QE";
            "file" = "mobhealthbar-forge-1.16.2-1.1.0.jar";
            "hash" = "sha512-7nSplqCfo+/hY3FYxTsxf5wq6IDMgwinCCoLRQpnPIxKqmzHkMsnkWz42Ixs7XHzu7pc8bFAYG2dGQYX8SMe4A==";
        };
        _mqfZybqx = {
            "id" = "mqfZybqx";
            "file" = "mobhealthbar-fabric-1.16.3-1.1.0.jar";
            "hash" = "sha512-YIFm7xXsxYIHxP9j5DWrypCPOKJM2J4HbeN+TLdBBZauf954Ej7TIp6ZW3vwJtzJqPQdT/AzJQKeLiI/ail71w==";
        };
        _OsHAzjW7 = {
            "id" = "OsHAzjW7";
            "file" = "mobhealthbar-forge-1.16.3-1.1.0.jar";
            "hash" = "sha512-alCrhUWJQJFxPzG8syejsuhZmW2KsuFeZqW6ZMrYnmLNpVGvKQnivZJ8GdvggPEN3PBRAII1VU+Bfrc33udsDQ==";
        };
        _k1zW4z5j = {
            "id" = "k1zW4z5j";
            "file" = "mobhealthbar-fabric-1.16.4-1.1.0.jar";
            "hash" = "sha512-2N4deVkvXhgsmV4mHIE3PC7f2EsotHkAu9aGExUCjh6gNq05H2fbgQkuIGdbHKSDWWhwFyJY8MTFpk09+3iS2w==";
        };
        _WtvnlcPI = {
            "id" = "WtvnlcPI";
            "file" = "mobhealthbar-forge-1.16.4-1.1.0.jar";
            "hash" = "sha512-/LdACO9kFJj+GYWu03r5UC9yrX/GWocL7bPx90i/D4tMbP5k4TgWQKlHu5NJpxFZxgPMayuHLoxgQbfnXmA3Kw==";
        };
        _MhkRLn2N = {
            "id" = "MhkRLn2N";
            "file" = "mobhealthbar-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-nIQLxl0y9/VT1MAg3kzTR81Ocxy9WmC5gSeliS7Mjcha656yOk3Yv2P/cGnHIXtEhQCHoI/Gc9CZYHVzvrB5qw==";
        };
        _g8Jub9RN = {
            "id" = "g8Jub9RN";
            "file" = "mobhealthbar-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-XR363fjYYlWGmrE7Q/ojHBQ6Ye9Vgf6RP0C0Dus0BlINIdFSUZII8uDuKXlQ28gdxbGhv5aHeTOh1KkWdAZV+g==";
        };
        _p6F1FFTl = {
            "id" = "p6F1FFTl";
            "file" = "mobhealthbar-fabric-1.17-1.1.0.jar";
            "hash" = "sha512-8rn3bsougJrbqsrnWhrSNU+OUkT50C+eTEJQKYZqN8qOmnCXFACmbJOwFzXSEB0DxKJvM4VRQhYGxJP7oTL7qw==";
        };
        _bh6qWk24 = {
            "id" = "bh6qWk24";
            "file" = "mobhealthbar-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-lkME2SagSj7AHFUlKNVsuuBH1nEtMpebVHF4s25yWr7/9KrXv4BO5BbQTV1ZfFxx9PlT1rwYjRmnTPllw6k1ug==";
        };
        _GtOFa3xi = {
            "id" = "GtOFa3xi";
            "file" = "mobhealthbar-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-DLNDYFYzzYrNGx1ZZxYFSRpa/DajmqA7igpC85qFVfTbttXxwR1mCdpLgGQUxOXea5HQriKKdid9m2ZCiNvwbg==";
        };
        _tzzGg4Sj = {
            "id" = "tzzGg4Sj";
            "file" = "mobhealthbar-fabric-1.18-1.1.0.jar";
            "hash" = "sha512-Rfot8moxfxiAtcX5RS9dzCVIDFRO0oGgAYXX9RgQRziwmmBcwGuqGdBOFRMaK6aFXKcTV3EJpmGfmhBIyhrHbA==";
        };
        _Px1Hf7qD = {
            "id" = "Px1Hf7qD";
            "file" = "mobhealthbar-forge-1.18-1.1.0.jar";
            "hash" = "sha512-mM4+ddzuJSnMvtOsaYvjrQhVxTNmtfaJR43ayLEgbq3WhlxtstxKjiIyV5RVptbnX0yqVpJBtmNGjfr12QEIrA==";
        };
        _vxr4cIly = {
            "id" = "vxr4cIly";
            "file" = "mobhealthbar-fabric-1.18.1-1.1.0.jar";
            "hash" = "sha512-JV2iAJtuCjv73G+XyTAXtDNqhqRkCX8p4Z3X2VkQJqIyLSZ5qCPFwHi1AxJ39WD+HTSelTFf7D9uHuvULrrMcA==";
        };
        _anmDqa97 = {
            "id" = "anmDqa97";
            "file" = "mobhealthbar-forge-1.18.1-1.1.0.jar";
            "hash" = "sha512-gMBi7erkzBlfNNvORhC+IB31uSTnpPJTRaj2TN/lesMY1NBAhpo4bhwPHYk+Q4qxbui7jPR0aGo8szu0pq3PQw==";
        };
        _cssVWSJD = {
            "id" = "cssVWSJD";
            "file" = "mobhealthbar-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-vcXQye2RpQcDsPOCdVrj20aHyJLceSxik0he1oDOL5icE4+Al6cuEpSfaG+p99prHXmuMPEpgTJAhW4i787Rbg==";
        };
        _I1e0n2jk = {
            "id" = "I1e0n2jk";
            "file" = "mobhealthbar-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-4pLHqXDOOP47bPZJaObrc31p0kyAKgb8LXFR7VdUj/XP2PWVFgFVN8nrDp9SV1CFwS4o7wIygbzfunBW8bSm2w==";
        };
        _901Qvz7U = {
            "id" = "901Qvz7U";
            "file" = "mobhealthbar-quilt-1.18.2-1.1.0.jar";
            "hash" = "sha512-rkgxpfmCocaVed+P83moEmFPIJV/5jHoyZ2nHcHyOYvcvc0+nJkTPZ7iwgrV1gLEuFfvKP0KFIVmNJAaiYBAdQ==";
        };
        _2jFSJrqS = {
            "id" = "2jFSJrqS";
            "file" = "mobhealthbar-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-HiUeIr3Xj06yxO6siKccJcJ6c779a3fOAtSlWEwlXmg/wEaTOT/LvoOYZinrKSqMSf7c+wJ2wBDNaSgUaoudgQ==";
        };
        _U43bag72 = {
            "id" = "U43bag72";
            "file" = "mobhealthbar-forge-1.19-1.1.0.jar";
            "hash" = "sha512-lqldPIQClrykeBK8iL+Kb2vxfvtQGSDjN6HKtQQcuJWAvx4N96jYHFzlF63SLrOZbo998tUikeT+8w0XnGdDxg==";
        };
        _7009D5gz = {
            "id" = "7009D5gz";
            "file" = "mobhealthbar-quilt-1.19-1.1.0.jar";
            "hash" = "sha512-JCNjvTpz0BgBj6xs5UsS14YOHL0D2Ga6A9BGs8vNgIgOclUkDCCqNKqMv86b0Ekz4yhbQqJtiQ+nBFQo5LKrHA==";
        };
        _heAg8nAl = {
            "id" = "heAg8nAl";
            "file" = "mobhealthbar-fabric-1.19.1-1.1.0.jar";
            "hash" = "sha512-mEgzbnwXmvYlvWtRnOmkiUbY7OivJmT2E/qnZUhEvwFCe645nzNFvvRrbJTKGUli3UVYHQIrioHQirFv5PigrA==";
        };
        _jLSHWE7z = {
            "id" = "jLSHWE7z";
            "file" = "mobhealthbar-forge-1.19.1-1.1.0.jar";
            "hash" = "sha512-W56NdkeCAsDxk21SpWMf6XyuH5P56w8mwMAhqbXWnPj0flerG4+SG2obfAaAuhQsPg6H3OurF5kmqOH3J1ncXA==";
        };
        _xPrXl7yV = {
            "id" = "xPrXl7yV";
            "file" = "mobhealthbar-quilt-1.19.1-1.1.0.jar";
            "hash" = "sha512-VOlwneDiw9uFUMP6yVWKyTIu7VB1yiVMCgMLH3WRH8RmGaEnmPRMJ9iIBkNttqcdaP1z9iD22s/g5Z36jC7vNg==";
        };
        _sEM2JWZa = {
            "id" = "sEM2JWZa";
            "file" = "mobhealthbar-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-iEPZe8G4ZJ3y5OdDSubs3JF/QerdI/DrZh+GVGPsGoG+Hi5smhDtiyJWuae5fEsP35hqDO9GqyFwb7ZyPbsW9Q==";
        };
        _KABekrfe = {
            "id" = "KABekrfe";
            "file" = "mobhealthbar-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-3rvEwnwdOiTDjASji1nDcThCUYZ9Fq7TFRnhjwI8fGn+RWJJZf7O5YD88mAovJqnpenFDzWECjSt74HE2IOIMg==";
        };
        _hqnqImul = {
            "id" = "hqnqImul";
            "file" = "mobhealthbar-quilt-1.19.2-1.1.0.jar";
            "hash" = "sha512-GK1jWrzrPao7pTfknnePoWXf9jIvTAzO2W2TX4Wb0fkZwBHjTIWeZE8XVSAd3p37NFisJE3q4uDHK+Hq06AYXA==";
        };
        _USEAvO6z = {
            "id" = "USEAvO6z";
            "file" = "mobhealthbar-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-IagjztPL4wRGxto1O6ijTPdbHIWxqJ569JHIFTUOup+soURckuAV4YDOF5097UO5146jRs31cwGvSKM8Ahm7gQ==";
        };
        _sHCgakSy = {
            "id" = "sHCgakSy";
            "file" = "mobhealthbar-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-lYJjILdVbPSSGfNiJIlhyqbigh7/dfPctmHKRrhHOgM6lNQhDZLCR3/izQd59ymPUcfswp9FIw6BBgdF/vzlUw==";
        };
        _d9iHaicF = {
            "id" = "d9iHaicF";
            "file" = "mobhealthbar-quilt-1.19.3-1.1.0.jar";
            "hash" = "sha512-UtRhmvW5MZaX4JvqM30hEzrOBZHu/zGVpAH/or+lJUpV1UVqsMXMClW96FMqxUhdnv8FouotzCMJZa9HsjjDYw==";
        };
        _cGTuQbxn = {
            "id" = "cGTuQbxn";
            "file" = "mobhealthbar-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-pXH8KkZSPlYXgxS3Zo24r18/+R5f4T5cdJDv1/d/aKMB9TRt8EnL+aqL9xGUkcXsJvzvgXKaA4GuCgsMivyxGg==";
        };
        _GkDHQjna = {
            "id" = "GkDHQjna";
            "file" = "mobhealthbar-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-qcy/qUBomQIpqoE0/bKFMjSVijlYUxfN2Qa8b4SLixjmRO0+4NS2Wu2KB7ajl6FpllnsuYoyghTLIeWKmE0Ebw==";
        };
        _QMabkoZG = {
            "id" = "QMabkoZG";
            "file" = "mobhealthbar-quilt-1.19.4-1.1.0.jar";
            "hash" = "sha512-LxQudJAuxLuNJnZXV8iNxXdtZbxNO7zfC7PfDtLDOMDuPMseqJIcGhMQWJ4JfjNmaofyeylO46xVXTFnO3p3Dw==";
        };
        _MKdMpT1u = {
            "id" = "MKdMpT1u";
            "file" = "mobhealthbar-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-BxpEFdD0h+ls/+JjDV2lz4vTgKY/dlsLtnNmsNwGpS6raVH82YkO0bmXZ4sDfYOozaPn+d4s+XBbAkzl5g/K5w==";
        };
        _uiUM0hh3 = {
            "id" = "uiUM0hh3";
            "file" = "mobhealthbar-forge-1.20-1.1.0.jar";
            "hash" = "sha512-e8/+Y3fIys3oc5Evb9u8+UGpYcGha22SCze0x9+iGjo8Ya7Umw2Vk+U7ZI4s53nYW6gdJEPd4Pf/HNPlRBz+5g==";
        };
        _IMAzrAh1 = {
            "id" = "IMAzrAh1";
            "file" = "mobhealthbar-quilt-1.20-1.1.0.jar";
            "hash" = "sha512-UfnHhcjwhp/6ZFZQuCOJ12LrjDhay394O+DFewneW0ECvzMfRGmU4EEdgWc40FkZ0FLvhLJh0+gLVyrj3Fo45g==";
        };
        _9BM3zGdI = {
            "id" = "9BM3zGdI";
            "file" = "mobhealthbar-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-SO6Y91rgOJglRx9ICMILaigKrwv9lSJFBSDc+dZy2oQogLec/fxnwNRbSNxvtRPRNMaai1UVIvecleYpIFyhWQ==";
        };
        _RFGA4uKU = {
            "id" = "RFGA4uKU";
            "file" = "mobhealthbar-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-UUij5T8WtcYhEhMwqm81KBeuGnFmDSN6izBXYfKaZsq6DODXQvmxtIz4WBL8RlfTrqifogcZMMrbQJxNVKBXXw==";
        };
        _kj61XRDK = {
            "id" = "kj61XRDK";
            "file" = "mobhealthbar-neoforge-1.20.1-1.1.0.jar";
            "hash" = "sha512-f3NgH9PlO4rT4MeRQs1pyGkd/b6scMJ5wOWe8a4+FAwfbprrSBb4TotXzc9sH8FxJ6cRD0qI2FtUOdjVUSWaaQ==";
        };
        _ZYTmkxtL = {
            "id" = "ZYTmkxtL";
            "file" = "mobhealthbar-quilt-1.20.1-1.1.0.jar";
            "hash" = "sha512-JFJAjfTLHJ++KcTMuqO2VbSPEszdK/yQsRdi41fE69/919E/BksH5N1hezszOjsYtx5hxNl3YVY/8iSZEKg52w==";
        };
        _EEkw4Y2t = {
            "id" = "EEkw4Y2t";
            "file" = "mobhealthbar-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-WMlkEHPK2r2wqWK8p1e9MtwJkcJ4dL+bMF4vE5BF26/CbSosAJbo4O6O3EuWGEeVVO6f7tyU4hfMm10YO/ispg==";
        };
        _xgWz7XqT = {
            "id" = "xgWz7XqT";
            "file" = "mobhealthbar-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-eF39SkPDmQ1xN349YZsDTJT3BSEV4xDkOBd8D+49diGpDx02Mdm4VGFMZDOEy5Nq0ubuVs5hsWvynBZoF0+BNw==";
        };
        _mZwH3xKD = {
            "id" = "mZwH3xKD";
            "file" = "mobhealthbar-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-NakvuW+jPIN5JdtuNnUHmF1rfqiR8A8OvliDsQrbZbMVOTjh4JJDD+35PZBefs4f1WhffPqPKQYrb4s6J2LNNA==";
        };
        _GsW4Xeia = {
            "id" = "GsW4Xeia";
            "file" = "mobhealthbar-quilt-1.20.2-1.1.0.jar";
            "hash" = "sha512-99B3lkpQKpkbazajQZgz48o8Dy3fDj0cRhUL4AXwd16G7SdWiVzcgIIiuWWd+RINvae5bjeHEj9HcfKxYBBRoQ==";
        };
        _hukhEGOP = {
            "id" = "hukhEGOP";
            "file" = "mobhealthbar-fabric-1.20.3-1.1.0.jar";
            "hash" = "sha512-q9GGh7vCkN47zLcBbnqSEN5hF9vhcxQSG5e3zdHCS9WwT/hrs7MM1KlacvZqObN56Metyqr9TqAeeCXcWVTLwA==";
        };
        _a2GyyeNe = {
            "id" = "a2GyyeNe";
            "file" = "mobhealthbar-forge-1.20.3-1.1.0.jar";
            "hash" = "sha512-b5+8FBENXxJdIL/Me+bZY2HULB05cwwhaKoDiempbpYa+OHgs2qg3jSSJdq2Rzi7zTkyAGLoxtmcaHadSDsLxQ==";
        };
        _uSqxVXkO = {
            "id" = "uSqxVXkO";
            "file" = "mobhealthbar-neoforge-1.20.3-1.1.0.jar";
            "hash" = "sha512-zJuDT7kwonMqQaHBnGFWRlhbJuv8y8IZalq4R0nWrA6TH/RcEV0GRN0Wwew0sGDDvcVXyP41QgdxIi/UEbrsww==";
        };
        _ErhzBOu7 = {
            "id" = "ErhzBOu7";
            "file" = "mobhealthbar-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-RwAgBz0VrFnZKyx60ZTgkU1HVjUGVi0cx5ADapmRTRaXtiUpBT+EZtKbX9C+BvIJknaaA2CXuD5f8mPOohG2ag==";
        };
        _pT8i01Fq = {
            "id" = "pT8i01Fq";
            "file" = "mobhealthbar-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-dDf+RwW8bgk/FvYFXiUZgslz7ez7m5Yvaq/uo1hXSMDNFaaleCT7QVhlXWDA5jBWPQc1tlZHFJPBYUXupgGPyA==";
        };
        _zVjoTeir = {
            "id" = "zVjoTeir";
            "file" = "mobhealthbar-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-FSv0Q/IerbUGN+QBvg2hOeaQIgxerCX6l9RzEad3CnKqoRk2YbfCtn+IgnidkAbs25m6HrHeSQa0Xjv5a0IFHA==";
        };
        _B9w7IBfn = {
            "id" = "B9w7IBfn";
            "file" = "mobhealthbar-quilt-1.20.4-1.1.0.jar";
            "hash" = "sha512-794ivVYYLyC7TX6AiHJIr6ri6RcAGHPHOcIjmeLsDwo8oY7oE0LGCTU+xvFkO26KCQ66K2AeZYrD4H+BsFGb8w==";
        };
        _u15lIaBi = {
            "id" = "u15lIaBi";
            "file" = "mobhealthbar-fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-F2J5PS0jAtb+2ExYAKtM+8E1MeyODXSWbtK3uxeP/ip/fZ0i9MU4Bvjss+QWk7a0qjDh08rxqC85cvheUeaLgg==";
        };
        _XJ6hpWxv = {
            "id" = "XJ6hpWxv";
            "file" = "mobhealthbar-neoforge-1.20.5-1.1.0.jar";
            "hash" = "sha512-elyhb+IltiHkePkVWj97bTrPQ0TEiAhKaoL0O8hgw9yW6y17CdO8rco8/10KIMTlV0ZRJhomHvbbVektMW/6Ww==";
        };
        _CYc5q7Fc = {
            "id" = "CYc5q7Fc";
            "file" = "mobhealthbar-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-eL+P7pXIdwp+t6vw/z+uT5nwWy8ANy008pSOkeIenUU0+fpPs/tmVUfxrvp8lXknY7Kfhegtl5qliZxWegFRTQ==";
        };
        _jiZWHSQH = {
            "id" = "jiZWHSQH";
            "file" = "mobhealthbar-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-6qlywKt1JN1mKGoCJVHZ/QZdpHboZimh5k82sr+bxUJsfkapS60zWkJssYIVctU93lUdYgHAFNKtxcL6zkt7OA==";
        };
        _qPWzUpXB = {
            "id" = "qPWzUpXB";
            "file" = "mobhealthbar-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-fUD6kdXwycI1xkpwtQDsqxQ7MyX3qxRHb2UoTnZXcP6syBKjAfAXM2OBr4rGnigsGayXDKdeur8iLTI5mUuCWA==";
        };
        _W11QRsg9 = {
            "id" = "W11QRsg9";
            "file" = "mobhealthbar-quilt-1.20.6-1.1.0.jar";
            "hash" = "sha512-dxrs0scJS3L3wFt6fg9cysWZyRzkibpd+Hq0TROUUbP4skcdQYW5QoIFibpfNgypKb+3JTVZJZc31VLknLHNrw==";
        };
        _IdiLWyti = {
            "id" = "IdiLWyti";
            "file" = "mobhealthbar-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-7LyNB8OT1Dfy9JjzTZ55rp+J3xQUWtCmOljdcK9JkvUHvwcMhNMfAaqof3pUS0WxaFujVZOkl6i8baCmSLT8dw==";
        };
        _ZhnFLQZP = {
            "id" = "ZhnFLQZP";
            "file" = "mobhealthbar-forge-1.21-1.1.0.jar";
            "hash" = "sha512-5zFPIBol52sQ/QdP5iUGlUGkVMHFYU944ruoOq5T+2a9QHJZLPEpNKINNf+ASCo1uBvsRPcqPfnrDKv8JtOC/w==";
        };
        _hc6cCPvm = {
            "id" = "hc6cCPvm";
            "file" = "mobhealthbar-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-a64CpxovGHfY+bbiwSWD/ixeY8njk3ChQq8lZkb3K5ag+fjBl+wo+BuSoKm5c8NXY6iT45BKeHEI2+mBNmvEAA==";
        };
        _A7TMFPmZ = {
            "id" = "A7TMFPmZ";
            "file" = "mobhealthbar-quilt-1.21-1.1.0.jar";
            "hash" = "sha512-wSET+Bx92SDcjVBm/tgW6GEFd707e8yyswe8Tnlce3yoxEcdt7ODXGjrEQdYwYUgcS4vmhI5Tbc9hTWSJPyWNA==";
        };
        _m3lswdYY = {
            "id" = "m3lswdYY";
            "file" = "mobhealthbar-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-1xPcfvHQznCtujoo+bw6bBmFWUqA8/G+VriyNjbOMjLOuE9sEXc+e3r07WtyOEy0DvDY0fA+9sgfHgdYspw2Qw==";
        };
        _GbgPEbkO = {
            "id" = "GbgPEbkO";
            "file" = "mobhealthbar-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-w224k7b4obrBFRYhi6AoatKGGMgPwXBpSzYsFiiNBqm/c0Pc4X/H9KBfaC9L0fDcjC1QyjjU+TLn+JSt3eVXvA==";
        };
        _J364eesc = {
            "id" = "J364eesc";
            "file" = "mobhealthbar-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-PiPp+hnEDwx8DZlaG9pwu3SzPfrYIx2FWOsDv5SXG3uQapgqf/ecO8722VdlYrCC3ZcsI/Qjq0PinY1y03BbTg==";
        };
        _fnP2aydr = {
            "id" = "fnP2aydr";
            "file" = "mobhealthbar-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-2QQ9zFBsyQ/HOcmFwDijQD7Zw0xi7h8uuc0CWOD1EJBXRUB6wkhaS5HGHfC2ogm0HrTjSDuJX0yI5HhnljibPA==";
        };
        _6iSazoGV = {
            "id" = "6iSazoGV";
            "file" = "mobhealthbar-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-9raXCyPpJhL1Pmi9K+1OeySGAU4yt+m8hwHELotp4404ix53IrZPW87wQO+GlqzT3qHT3vbGxf0zGu9WsxMhtA==";
        };
        _u85Qyoz4 = {
            "id" = "u85Qyoz4";
            "file" = "mobhealthbar-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-X+26xEZVSjJCPW039gmJu0wcF2IpD3YyEc32wIPh+wJoDU/9CgC6Bok7aVZtEa2Sl6JNlWNp9patQ1kEco7nqw==";
        };
        _zjSKoc86 = {
            "id" = "zjSKoc86";
            "file" = "mobhealthbar-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-V7r5YeERF2ykC+aEAMUxHqDKWHFXKJRQ/UOf065WD1nZEXAj1Od7BJdMF+U96zKYEIn5oJ+sYfGWqQ28TNidEw==";
        };
        _hkmGGf83 = {
            "id" = "hkmGGf83";
            "file" = "mobhealthbar-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-tj8HXaDm+qO2Bt0Wyf8Yph2GKzVuTCSLzqX513XnpOrTXi5Q15L7hbyEV0Ibg/N4MsPaKvsap4F0adXq/kzhVg==";
        };
        _S1oTnQbW = {
            "id" = "S1oTnQbW";
            "file" = "mobhealthbar-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-PAWneem8TZldhEqrGrCXsdvr47zBL6CQ9GEDybJXr0DuLTy/M90U1zI6/lrY/VxWdMVfQgVbjmqVxRSdH7uYwA==";
        };
        _ogM91acz = {
            "id" = "ogM91acz";
            "file" = "mobhealthbar-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-3jCoUOeFYu0BEmt6NzLSKx7ccKUxwDJ4fbdzdmkIm3NmbbRDJ3JVvnlVKTeVetrPCOsTuwZjLQ2hOuM1n/hclw==";
        };
        _O4fus83f = {
            "id" = "O4fus83f";
            "file" = "mobhealthbar-neoforge-1.21.2-1.1.0.jar";
            "hash" = "sha512-hpLLeGwe1irENtYrCsKwzRivIWqOL7Mvl2mTHUh4b+GVXARYZuzRRXt4SbKOGsl9x/rUc+Yq72cyQb+VTUIcjw==";
        };
        _4wdij7S2 = {
            "id" = "4wdij7S2";
            "file" = "mobhealthbar-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-WnC9qBrPI1OrDtPUAWF+7eyKtjEl2x3vAeu4Q6fFn0q9YmYuusf+JzawKCAJk+hdKsCGHR6nR3PLfrVTz5mPKQ==";
        };
        _mdudmfRY = {
            "id" = "mdudmfRY";
            "file" = "mobhealthbar-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-4CyRTrMwqWJFesLemctpl+iGxzihabysas0ceaLUbWlLAuo8d3KoiNcfEECwlVD8AxetBzJBqxIv5JkPq7MRyw==";
        };
        _NymvdTo8 = {
            "id" = "NymvdTo8";
            "file" = "mobhealthbar-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-weE4lZwR65s9A3tWwPPYmouBOoJHf3ALH3dV5j2JxdCLZ/kb/UYX8dNMN8BzCm3PVuWJObqzOfrX4UtjGShsMQ==";
        };
        _NzqcM5Fv = {
            "id" = "NzqcM5Fv";
            "file" = "mobhealthbar-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-xj9vPPUugvyoiOTrMdf1hwqItm5uSlBmKVCKBcZLFwGDfCDvYOLqJe3aJ/STwNjXR98+dT0DRyyLtdHQALfDuw==";
        };
        _i0FVZ6Lq = {
            "id" = "i0FVZ6Lq";
            "file" = "mobhealthbar-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-Wc9DRcneO9S2yFetDh9WFa4BM2Ya50pmtowloYS9LrkPC6dm+d6whX1juZ2Dw2/HRfhOrm/dislyBUQq5C+hew==";
        };
        _u8OPFupf = {
            "id" = "u8OPFupf";
            "file" = "mobhealthbar-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-BLIComiLaY8xkubINUHaXpybJ0ofhLzpK1o6hEyEyUSG0xwVJx7fjmY6ItFRlYIyPKnpPQwIgEnhmv/BPxkvzA==";
        };
        _fJ9B8PIk = {
            "id" = "fJ9B8PIk";
            "file" = "mobhealthbar-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-+rG2Cgb2bVFBtPy+r4yS1zdO2LJoyED7HS4vZOvtFeLojCjk64L6BuOqmL79EM/w31JW0M3DuOB4QNcYdM7H6w==";
        };
        _YTEL3zOy = {
            "id" = "YTEL3zOy";
            "file" = "mobhealthbar-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-KNEe/FXdMXqQzEf2iY8kQi8EyxWyHnsrKQgmi8LkJzg+0/shA2yrrpxUQHxOaSeDNg20ZtETsdWQCNyUr+dKKA==";
        };
        _EXAzfIMM = {
            "id" = "EXAzfIMM";
            "file" = "mobhealthbar-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-OJKHsoZfyauRxkCPC+N+NSyQQNKiBBNKDv0JK2L6SglzLN9eUf1Gdri7PNyI+fXighg4JC1PexNsDpb1H+9RDQ==";
        };
        _RgXTwKsu = {
            "id" = "RgXTwKsu";
            "file" = "mobhealthbar-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-lM7ajZUgDfg2LmdvMlfF2fi0iy82fKd94/3RanbSDOpu00In3HPB5yAzGqrIHM8G+YpeyL0QaziVl4prcb3U1w==";
        };
        _QqMcvZsV = {
            "id" = "QqMcvZsV";
            "file" = "mobhealthbar-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-gvOATZzLB2JebEynNHFUycNVzIRTqc1/EpBgmmZIQMYnCwR15rdkLlCfKpo+qBB3YA0AbxWfsOzvQOHK3Ifrug==";
        };
        _Ex8tCn96 = {
            "id" = "Ex8tCn96";
            "file" = "mobhealthbar-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-gg4UM+BjDO9Z5ivxRbVgcYv+osclCer9XsKoEOKsOkZON9luW0/8kQFb+Rxfxbjkkv1G6LlPW+2e0Cai0tGrhA==";
        };
        _O3KOwzeT = {
            "id" = "O3KOwzeT";
            "file" = "mobhealthbar-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-9N1FUatLGEhNQW7Aieqsd3yrdXIrfrxsTSvlKJrAcBR4cQvVWPWWHMtGjiodXKVQq0iFgaM6FdVAAl4E2WVkrA==";
        };
        _xyZlH4QJ = {
            "id" = "xyZlH4QJ";
            "file" = "mobhealthbar-forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-pe/O75yA94HOnsakemVjjV65n6IqtRJ87phdJ3o0f0Imp+usDEVKpKgJtfUb+wci37yU1hiz6e2j+EBIU8UfDg==";
        };
        _itrMMEYr = {
            "id" = "itrMMEYr";
            "file" = "mobhealthbar-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-iGNyMedWyExBRmO488J07p4vSk2DH1yKAgNpjtd0gDnfX9PV6BWwSMoFbsDOMrhiDqm1ZsVQHuz5vGGk9Wi8uw==";
        };
        _syGU2Aqo = {
            "id" = "syGU2Aqo";
            "file" = "mobhealthbar-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-vquIShSgV3IMNcUmnRfDOBlYcXMMU2wZeW+rBGk+4m0jmPixHodt03VeXE5ns96Fv+ijSzXfDjGQ+nEHaxeWuw==";
        };
        _vDuPJWbZ = {
            "id" = "vDuPJWbZ";
            "file" = "mobhealthbar-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-g/1bTSWV+aCK3ArH+MbFt/LyFpZyCb+E9vx8sgAfLK1tHxlS6cS3nmpnfREl7FKFs8EFs79UCRtOQW3Nss8gAg==";
        };
        _p07Dcoot = {
            "id" = "p07Dcoot";
            "file" = "mobhealthbar-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-EBeRldp3+qgtz4lBiHuQEgq7Q/cUBiahaiMssRbmNg0nvVBXkdFZqSJTVAaGu2rpZewqAVjqN86YYYSVzTYsMg==";
        };
        _jXW27KI1 = {
            "id" = "jXW27KI1";
            "file" = "mobhealthbar-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-ObRQJePv9SPsrCQRe6I6JkuJOhqYEuX1EiWuZtpRUIzVWaZFMGdSa/36PBrPk6lQ0o/jpXPLUiD2IsDlocbPqA==";
        };
        _dvXfNPLX = {
            "id" = "dvXfNPLX";
            "file" = "mobhealthbar-forge-1.21.9-1.1.0.jar";
            "hash" = "sha512-Kcy6oUUmbrvXcbehyOt63e7k1ybmRNLONaA7x8WPtGRIvS4s8uA1yGNp1JJNpYw12gNheMPz1WVmGdy7+pAUrw==";
        };
        _5gQIO4jb = {
            "id" = "5gQIO4jb";
            "file" = "mobhealthbar-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-Du1C4+yjyZymOTMaYJwT2wq5UP6k8WqD4k1gIVo5gliZ/XC3YIgfXCAT+Mo303CdsF1kR2mjmnLAxt/Rajg5uw==";
        };
        _Bn9DH9It = {
            "id" = "Bn9DH9It";
            "file" = "mobhealthbar-fabric-1.7.1-1.1.0.jar";
            "hash" = "sha512-KmX97tZML3k7VlCfyx2+hP8VwTJXP9V8n/5PiFRdSUOKB93sEpIq1Ctjn7gQzV+umZ2KHVJp45VfdLkdBoZ6Fg==";
        };
        _cYvuWlEx = {
            "id" = "cYvuWlEx";
            "file" = "mobhealthbar-fabric-1.7.10-1.1.0.jar";
            "hash" = "sha512-XOiLSHz9UMyoAU6SrAGX5M3fahbSkp/BFnv3JunawAJKMSda5LHU6Ng4pBRBu9OAP6biZUwygijqDlqT5cKQ0A==";
        };
        _HpBIlBFX = {
            "id" = "HpBIlBFX";
            "file" = "mobhealthbar-forge-1.7.10-1.1.0.jar";
            "hash" = "sha512-IHUKEBRL/89lSiIQ5UTw+XFddjvByT7r+2jYd57PxGMYnOKMktnQHIf8znHhMmWjzfgiENwsBScF8Q5bssHBBg==";
        };
        _bl4xJCBe = {
            "id" = "bl4xJCBe";
            "file" = "mobhealthbar-fabric-1.7.2-1.1.0.jar";
            "hash" = "sha512-J8HUPiicCh5IrTt8jbrnMzXk+FGz5qdejxitkUyuEc7qBy570o70IGae4RYsgOeZI9ghngFwx73f/l81+IvZBA==";
        };
        _YagIadda = {
            "id" = "YagIadda";
            "file" = "mobhealthbar-fabric-1.7.3-1.1.0.jar";
            "hash" = "sha512-BCqbbxzeZDhgtglQJKic1uu8Fu3n+caXEw7PtFOEQa8ML3ul3BQWsE0eEEgrd3384njZHJcDejrWMjGFAojhag==";
        };
        _p6lTjgfX = {
            "id" = "p6lTjgfX";
            "file" = "mobhealthbar-fabric-1.7.4-1.1.0.jar";
            "hash" = "sha512-5bsshNJDB2Fh4Cc+HRYLygmGLiY+DnJdBn+SzFCNlfc8Vw1nU94VixKSA0nOBU6+ZjIE4Cw5hOph5vT+V+wG3w==";
        };
        _chDSBmdJ = {
            "id" = "chDSBmdJ";
            "file" = "mobhealthbar-fabric-1.7.5-1.1.0.jar";
            "hash" = "sha512-8cm6hDbUlqsaN3aUUES4TUWwJXqy18bBZTusZAOG5NnSc18U2odj72uyLrIsV+y3FuaOmrb7Ho6e4gAZ4xBhdw==";
        };
        _Estt9ju2 = {
            "id" = "Estt9ju2";
            "file" = "mobhealthbar-fabric-1.7.6-1.1.0.jar";
            "hash" = "sha512-bx2MbMz8RFcliR2pzymWTLKomaDufD1G8jAwonwJOuN03b3D8RekGyu1wrDI1zIcekucLJ62XV2TXGQn4YhX0A==";
        };
        _eRtUGjC8 = {
            "id" = "eRtUGjC8";
            "file" = "mobhealthbar-fabric-1.7.7-1.1.0.jar";
            "hash" = "sha512-1TMLK60QpHtOI5j4FR/jemCqAVTU9RfgbssHohZ0284K4W5MSO8Of3PmpJ+DuLDgaOWL9kS+Z3A0RDro5rLP1g==";
        };
        _KJpNk0Cx = {
            "id" = "KJpNk0Cx";
            "file" = "mobhealthbar-fabric-1.7.8-1.1.0.jar";
            "hash" = "sha512-CBTUPS0Q1o/Mynmy47fsHipoGHNocOFLavq50oKUfwrjETTkAnHAgbTLTdYdsqpNDa0pfaKdTMHpqAKorFmt8g==";
        };
        _ghvDN3QA = {
            "id" = "ghvDN3QA";
            "file" = "mobhealthbar-fabric-1.7.9-1.1.0.jar";
            "hash" = "sha512-yOrHLyyWk8BjzK8PqNzWOEebkKfz5hcornsUAl+gfaWTxVpZDqPPvqG0Ecots3bFst70uiUMHhluWWA90NU24g==";
        };
        _zwu6zgnK = {
            "id" = "zwu6zgnK";
            "file" = "mobhealthbar-fabric-1.8-1.1.0.jar";
            "hash" = "sha512-yky9wDaH02ZUaL7vIDpKauN0DS6/Hkdx4smbMvgQPKFWBiGmF7kflKRHBVNKI9zdB2+ETeab3V+6daQHvyjW3g==";
        };
        _A2buODCb = {
            "id" = "A2buODCb";
            "file" = "mobhealthbar-forge-1.8-1.1.0.jar";
            "hash" = "sha512-xj4djNkprsZ5ack+MVpIDflaw6w1tAIbRIZSztQcb/4rx4jM1gXjrREKXrHiCcvbj4MIZWdZ5dkqWU0ApIC1+g==";
        };
        _Vh9i3T10 = {
            "id" = "Vh9i3T10";
            "file" = "mobhealthbar-fabric-1.8.1-1.1.0.jar";
            "hash" = "sha512-J0ThGy8N/0HEELBXVGQJ0si/G3Zoflan0YFqwgt4Vztn6rJ1s5n+R2XcKz5MRISyrpAlZvUoQsTViU5UR2sACg==";
        };
        _PPkkc2yl = {
            "id" = "PPkkc2yl";
            "file" = "mobhealthbar-fabric-1.8.2-1.1.0.jar";
            "hash" = "sha512-UwyaColoigRmRBlnEin1aMVE8jauvSRzVeSlvqzHPR6P8Xwgq8FfbBR+zAapDGt05tE8g9CMcDGLJM80lawUGg==";
        };
        _MvbT4p0P = {
            "id" = "MvbT4p0P";
            "file" = "mobhealthbar-fabric-1.8.3-1.1.0.jar";
            "hash" = "sha512-7NwTqviNvMExuUs0/CfPL7uSZcb4au3N+DuGUS62LLXBZZpfwNskavTitLGt4upFrIpNidI9tS78lNMdhwr5NA==";
        };
        _4d7P4srN = {
            "id" = "4d7P4srN";
            "file" = "mobhealthbar-fabric-1.8.4-1.1.0.jar";
            "hash" = "sha512-c4+rq2ClHP//wNvQQ9s0a6Xg087kSlcne8GZxYgBmbFIZD63Af4jsna2cjn2Gs3bBiKyPT9T6z4S5zStVXS7AQ==";
        };
        _e8VQAec4 = {
            "id" = "e8VQAec4";
            "file" = "mobhealthbar-fabric-1.8.5-1.1.0.jar";
            "hash" = "sha512-H/bY17zSUqrNCm1599IFa7J3agGqHSxksG2zt1uNqA+D3QeHARLfxGOSF9l/i15fkKlOiyalENEMAzfzaLSKsg==";
        };
        _yoENGV7s = {
            "id" = "yoENGV7s";
            "file" = "mobhealthbar-fabric-1.8.6-1.1.0.jar";
            "hash" = "sha512-G0nF6/Q4m7UDeJW5I0FoDG/me70bzBuRfWHDFz83NAQn0yMNtv1Ln6kOC3ycY9ZqSyhUvd+RJde7WwiBY8KgQQ==";
        };
        _gL8cEsxI = {
            "id" = "gL8cEsxI";
            "file" = "mobhealthbar-fabric-1.8.7-1.1.0.jar";
            "hash" = "sha512-RIU97tGz00wSl9Dpe9HJao68qa6nB394bIvxQ84HdsPoM74qopVW+UfHoWmjFuXgKJ0ZItPW/fTjJxfDKbWCRw==";
        };
        _o5BjnPHs = {
            "id" = "o5BjnPHs";
            "file" = "mobhealthbar-fabric-1.8.8-1.1.0.jar";
            "hash" = "sha512-mlepKPdrUtPYPgfUYazsrfgmJwaIiO5DR3YNWPitvuJjZS0U2DxNck1us+Aj+8PSMj5XoQeWzK4Oi0+8PeqHrA==";
        };
        _6J1mtCoR = {
            "id" = "6J1mtCoR";
            "file" = "mobhealthbar-forge-1.8.8-1.1.0.jar";
            "hash" = "sha512-7vxH8ch9lqk7M7x63OJjtI7SdxbMTXX9+JSE2EZWJ7zQyPvXQCKdZYvBRC0OL4PMu18hAYs4Wsb+7dX9PjZHVA==";
        };
        _CxI5koTM = {
            "id" = "CxI5koTM";
            "file" = "mobhealthbar-fabric-1.8.9-1.1.0.jar";
            "hash" = "sha512-D2PYEof5frGVs1kxx7G/KeAF+C/q+x5K7w7onsqfv5LkgB5lH/+uxxeH7XF0mOFPsMUPrhXkBJh2vJX7E8Ilcw==";
        };
        _NaJ7zLvv = {
            "id" = "NaJ7zLvv";
            "file" = "mobhealthbar-forge-1.8.9-1.1.0.jar";
            "hash" = "sha512-5bpQh1tiLBt/LvwlItNPXrXZpqOg+1gnXZGKFWYUa0Q8VnhSdixa4GXa4Gh/X3st3Z09/SOx9yuxFwE/h71s5A==";
        };
        _Atq5tpWQ = {
            "id" = "Atq5tpWQ";
            "file" = "mobhealthbar-fabric-1.9-1.1.0.jar";
            "hash" = "sha512-TI+gMPjUBlOPJyHhJzpIElrja5aliPk991htqzoqu12z051iyxviTM2wUwBiLnHtEboIf+sMx8jvJfxwuJWH1Q==";
        };
        _yjoKikZq = {
            "id" = "yjoKikZq";
            "file" = "mobhealthbar-forge-1.9-1.1.0.jar";
            "hash" = "sha512-SFWg7+Y69x4JdlGj3DTBiATqlbLE+SBjn21NYGQA3CIBLSts+j7N+KUa0bAaLzFyxkTTKY27BUN+O3vXqKLVJw==";
        };
        _Z6cIqO1R = {
            "id" = "Z6cIqO1R";
            "file" = "mobhealthbar-fabric-1.9.1-1.1.0.jar";
            "hash" = "sha512-K1bpVmtpFd0UtsT0cWVQNeTZwEnrvKF306DIQcqyJ1GspSVMU+aajbb3Eqeq1CcqNQGef3PRK7YN9HRlapLkyQ==";
        };
        _HsHSsRID = {
            "id" = "HsHSsRID";
            "file" = "mobhealthbar-fabric-1.9.2-1.1.0.jar";
            "hash" = "sha512-oFJTBQnvTCvFX6n3xrWKlJ/UUPMhMH5SYKNzLvAcXbaGenHGyTe1qqgJU8QDHFOLRAURrbkyAubM00Yi9bnfSg==";
        };
        _nq7fw0KF = {
            "id" = "nq7fw0KF";
            "file" = "mobhealthbar-fabric-1.9.3-1.1.0.jar";
            "hash" = "sha512-G7ULR5QUWZSZqNO4w0H9Q8mrY9doq200B+/aGwTA9P3tavid4JRdOpu8puqYObiyDC6bHiuTCxQckcRDk4AREA==";
        };
        _fMGhAB0T = {
            "id" = "fMGhAB0T";
            "file" = "mobhealthbar-fabric-1.9.4-1.1.0.jar";
            "hash" = "sha512-qhdAhvDhy6Uc79dTz82ZjAQsqe6UqEujivizxjwy1u5J57QptrxW3dAQQKfbOkcxEkcZPXPWXthk7/vI8dj6yQ==";
        };
        _jIHZA3H6 = {
            "id" = "jIHZA3H6";
            "file" = "mobhealthbar-forge-1.9.4-1.1.0.jar";
            "hash" = "sha512-rJlbNOg/uksM1lmFiz9kxIPq/UyEum7J2mDm0KmHxv8Jx2dmUXir+iG6pFX9aOxWSo4dihmq1J5dwZ3VyU28DA==";
        };
        _AbnmhdFJ = {
            "id" = "AbnmhdFJ";
            "file" = "mobhealthbar-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-r6obT2pfguHfefAX/YysNFGlxnv54ba8hZPYEtBcq3rTNXjaXOFFmn2XNcteLc4OugkLGVCrdX/hm9cwQhI0gg==";
        };
        _gE6gsMD9 = {
            "id" = "gE6gsMD9";
            "file" = "mobhealthbar-forge-26.1-1.1.0.jar";
            "hash" = "sha512-5zBgkw/T49mBjDzhjqds63HfW5Jl786mUAW761AVSp8ZKv/3JGKoq9e8R7jx1MVsVKC0FPPIITJI9GdFIKLOFg==";
        };
        _bTieBA4U = {
            "id" = "bTieBA4U";
            "file" = "mobhealthbar-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-vVwE+by8g8T5b33W3QdwiY8MVV8kuFtgMp9E6A2liCzFp8u+6et8T4jX1kF4WolkCkqWGCI2RJta7QGfX3STxw==";
        };
        _BnedXPk3 = {
            "id" = "BnedXPk3";
            "file" = "mobhealthbar-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-r3aFUUZIpF7HYXdargIriclXLDwgMKBPkQPirrQWn7UYzxxSpI3KnaKrHh//5q+1OFSeloMLufG+zn9vT5cDiw==";
        };
        _ua3JHdH4 = {
            "id" = "ua3JHdH4";
            "file" = "mobhealthbar-forge-26.1.1-1.1.0.jar";
            "hash" = "sha512-IEYZDh/VTLG2ns8QWXX/bMBPbboCDeTg1Ahf0Hl5QrDDI48d7vcypc7MONSFco8W42l9ngfGprARoamKUDTvJw==";
        };
        _U4F0JhXT = {
            "id" = "U4F0JhXT";
            "file" = "mobhealthbar-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-5GAWlKTGMv564yQAR9EYqd8i19FgbjkrJQsedMdeXNaQX8jvVJRzKNiUKbtvzI5nwNUmqn6m3UiBITpQi027jw==";
        };
        _4gBIYVe2 = {
            "id" = "4gBIYVe2";
            "file" = "mobhealthbar-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-1ClX1eluz0BIMPMjD01xbJD1CvtMaGHSTZj7NSDMSUgn3xMe4tMJMAKppmvE+nCqbRCAU1wvb7UEMsjG5JOn9g==";
        };
        _MrqL59xS = {
            "id" = "MrqL59xS";
            "file" = "mobhealthbar-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-gqoX9btsYTIrD7cL67j3zcBKFkqsufPPVvaGu7TQlgX5KMLc0tInpy1YT7f67pVY9+aFsa2791HTiEphz7G3iA==";
        };
        _ALZlIfLk = {
            "id" = "ALZlIfLk";
            "file" = "mobhealthbar-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-KrEFl9dlD2NLZ6vyDF0zu+aSuuyajBnIsP1CHOinTdL9Qgy8R9hjlMHbdtw2ZWBmgH75F7CEFBeWA/+xaH1PNA==";
        };
        _TZmQaPFS = {
            "id" = "TZmQaPFS";
            "file" = "mobhealthbar-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-jb4OeQXyB6X+4sXmXJI8sY3fMChHOR+CPwqV683OMmS7AlotdvCPpuzIBeiah9JnxJp9ntVUfgdUuRnnTQCrVw==";
        };
        _y8DyKob6 = {
            "id" = "y8DyKob6";
            "file" = "mobhealthbar-forge-26.2-1.1.0.jar";
            "hash" = "sha512-PeISqmd1LSjx/uDoZpwsxT84AkoZ9FxENng+Oz3/6IjhJS5sMeLWMD5arORGcmIjF9/XUj/fLwyY4atLmptc2w==";
        };
        _GOd1MJ6o = {
            "id" = "GOd1MJ6o";
            "file" = "mobhealthbar-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-43NUOnMTC7Xp7aTodn52tYcSXhQPeGPXXakW/ZaM3Rig/LrsXdXo9OUHrm3ywjc3miLKZdMg1A05EFwOTMpJ0A==";
        };
    in {
        "iMWKCcRE" = _iMWKCcRE;
        "ci8Du16z" = _ci8Du16z;
        "2sl8MzSq" = _2sl8MzSq;
        "kaTqUKs1" = _kaTqUKs1;
        "qPIMfVHO" = _qPIMfVHO;
        "UEIdllaB" = _UEIdllaB;
        "NZkDpFsf" = _NZkDpFsf;
        "S7G4fnge" = _S7G4fnge;
        "fTP0TCJy" = _fTP0TCJy;
        "e3bolZAA" = _e3bolZAA;
        "YiI0jbSZ" = _YiI0jbSZ;
        "my9ae47N" = _my9ae47N;
        "CxPiJaqh" = _CxPiJaqh;
        "rWHxIDpL" = _rWHxIDpL;
        "SqJ0af32" = _SqJ0af32;
        "OHWf1E7T" = _OHWf1E7T;
        "l7IGQkfh" = _l7IGQkfh;
        "T0LWt22f" = _T0LWt22f;
        "UYojdF4I" = _UYojdF4I;
        "IfiAWjxZ" = _IfiAWjxZ;
        "NqLE1gOm" = _NqLE1gOm;
        "nfyvw66C" = _nfyvw66C;
        "XuYYjaNn" = _XuYYjaNn;
        "gMYmdwQe" = _gMYmdwQe;
        "WUIYcG4o" = _WUIYcG4o;
        "oVde2Ebd" = _oVde2Ebd;
        "asCl8uCi" = _asCl8uCi;
        "ZTaIcVED" = _ZTaIcVED;
        "4LddLtAW" = _4LddLtAW;
        "lGP4pR6j" = _lGP4pR6j;
        "ZzHaQzvu" = _ZzHaQzvu;
        "4FDbJozM" = _4FDbJozM;
        "qhQkX5m9" = _qhQkX5m9;
        "PPYBNvi8" = _PPYBNvi8;
        "Tm3VyrPg" = _Tm3VyrPg;
        "2NENSrla" = _2NENSrla;
        "cCuKr7sA" = _cCuKr7sA;
        "6mH2T1rM" = _6mH2T1rM;
        "Kt4XidT2" = _Kt4XidT2;
        "AzAOUrte" = _AzAOUrte;
        "4HHZ61Ku" = _4HHZ61Ku;
        "C3utShT8" = _C3utShT8;
        "E98eV3St" = _E98eV3St;
        "t6Fxkc33" = _t6Fxkc33;
        "UPnn82QE" = _UPnn82QE;
        "mqfZybqx" = _mqfZybqx;
        "OsHAzjW7" = _OsHAzjW7;
        "k1zW4z5j" = _k1zW4z5j;
        "WtvnlcPI" = _WtvnlcPI;
        "MhkRLn2N" = _MhkRLn2N;
        "g8Jub9RN" = _g8Jub9RN;
        "p6F1FFTl" = _p6F1FFTl;
        "bh6qWk24" = _bh6qWk24;
        "GtOFa3xi" = _GtOFa3xi;
        "tzzGg4Sj" = _tzzGg4Sj;
        "Px1Hf7qD" = _Px1Hf7qD;
        "vxr4cIly" = _vxr4cIly;
        "anmDqa97" = _anmDqa97;
        "cssVWSJD" = _cssVWSJD;
        "I1e0n2jk" = _I1e0n2jk;
        "901Qvz7U" = _901Qvz7U;
        "2jFSJrqS" = _2jFSJrqS;
        "U43bag72" = _U43bag72;
        "7009D5gz" = _7009D5gz;
        "heAg8nAl" = _heAg8nAl;
        "jLSHWE7z" = _jLSHWE7z;
        "xPrXl7yV" = _xPrXl7yV;
        "sEM2JWZa" = _sEM2JWZa;
        "KABekrfe" = _KABekrfe;
        "hqnqImul" = _hqnqImul;
        "USEAvO6z" = _USEAvO6z;
        "sHCgakSy" = _sHCgakSy;
        "d9iHaicF" = _d9iHaicF;
        "cGTuQbxn" = _cGTuQbxn;
        "GkDHQjna" = _GkDHQjna;
        "QMabkoZG" = _QMabkoZG;
        "MKdMpT1u" = _MKdMpT1u;
        "uiUM0hh3" = _uiUM0hh3;
        "IMAzrAh1" = _IMAzrAh1;
        "9BM3zGdI" = _9BM3zGdI;
        "RFGA4uKU" = _RFGA4uKU;
        "kj61XRDK" = _kj61XRDK;
        "ZYTmkxtL" = _ZYTmkxtL;
        "EEkw4Y2t" = _EEkw4Y2t;
        "xgWz7XqT" = _xgWz7XqT;
        "mZwH3xKD" = _mZwH3xKD;
        "GsW4Xeia" = _GsW4Xeia;
        "hukhEGOP" = _hukhEGOP;
        "a2GyyeNe" = _a2GyyeNe;
        "uSqxVXkO" = _uSqxVXkO;
        "ErhzBOu7" = _ErhzBOu7;
        "pT8i01Fq" = _pT8i01Fq;
        "zVjoTeir" = _zVjoTeir;
        "B9w7IBfn" = _B9w7IBfn;
        "u15lIaBi" = _u15lIaBi;
        "XJ6hpWxv" = _XJ6hpWxv;
        "CYc5q7Fc" = _CYc5q7Fc;
        "jiZWHSQH" = _jiZWHSQH;
        "qPWzUpXB" = _qPWzUpXB;
        "W11QRsg9" = _W11QRsg9;
        "IdiLWyti" = _IdiLWyti;
        "ZhnFLQZP" = _ZhnFLQZP;
        "hc6cCPvm" = _hc6cCPvm;
        "A7TMFPmZ" = _A7TMFPmZ;
        "m3lswdYY" = _m3lswdYY;
        "GbgPEbkO" = _GbgPEbkO;
        "J364eesc" = _J364eesc;
        "fnP2aydr" = _fnP2aydr;
        "6iSazoGV" = _6iSazoGV;
        "u85Qyoz4" = _u85Qyoz4;
        "zjSKoc86" = _zjSKoc86;
        "hkmGGf83" = _hkmGGf83;
        "S1oTnQbW" = _S1oTnQbW;
        "ogM91acz" = _ogM91acz;
        "O4fus83f" = _O4fus83f;
        "4wdij7S2" = _4wdij7S2;
        "mdudmfRY" = _mdudmfRY;
        "NymvdTo8" = _NymvdTo8;
        "NzqcM5Fv" = _NzqcM5Fv;
        "i0FVZ6Lq" = _i0FVZ6Lq;
        "u8OPFupf" = _u8OPFupf;
        "fJ9B8PIk" = _fJ9B8PIk;
        "YTEL3zOy" = _YTEL3zOy;
        "EXAzfIMM" = _EXAzfIMM;
        "RgXTwKsu" = _RgXTwKsu;
        "QqMcvZsV" = _QqMcvZsV;
        "Ex8tCn96" = _Ex8tCn96;
        "O3KOwzeT" = _O3KOwzeT;
        "xyZlH4QJ" = _xyZlH4QJ;
        "itrMMEYr" = _itrMMEYr;
        "syGU2Aqo" = _syGU2Aqo;
        "vDuPJWbZ" = _vDuPJWbZ;
        "p07Dcoot" = _p07Dcoot;
        "jXW27KI1" = _jXW27KI1;
        "dvXfNPLX" = _dvXfNPLX;
        "5gQIO4jb" = _5gQIO4jb;
        "Bn9DH9It" = _Bn9DH9It;
        "cYvuWlEx" = _cYvuWlEx;
        "HpBIlBFX" = _HpBIlBFX;
        "bl4xJCBe" = _bl4xJCBe;
        "YagIadda" = _YagIadda;
        "p6lTjgfX" = _p6lTjgfX;
        "chDSBmdJ" = _chDSBmdJ;
        "Estt9ju2" = _Estt9ju2;
        "eRtUGjC8" = _eRtUGjC8;
        "KJpNk0Cx" = _KJpNk0Cx;
        "ghvDN3QA" = _ghvDN3QA;
        "zwu6zgnK" = _zwu6zgnK;
        "A2buODCb" = _A2buODCb;
        "Vh9i3T10" = _Vh9i3T10;
        "PPkkc2yl" = _PPkkc2yl;
        "MvbT4p0P" = _MvbT4p0P;
        "4d7P4srN" = _4d7P4srN;
        "e8VQAec4" = _e8VQAec4;
        "yoENGV7s" = _yoENGV7s;
        "gL8cEsxI" = _gL8cEsxI;
        "o5BjnPHs" = _o5BjnPHs;
        "6J1mtCoR" = _6J1mtCoR;
        "CxI5koTM" = _CxI5koTM;
        "NaJ7zLvv" = _NaJ7zLvv;
        "Atq5tpWQ" = _Atq5tpWQ;
        "yjoKikZq" = _yjoKikZq;
        "Z6cIqO1R" = _Z6cIqO1R;
        "HsHSsRID" = _HsHSsRID;
        "nq7fw0KF" = _nq7fw0KF;
        "fMGhAB0T" = _fMGhAB0T;
        "jIHZA3H6" = _jIHZA3H6;
        "AbnmhdFJ" = _AbnmhdFJ;
        "gE6gsMD9" = _gE6gsMD9;
        "bTieBA4U" = _bTieBA4U;
        "BnedXPk3" = _BnedXPk3;
        "ua3JHdH4" = _ua3JHdH4;
        "U4F0JhXT" = _U4F0JhXT;
        "4gBIYVe2" = _4gBIYVe2;
        "MrqL59xS" = _MrqL59xS;
        "ALZlIfLk" = _ALZlIfLk;
        "TZmQaPFS" = _TZmQaPFS;
        "y8DyKob6" = _y8DyKob6;
        "GOd1MJ6o" = _GOd1MJ6o;
        "neoforge-26.2" = _GOd1MJ6o;
        "neoforge-26.1.2" = _ALZlIfLk;
        "neoforge-1.21.11" = _S1oTnQbW;
        "neoforge-1.20.1" = _kj61XRDK;
        "neoforge-1.20.2" = _mZwH3xKD;
        "neoforge-1.20.3" = _uSqxVXkO;
        "neoforge-1.20.4" = _zVjoTeir;
        "neoforge-1.20.5" = _XJ6hpWxv;
        "neoforge-1.20.6" = _qPWzUpXB;
        "neoforge-1.21" = _hc6cCPvm;
        "neoforge-1.21.1" = _J364eesc;
        "neoforge-1.21.10" = _u85Qyoz4;
        "neoforge-1.21.2" = _O4fus83f;
        "neoforge-1.21.3" = _NymvdTo8;
        "neoforge-1.21.4" = _u8OPFupf;
        "neoforge-1.21.5" = _EXAzfIMM;
        "neoforge-1.21.6" = _Ex8tCn96;
        "neoforge-1.21.7" = _itrMMEYr;
        "neoforge-1.21.8" = _p07Dcoot;
        "neoforge-1.21.9" = _5gQIO4jb;
        "neoforge-26.1" = _bTieBA4U;
        "neoforge-26.1.1" = _U4F0JhXT;
        "fabric-26.2" = _TZmQaPFS;
        "fabric-26.1.2" = _4gBIYVe2;
        "fabric-1.21.11" = _zjSKoc86;
        "fabric-1.10" = _NZkDpFsf;
        "fabric-1.10.1" = _fTP0TCJy;
        "fabric-1.10.2" = _e3bolZAA;
        "fabric-1.11" = _my9ae47N;
        "fabric-1.11.1" = _rWHxIDpL;
        "fabric-1.11.2" = _SqJ0af32;
        "fabric-1.12" = _l7IGQkfh;
        "fabric-1.12.1" = _UYojdF4I;
        "fabric-1.12.2" = _NqLE1gOm;
        "fabric-1.13" = _XuYYjaNn;
        "fabric-1.13.1" = _gMYmdwQe;
        "fabric-1.13.2" = _WUIYcG4o;
        "fabric-1.14" = _asCl8uCi;
        "fabric-1.14.1" = _ZTaIcVED;
        "fabric-1.14.2" = _4LddLtAW;
        "fabric-1.14.3" = _ZzHaQzvu;
        "fabric-1.14.4" = _qhQkX5m9;
        "fabric-1.15" = _Tm3VyrPg;
        "fabric-1.15.1" = _cCuKr7sA;
        "fabric-1.15.2" = _Kt4XidT2;
        "fabric-1.16" = _4HHZ61Ku;
        "fabric-1.16.1" = _C3utShT8;
        "fabric-1.16.2" = _t6Fxkc33;
        "fabric-1.16.3" = _mqfZybqx;
        "fabric-1.16.4" = _k1zW4z5j;
        "fabric-1.16.5" = _MhkRLn2N;
        "fabric-1.17" = _p6F1FFTl;
        "fabric-1.17.1" = _bh6qWk24;
        "fabric-1.18" = _tzzGg4Sj;
        "fabric-1.18.1" = _vxr4cIly;
        "fabric-1.18.2" = _cssVWSJD;
        "fabric-1.19" = _2jFSJrqS;
        "fabric-1.19.1" = _heAg8nAl;
        "fabric-1.19.2" = _sEM2JWZa;
        "fabric-1.19.3" = _USEAvO6z;
        "fabric-1.19.4" = _cGTuQbxn;
        "fabric-1.20" = _MKdMpT1u;
        "fabric-1.20.1" = _9BM3zGdI;
        "fabric-1.20.2" = _EEkw4Y2t;
        "fabric-1.20.3" = _hukhEGOP;
        "fabric-1.20.4" = _ErhzBOu7;
        "fabric-1.20.5" = _u15lIaBi;
        "fabric-1.20.6" = _CYc5q7Fc;
        "fabric-1.21" = _IdiLWyti;
        "fabric-1.21.1" = _m3lswdYY;
        "fabric-1.21.10" = _fnP2aydr;
        "fabric-1.21.2" = _ogM91acz;
        "fabric-1.21.3" = _4wdij7S2;
        "fabric-1.21.4" = _NzqcM5Fv;
        "fabric-1.21.5" = _fJ9B8PIk;
        "fabric-1.21.6" = _RgXTwKsu;
        "fabric-1.21.7" = _O3KOwzeT;
        "fabric-1.21.8" = _syGU2Aqo;
        "fabric-1.21.9" = _jXW27KI1;
        "fabric-1.7.1" = _Bn9DH9It;
        "fabric-1.7.10" = _cYvuWlEx;
        "fabric-1.7.2" = _bl4xJCBe;
        "fabric-1.7.3" = _YagIadda;
        "fabric-1.7.4" = _p6lTjgfX;
        "fabric-1.7.5" = _chDSBmdJ;
        "fabric-1.7.6" = _Estt9ju2;
        "fabric-1.7.7" = _eRtUGjC8;
        "fabric-1.7.8" = _KJpNk0Cx;
        "fabric-1.7.9" = _ghvDN3QA;
        "fabric-1.8" = _zwu6zgnK;
        "fabric-1.8.1" = _Vh9i3T10;
        "fabric-1.8.2" = _PPkkc2yl;
        "fabric-1.8.3" = _MvbT4p0P;
        "fabric-1.8.4" = _4d7P4srN;
        "fabric-1.8.5" = _e8VQAec4;
        "fabric-1.8.6" = _yoENGV7s;
        "fabric-1.8.7" = _gL8cEsxI;
        "fabric-1.8.8" = _o5BjnPHs;
        "fabric-1.8.9" = _CxI5koTM;
        "fabric-1.9" = _Atq5tpWQ;
        "fabric-1.9.1" = _Z6cIqO1R;
        "fabric-1.9.2" = _HsHSsRID;
        "fabric-1.9.3" = _nq7fw0KF;
        "fabric-1.9.4" = _fMGhAB0T;
        "fabric-26.1" = _AbnmhdFJ;
        "fabric-26.1.1" = _BnedXPk3;
        "forge-1.10" = _S7G4fnge;
        "forge-1.10.2" = _YiI0jbSZ;
        "forge-1.11" = _CxPiJaqh;
        "forge-1.11.2" = _OHWf1E7T;
        "forge-1.12" = _T0LWt22f;
        "forge-1.12.1" = _IfiAWjxZ;
        "forge-1.12.2" = _nfyvw66C;
        "forge-1.13.2" = _oVde2Ebd;
        "forge-1.14.2" = _lGP4pR6j;
        "forge-1.14.3" = _4FDbJozM;
        "forge-1.14.4" = _PPYBNvi8;
        "forge-1.15" = _2NENSrla;
        "forge-1.15.1" = _6mH2T1rM;
        "forge-1.15.2" = _AzAOUrte;
        "forge-1.16.1" = _E98eV3St;
        "forge-1.16.2" = _UPnn82QE;
        "forge-1.16.3" = _OsHAzjW7;
        "forge-1.16.4" = _WtvnlcPI;
        "forge-1.16.5" = _g8Jub9RN;
        "forge-1.17.1" = _GtOFa3xi;
        "forge-1.18" = _Px1Hf7qD;
        "forge-1.18.1" = _anmDqa97;
        "forge-1.18.2" = _I1e0n2jk;
        "forge-1.19" = _U43bag72;
        "forge-1.19.1" = _jLSHWE7z;
        "forge-1.19.2" = _KABekrfe;
        "forge-1.19.3" = _sHCgakSy;
        "forge-1.19.4" = _GkDHQjna;
        "forge-1.20" = _uiUM0hh3;
        "forge-1.20.1" = _RFGA4uKU;
        "forge-1.20.2" = _xgWz7XqT;
        "forge-1.20.3" = _a2GyyeNe;
        "forge-1.20.4" = _pT8i01Fq;
        "forge-1.20.6" = _jiZWHSQH;
        "forge-1.21" = _ZhnFLQZP;
        "forge-1.21.1" = _GbgPEbkO;
        "forge-1.21.10" = _6iSazoGV;
        "forge-1.21.11" = _hkmGGf83;
        "forge-1.21.3" = _mdudmfRY;
        "forge-1.21.4" = _i0FVZ6Lq;
        "forge-1.21.5" = _YTEL3zOy;
        "forge-1.21.6" = _QqMcvZsV;
        "forge-1.21.7" = _xyZlH4QJ;
        "forge-1.21.8" = _vDuPJWbZ;
        "forge-1.21.9" = _dvXfNPLX;
        "forge-1.7.10" = _HpBIlBFX;
        "forge-1.8" = _A2buODCb;
        "forge-1.8.8" = _6J1mtCoR;
        "forge-1.8.9" = _NaJ7zLvv;
        "forge-1.9" = _yjoKikZq;
        "forge-1.9.4" = _jIHZA3H6;
        "forge-26.1" = _gE6gsMD9;
        "forge-26.1.1" = _ua3JHdH4;
        "forge-26.1.2" = _MrqL59xS;
        "forge-26.2" = _y8DyKob6;
        "quilt-1.18.2" = _901Qvz7U;
        "quilt-1.19" = _7009D5gz;
        "quilt-1.19.1" = _xPrXl7yV;
        "quilt-1.19.2" = _hqnqImul;
        "quilt-1.19.3" = _d9iHaicF;
        "quilt-1.19.4" = _QMabkoZG;
        "quilt-1.20" = _IMAzrAh1;
        "quilt-1.20.1" = _ZYTmkxtL;
        "quilt-1.20.2" = _GsW4Xeia;
        "quilt-1.20.4" = _B9w7IBfn;
        "quilt-1.20.6" = _W11QRsg9;
        "quilt-1.21" = _A7TMFPmZ;
        "pkg-1.0.0" = _UEIdllaB;
        "pkg-1.1.0+1.10-fabric" = _NZkDpFsf;
        "pkg-1.1.0+1.10-forge" = _S7G4fnge;
        "pkg-1.1.0+1.10.1-fabric" = _fTP0TCJy;
        "pkg-1.1.0+1.10.2-fabric" = _e3bolZAA;
        "pkg-1.1.0+1.10.2-forge" = _YiI0jbSZ;
        "pkg-1.1.0+1.11-fabric" = _my9ae47N;
        "pkg-1.1.0+1.11-forge" = _CxPiJaqh;
        "pkg-1.1.0+1.11.1-fabric" = _rWHxIDpL;
        "pkg-1.1.0+1.11.2-fabric" = _SqJ0af32;
        "pkg-1.1.0+1.11.2-forge" = _OHWf1E7T;
        "pkg-1.1.0+1.12-fabric" = _l7IGQkfh;
        "pkg-1.1.0+1.12-forge" = _T0LWt22f;
        "pkg-1.1.0+1.12.1-fabric" = _UYojdF4I;
        "pkg-1.1.0+1.12.1-forge" = _IfiAWjxZ;
        "pkg-1.1.0+1.12.2-fabric" = _NqLE1gOm;
        "pkg-1.1.0+1.12.2-forge" = _nfyvw66C;
        "pkg-1.1.0+1.13-fabric" = _XuYYjaNn;
        "pkg-1.1.0+1.13.1-fabric" = _gMYmdwQe;
        "pkg-1.1.0+1.13.2-fabric" = _WUIYcG4o;
        "pkg-1.1.0+1.13.2-forge" = _oVde2Ebd;
        "pkg-1.1.0+1.14-fabric" = _asCl8uCi;
        "pkg-1.1.0+1.14.1-fabric" = _ZTaIcVED;
        "pkg-1.1.0+1.14.2-fabric" = _4LddLtAW;
        "pkg-1.1.0+1.14.2-forge" = _lGP4pR6j;
        "pkg-1.1.0+1.14.3-fabric" = _ZzHaQzvu;
        "pkg-1.1.0+1.14.3-forge" = _4FDbJozM;
        "pkg-1.1.0+1.14.4-fabric" = _qhQkX5m9;
        "pkg-1.1.0+1.14.4-forge" = _PPYBNvi8;
        "pkg-1.1.0+1.15-fabric" = _Tm3VyrPg;
        "pkg-1.1.0+1.15-forge" = _2NENSrla;
        "pkg-1.1.0+1.15.1-fabric" = _cCuKr7sA;
        "pkg-1.1.0+1.15.1-forge" = _6mH2T1rM;
        "pkg-1.1.0+1.15.2-fabric" = _Kt4XidT2;
        "pkg-1.1.0+1.15.2-forge" = _AzAOUrte;
        "pkg-1.1.0+1.16-fabric" = _4HHZ61Ku;
        "pkg-1.1.0+1.16.1-fabric" = _C3utShT8;
        "pkg-1.1.0+1.16.1-forge" = _E98eV3St;
        "pkg-1.1.0+1.16.2-fabric" = _t6Fxkc33;
        "pkg-1.1.0+1.16.2-forge" = _UPnn82QE;
        "pkg-1.1.0+1.16.3-fabric" = _mqfZybqx;
        "pkg-1.1.0+1.16.3-forge" = _OsHAzjW7;
        "pkg-1.1.0+1.16.4-fabric" = _k1zW4z5j;
        "pkg-1.1.0+1.16.4-forge" = _WtvnlcPI;
        "pkg-1.1.0+1.16.5-fabric" = _MhkRLn2N;
        "pkg-1.1.0+1.16.5-forge" = _g8Jub9RN;
        "pkg-1.1.0+1.17-fabric" = _p6F1FFTl;
        "pkg-1.1.0+1.17.1-fabric" = _bh6qWk24;
        "pkg-1.1.0+1.17.1-forge" = _GtOFa3xi;
        "pkg-1.1.0+1.18-fabric" = _tzzGg4Sj;
        "pkg-1.1.0+1.18-forge" = _Px1Hf7qD;
        "pkg-1.1.0+1.18.1-fabric" = _vxr4cIly;
        "pkg-1.1.0+1.18.1-forge" = _anmDqa97;
        "pkg-1.1.0+1.18.2-fabric" = _cssVWSJD;
        "pkg-1.1.0+1.18.2-forge" = _I1e0n2jk;
        "pkg-1.1.0+1.18.2-quilt" = _901Qvz7U;
        "pkg-1.1.0+1.19-fabric" = _2jFSJrqS;
        "pkg-1.1.0+1.19-forge" = _U43bag72;
        "pkg-1.1.0+1.19-quilt" = _7009D5gz;
        "pkg-1.1.0+1.19.1-fabric" = _heAg8nAl;
        "pkg-1.1.0+1.19.1-forge" = _jLSHWE7z;
        "pkg-1.1.0+1.19.1-quilt" = _xPrXl7yV;
        "pkg-1.1.0+1.19.2-fabric" = _sEM2JWZa;
        "pkg-1.1.0+1.19.2-forge" = _KABekrfe;
        "pkg-1.1.0+1.19.2-quilt" = _hqnqImul;
        "pkg-1.1.0+1.19.3-fabric" = _USEAvO6z;
        "pkg-1.1.0+1.19.3-forge" = _sHCgakSy;
        "pkg-1.1.0+1.19.3-quilt" = _d9iHaicF;
        "pkg-1.1.0+1.19.4-fabric" = _cGTuQbxn;
        "pkg-1.1.0+1.19.4-forge" = _GkDHQjna;
        "pkg-1.1.0+1.19.4-quilt" = _QMabkoZG;
        "pkg-1.1.0+1.20-fabric" = _MKdMpT1u;
        "pkg-1.1.0+1.20-forge" = _uiUM0hh3;
        "pkg-1.1.0+1.20-quilt" = _IMAzrAh1;
        "pkg-1.1.0+1.20.1-fabric" = _9BM3zGdI;
        "pkg-1.1.0+1.20.1-forge" = _RFGA4uKU;
        "pkg-1.1.0+1.20.1-neoforge" = _kj61XRDK;
        "pkg-1.1.0+1.20.1-quilt" = _ZYTmkxtL;
        "pkg-1.1.0+1.20.2-fabric" = _EEkw4Y2t;
        "pkg-1.1.0+1.20.2-forge" = _xgWz7XqT;
        "pkg-1.1.0+1.20.2-neoforge" = _mZwH3xKD;
        "pkg-1.1.0+1.20.2-quilt" = _GsW4Xeia;
        "pkg-1.1.0+1.20.3-fabric" = _hukhEGOP;
        "pkg-1.1.0+1.20.3-forge" = _a2GyyeNe;
        "pkg-1.1.0+1.20.3-neoforge" = _uSqxVXkO;
        "pkg-1.1.0+1.20.4-fabric" = _ErhzBOu7;
        "pkg-1.1.0+1.20.4-forge" = _pT8i01Fq;
        "pkg-1.1.0+1.20.4-neoforge" = _zVjoTeir;
        "pkg-1.1.0+1.20.4-quilt" = _B9w7IBfn;
        "pkg-1.1.0+1.20.5-fabric" = _u15lIaBi;
        "pkg-1.1.0+1.20.5-neoforge" = _XJ6hpWxv;
        "pkg-1.1.0+1.20.6-fabric" = _CYc5q7Fc;
        "pkg-1.1.0+1.20.6-forge" = _jiZWHSQH;
        "pkg-1.1.0+1.20.6-neoforge" = _qPWzUpXB;
        "pkg-1.1.0+1.20.6-quilt" = _W11QRsg9;
        "pkg-1.1.0+1.21-fabric" = _IdiLWyti;
        "pkg-1.1.0+1.21-forge" = _ZhnFLQZP;
        "pkg-1.1.0+1.21-neoforge" = _hc6cCPvm;
        "pkg-1.1.0+1.21-quilt" = _A7TMFPmZ;
        "pkg-1.1.0+1.21.1-fabric" = _m3lswdYY;
        "pkg-1.1.0+1.21.1-forge" = _GbgPEbkO;
        "pkg-1.1.0+1.21.1-neoforge" = _J364eesc;
        "pkg-1.1.0+1.21.10-fabric" = _fnP2aydr;
        "pkg-1.1.0+1.21.10-forge" = _6iSazoGV;
        "pkg-1.1.0+1.21.10-neoforge" = _u85Qyoz4;
        "pkg-1.1.0+1.21.11-fabric" = _zjSKoc86;
        "pkg-1.1.0+1.21.11-forge" = _hkmGGf83;
        "pkg-1.1.0+1.21.11-neoforge" = _S1oTnQbW;
        "pkg-1.1.0+1.21.2-fabric" = _ogM91acz;
        "pkg-1.1.0+1.21.2-neoforge" = _O4fus83f;
        "pkg-1.1.0+1.21.3-fabric" = _4wdij7S2;
        "pkg-1.1.0+1.21.3-forge" = _mdudmfRY;
        "pkg-1.1.0+1.21.3-neoforge" = _NymvdTo8;
        "pkg-1.1.0+1.21.4-fabric" = _NzqcM5Fv;
        "pkg-1.1.0+1.21.4-forge" = _i0FVZ6Lq;
        "pkg-1.1.0+1.21.4-neoforge" = _u8OPFupf;
        "pkg-1.1.0+1.21.5-fabric" = _fJ9B8PIk;
        "pkg-1.1.0+1.21.5-forge" = _YTEL3zOy;
        "pkg-1.1.0+1.21.5-neoforge" = _EXAzfIMM;
        "pkg-1.1.0+1.21.6-fabric" = _RgXTwKsu;
        "pkg-1.1.0+1.21.6-forge" = _QqMcvZsV;
        "pkg-1.1.0+1.21.6-neoforge" = _Ex8tCn96;
        "pkg-1.1.0+1.21.7-fabric" = _O3KOwzeT;
        "pkg-1.1.0+1.21.7-forge" = _xyZlH4QJ;
        "pkg-1.1.0+1.21.7-neoforge" = _itrMMEYr;
        "pkg-1.1.0+1.21.8-fabric" = _syGU2Aqo;
        "pkg-1.1.0+1.21.8-forge" = _vDuPJWbZ;
        "pkg-1.1.0+1.21.8-neoforge" = _p07Dcoot;
        "pkg-1.1.0+1.21.9-fabric" = _jXW27KI1;
        "pkg-1.1.0+1.21.9-forge" = _dvXfNPLX;
        "pkg-1.1.0+1.21.9-neoforge" = _5gQIO4jb;
        "pkg-1.1.0+1.7.1-fabric" = _Bn9DH9It;
        "pkg-1.1.0+1.7.10-fabric" = _cYvuWlEx;
        "pkg-1.1.0+1.7.10-forge" = _HpBIlBFX;
        "pkg-1.1.0+1.7.2-fabric" = _bl4xJCBe;
        "pkg-1.1.0+1.7.3-fabric" = _YagIadda;
        "pkg-1.1.0+1.7.4-fabric" = _p6lTjgfX;
        "pkg-1.1.0+1.7.5-fabric" = _chDSBmdJ;
        "pkg-1.1.0+1.7.6-fabric" = _Estt9ju2;
        "pkg-1.1.0+1.7.7-fabric" = _eRtUGjC8;
        "pkg-1.1.0+1.7.8-fabric" = _KJpNk0Cx;
        "pkg-1.1.0+1.7.9-fabric" = _ghvDN3QA;
        "pkg-1.1.0+1.8-fabric" = _zwu6zgnK;
        "pkg-1.1.0+1.8-forge" = _A2buODCb;
        "pkg-1.1.0+1.8.1-fabric" = _Vh9i3T10;
        "pkg-1.1.0+1.8.2-fabric" = _PPkkc2yl;
        "pkg-1.1.0+1.8.3-fabric" = _MvbT4p0P;
        "pkg-1.1.0+1.8.4-fabric" = _4d7P4srN;
        "pkg-1.1.0+1.8.5-fabric" = _e8VQAec4;
        "pkg-1.1.0+1.8.6-fabric" = _yoENGV7s;
        "pkg-1.1.0+1.8.7-fabric" = _gL8cEsxI;
        "pkg-1.1.0+1.8.8-fabric" = _o5BjnPHs;
        "pkg-1.1.0+1.8.8-forge" = _6J1mtCoR;
        "pkg-1.1.0+1.8.9-fabric" = _CxI5koTM;
        "pkg-1.1.0+1.8.9-forge" = _NaJ7zLvv;
        "pkg-1.1.0+1.9-fabric" = _Atq5tpWQ;
        "pkg-1.1.0+1.9-forge" = _yjoKikZq;
        "pkg-1.1.0+1.9.1-fabric" = _Z6cIqO1R;
        "pkg-1.1.0+1.9.2-fabric" = _HsHSsRID;
        "pkg-1.1.0+1.9.3-fabric" = _nq7fw0KF;
        "pkg-1.1.0+1.9.4-fabric" = _fMGhAB0T;
        "pkg-1.1.0+1.9.4-forge" = _jIHZA3H6;
        "pkg-1.1.0+26.1-fabric" = _AbnmhdFJ;
        "pkg-1.1.0+26.1-forge" = _gE6gsMD9;
        "pkg-1.1.0+26.1-neoforge" = _bTieBA4U;
        "pkg-1.1.0+26.1.1-fabric" = _BnedXPk3;
        "pkg-1.1.0+26.1.1-forge" = _ua3JHdH4;
        "pkg-1.1.0+26.1.1-neoforge" = _U4F0JhXT;
        "pkg-1.1.0+26.1.2-fabric" = _4gBIYVe2;
        "pkg-1.1.0+26.1.2-forge" = _MrqL59xS;
        "pkg-1.1.0+26.1.2-neoforge" = _ALZlIfLk;
        "pkg-1.1.0+26.2-fabric" = _TZmQaPFS;
        "pkg-1.1.0+26.2-forge" = _y8DyKob6;
        "pkg-1.1.0+26.2-neoforge" = _GOd1MJ6o;
        "default" = _GOd1MJ6o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobhealthbar";
        id = "vkF3wHJJ";
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
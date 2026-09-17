{lib, callPackage, ...}:
let
    versions = (let
        _HwGzcv3B = {
            "id" = "HwGzcv3B";
            "file" = "loader-0.15.0.jar";
            "hash" = "sha512-uiRY5XwgLG/W/DwY3l3sMNX4O6a1AVGtfLa8xfsM/r8P27+/zXhu+Rw7ke9kJvvWzglCx155d00LzG3VU796QQ==";
        };
        _FWjwgYh8 = {
            "id" = "FWjwgYh8";
            "file" = "loader-0.15.1.jar";
            "hash" = "sha512-bH84h4svfj02vD8eQ/U4R9D8DSBwOwojtLWYnaC8Bf9z2Lyl6nqNJyjNi1F1mu89IhmvjZS9ElhV+DkNmtorOQ==";
        };
        _VWFI4GJS = {
            "id" = "VWFI4GJS";
            "file" = "loader-0.15.2.jar";
            "hash" = "sha512-N98bQzbpicMLbXHKKEWQ2FHturjDqiFcoaBjwhNvsLYr2ECBCRGZk7sr7Gk+PW8hMjs8OIC2KVxvyEbS9yw4MA==";
        };
        _cat3rQPB = {
            "id" = "cat3rQPB";
            "file" = "loader-0.15.3.jar";
            "hash" = "sha512-UKq82zYcOdls9Y+eBPimvNwbt/M3z71d02Np/kK6y6vn9d+v6CsrgWtXu/fycomuz53wvBKE1rbArtr5aTw+uw==";
        };
        _X4xJBGHw = {
            "id" = "X4xJBGHw";
            "file" = "loader-0.15.4.jar";
            "hash" = "sha512-LymguaDrQ6bE0UNWkTuLokJsqslKRZWxiDVTfu4qYU6yQuunLxa9PiMTKLJltedU2rs9pUr9uj+QHVMedKAEMQ==";
        };
        _x60oBt3X = {
            "id" = "x60oBt3X";
            "file" = "loader-0.15.5.jar";
            "hash" = "sha512-tXZHeVJt9LXykWkbfyF27yhFMzx2B2XpToPsSWsTX9dmblpSsz5xn+FmAz1GFSERYYrgtl8XPkdPTU1BsKyE6w==";
        };
        _DuaRjwYt = {
            "id" = "DuaRjwYt";
            "file" = "loader-0.15.6.jar";
            "hash" = "sha512-c6nwa2GOpz8NdHSvgU/Mc6S+7xfs4XNilcmFqoxOnnEqrBi6UqQxgNO2GDfz21wHozZquR8ltDXjgDkMmcerIA==";
        };
        _EoW33QBo = {
            "id" = "EoW33QBo";
            "file" = "loader-0.15.7.jar";
            "hash" = "sha512-f/bNtOyqDiGIxgqw3gXMQKK2Hjfa9ODiB6moxPjbbTrnKqSPFJ6i5VqjxneWZQpG2e0uA0sWBgi0NlyziFowhQ==";
        };
        _OWndVRod = {
            "id" = "OWndVRod";
            "file" = "loader-0.15.8.jar";
            "hash" = "sha512-Qt/YNIK+G8o+VXB82I+ed1HZLKFRCGltlar7T57fHNXSSsDD9EW10kBuey7DzWZlT8frDJB7LnjDreIp2KRrhA==";
        };
        _MVmIoGdJ = {
            "id" = "MVmIoGdJ";
            "file" = "loader-0.15.9.jar";
            "hash" = "sha512-5l5+pqClgs5QgZ9Fm334cLhK9mhDgzb+VLbqdF2P1kWMs8USXJB7a3bzP+pOqhSL/pl2ab0znIyojYHh1Qzv/w==";
        };
        _yPdAuqio = {
            "id" = "yPdAuqio";
            "file" = "loader-0.15.10.jar";
            "hash" = "sha512-fYfITobkTzQFZCjLNHxGdSqRCWiDE7zU5EaCU0dChaDlab04GBlr/ebf8kOp/DWeqtIEAyAmSbVifT9LPRoKaA==";
        };
        _2PKmq75m = {
            "id" = "2PKmq75m";
            "file" = "loader-0.15.11.jar";
            "hash" = "sha512-EKa/sh3Rk8v2KYByK/ubH6Mfg1lvroMfcOTHuFUG2XOuypXkozLXXmJbv5uf14pDcQNem3yyUdx5FLj6+uM8nA==";
        };
        _O60zQzVd = {
            "id" = "O60zQzVd";
            "file" = "loader-0.16.0.jar";
            "hash" = "sha512-VxNjecKnwYT4ACB6B/4HIoY0qe7aT+WNhrnGjT0aL/Osrto27IkiBq91UdGqL1r5gJRrFfnMu4xGU0/06DjY4g==";
        };
        _ZNz6vajl = {
            "id" = "ZNz6vajl";
            "file" = "loader-0.16.1.jar";
            "hash" = "sha512-8/X/Difi8gFh3bRyP/IHY/U8qi724P+J4xNNLwUEHGo9JgZ6qPy09E3m0k4Od87057qvNcra7HqD/gArgH4CFQ==";
        };
        _fjmCvXkK = {
            "id" = "fjmCvXkK";
            "file" = "loader-0.16.2.jar";
            "hash" = "sha512-Kt3B84xlRQvqiG3HV0h1V9GU1BZMPtD+uROVzk8q24Qz2mdhAH3fgARdIyDFIQR8kBuEJFaQXYWkrr0ngyOqAQ==";
        };
        _UtjSSt5K = {
            "id" = "UtjSSt5K";
            "file" = "loader-0.16.3.jar";
            "hash" = "sha512-7lerVaglsee/cMR1faLRBh6wPrkofQs+z978eXsSJ3lPDBLkAa4AhSOtfu8YUsPeKJ+gr2meXvlnmLY1jlYDCw==";
        };
        _gUA7Zxh4 = {
            "id" = "gUA7Zxh4";
            "file" = "loader-0.16.4.jar";
            "hash" = "sha512-hzWPiR3Cs3wIWXA+SG7ODzjCtVt54BoE0Pq6FDiljc9Ku2JAw39Uexhfr5L5RKgxoxRLUYyHZA6wYlGnLe4CRw==";
        };
        _hcmYSFZi = {
            "id" = "hcmYSFZi";
            "file" = "loader-0.16.5.jar";
            "hash" = "sha512-RHHL/WaGGa2TX6RkEbEIrDunrNSBSpf18tcQ8f8O7VSZWEWBkVX4ZL0HuGtAryg6EMBGZDeEPxg4wgSVbXPgAg==";
        };
        _1BD5ssej = {
            "id" = "1BD5ssej";
            "file" = "loader-0.16.6.jar";
            "hash" = "sha512-+YiHwFV4es8b7u5Lv3beeNCANvRVBafnNAcLfzXWc3Fbs6HiWK0qTf2ZMYyDAs17/5CymCYwJzO5G0OGv8WveA==";
        };
        _gRFDkHNI = {
            "id" = "gRFDkHNI";
            "file" = "loader-0.16.7.jar";
            "hash" = "sha512-aKnHDqT8H5LLPpPwzCrExnGxXpqZPqtZchc4h9tBymmrWMj3a0zEBqZ/Yx+WGqiSwY02l1LR/VEyK14fYZF0YQ==";
        };
        _U2XkMVAb = {
            "id" = "U2XkMVAb";
            "file" = "loader-0.16.8.jar";
            "hash" = "sha512-qB/JDCXE0H+A9ynt3RPWrO6KOzK7SYsh4q3wp4VzrFWyoxWOEZKbvmWohVEEWJGM8xjhkdeHRZ0UPiGKkG/uzA==";
        };
        _SHIgemhL = {
            "id" = "SHIgemhL";
            "file" = "loader-0.16.9.jar";
            "hash" = "sha512-IVMjpVtFQ4Hy9Ix02f6ymT9BHwwvQq0x3TB5U/mIdF7gNtjZcz4/dYbfTvbqvpnzsrSS0GRvWbzDaFQEOrx6Sw==";
        };
        _J9QY4nJ5 = {
            "id" = "J9QY4nJ5";
            "file" = "loader-0.16.10.jar";
            "hash" = "sha512-NZHyiHs4c7ePQ/QB0NYDHnMMv3cyqqcScmlEdvdaoQyrMAD1K8TQCkvZqh4vC1AGwoFQXRFTvaLgqBGPfecmgA==";
        };
        _qfRyA5mm = {
            "id" = "qfRyA5mm";
            "file" = "loader-0.16.11.jar";
            "hash" = "sha512-lTzHu1KWPsHE6BCkAnSuHPX1mj+VUncJWLeXOZhkz3tizsiTiiIcLX6ep53DYCey5b7UeDbWZpZEq+sQVjJ9xg==";
        };
        _YsTP1kXB = {
            "id" = "YsTP1kXB";
            "file" = "loader-0.16.12.jar";
            "hash" = "sha512-D4ilcyUyr+LdIDvlxdkVpiun3K4mKoAu3U4dDw98wGfTqKb46UR8R5rDCSxtpu2UB12fLpmJxujzNslaVNJ8zg==";
        };
        _f9n9GbwG = {
            "id" = "f9n9GbwG";
            "file" = "loader-0.16.13.jar";
            "hash" = "sha512-SBzevi5bPuiX70awkJk8eUzAuP8+mgEx1HIVHUI3Ym+BSFpR88YEIsG4xfbnc3ZzbFY7fcqLxbaUUucWy54UKA==";
        };
        _IcaebjUS = {
            "id" = "IcaebjUS";
            "file" = "loader-0.16.14.jar";
            "hash" = "sha512-RQofkmYkVDhtKnt/tyHBGVtiOqBMxvUrtDeCRxLx0CQZS5BcVLF4oADjAbakctMoMzqmKcLB3ENAMK0pvq7TAg==";
        };
        _2f8qTQYn = {
            "id" = "2f8qTQYn";
            "file" = "loader-0.17.0.jar";
            "hash" = "sha512-iBOzG17/I1qO5kNKu7ps1ecMgmVXJ3Wcz3XMMAU+E9Kcm7v4PCVEdHBxCKVIlJg9CRz26lEZsuN2rIH/OMl8aQ==";
        };
        _f6MqksTI = {
            "id" = "f6MqksTI";
            "file" = "loader-0.17.1.jar";
            "hash" = "sha512-u+Anc2t70dsJxZGXZ8xRwrWTTcOyccLs6ZTVqBXTyUkA9FO3yb9T4Yh+Wh2SBCpT8Xt9VpaUgpGP29FirODoBg==";
        };
        _HvDzikCs = {
            "id" = "HvDzikCs";
            "file" = "loader-0.17.2.jar";
            "hash" = "sha512-ijxOW10A1Kl8tGj1LLxMtW2cPBsc6DML3UmjTOfd2jH6+LOgtAbu7o4pAqDiDUDEoT2tc3iHOo4DVZUi0df19Q==";
        };
        _mjeo0n5P = {
            "id" = "mjeo0n5P";
            "file" = "loader-0.17.3.jar";
            "hash" = "sha512-YtWDDOifhE1qf5YwVN6oSU+yPfeCQvPmerovHeEWLiDW25JbakfSBvDXmu/V4ugXdRVkKFRkFLItqvWWZrDi/w==";
        };
        _4yJRXMw0 = {
            "id" = "4yJRXMw0";
            "file" = "loader-0.18.0.jar";
            "hash" = "sha512-GouHr+cq5bZquKXfCyl5UI18k/T3OAjiwTilaRyOOw6d2TEfJX9Wb7hloe19rr7npgerYcAvoQbPjuC0clOmyw==";
        };
        _gsc7c3qX = {
            "id" = "gsc7c3qX";
            "file" = "loader-0.18.1.jar";
            "hash" = "sha512-TMBeN4rsitxAUXkyiEIrpLiCiYk2NeylmVXHcTiPKRQg/BDI/scm1efxlNcBP37CK5kq1MCQ6MIHGm+hadBuUA==";
        };
        _l6OuvZqH = {
            "id" = "l6OuvZqH";
            "file" = "loader-0.18.2.jar";
            "hash" = "sha512-YdEJi1uFD+U6C3V7cyFGYG44uX3tU9R/4XYy7qKJkc6SEWaFf5tFbDiRPr3Fx3l3wXf1icSqHiUjq/h5K1fVtg==";
        };
        _lWlrDg8v = {
            "id" = "lWlrDg8v";
            "file" = "loader-0.18.3.jar";
            "hash" = "sha512-9cYzjEu/WvNOiT5mB+3L9okXo4Nuqq/qk7GnHXdqlrORc210l8zVXWCZlrf0i4NdP6n3IcTPt3CaplKyCXrcjA==";
        };
        _wket1a2x = {
            "id" = "wket1a2x";
            "file" = "loader-0.18.4.jar";
            "hash" = "sha512-xTtCMJRR6QaiCwjGStuRA/H/AAJZ7Bcie33rOvpUiBGC9Pa6EVRG+xZ1BOOGW0pwXGIK65lUZYNK66r0Sm8xPA==";
        };
        _o5ra45YE = {
            "id" = "o5ra45YE";
            "file" = "loader-0.18.5.jar";
            "hash" = "sha512-upzOAXpTBmGv1PqwSohFtMD2g3YSC+0Oe4tviykp7n+W+yl6U0kiL0pszKHnvfqY2AI1JdP/59rHuZt0nTtGiQ==";
        };
        _ioNEmNE6 = {
            "id" = "ioNEmNE6";
            "file" = "loader-0.18.6.jar";
            "hash" = "sha512-fUHL/2HgE531ZeskLGy1/E0FX0XPGaiWgql0SptoJigRjtQYE8AUQd67xakgumo65BOrmwi6w18KCUCoTcVtrg==";
        };
        _u3WwPdN7 = {
            "id" = "u3WwPdN7";
            "file" = "loader-0.19.0.jar";
            "hash" = "sha512-IYUeZkTRgfn4tMTFN456dd73kvSvLyQy7ztjxKyW+HeSNuy9hnI/tAugcs9tBdYkfEuqqoGxQm08x2TkCWqwAA==";
        };
        _KOiARl11 = {
            "id" = "KOiARl11";
            "file" = "loader-0.19.1.jar";
            "hash" = "sha512-QGhWr28/RjCu9d1yZ/AbIdceW6IKd7Vmxgs8nI2CzemeQGse2uAp1h+iN/4blFblFC5TAS/K/y7P9NkhlKUmpQ==";
        };
        _kbW1r4BV = {
            "id" = "kbW1r4BV";
            "file" = "loader-0.19.2.jar";
            "hash" = "sha512-55YRjCuQhkhNWTuJHWcCXiq19nbfqAze88JlPRKgIZtxENHTtmgueIK2LG8sFGYK05R+8kYz7vjVcdPTxV74GQ==";
        };
        _yy1wu0bN = {
            "id" = "yy1wu0bN";
            "file" = "loader-0.19.3.jar";
            "hash" = "sha512-0kCWV02JCwFHQD4YLwjY3AXv5DDtpoJ7rjYOVxGt/BitNjZxGz80a9lrDdJ8hVRZiK5EXq745lNVksE3q5tniw==";
        };
        _vE0p0KWg = {
            "id" = "vE0p0KWg";
            "file" = "loader-0.15.0-2.jar";
            "hash" = "sha512-QagNX3o1kZRlKAAVx8dYC8vu/oI/Mfbo23VPAHQv/hNyw6yscQOznBahF1kuXNocNVp/LOQFgj5BIJ5oTVGIkA==";
        };
        _T0LOZJWN = {
            "id" = "T0LOZJWN";
            "file" = "loader-0.15.1-2.jar";
            "hash" = "sha512-WQ5/Ox1fGU+ADi4A9M3tFa0WuSeGRLvbGvaTdPDoHSFrppAXLBs1KMkksWAv7WXMHmbyl50ZbiVYsqkU+8nqIg==";
        };
        _vJIZssM8 = {
            "id" = "vJIZssM8";
            "file" = "loader-0.15.2-2.jar";
            "hash" = "sha512-Yo3tlr1dQYPTsTWKXe/MczaRRviZkvZVeJwKCXplOcrvpVuiTGGXXVxErgW8BqxHr3XH0cclafFY7L+6EvMmug==";
        };
        _3Ystcq8M = {
            "id" = "3Ystcq8M";
            "file" = "loader-0.15.3-2.jar";
            "hash" = "sha512-RQshiAGblFXTmveqXs/D4CQR/+7QbnJ5jT+19ghGPaUIbQv0Te5WH8P2PZSDihK+1Zbv6V4SN2nrES22dIDgaA==";
        };
        _qE3sqzAk = {
            "id" = "qE3sqzAk";
            "file" = "loader-0.15.4-2.jar";
            "hash" = "sha512-QdMFwyqmtid9MkUBWusbsAAhnw0/eKMXOQSEX6bGYwQq90MMTyD8W1fyhRVh7sYf9eDAFwLCSEmNFFF+oPdiBg==";
        };
        _2czC9RNa = {
            "id" = "2czC9RNa";
            "file" = "loader-0.15.5-2.jar";
            "hash" = "sha512-Z2SRE/VrWCEdrLLzbkxjCyfOTG0DP17rz84H+NEem/8h44zrvx+nxIEETqbGNbPHoWyzCWDhC3M1CADvg8bD6Q==";
        };
        _FT4hMwMg = {
            "id" = "FT4hMwMg";
            "file" = "loader-0.15.6-2.jar";
            "hash" = "sha512-hhX9e71UORdkEzPw9EGQYzsarHBi+UxJ1AjIp3YgEWqdHGjRRcUy7EMgJ/2551GGhXeOmwclliUw2UO21YGfWg==";
        };
        _WV6IcLRA = {
            "id" = "WV6IcLRA";
            "file" = "loader-0.15.7-2.jar";
            "hash" = "sha512-f1FyyYeOnSYjOAtmcEDMYTNI2hZO1bFpbUiPGqItCxLCcIZMO/mjD3zjYY8lt0zUFhltHekeI+FyCkvQMGm4fQ==";
        };
        _m2C29pBW = {
            "id" = "m2C29pBW";
            "file" = "loader-0.15.8-2.jar";
            "hash" = "sha512-gfCl9D8ffw9PMKIwwHyA3C4lnRmdHpAJZc/FZpzNcZTBKeGrMzEq7pnhbNd6RwX3x3xanGqE8pQsPMVCI+V3ug==";
        };
        _R9VBejSR = {
            "id" = "R9VBejSR";
            "file" = "loader-0.15.9-2.jar";
            "hash" = "sha512-d8w8lHvGgJX+S4PNFu1SHzG7qrXMZgh13laXjVobK74jK4yXd9JQwxc7hIgGhKU+8c3rMLcfh6pQFyVFTLzDtg==";
        };
        _MhpGPKm3 = {
            "id" = "MhpGPKm3";
            "file" = "loader-0.15.9-2.jar";
            "hash" = "sha512-d8w8lHvGgJX+S4PNFu1SHzG7qrXMZgh13laXjVobK74jK4yXd9JQwxc7hIgGhKU+8c3rMLcfh6pQFyVFTLzDtg==";
        };
        _IUwPlj7X = {
            "id" = "IUwPlj7X";
            "file" = "loader-0.15.9-2.jar";
            "hash" = "sha512-d8w8lHvGgJX+S4PNFu1SHzG7qrXMZgh13laXjVobK74jK4yXd9JQwxc7hIgGhKU+8c3rMLcfh6pQFyVFTLzDtg==";
        };
        _RTCGrHdE = {
            "id" = "RTCGrHdE";
            "file" = "loader-0.16.0-2.jar";
            "hash" = "sha512-7vQ5f17/E9M9V5G6howApJNcWOC0JYwwPe9wnHyqu7hVNh+LyzsFuZFXpiw2/Qqy8QvNqN+70gMbh4tyKygjeQ==";
        };
        _MKORC937 = {
            "id" = "MKORC937";
            "file" = "loader-0.16.1-2.jar";
            "hash" = "sha512-QrWAeLyfuGFCCS/Daj2CGVBhkZu+2lJ7xL06sJRNIZQ1aQKyy5QvVZRmOPruTUDy6nPBWbUuxSXpwdwP+WdAdA==";
        };
        _Hi26080r = {
            "id" = "Hi26080r";
            "file" = "loader-0.16.2-2.jar";
            "hash" = "sha512-B0z9w8BSV4xVJ2Wzcn1Gg8oUyCdcfjTFmWuqqjHkux+DrXm/aXrnqObrbSl51JoOAXbZM0N6FAtizE/IqjaEdg==";
        };
        _DRw9U5tC = {
            "id" = "DRw9U5tC";
            "file" = "loader-0.16.3-2.jar";
            "hash" = "sha512-QYFbsa9Q/wmz2i6TE8Bx6WK1kacs7UzpC29JkF/PPghJ/zKia5lVhRMtFbIP4euACA9PIHR0eRxqs/HGp4zIWg==";
        };
        _9Ff36vXp = {
            "id" = "9Ff36vXp";
            "file" = "loader-0.16.4-2.jar";
            "hash" = "sha512-XrBNJF/dsItVbdCZpEt45sP5gtRx6u78+MfbxUO54X7KGk/IM4iPn3zx755rI/7vLUnszexv2akE3Aec6HUvMQ==";
        };
        _h0rLCI9U = {
            "id" = "h0rLCI9U";
            "file" = "loader-0.16.5-2.jar";
            "hash" = "sha512-OIoMsZQHH/zg5h4cbXWkma75zrlP6a9xbDU45adZsMqXuMbW6p3jJNKRUOPVHXX0WP2r6aHQk1j+eJTedzjetw==";
        };
        _rCt1iH7Y = {
            "id" = "rCt1iH7Y";
            "file" = "loader-0.16.6-2.jar";
            "hash" = "sha512-c/1r6W8K9C4ZuDbAEKq9nIY0HcwMDWfapdS5g9fpJrqbxzFi8qggP/Ay7r3ZTP+CqpBZc77C4PKEYr9cA1stcw==";
        };
        _f9rA9tWd = {
            "id" = "f9rA9tWd";
            "file" = "loader-0.16.7-2.jar";
            "hash" = "sha512-IgiE7GhVtQN/XitUeg84OQ7Ge8eDBuU+EaAfVes2hkTAfbhMY/WQ+dTW/2nt6aIwhp/ioAEaTB5RImStf5UlQg==";
        };
        _J6TV8By9 = {
            "id" = "J6TV8By9";
            "file" = "loader-0.16.8-2.jar";
            "hash" = "sha512-0B8SirWVpme+CgUawCw67Y0rq+S3K6P/iUk575XBk6Jdh1yxPYGxP/PdAwpGj7fgh+jEpd3B/o9CPl91h3M1sA==";
        };
        _vjRiTOyd = {
            "id" = "vjRiTOyd";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _uod0puRS = {
            "id" = "uod0puRS";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _V4tjSJ9Y = {
            "id" = "V4tjSJ9Y";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _DdhKmqEL = {
            "id" = "DdhKmqEL";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _e23y5xXI = {
            "id" = "e23y5xXI";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _h0dM7i3e = {
            "id" = "h0dM7i3e";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _JTLjWDqa = {
            "id" = "JTLjWDqa";
            "file" = "loader-0.17.0-2.jar";
            "hash" = "sha512-5dfc7/DWbh3zk21tjUJu9VGcB1UhieEpohYubk6g70KEPybymXSq1D0fG1de7g4tyfVvd+eky2qx+2rzlrO3MA==";
        };
        _Vysz1rZi = {
            "id" = "Vysz1rZi";
            "file" = "loader-0.17.1-2.jar";
            "hash" = "sha512-xBU+D/gA03FPA0fLFWC56ngrx3piTtEVQVwUjjHjKsPL1jNHvh2M5m10cvdsJOrJEz8oC/nWL+lbgWIKe32M9Q==";
        };
        _xfnH6QE2 = {
            "id" = "xfnH6QE2";
            "file" = "loader-0.17.2-2.jar";
            "hash" = "sha512-MJPbTTPhQTGeyZEtA7TbwPti8pqkEwc9xLUGI4Yr6f2HzcMcJYiB6eRiW3K7bB20ja2vN3xvuloHe/X69wsM9w==";
        };
        _71JsJ5iN = {
            "id" = "71JsJ5iN";
            "file" = "loader-0.17.3-2.jar";
            "hash" = "sha512-J9mfJ8j/eE9nlTceviHKc8fYhBh2lXI1eo/MdC378i0YvrYpMAjcEFLmJtWZsfIdE/+RdnvGMLf5uoAAYXPoNw==";
        };
        _hsxp1Unf = {
            "id" = "hsxp1Unf";
            "file" = "loader-0.18.0-2.jar";
            "hash" = "sha512-XKzQANfLgtMRZ64XWxceMzpQXyPigNoOe7c3px2dY335Bj7FUqxzyT6ZbRPOuLPpuKHsscArpoymD4OH2X7kRg==";
        };
        _z1dJb2DP = {
            "id" = "z1dJb2DP";
            "file" = "loader-0.18.1-2.jar";
            "hash" = "sha512-pJh8XDPAj9Xsc81J/K4suo9J72zI+YeLMGZsludhTd+hgSAGctBrfSkd/7PHjYEreKcu3j0WkhCcINigzRktFw==";
        };
        _pRirUA2j = {
            "id" = "pRirUA2j";
            "file" = "loader-0.18.2-2.jar";
            "hash" = "sha512-J0oG1oAifkdDAVpO0V4YjVoEB3XbecyNbtvK7XfHDV41YNVg/9qm8fz3MPxlVLOrKmGcT982PU0pbDEkxP7GvA==";
        };
        _mq702ToY = {
            "id" = "mq702ToY";
            "file" = "loader-0.18.3-2.jar";
            "hash" = "sha512-nMfnVvrYz4F6BUOyPW4BEURrGFRj4gi3zQ9cADoPLwD2EkVQmh83/SnwmGQfUr48oOcN0h7sx4a2fia8BwI1Bw==";
        };
        _urMIFBMs = {
            "id" = "urMIFBMs";
            "file" = "loader-0.18.4-2.jar";
            "hash" = "sha512-HFNsyy9xohQRQR+bolq7Cew06K19DPu8z7ZfadIWHUSPZ0d6B7CMLUn1zCmlSZ1AHsFOyKGhD0He29FSF67fgQ==";
        };
        _NLLvRfwV = {
            "id" = "NLLvRfwV";
            "file" = "loader-0.18.5-2.jar";
            "hash" = "sha512-ciqOaaMPRHB9QRTDREa8peAdsgGfR/WaScW7hvoRt49IO0hMPQ0YPwaQypRQWw1uR8qUVJT1d5pM5ABgFivSww==";
        };
        _42CqLjfJ = {
            "id" = "42CqLjfJ";
            "file" = "loader-0.18.6-2.jar";
            "hash" = "sha512-Tgu9/iYxASKo3Y3fQMxTznjHDYepi9Ipw3xvHBS/ZuCHH6filOqRXnV7JEPJ8Qs7eiFX8ATMzYW85/pxX89vNA==";
        };
        _B6jjMMbf = {
            "id" = "B6jjMMbf";
            "file" = "loader-0.19.0-2.jar";
            "hash" = "sha512-AXJsUwTUpvJaSAZ3dlMc3kDKNqWq/jtgZsBAqto9OZRCPKFjT7phiyDKBIl6uw1E2rsbeBt+tQkJTH21/TKq6w==";
        };
        _VaewNQzq = {
            "id" = "VaewNQzq";
            "file" = "loader-0.19.1-2.jar";
            "hash" = "sha512-a05cRfpsJenw+KNuTGH7Fq7beDgm8Hyb+Pu3pvTvWfPcj+LtMZwoAt+FKPiZWZDRCR6aiBu/ukf55TeVEjK9/Q==";
        };
        _8DfVQHcw = {
            "id" = "8DfVQHcw";
            "file" = "loader-0.19.2-2.jar";
            "hash" = "sha512-GR4LUL14ppAmgQBmlsx2g4G3oqZ5Ao8F5Po/3PjtNuFex8/jTGDzvMqDfJuxypDDpk2T6iX3Cu/pBme2Ac2lnw==";
        };
        _CAVqw9z4 = {
            "id" = "CAVqw9z4";
            "file" = "loader-0.19.3-2.jar";
            "hash" = "sha512-PoGInvs6c3W6QA2JrlqtmevsmFsok2RpdV4LO6UFxomvkvah00q3ALypwast+wTbabJFmi+nW4GQEilFmsUzWQ==";
        };
        _PnGlyGma = {
            "id" = "PnGlyGma";
            "file" = "loader-0.19.4-2.jar";
            "hash" = "sha512-CI7IkxadyGnjgejN2SAROKiedNZNqgOy4XfrwIjHALMJi0QUYu2waz5oXQO+hjn0M+p3/RRYH62G0Qfh4Dffkg==";
        };
        _SQpAcW5t = {
            "id" = "SQpAcW5t";
            "file" = "loader-0.19.5-2.jar";
            "hash" = "sha512-wXtkwV1GizOZAGXgyxWaCJnINLl+oxXKaPl/PXkk/n2YSEshlY5YJtso2Y3wOENGUxVuRs2WdipoCzEKHPlavg==";
        };
    in {
        "HwGzcv3B" = _HwGzcv3B;
        "FWjwgYh8" = _FWjwgYh8;
        "VWFI4GJS" = _VWFI4GJS;
        "cat3rQPB" = _cat3rQPB;
        "X4xJBGHw" = _X4xJBGHw;
        "x60oBt3X" = _x60oBt3X;
        "DuaRjwYt" = _DuaRjwYt;
        "EoW33QBo" = _EoW33QBo;
        "OWndVRod" = _OWndVRod;
        "MVmIoGdJ" = _MVmIoGdJ;
        "yPdAuqio" = _yPdAuqio;
        "2PKmq75m" = _2PKmq75m;
        "O60zQzVd" = _O60zQzVd;
        "ZNz6vajl" = _ZNz6vajl;
        "fjmCvXkK" = _fjmCvXkK;
        "UtjSSt5K" = _UtjSSt5K;
        "gUA7Zxh4" = _gUA7Zxh4;
        "hcmYSFZi" = _hcmYSFZi;
        "1BD5ssej" = _1BD5ssej;
        "gRFDkHNI" = _gRFDkHNI;
        "U2XkMVAb" = _U2XkMVAb;
        "SHIgemhL" = _SHIgemhL;
        "J9QY4nJ5" = _J9QY4nJ5;
        "qfRyA5mm" = _qfRyA5mm;
        "YsTP1kXB" = _YsTP1kXB;
        "f9n9GbwG" = _f9n9GbwG;
        "IcaebjUS" = _IcaebjUS;
        "2f8qTQYn" = _2f8qTQYn;
        "f6MqksTI" = _f6MqksTI;
        "HvDzikCs" = _HvDzikCs;
        "mjeo0n5P" = _mjeo0n5P;
        "4yJRXMw0" = _4yJRXMw0;
        "gsc7c3qX" = _gsc7c3qX;
        "l6OuvZqH" = _l6OuvZqH;
        "lWlrDg8v" = _lWlrDg8v;
        "wket1a2x" = _wket1a2x;
        "o5ra45YE" = _o5ra45YE;
        "ioNEmNE6" = _ioNEmNE6;
        "u3WwPdN7" = _u3WwPdN7;
        "KOiARl11" = _KOiARl11;
        "kbW1r4BV" = _kbW1r4BV;
        "yy1wu0bN" = _yy1wu0bN;
        "vE0p0KWg" = _vE0p0KWg;
        "T0LOZJWN" = _T0LOZJWN;
        "vJIZssM8" = _vJIZssM8;
        "3Ystcq8M" = _3Ystcq8M;
        "qE3sqzAk" = _qE3sqzAk;
        "2czC9RNa" = _2czC9RNa;
        "FT4hMwMg" = _FT4hMwMg;
        "WV6IcLRA" = _WV6IcLRA;
        "m2C29pBW" = _m2C29pBW;
        "R9VBejSR" = _R9VBejSR;
        "MhpGPKm3" = _MhpGPKm3;
        "IUwPlj7X" = _IUwPlj7X;
        "RTCGrHdE" = _RTCGrHdE;
        "MKORC937" = _MKORC937;
        "Hi26080r" = _Hi26080r;
        "DRw9U5tC" = _DRw9U5tC;
        "9Ff36vXp" = _9Ff36vXp;
        "h0rLCI9U" = _h0rLCI9U;
        "rCt1iH7Y" = _rCt1iH7Y;
        "f9rA9tWd" = _f9rA9tWd;
        "J6TV8By9" = _J6TV8By9;
        "vjRiTOyd" = _vjRiTOyd;
        "uod0puRS" = _uod0puRS;
        "V4tjSJ9Y" = _V4tjSJ9Y;
        "DdhKmqEL" = _DdhKmqEL;
        "e23y5xXI" = _e23y5xXI;
        "h0dM7i3e" = _h0dM7i3e;
        "JTLjWDqa" = _JTLjWDqa;
        "Vysz1rZi" = _Vysz1rZi;
        "xfnH6QE2" = _xfnH6QE2;
        "71JsJ5iN" = _71JsJ5iN;
        "hsxp1Unf" = _hsxp1Unf;
        "z1dJb2DP" = _z1dJb2DP;
        "pRirUA2j" = _pRirUA2j;
        "mq702ToY" = _mq702ToY;
        "urMIFBMs" = _urMIFBMs;
        "NLLvRfwV" = _NLLvRfwV;
        "42CqLjfJ" = _42CqLjfJ;
        "B6jjMMbf" = _B6jjMMbf;
        "VaewNQzq" = _VaewNQzq;
        "8DfVQHcw" = _8DfVQHcw;
        "CAVqw9z4" = _CAVqw9z4;
        "PnGlyGma" = _PnGlyGma;
        "SQpAcW5t" = _SQpAcW5t;
        "fabric-1.14" = _SQpAcW5t;
        "fabric-1.14.1" = _SQpAcW5t;
        "fabric-1.14.2" = _SQpAcW5t;
        "fabric-1.14.3" = _SQpAcW5t;
        "fabric-1.14.4" = _SQpAcW5t;
        "fabric-1.15" = _SQpAcW5t;
        "fabric-1.15.1" = _SQpAcW5t;
        "fabric-1.15.2" = _SQpAcW5t;
        "fabric-1.16" = _SQpAcW5t;
        "fabric-1.16.1" = _SQpAcW5t;
        "fabric-1.16.2" = _SQpAcW5t;
        "fabric-1.16.3" = _SQpAcW5t;
        "fabric-1.16.4" = _SQpAcW5t;
        "fabric-1.16.5" = _SQpAcW5t;
        "fabric-1.17" = _SQpAcW5t;
        "fabric-1.17.1" = _SQpAcW5t;
        "fabric-1.18" = _SQpAcW5t;
        "fabric-1.18.1" = _SQpAcW5t;
        "fabric-1.18.2" = _SQpAcW5t;
        "fabric-1.19" = _SQpAcW5t;
        "fabric-1.19.1" = _SQpAcW5t;
        "fabric-1.19.2" = _SQpAcW5t;
        "fabric-1.19.3" = _SQpAcW5t;
        "fabric-1.19.4" = _SQpAcW5t;
        "fabric-1.20" = _SQpAcW5t;
        "fabric-1.20.1" = _SQpAcW5t;
        "fabric-1.20.2" = _SQpAcW5t;
        "fabric-1.20.3" = _SQpAcW5t;
        "fabric-1.20.4" = _SQpAcW5t;
        "fabric-1.20.5" = _SQpAcW5t;
        "fabric-1.20.6" = _SQpAcW5t;
        "fabric-1.21" = _SQpAcW5t;
        "fabric-1.21.1" = _SQpAcW5t;
        "fabric-1.21.2" = _SQpAcW5t;
        "fabric-1.21.3" = _SQpAcW5t;
        "fabric-1.21.4" = _SQpAcW5t;
        "fabric-1.21.5" = _SQpAcW5t;
        "fabric-1.21.6" = _SQpAcW5t;
        "fabric-1.21.7" = _SQpAcW5t;
        "fabric-1.21.8" = _SQpAcW5t;
        "fabric-1.21.9" = _SQpAcW5t;
        "fabric-1.21.10" = _SQpAcW5t;
        "fabric-1.21.11" = _SQpAcW5t;
        "fabric-26.1" = _SQpAcW5t;
        "fabric-26.1.1" = _SQpAcW5t;
        "fabric-26.1.2" = _SQpAcW5t;
        "fabric-26.2" = _SQpAcW5t;
        "quilt-1.14" = _SQpAcW5t;
        "quilt-1.14.1" = _SQpAcW5t;
        "quilt-1.14.2" = _SQpAcW5t;
        "quilt-1.14.3" = _SQpAcW5t;
        "quilt-1.14.4" = _SQpAcW5t;
        "quilt-1.15" = _SQpAcW5t;
        "quilt-1.15.1" = _SQpAcW5t;
        "quilt-1.15.2" = _SQpAcW5t;
        "quilt-1.16" = _SQpAcW5t;
        "quilt-1.16.1" = _SQpAcW5t;
        "quilt-1.16.2" = _SQpAcW5t;
        "quilt-1.16.3" = _SQpAcW5t;
        "quilt-1.16.4" = _SQpAcW5t;
        "quilt-1.16.5" = _SQpAcW5t;
        "quilt-1.17" = _SQpAcW5t;
        "quilt-1.17.1" = _SQpAcW5t;
        "quilt-1.18" = _SQpAcW5t;
        "quilt-1.18.1" = _SQpAcW5t;
        "quilt-1.18.2" = _SQpAcW5t;
        "quilt-1.19" = _SQpAcW5t;
        "quilt-1.19.1" = _SQpAcW5t;
        "quilt-1.19.2" = _SQpAcW5t;
        "quilt-1.19.3" = _SQpAcW5t;
        "quilt-1.19.4" = _SQpAcW5t;
        "quilt-1.20" = _SQpAcW5t;
        "quilt-1.20.1" = _SQpAcW5t;
        "quilt-1.20.2" = _SQpAcW5t;
        "quilt-1.20.3" = _SQpAcW5t;
        "quilt-1.20.4" = _SQpAcW5t;
        "quilt-1.20.5" = _SQpAcW5t;
        "quilt-1.20.6" = _SQpAcW5t;
        "quilt-1.21" = _SQpAcW5t;
        "quilt-1.21.1" = _SQpAcW5t;
        "quilt-1.21.2" = _SQpAcW5t;
        "quilt-1.21.3" = _SQpAcW5t;
        "quilt-1.21.4" = _SQpAcW5t;
        "quilt-1.21.5" = _SQpAcW5t;
        "quilt-1.21.6" = _SQpAcW5t;
        "quilt-1.21.7" = _SQpAcW5t;
        "quilt-1.21.8" = _SQpAcW5t;
        "quilt-1.21.9" = _SQpAcW5t;
        "quilt-1.21.10" = _SQpAcW5t;
        "quilt-1.21.11" = _SQpAcW5t;
        "quilt-26.1" = _SQpAcW5t;
        "quilt-26.1.1" = _SQpAcW5t;
        "quilt-26.1.2" = _SQpAcW5t;
        "quilt-26.2" = _SQpAcW5t;
        "pkg-0.15.0" = _HwGzcv3B;
        "pkg-0.15.1" = _FWjwgYh8;
        "pkg-0.15.2" = _VWFI4GJS;
        "pkg-0.15.3" = _cat3rQPB;
        "pkg-0.15.4" = _X4xJBGHw;
        "pkg-0.15.5" = _x60oBt3X;
        "pkg-0.15.6" = _DuaRjwYt;
        "pkg-0.15.7" = _EoW33QBo;
        "pkg-0.15.8" = _OWndVRod;
        "pkg-0.15.9" = _MVmIoGdJ;
        "pkg-0.15.10" = _yPdAuqio;
        "pkg-0.15.11" = _2PKmq75m;
        "pkg-0.16.0" = _O60zQzVd;
        "pkg-0.16.1" = _ZNz6vajl;
        "pkg-0.16.2" = _fjmCvXkK;
        "pkg-0.16.3" = _UtjSSt5K;
        "pkg-0.16.4" = _gUA7Zxh4;
        "pkg-0.16.5" = _hcmYSFZi;
        "pkg-0.16.6" = _1BD5ssej;
        "pkg-0.16.7" = _gRFDkHNI;
        "pkg-0.16.8" = _U2XkMVAb;
        "pkg-0.16.9" = _SHIgemhL;
        "pkg-0.16.10" = _J9QY4nJ5;
        "pkg-0.16.11" = _qfRyA5mm;
        "pkg-0.16.12" = _YsTP1kXB;
        "pkg-0.16.13" = _f9n9GbwG;
        "pkg-0.16.14" = _IcaebjUS;
        "pkg-0.17.0" = _2f8qTQYn;
        "pkg-0.17.1" = _f6MqksTI;
        "pkg-0.17.2" = _HvDzikCs;
        "pkg-0.17.3" = _mjeo0n5P;
        "pkg-0.18.0" = _4yJRXMw0;
        "pkg-0.18.1" = _gsc7c3qX;
        "pkg-0.18.2" = _l6OuvZqH;
        "pkg-0.18.3" = _lWlrDg8v;
        "pkg-0.18.4" = _wket1a2x;
        "pkg-0.18.5" = _o5ra45YE;
        "pkg-0.18.6" = _ioNEmNE6;
        "pkg-0.19.0" = _u3WwPdN7;
        "pkg-0.19.1" = _KOiARl11;
        "pkg-0.19.2" = _kbW1r4BV;
        "pkg-0.19.3" = _yy1wu0bN;
        "pkg-0.15.0-2" = _vE0p0KWg;
        "pkg-0.15.1-2" = _T0LOZJWN;
        "pkg-0.15.2-2" = _vJIZssM8;
        "pkg-0.15.3-2" = _3Ystcq8M;
        "pkg-0.15.4-2" = _qE3sqzAk;
        "pkg-0.15.5-2" = _2czC9RNa;
        "pkg-0.15.6-2" = _FT4hMwMg;
        "pkg-0.15.7-2" = _WV6IcLRA;
        "pkg-0.15.8-2" = _m2C29pBW;
        "pkg-0.15.9-2" = _R9VBejSR;
        "pkg-0.15.10-2" = _MhpGPKm3;
        "pkg-0.15.11-2" = _IUwPlj7X;
        "pkg-0.16.0-2" = _RTCGrHdE;
        "pkg-0.16.1-2" = _MKORC937;
        "pkg-0.16.2-2" = _Hi26080r;
        "pkg-0.16.3-2" = _DRw9U5tC;
        "pkg-0.16.4-2" = _9Ff36vXp;
        "pkg-0.16.5-2" = _h0rLCI9U;
        "pkg-0.16.6-2" = _rCt1iH7Y;
        "pkg-0.16.7-2" = _f9rA9tWd;
        "pkg-0.16.8-2" = _J6TV8By9;
        "pkg-0.16.9-2" = _vjRiTOyd;
        "pkg-0.16.10-2" = _uod0puRS;
        "pkg-0.16.11-2" = _V4tjSJ9Y;
        "pkg-0.16.12-2" = _DdhKmqEL;
        "pkg-0.16.13-2" = _e23y5xXI;
        "pkg-0.16.14-2" = _h0dM7i3e;
        "pkg-0.17.0-2" = _JTLjWDqa;
        "pkg-0.17.1-2" = _Vysz1rZi;
        "pkg-0.17.2-2" = _xfnH6QE2;
        "pkg-0.17.3-2" = _71JsJ5iN;
        "pkg-0.18.0-2" = _hsxp1Unf;
        "pkg-0.18.1-2" = _z1dJb2DP;
        "pkg-0.18.2-2" = _pRirUA2j;
        "pkg-0.18.3-2" = _mq702ToY;
        "pkg-0.18.4-2" = _urMIFBMs;
        "pkg-0.18.5-2" = _NLLvRfwV;
        "pkg-0.18.6-2" = _42CqLjfJ;
        "pkg-0.19.0-2" = _B6jjMMbf;
        "pkg-0.19.1-2" = _VaewNQzq;
        "pkg-0.19.2-2" = _8DfVQHcw;
        "pkg-0.19.3-2" = _CAVqw9z4;
        "pkg-0.19.4-2" = _PnGlyGma;
        "pkg-0.19.5-2" = _SQpAcW5t;
        "default" = _SQpAcW5t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-fabric-loader";
        id = "OoMgWV72";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-XDs-MC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-XDs-MC-License";
                shortName = "LicenseRef-XDs-MC-License";
                url = "https://www.xdpxi.dev/legal/mc";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _fBZnmYO2 = {
            "id" = "fBZnmYO2";
            "file" = "unplugged_afk-0.1.0-mc1.19.2.jar";
            "hash" = "sha512-GfJPX3zzseHq4yT1HDxyE9RHn0p/kaVNo5uZtlhc5fuIwyZF7AOYR9I90ExMTtm6GIoKL3FExLeGGrMpsA0rsg==";
        };
        _PgK0CU4l = {
            "id" = "PgK0CU4l";
            "file" = "unplugged_afk-0.1.0-mc1.19.3.jar";
            "hash" = "sha512-WPNkiXenaIhfLXQwCbVt6Rpuvhl3smsSJLwApTH+9SoLYZF3l0o2jov8++CUW2xXkQV/Z/N1R030qjUwrE0akA==";
        };
        _r2rq8lnr = {
            "id" = "r2rq8lnr";
            "file" = "unplugged_afk-0.1.0-mc1.19.4.jar";
            "hash" = "sha512-jOEYUtN8+RztOvsswX3FVUsGWRgQQ1+kUBjL/t0d/QMB9eA9oHak2FFpgdH26mqIotIA4JxujXIK3KnLtrbq3Q==";
        };
        _RKASrsHG = {
            "id" = "RKASrsHG";
            "file" = "unplugged_afk-0.1.0-mc1.20.1.jar";
            "hash" = "sha512-mHxFtwuVLcFqGDr5ER1iJMBGkRIbOWmZlFgWiyw5aJoN6nZMnlGhhWGGj0dRWcVrXPrgFpDsCFaH8E9ZiaUWsQ==";
        };
        _mgMDEKMb = {
            "id" = "mgMDEKMb";
            "file" = "unplugged_afk-0.1.0-mc1.20.2.jar";
            "hash" = "sha512-+laU+774cjNh2K2SK+365/ZCRev7tGE9avJPCnu5x3i74PXtNG7mfYZm61Iql09dTGZE7AixAqM6g8HBIhyEng==";
        };
        _d3hfKsFK = {
            "id" = "d3hfKsFK";
            "file" = "unplugged_afk-0.1.0-mc1.20.4.jar";
            "hash" = "sha512-YFzad+OEGSSkcXtJShlgWpSAIhtDaplf8NV8tQma5eHz50XK29xKXWM7fwzw27OY52KAWAa9FaCzAfiZIwRHBQ==";
        };
        _IGxGgrML = {
            "id" = "IGxGgrML";
            "file" = "unplugged_afk-0.1.0-mc1.20.6.jar";
            "hash" = "sha512-A/Ufo+AEErzbvS2eX3mzfHEf4TgOwU1ZfAbskGs/2XUSCntcWxhZJCo3hs32lQi/1yzhvYLajVDp7vvn6qIFgA==";
        };
        _iOfUnOLQ = {
            "id" = "iOfUnOLQ";
            "file" = "unplugged_afk-0.1.0-mc1.21.1.jar";
            "hash" = "sha512-2KLyI5pxYCTx4UzpFUY9umXoti7du2s0yeUKRQPlI32OjNKwxu1zEtmDmrBw51Xhy+eHFy02iwPzm8hHbFqosw==";
        };
        _kwxfUaAw = {
            "id" = "kwxfUaAw";
            "file" = "unplugged_afk-0.1.0-mc1.21.3.jar";
            "hash" = "sha512-7ne1e/8mPFsXs6WzdSezS8GtxuTdir9OY5NuliMGqkspuSa6YVf4FXKWPUYWsGe2sKszlyDV1zelJbH/SOO7kA==";
        };
        _tgB0MiWc = {
            "id" = "tgB0MiWc";
            "file" = "unplugged_afk-0.1.0-mc1.21.4.jar";
            "hash" = "sha512-js9ZbKpuHIguY9McQ+cC6Gc4EhVEilbWWL/JkF8T/pLLeP0SL0lxiYueJv8gP+jd/rdUCwUILwpMZ03qoHvL2Q==";
        };
        _mKrb36ZR = {
            "id" = "mKrb36ZR";
            "file" = "unplugged_afk-0.1.0-mc1.21.5.jar";
            "hash" = "sha512-FnWzcLwOBCxDeXCwNHChaEn0WZQkOAPX8Jqj1k9x9MgTHlk7jmJdRGd1rWH73x9wEGbRGdEC+b2Syq1kuTOutA==";
        };
        _OZcQSVbh = {
            "id" = "OZcQSVbh";
            "file" = "unplugged_afk-0.1.0-mc1.21.8.jar";
            "hash" = "sha512-mkzGeJVEzi6IBEKRyCcpAu/vHn1DjC+z7islIITNVFGq7gA3O74bKNekj9ybLtwDQLd6SBzjNX56rf5FSlfvkw==";
        };
        _sMrWavj0 = {
            "id" = "sMrWavj0";
            "file" = "unplugged_afk-0.1.0-mc1.21.10.jar";
            "hash" = "sha512-VTbD5dXKSxK7o7X4L6fDZVcfQr7lpHcbGYfNiWU9akCA5bC2BECVxOElUzagQPm986xHEbuj8qOy0KPN/9drrA==";
        };
        _cCfg8Rp4 = {
            "id" = "cCfg8Rp4";
            "file" = "unplugged_afk-0.1.0-mc1.21.11.jar";
            "hash" = "sha512-nhgvPP81tqGLwycQGB6LsOOvsDXo9RTOYct4+GdVrERTPmIJJFnF9gLZMLFFRyki2f6Oy8DMbUg+qdlEX8Z71w==";
        };
        _mE12V3vE = {
            "id" = "mE12V3vE";
            "file" = "unplugged_afk-0.1.0-mc26.1.2.jar";
            "hash" = "sha512-71Zk+JrSfxgFrtgOMZoaolmIbe7JGGc0MSECY1kaYQpAGoB700PkOXpOJRe+gsUGgH4vo5UfH6GgqKBCD7w12w==";
        };
        _bV2pE8bs = {
            "id" = "bV2pE8bs";
            "file" = "unplugged_afk-0.1.0-mc26.2.jar";
            "hash" = "sha512-WqF3tif4iv9CDMSV2UOIGVE/3dLPOFa2hMFCA7EzmRqwivKkydWs1fwhaojA3zMtm0vtMxYkPR65ld5KIKTmtQ==";
        };
        _E1WGzMGx = {
            "id" = "E1WGzMGx";
            "file" = "unplugged_afk-v0.2.0-mc1.20.1.jar";
            "hash" = "sha512-liONK/csYfXaU/Mi9hl3rwPEjD//9g1+0RJrSZp8yJRlI0Y2Tu+saYkOmWpRvA+6ITkD+AmfUW6O4iF/ISExoQ==";
        };
        _UjRPZVtt = {
            "id" = "UjRPZVtt";
            "file" = "unplugged_afk-v0.2.0-mc1.19.3.jar";
            "hash" = "sha512-1TJKAcu367GaE0M/Z1hfrqErn3JT0uEtKEh2SfqiXzz3P7dCU38T5Bfslcm6H+eiUicf/gexzSYHwyCP+bg0Pg==";
        };
        _XKcgvusC = {
            "id" = "XKcgvusC";
            "file" = "unplugged_afk-v0.2.0-mc1.19.2.jar";
            "hash" = "sha512-rm2Hw1Epq+VABNT4WNgbOYPKxQkOoVsrekADPJLmKm7+f+lnladJOoPegW8LbLNTgYXQYcnstXHzzqD5EXIoIw==";
        };
        _Ap8ZhM6z = {
            "id" = "Ap8ZhM6z";
            "file" = "unplugged_afk-v0.2.0-mc1.19.4.jar";
            "hash" = "sha512-vMKpcGL1HwZct7seNQjE4aEXqEq/b3cZIpd2WUtKrScGRUzl2p2Rw09fu/eO19MfShCWBnlCok0Dwtpq+KQ2Zg==";
        };
        _OqXZc9gU = {
            "id" = "OqXZc9gU";
            "file" = "unplugged_afk-v0.2.0-mc1.20.2.jar";
            "hash" = "sha512-7Ogh3/tZakoDC5nTg928xRXbL/K/S/dZ3RHBN8qJNTlkQZplT2z6BDnWr9SLV5AlQVVXoSvJKpuIboiUN6wQOA==";
        };
        _jzE8Z1AQ = {
            "id" = "jzE8Z1AQ";
            "file" = "unplugged_afk-v0.2.0-mc1.20.4.jar";
            "hash" = "sha512-1qgpL4umS7fBQrX0BUORpNiP6Bss2Zs4pZaeZmBYooWQULzRWiWpSBPkafF9/Y21gJNHGwWVO84YapKuF/+j6w==";
        };
        _jVyFuVWA = {
            "id" = "jVyFuVWA";
            "file" = "unplugged_afk-v0.2.0-mc1.20.6.jar";
            "hash" = "sha512-Lt70aFjegmlA3YDPG3tjpgxNiUZnUiP29k8Ra5IlOHbRf15pvwKZTHWEX0Qc1xzFNNdZDPazA3NBynktAMO+Dw==";
        };
        _IAc66Ghi = {
            "id" = "IAc66Ghi";
            "file" = "unplugged_afk-v0.2.0-mc1.21.1.jar";
            "hash" = "sha512-0jXpQWZB9WUVH+znDoUfqG87XyJlQtqHaQXQdzNSzomh9pP3lbBBe3v+jYF0rAxDq3kCr3rxnKn0tMuINmqT2w==";
        };
        _Q4W2GPwj = {
            "id" = "Q4W2GPwj";
            "file" = "unplugged_afk-v0.2.0-mc1.21.3.jar";
            "hash" = "sha512-49RPbUgFFULdIwcA5prwtyimf1d6KjqKlhDIxJQBA5niB+VXzNQhP8mcZiqgKgYVQMnvKifdXLoPMXUEbF4ZKg==";
        };
        _hxPLo0Zf = {
            "id" = "hxPLo0Zf";
            "file" = "unplugged_afk-v0.2.0-mc1.21.4.jar";
            "hash" = "sha512-NoztsYqK/TpdzVLl07qPB9QkpW/gfoti2VX615XoXHGYGKSIcbxOqMTKlGaSxI01xzhB9QvBSvRqu6pOi4CsSg==";
        };
        _lX0htrOi = {
            "id" = "lX0htrOi";
            "file" = "unplugged_afk-v0.2.0-mc1.21.5.jar";
            "hash" = "sha512-jZZ0Ljwl0u9aRWZbLJLuKcmVXlA0rpGueZmc67nzvB3WnVr2bWBU0h64I2u53rWl0+FFkLmj6WXJ1Q7hsg1PFA==";
        };
        _5pj9hyIF = {
            "id" = "5pj9hyIF";
            "file" = "unplugged_afk-v0.2.0-mc1.21.10.jar";
            "hash" = "sha512-XGZlz8vdUfQgeEQkv/4qe2ePwAdEg+muMydl4ZF4J48GtpNi+bBsm0uPc0LDZ8WWttNaJXuD5HyXimmhuwLdfg==";
        };
        _2hyJSs71 = {
            "id" = "2hyJSs71";
            "file" = "unplugged_afk-v0.2.0-mc1.21.8.jar";
            "hash" = "sha512-ohc1s82aowyaMdvHx/apkd8qhXTdejNSPLXiDiT/c0q3izSA1RocWRrLQqELgKgh8bk88aX7uGGy5au2+CZEFQ==";
        };
        _t0OFsRz1 = {
            "id" = "t0OFsRz1";
            "file" = "unplugged_afk-v0.2.0-mc1.21.11.jar";
            "hash" = "sha512-g6SmOFJ55rrPTAJZ7KHw4AhfEKvKEwThwV5mD6uBNYqIitlC4k/8i6sXzT18IaNYaVNS8mku6YWSVxXRmQn2hg==";
        };
        _4DeI1eD9 = {
            "id" = "4DeI1eD9";
            "file" = "unplugged_afk-v0.2.0-mc26.1.2.jar";
            "hash" = "sha512-F9/QPLV7co/reSbMUOE2qJuXOkxlvD9qhLkv5J4tiWt93hGcYJmN7CwEwQz/2r7s5wflwIXvue6yBPTazt1xgg==";
        };
        _p3P2b8H2 = {
            "id" = "p3P2b8H2";
            "file" = "unplugged_afk-v0.2.0-mc26.2.jar";
            "hash" = "sha512-scXyZw1hBXEQsN9IFMcDe+paarBQTvWU+v9cKvIpZBvMxTo/Ma4VjIjermOSiHNCs4MGRcKySSC2JiJghjGbwg==";
        };
        _39JiQoWb = {
            "id" = "39JiQoWb";
            "file" = "unplugged_afk-v0.2.1-mc1.20.1.jar";
            "hash" = "sha512-0iB8k+oQ2R3z6nIQV/172CgZguUNHPid9RtDCGTVXo+6Trrz6coO7zUHcrMEc38Z+KL48LolNNkabDcTNOgqig==";
        };
        _n6GyefsD = {
            "id" = "n6GyefsD";
            "file" = "unplugged_afk-v0.2.1-mc1.19.4.jar";
            "hash" = "sha512-6pdkXIw91ujpAswzwEA2TogPdN64C8upOml23pmSke6dGZ3QjyuKjWeoFID+1gEvjXmV6byjG+JC2Yh8zyX4+w==";
        };
        _GLeyWmfI = {
            "id" = "GLeyWmfI";
            "file" = "unplugged_afk-v0.2.1-mc1.19.2.jar";
            "hash" = "sha512-PTp1/WM3cw7ixXSaiT/D98dCJJKLUk/nOwHyGZrKWkVPX6s3qX029zXNDPySwsDHbYh1klWzYA5XjLn4ylVJYA==";
        };
        _aFGYMrIi = {
            "id" = "aFGYMrIi";
            "file" = "unplugged_afk-v0.2.1-mc1.19.3.jar";
            "hash" = "sha512-dyF9cgnhnVe7kmZhcCGakPpki3EQfpk6LDcpSaMAqys9nAWCCoGxQne+oxebcOiK08ct5QhZ67M/4ITTQuxS4Q==";
        };
        _JIfYygb1 = {
            "id" = "JIfYygb1";
            "file" = "unplugged_afk-v0.2.1-mc1.20.6.jar";
            "hash" = "sha512-AhCS6/QY3NDjH73bbmd+7N5XKWGfa4qai4+qhqjKrqHg14F4CoShThNxPpwIPnOLlXa2VLFkvWS/bBaDc0EMmA==";
        };
        _fDZMzv1h = {
            "id" = "fDZMzv1h";
            "file" = "unplugged_afk-v0.2.1-mc1.20.2.jar";
            "hash" = "sha512-Hl8g4hvOM7r5X/taupXS5x292yFYxVRAWRmv/1lHGIwZNJ4I1C4XqRtepFPpeGSvECa8KxTnQlJ7W+Ohq3DIjA==";
        };
        _Z5p86b4n = {
            "id" = "Z5p86b4n";
            "file" = "unplugged_afk-v0.2.1-mc1.20.4.jar";
            "hash" = "sha512-syL144pu+ub3iq/yABOZPDP1guHYq2ZOAlM+O23Lwf+vR8PeZGeDfX1Rt4KLTLy2QFmOhYX6fEmh2B5cUN73Cw==";
        };
        _8r1mgWi2 = {
            "id" = "8r1mgWi2";
            "file" = "unplugged_afk-v0.2.1-mc1.21.1.jar";
            "hash" = "sha512-gIdhTaMNQ6Gl/Z8q6S0JxqN6125Aa6ZDtf95bvKYZDxzLpKoKl6HPktFrYEXxgsOFU3N+NC4GH19zMgQ+cy6Rw==";
        };
        _E9iY9Voi = {
            "id" = "E9iY9Voi";
            "file" = "unplugged_afk-v0.2.1-mc1.21.4.jar";
            "hash" = "sha512-WV/d0v7dzE4+KLQTgBBonVMHUpn6HoMBM0cnmwjw2rlNMHrAWULo8YHJarf09S4n32u6mUEUEzHjml6qiaadLA==";
        };
        _D1kPTnfh = {
            "id" = "D1kPTnfh";
            "file" = "unplugged_afk-v0.2.1-mc1.21.3.jar";
            "hash" = "sha512-AUQCk0vRx+Jz9ddln80yviKDCvKzng3nfYnXEG17KIeEhZagPp2q/RpXKMjR++VdRgKtZewyZcR24JE1gV3m+Q==";
        };
        _xjtWkD9n = {
            "id" = "xjtWkD9n";
            "file" = "unplugged_afk-v0.2.1-mc1.21.8.jar";
            "hash" = "sha512-CiAOHJBEUjyFgVXNA8xBmlLVNiHt6vRI/+CHXq0W77NZAsQJAv0onrB1zwB1bAoXesl67ECJk97seKNz0sAqDQ==";
        };
        _jgTHhDvR = {
            "id" = "jgTHhDvR";
            "file" = "unplugged_afk-v0.2.1-mc1.21.5.jar";
            "hash" = "sha512-B7HnS7AZawSpMoZ8FVh/0wcdygrdk+toCDjICqUKtarPqADzAwK6toamEIN1d5KIlu2aD8IrZpxeNOnEDsYh7w==";
        };
        _oQmHNXKF = {
            "id" = "oQmHNXKF";
            "file" = "unplugged_afk-v0.2.1-mc1.21.10.jar";
            "hash" = "sha512-HaPOob1bjuDyKci1PdlIC17TBCulzu0jBmkmdrbeEi8xSREb7Ohqp9jjk9J0bbCSm5dXSXpB4hIjOtGU/vzxlQ==";
        };
        _WtbCVWOT = {
            "id" = "WtbCVWOT";
            "file" = "unplugged_afk-v0.2.1-mc26.2.jar";
            "hash" = "sha512-DQJMXjHQpxKP2jbhMUvna7D1Ur0PLULZ6txWpLzB5c0a5pWLGbLr2oWQx1utvnP/AhGNn77u6lL7bJb+h3BZpg==";
        };
        _bZEbT3ff = {
            "id" = "bZEbT3ff";
            "file" = "unplugged_afk-v0.2.1-mc26.1.2.jar";
            "hash" = "sha512-e3hNZ/ldOGQ0irZJ0v6jHn+6RUum3ic2yVIUSCgGAqRsHS6CdnizULMbQ0cZGFQgbcL54Tlv2iWa9Vs5Ubt38w==";
        };
        _HxgHDgrs = {
            "id" = "HxgHDgrs";
            "file" = "unplugged_afk-v0.2.1-mc1.21.11.jar";
            "hash" = "sha512-/JXpFaL29IDm+zavG5AoDyf8zQQyu1GOnTBzfB9Yo2obvGHZaPlRvnFjSDs+JThsp4TFJZYtuDLwBgZHIGAXjA==";
        };
        _pNcxK1T7 = {
            "id" = "pNcxK1T7";
            "file" = "unplugged_afk-v0.2.2-mc1.20.1.jar";
            "hash" = "sha512-bzu4jW39+9EnzivzWSlwv/N2wWwNVq/wxs3yFo+Z1MV0Dakef4uZm7f0Th493CfCI0Vez6OzmRaruWqY6HLYtw==";
        };
        _NbNNjvPE = {
            "id" = "NbNNjvPE";
            "file" = "unplugged_afk-v0.2.2-mc1.19.3.jar";
            "hash" = "sha512-KrMqDif4rSFFuDQ/LeMPWjtvndIn+JUQeLIBfBtWIJuNXPBejV8di92R3uJbSc5eNBKcvLshGpNXwzmH1SdX4Q==";
        };
        _INzlsa0V = {
            "id" = "INzlsa0V";
            "file" = "unplugged_afk-v0.2.2-mc1.19.2.jar";
            "hash" = "sha512-kJ4yhc48hPfQHHD169iUr7hDOvxdB3VzkRZKr1uJ3adCS1S1AmJ0Ri/2h24AKqV1stmKgSU8SLXRz6nlvMuFvg==";
        };
        _E0sBBJoP = {
            "id" = "E0sBBJoP";
            "file" = "unplugged_afk-v0.2.2-mc1.19.4.jar";
            "hash" = "sha512-2lqzAsfukdrJwV9MON0rbbMTyT0UYmAqEZKo6vf+CwkVI65wE2iJjzu6XL+iaQatDWQw0GM319yIRkTK7NvHQQ==";
        };
        _FXg9Q4xs = {
            "id" = "FXg9Q4xs";
            "file" = "unplugged_afk-v0.2.2-mc1.20.4.jar";
            "hash" = "sha512-Ylmmkl+jK3PqxNNVzFJUQMnC0qKeo3f2uWp7IZXifHy5Yhp5tyRyXGcGAFmXHvPQuExtuQnaasfHyWmO+5Y72Q==";
        };
        _WvFZLP3o = {
            "id" = "WvFZLP3o";
            "file" = "unplugged_afk-v0.2.2-mc1.20.2.jar";
            "hash" = "sha512-x9vgiVpJ/+DwQLEnIUR8PDQBh1u+tZkB1623eulxnlujmhL2FEag3X54s93uIha1PC+uFrEvqJ/gseS+oZcRNg==";
        };
        _rssSqyAt = {
            "id" = "rssSqyAt";
            "file" = "unplugged_afk-v0.2.2-mc1.21.1.jar";
            "hash" = "sha512-5KEII+2ieP7EtCChnxmxzKGsOyDcZgucmVbYWCQypfqoGX/v5FE0DTzetuzGfw9QiX+Y1FFDHrJNniqASuS8MA==";
        };
        _BDdNT1R4 = {
            "id" = "BDdNT1R4";
            "file" = "unplugged_afk-v0.2.2-mc1.20.6.jar";
            "hash" = "sha512-f7SVOSCDOizgB5Nne3UiTtrFOFI65/N7neUiHtP/QxEUlPq0sCYJMLo2GpPbVLmiAdr35HqinO2ePlLu7lhPIg==";
        };
        _KxNR4qNd = {
            "id" = "KxNR4qNd";
            "file" = "unplugged_afk-v0.2.2-mc1.21.4.jar";
            "hash" = "sha512-Kak7h0hMx/UrKvIi7xcJig8yZxcsYDs0OAlwhOe6OwZGOI8vNLE77yI0I41K7HNFCebxvmsBhuNj6zz34yfPxw==";
        };
        _ADKeNWdE = {
            "id" = "ADKeNWdE";
            "file" = "unplugged_afk-v0.2.2-mc1.21.3.jar";
            "hash" = "sha512-VvEBZeQNR712tPSxSO4nLBhlLRa/lU8Qup7NDMZIzC8Cxf92u5bHwRyZJiq43dW72U7L5NmYCPYrO32X1M4YOw==";
        };
        _zl5Wop3w = {
            "id" = "zl5Wop3w";
            "file" = "unplugged_afk-v0.2.2-mc1.21.5.jar";
            "hash" = "sha512-nYpNKsK4LYSeKtPKSuroRMtn44fhxGVUNdJLKzszx0rNCovXcY1+sRgY1gtV/8xarEliI5jFNldvcaS+3BvndQ==";
        };
        _3WBQPRkP = {
            "id" = "3WBQPRkP";
            "file" = "unplugged_afk-v0.2.2-mc1.21.8.jar";
            "hash" = "sha512-13LJa9wAHSi1dCEhAuiYngstem3VzDfstlMMjgp2swCHkZN+7cG31DfBwsMfRvuGlCqYD13aCUK3yZMqIKUdEg==";
        };
        _kHQxtS0s = {
            "id" = "kHQxtS0s";
            "file" = "unplugged_afk-v0.2.2-mc1.21.10.jar";
            "hash" = "sha512-t5ZFyHkom0fkHKOQJb3I1qtZ4K71bwTHK6qz9NCgJj4Vi1xo93dUHlIuEsqF+W3JyMaLVVUUzNn3jA4on7ZldA==";
        };
        _JZWRUSdg = {
            "id" = "JZWRUSdg";
            "file" = "unplugged_afk-v0.2.2-mc26.2.jar";
            "hash" = "sha512-qDaX34x9HRkKmKuaP/q1hHqsSt5YQ6CZIv1zUGkFzQMBvtc1C4xtilSjDSz5fDmDJ3qgSpZjphlbfUkeMohrsQ==";
        };
        _kjz4SzaR = {
            "id" = "kjz4SzaR";
            "file" = "unplugged_afk-v0.2.2-mc1.21.11.jar";
            "hash" = "sha512-DYlzuwqYhpBM79uEdt0fJB9vXRMU80HorpAlZO+UuOU0DWe7ruP+Vd8VFcldKM8Is5PYugk5S+tmFDxpxfGvpA==";
        };
        _CYfIgJWv = {
            "id" = "CYfIgJWv";
            "file" = "unplugged_afk-v0.2.2-mc26.1.2.jar";
            "hash" = "sha512-qTvl/DBm1F4pTd2scp1RPsyDlBRX1coiyAAFfgniTw8r9MILrUb1ptQWbn8FhcNu0J9TNdeGiPHkl3ea+jH7cA==";
        };
        _4AomKakh = {
            "id" = "4AomKakh";
            "file" = "unplugged_afk-v0.2.3-mc1.19.3.jar";
            "hash" = "sha512-4cXMbVTEyZIIE7PvUPGy0FDsX2PE/ErXV3IcQP9fb6kAYM05pY2aZgzPS0cWLaJpigUvIkf6UCCl53NeM17uFQ==";
        };
        _XwJex7LE = {
            "id" = "XwJex7LE";
            "file" = "unplugged_afk-v0.2.3-mc1.19.2.jar";
            "hash" = "sha512-JEPisdxwzoPPNgB8nnZfzzd5VHn0fZr5cBZH/fqoOhbkLkzFs3yoXpmwFW6JTQfXCoDRyDwsJSX86nw7+TP8Iw==";
        };
        _2XecNaxw = {
            "id" = "2XecNaxw";
            "file" = "unplugged_afk-v0.2.3-mc1.19.4.jar";
            "hash" = "sha512-W4keRYttmR0xAKZnYF6CjJpJM6GXpVO22ZLrwR+VwW7wbyB4NmpBjTigCM2SOl92u7+NIn6Y4ceX3sodmyuj3w==";
        };
        _a9LiVCdt = {
            "id" = "a9LiVCdt";
            "file" = "unplugged_afk-v0.2.3-mc1.20.1.jar";
            "hash" = "sha512-XMV1DeQwhnQB4jS1mH3QvWjhvpRYFmNXozKIz9VpcQEHOUDLOuezReIUrUJUt7Y+gXlL5N++CpKDYytqPsx5NA==";
        };
        _52Kc2Iwt = {
            "id" = "52Kc2Iwt";
            "file" = "unplugged_afk-v0.2.3-mc1.20.4.jar";
            "hash" = "sha512-3ONHSj7+SCAvTcJWEFREwbuMUb7+4J6j1IxGLjxg1f2yCTcJzq+N8CdFb9kKvkOPtfMrf+eEiaSr0uQiad4qBA==";
        };
        _GOnM1F6b = {
            "id" = "GOnM1F6b";
            "file" = "unplugged_afk-v0.2.3-mc1.20.2.jar";
            "hash" = "sha512-1DBdpI2W6XCCb7XXs4kdZDLD2oW0Tip+VRX8k3loEsH1Ng6hMAbNqsQnHcf6QW2ZP+c3VPTFY5tiNDO4AFrV8w==";
        };
        _a4t6Oo6a = {
            "id" = "a4t6Oo6a";
            "file" = "unplugged_afk-v0.2.3-mc1.20.6.jar";
            "hash" = "sha512-afcxT7uPmvMR7fIU4Z9y68R+1/weo1iLlYVFY/SZQVDkABP2M08wXs+cI7anUUKmLGs+dJBReMu4obVbeaEK1A==";
        };
        _ozICTXCo = {
            "id" = "ozICTXCo";
            "file" = "unplugged_afk-v0.2.3-mc1.21.1.jar";
            "hash" = "sha512-OWcTh3asVoQkmEFtN/oCiSOZNH+E4TAkRQhUgMHQ6+Mt9EBn6t+r91zqfg1utj8kbtTgQPfjlvOx3YK6jmR33g==";
        };
        _xsdvobEX = {
            "id" = "xsdvobEX";
            "file" = "unplugged_afk-v0.2.3-mc1.21.4.jar";
            "hash" = "sha512-IAt3tuNFRUu0A2lTsEDvei4m2sWByoz7Sxavl4bCVe4djZ9aphB1GMGi4g8w4qei5trIRC1IjCHwa0/rod1kCw==";
        };
        _P8HTbmhG = {
            "id" = "P8HTbmhG";
            "file" = "unplugged_afk-v0.2.3-mc1.21.3.jar";
            "hash" = "sha512-i2YTeh4kJHL7TU0T+Xn1bHhKGLu94NurqLLI62OzflAFSFVaVTpEqgQ/g4qKOp2jxWvc8+M2qnI6AHJKjRapwQ==";
        };
        _XsphOjdk = {
            "id" = "XsphOjdk";
            "file" = "unplugged_afk-v0.2.3-mc1.21.5.jar";
            "hash" = "sha512-GCPHwk5uX1pzjEgeMAUci6BpUDPAmckJAniweT8D7/HvAytUX8FcQCuJnV926avAO38pZlJRu7DIqU/Uh6WaiQ==";
        };
        _xN2jzDaR = {
            "id" = "xN2jzDaR";
            "file" = "unplugged_afk-v0.2.3-mc1.21.8.jar";
            "hash" = "sha512-NA0420KMht45D5KGf09Zp+zbvyOw4jpJf4MtrU9h3fpGYs6lN+EpjNGKWLaRhylFS8K0Th6yYWkWwmIPas0aCw==";
        };
        _1wHfmh1a = {
            "id" = "1wHfmh1a";
            "file" = "unplugged_afk-v0.2.3-mc1.21.10.jar";
            "hash" = "sha512-le0lk/sZS0X6aSa3HbysFDDgTxtlEt7XkRny3kzNphSMzdYJmda/L9rP4oe2hC1VmhF12KazyBIkwX/gXtzJsQ==";
        };
        _3SFxP30f = {
            "id" = "3SFxP30f";
            "file" = "unplugged_afk-v0.2.3-mc1.21.11.jar";
            "hash" = "sha512-H4bs4rtNonxY70kU73WOVEB5xYXMd9VIt3o2PAxDm3a6bhQdujCEem2BxS6Pa2s9cyEtqLNAvnr2NDKuV3/eTA==";
        };
        _bPG0dekH = {
            "id" = "bPG0dekH";
            "file" = "unplugged_afk-v0.2.3-mc26.1.2.jar";
            "hash" = "sha512-HgRlEClw3tPMYFtUtJDIFxqRWiAR42U/b8SmBMfjPwXPFG7bkva+01Ev448DG/2wRpVqVTLDpkZOzbNlc4z8Dg==";
        };
        _2WRE603J = {
            "id" = "2WRE603J";
            "file" = "unplugged_afk-v0.2.3-mc26.2.jar";
            "hash" = "sha512-RVeoSqLoFV6tyvCyeBc/nSYuCOJsY8ngicmohPQrZpCOKskc6v+TiLBT/4Px+vNZfzb9KQ+gGD4Mhx/PQcx1+Q==";
        };
        _bYFqZtc9 = {
            "id" = "bYFqZtc9";
            "file" = "unplugged_afk-v0.2.4-mc1.19.2.jar";
            "hash" = "sha512-FhbUp2RpWvZUF+0CFhppO65QK8HWCsWZafk6F/n/Hv1rH5SZYJryoikaO9UB7iOgBh4pl4Bjn9Ol3qzh3XvuMg==";
        };
        _UqomCMgO = {
            "id" = "UqomCMgO";
            "file" = "unplugged_afk-v0.2.4-mc1.19.4.jar";
            "hash" = "sha512-HjcrQ91intfBTDFxjLkeF/N1S3NJYHv+tkZ0NKu6DnMU47mqBKLQEVjJ1Eap9ZsweZouTadUdRPR8QV37uCd4Q==";
        };
        _InbxfOmk = {
            "id" = "InbxfOmk";
            "file" = "unplugged_afk-v0.2.4-mc1.19.3.jar";
            "hash" = "sha512-gsvIG75ZvYfm2lHkf3fvzO7sLqdshePiqlSucf5wCCBgjLuNYUwYjWFCNi62NvUVSOt6t/W83N52h8eLKVK23w==";
        };
        _Yy9vubCZ = {
            "id" = "Yy9vubCZ";
            "file" = "unplugged_afk-v0.2.4-mc1.20.1.jar";
            "hash" = "sha512-zTvGMVpJackGi8BNNF/8JJAL2OeIXQHp9JvdISZXTWiH29HaTYNCQ+fin8B5kc0Jt1CiU8LtbrvNvLjD8ND0yw==";
        };
        _R0oer7p5 = {
            "id" = "R0oer7p5";
            "file" = "unplugged_afk-v0.2.4-mc1.20.4.jar";
            "hash" = "sha512-BR8sF4rXw7X22XhBu+RPSnA9EIxoQe7FH4nuHwS2ES0KizJOlOBGLmnqUbzJslbWF/g5sTKXsVw8BpRrfQYVFA==";
        };
        _HQb4wLhg = {
            "id" = "HQb4wLhg";
            "file" = "unplugged_afk-v0.2.4-mc1.20.2.jar";
            "hash" = "sha512-E8okJBbH5VAupaDVjUqBZ+SwA7/Cm/XHbRFR84MCly50Knic5HLduPnPtVUSUjY4f5cqxYSaVKSkB1bbmoQEpA==";
        };
        _rG0UCXh3 = {
            "id" = "rG0UCXh3";
            "file" = "unplugged_afk-v0.2.4-mc1.20.6.jar";
            "hash" = "sha512-oMT9vgFJz9x66B9fwLv6wY62eK7vLpeKG2de1YvVOTuW9OteXt+9J0t26AqeqfP9cbR7q/9jbI8hynHLViIB8w==";
        };
        _6YdCJoAz = {
            "id" = "6YdCJoAz";
            "file" = "unplugged_afk-v0.2.4-mc1.21.1.jar";
            "hash" = "sha512-MmBOnmFOqlvRNrf6y7C36dDYC9AcN60Nsj2+3y2qZXgJkqc1O8SFuHxZsDA6hDJwfNFM0lcBkL/6DHi8hyRpAw==";
        };
        _66xe8Gzq = {
            "id" = "66xe8Gzq";
            "file" = "unplugged_afk-v0.2.4-mc1.21.3.jar";
            "hash" = "sha512-P/I5nezEN0mpl+nuPhofAJ7YOI5igYuBwX33shzJ/IP5WyaV86It3t8jAuQEOGTFhUOSo05Fo1Vqh6WQUv1jMw==";
        };
        _MMQdUQaw = {
            "id" = "MMQdUQaw";
            "file" = "unplugged_afk-v0.2.4-mc1.21.4.jar";
            "hash" = "sha512-0pRbiBa+ZOG+zvxxZH0TLS0uO+JJPTNSWZbVrVZJB6PMeYwHZV9uATuqxm9c7QhzEuLRMtnUpvRDbnQYMMdA5Q==";
        };
        _Dt4WO056 = {
            "id" = "Dt4WO056";
            "file" = "unplugged_afk-v0.2.4-mc1.21.8.jar";
            "hash" = "sha512-pLYD9v6yFayLSXEi19yqilVZ7JSQdbby6wU1UwBMQeX4E+lGrJKPlfhRvtbutTUClj59ytZU6FjsxXIlsrm00w==";
        };
        _fzv0aX8y = {
            "id" = "fzv0aX8y";
            "file" = "unplugged_afk-v0.2.4-mc1.21.5.jar";
            "hash" = "sha512-O4bl9ex8/xLxHTVfDKzD2AEd7svzoLLcoonhfyDP6Eyo6Sir9Nlazcbwq8EMWAg7feJa99lkyoGnVeWbcuvNiw==";
        };
        _7yTJxQsC = {
            "id" = "7yTJxQsC";
            "file" = "unplugged_afk-v0.2.4-mc1.21.10.jar";
            "hash" = "sha512-6j0B0UCuAtPXQgq326HzzeDdqFb3ChySGh+Uocssp45SJlqe8/NrR83SUTz31spYU2vaW63WNZcxOxpW3hqgig==";
        };
        _lLU5CGRH = {
            "id" = "lLU5CGRH";
            "file" = "unplugged_afk-v0.2.4-mc1.21.11.jar";
            "hash" = "sha512-12+TzCRj+MQzzXDU9EQXH2buBPaC56kxh44ItkrbGU0Fzu3COErFsk4Itli70SSPsiWc+iKD5SVpxYY5EEBf+w==";
        };
        _Y8Fq6UtJ = {
            "id" = "Y8Fq6UtJ";
            "file" = "unplugged_afk-v0.2.4-mc26.1.2.jar";
            "hash" = "sha512-6kkK+2V7kP7AoFEcMX6c+CJF0Fc1rG1ChaLeKiZHKw/QDXCQ30wc9LfrnL/655D/v3Hi6oE3YFbR7EWBp0Bahw==";
        };
        _xUjF6XFK = {
            "id" = "xUjF6XFK";
            "file" = "unplugged_afk-v0.2.4-mc26.2.jar";
            "hash" = "sha512-hK9hnLrpkmeiZJ4hMyCLhVYA2Cerdo2lCtym2UUkVevGgLsqFFX//ceyRvrLnPhWkfT1fEpfimfzFBd6lEBv1Q==";
        };
        _RwL5r6e0 = {
            "id" = "RwL5r6e0";
            "file" = "unplugged_afk-v0.2.5-mc1.19.3.jar";
            "hash" = "sha512-/ALrBJkO4tJFHgaEDxhhbw+Wce6SquIIsNcQwCdP5DUK3ecIiol2Q9/FC1AUbMB4biEKyQglGpvB44pi37ioIg==";
        };
        _lP2EJHDO = {
            "id" = "lP2EJHDO";
            "file" = "unplugged_afk-v0.2.5-mc1.19.2.jar";
            "hash" = "sha512-PQBY4i+locsKhHkaNMk4Meel3pSd98Zcrmk9KonlBcolBU71Jx0hwCunMTmzt/GesaBVOt6SfLyDVRgdlUMUWA==";
        };
        _PsiL4T7e = {
            "id" = "PsiL4T7e";
            "file" = "unplugged_afk-v0.2.5-mc1.19.4.jar";
            "hash" = "sha512-6p4zYUlo8mbRWDAnoJ7Bov+dAa32kIEh7iWvmnSUUtKl8HCXYrNT3gk+WOBINARPpgqtNm/Bt5W1iyctW+kwPA==";
        };
        _IQS801Qu = {
            "id" = "IQS801Qu";
            "file" = "unplugged_afk-v0.2.5-mc1.20.1.jar";
            "hash" = "sha512-6ZyZVFFvDL5uE7t+Q71XTZ9n+65jUY8/17lIOVRrMvunNNF9YvanqqcaoqyUG+f0x5eDJeqgbV91pwiMHcegfA==";
        };
        _UGmYaZ3j = {
            "id" = "UGmYaZ3j";
            "file" = "unplugged_afk-v0.2.5-mc1.20.4.jar";
            "hash" = "sha512-lMrYJYizQH674On3BNc2jvEjrRMDJXXTKLc5v6lekVcjDrNDzsQGl7ibDgGT8yB7HcujzK6eQQ/hl7fzVj1Wnw==";
        };
        _9zqwMFyk = {
            "id" = "9zqwMFyk";
            "file" = "unplugged_afk-v0.2.5-mc1.20.6.jar";
            "hash" = "sha512-vWDIzwYqwnqgqlFhhTT4IPTX9/3/eshnCO4KFPk/5jb7hxklrFfKo98Rs7buW/CzXTsyn4/h2LNGE4luYoGWBg==";
        };
        _Gs3eNyuu = {
            "id" = "Gs3eNyuu";
            "file" = "unplugged_afk-v0.2.5-mc1.20.2.jar";
            "hash" = "sha512-XVM+ijYw2P1gHftW97fTWufWzs1BCl/TWEuXPt0ic61expoXe+XbWVWy+e2b8lqf42mD1sViLrKtzu25qRz8Zg==";
        };
        _EMvbWREv = {
            "id" = "EMvbWREv";
            "file" = "unplugged_afk-v0.2.5-mc1.21.1.jar";
            "hash" = "sha512-CNUg2mSEBkCTwsIkEvaO981cvvW9d7z1aCaNuwQ6mR7EAqxnPbKdk2HGjOnR7BLSBUm8OaGPQNmLPNqolYtG4A==";
        };
        _UBEM5e14 = {
            "id" = "UBEM5e14";
            "file" = "unplugged_afk-v0.2.5-mc1.21.5.jar";
            "hash" = "sha512-suEePowSENpa0NKTOtMbduO658PsJUAiJu/MmbaboGDZARuodB0YUCWImUvhpUklyMlA+NBjAFuSDYmF7qgGqg==";
        };
        _B4Fp8eWT = {
            "id" = "B4Fp8eWT";
            "file" = "unplugged_afk-v0.2.5-mc1.21.3.jar";
            "hash" = "sha512-05cK74cfkqDYMVY6gYaUo/ScT4cRigqTjpQRQ2KizdatZamsR6rtx7xYRpBZGrj/ELmZpGajQaX+iGWB5wCpTQ==";
        };
        _dxveZd2T = {
            "id" = "dxveZd2T";
            "file" = "unplugged_afk-v0.2.5-mc1.21.4.jar";
            "hash" = "sha512-nsqUy8TZG9H9rabUBi43LceD7Yd7GeRhhDJbO/p7SupGpFii3+vOZVKVflgdPkc3YCy06g5QYrmlSenMnTU1KQ==";
        };
        _C7rNV7sv = {
            "id" = "C7rNV7sv";
            "file" = "unplugged_afk-v0.2.5-mc1.21.10.jar";
            "hash" = "sha512-JlGp+hnyxqTUztMUNgjxFKafGwWpnVhTIhvwNfmT7m99SJZEV1EtFAT2gA2a3HiMENr8C4OpT/r37T7e3YNB4g==";
        };
        _wEQLsaJ0 = {
            "id" = "wEQLsaJ0";
            "file" = "unplugged_afk-v0.2.5-mc1.21.8.jar";
            "hash" = "sha512-jozjfQT39YwchzWnQvZwq6NXXh4jF8RkSGZL52oR6QFo/9MjD9sqdhy+8DDjA91QweBEVozkz1HcMxnjqy6D1w==";
        };
        _sjgn4GmY = {
            "id" = "sjgn4GmY";
            "file" = "unplugged_afk-v0.2.5-mc1.21.11.jar";
            "hash" = "sha512-XT8BheRdOJUZnLaHlWnitfFUUijz+PkfADzkDvpE36Bsgx9CHST8AS9ptVVmeMBMxzc7A0P9MV5JUhUf1kPoLA==";
        };
        _6jaX9mRU = {
            "id" = "6jaX9mRU";
            "file" = "unplugged_afk-v0.2.5-mc26.1.2.jar";
            "hash" = "sha512-Cz8zzaF4dKZlenJK5SPCH6bwrKjIvxOOksI/fJZucf9qXhDnj23amBgvuUhByS12F8p396vdKTXhks+1DkyPyw==";
        };
        _r8MH04No = {
            "id" = "r8MH04No";
            "file" = "unplugged_afk-v0.2.5-mc26.2.jar";
            "hash" = "sha512-3U+TVSwwwsuPScv5AQt3hM1sCOM7ynZYvPd0N5nqmjkN3nkn2Ute2aIiwyhVwKuMLfFookAzFKpLiVXdJp4Q9Q==";
        };
    in {
        "fBZnmYO2" = _fBZnmYO2;
        "PgK0CU4l" = _PgK0CU4l;
        "r2rq8lnr" = _r2rq8lnr;
        "RKASrsHG" = _RKASrsHG;
        "mgMDEKMb" = _mgMDEKMb;
        "d3hfKsFK" = _d3hfKsFK;
        "IGxGgrML" = _IGxGgrML;
        "iOfUnOLQ" = _iOfUnOLQ;
        "kwxfUaAw" = _kwxfUaAw;
        "tgB0MiWc" = _tgB0MiWc;
        "mKrb36ZR" = _mKrb36ZR;
        "OZcQSVbh" = _OZcQSVbh;
        "sMrWavj0" = _sMrWavj0;
        "cCfg8Rp4" = _cCfg8Rp4;
        "mE12V3vE" = _mE12V3vE;
        "bV2pE8bs" = _bV2pE8bs;
        "E1WGzMGx" = _E1WGzMGx;
        "UjRPZVtt" = _UjRPZVtt;
        "XKcgvusC" = _XKcgvusC;
        "Ap8ZhM6z" = _Ap8ZhM6z;
        "OqXZc9gU" = _OqXZc9gU;
        "jzE8Z1AQ" = _jzE8Z1AQ;
        "jVyFuVWA" = _jVyFuVWA;
        "IAc66Ghi" = _IAc66Ghi;
        "Q4W2GPwj" = _Q4W2GPwj;
        "hxPLo0Zf" = _hxPLo0Zf;
        "lX0htrOi" = _lX0htrOi;
        "5pj9hyIF" = _5pj9hyIF;
        "2hyJSs71" = _2hyJSs71;
        "t0OFsRz1" = _t0OFsRz1;
        "4DeI1eD9" = _4DeI1eD9;
        "p3P2b8H2" = _p3P2b8H2;
        "39JiQoWb" = _39JiQoWb;
        "n6GyefsD" = _n6GyefsD;
        "GLeyWmfI" = _GLeyWmfI;
        "aFGYMrIi" = _aFGYMrIi;
        "JIfYygb1" = _JIfYygb1;
        "fDZMzv1h" = _fDZMzv1h;
        "Z5p86b4n" = _Z5p86b4n;
        "8r1mgWi2" = _8r1mgWi2;
        "E9iY9Voi" = _E9iY9Voi;
        "D1kPTnfh" = _D1kPTnfh;
        "xjtWkD9n" = _xjtWkD9n;
        "jgTHhDvR" = _jgTHhDvR;
        "oQmHNXKF" = _oQmHNXKF;
        "WtbCVWOT" = _WtbCVWOT;
        "bZEbT3ff" = _bZEbT3ff;
        "HxgHDgrs" = _HxgHDgrs;
        "pNcxK1T7" = _pNcxK1T7;
        "NbNNjvPE" = _NbNNjvPE;
        "INzlsa0V" = _INzlsa0V;
        "E0sBBJoP" = _E0sBBJoP;
        "FXg9Q4xs" = _FXg9Q4xs;
        "WvFZLP3o" = _WvFZLP3o;
        "rssSqyAt" = _rssSqyAt;
        "BDdNT1R4" = _BDdNT1R4;
        "KxNR4qNd" = _KxNR4qNd;
        "ADKeNWdE" = _ADKeNWdE;
        "zl5Wop3w" = _zl5Wop3w;
        "3WBQPRkP" = _3WBQPRkP;
        "kHQxtS0s" = _kHQxtS0s;
        "JZWRUSdg" = _JZWRUSdg;
        "kjz4SzaR" = _kjz4SzaR;
        "CYfIgJWv" = _CYfIgJWv;
        "4AomKakh" = _4AomKakh;
        "XwJex7LE" = _XwJex7LE;
        "2XecNaxw" = _2XecNaxw;
        "a9LiVCdt" = _a9LiVCdt;
        "52Kc2Iwt" = _52Kc2Iwt;
        "GOnM1F6b" = _GOnM1F6b;
        "a4t6Oo6a" = _a4t6Oo6a;
        "ozICTXCo" = _ozICTXCo;
        "xsdvobEX" = _xsdvobEX;
        "P8HTbmhG" = _P8HTbmhG;
        "XsphOjdk" = _XsphOjdk;
        "xN2jzDaR" = _xN2jzDaR;
        "1wHfmh1a" = _1wHfmh1a;
        "3SFxP30f" = _3SFxP30f;
        "bPG0dekH" = _bPG0dekH;
        "2WRE603J" = _2WRE603J;
        "bYFqZtc9" = _bYFqZtc9;
        "UqomCMgO" = _UqomCMgO;
        "InbxfOmk" = _InbxfOmk;
        "Yy9vubCZ" = _Yy9vubCZ;
        "R0oer7p5" = _R0oer7p5;
        "HQb4wLhg" = _HQb4wLhg;
        "rG0UCXh3" = _rG0UCXh3;
        "6YdCJoAz" = _6YdCJoAz;
        "66xe8Gzq" = _66xe8Gzq;
        "MMQdUQaw" = _MMQdUQaw;
        "Dt4WO056" = _Dt4WO056;
        "fzv0aX8y" = _fzv0aX8y;
        "7yTJxQsC" = _7yTJxQsC;
        "lLU5CGRH" = _lLU5CGRH;
        "Y8Fq6UtJ" = _Y8Fq6UtJ;
        "xUjF6XFK" = _xUjF6XFK;
        "RwL5r6e0" = _RwL5r6e0;
        "lP2EJHDO" = _lP2EJHDO;
        "PsiL4T7e" = _PsiL4T7e;
        "IQS801Qu" = _IQS801Qu;
        "UGmYaZ3j" = _UGmYaZ3j;
        "9zqwMFyk" = _9zqwMFyk;
        "Gs3eNyuu" = _Gs3eNyuu;
        "EMvbWREv" = _EMvbWREv;
        "UBEM5e14" = _UBEM5e14;
        "B4Fp8eWT" = _B4Fp8eWT;
        "dxveZd2T" = _dxveZd2T;
        "C7rNV7sv" = _C7rNV7sv;
        "wEQLsaJ0" = _wEQLsaJ0;
        "sjgn4GmY" = _sjgn4GmY;
        "6jaX9mRU" = _6jaX9mRU;
        "r8MH04No" = _r8MH04No;
        "fabric-1.19.1" = _lP2EJHDO;
        "fabric-1.19.2" = _lP2EJHDO;
        "fabric-1.19.3" = _RwL5r6e0;
        "fabric-1.19.4" = _PsiL4T7e;
        "fabric-1.20" = _IQS801Qu;
        "fabric-1.20.1" = _IQS801Qu;
        "fabric-1.20.2" = _Gs3eNyuu;
        "fabric-1.20.3" = _UGmYaZ3j;
        "fabric-1.20.4" = _UGmYaZ3j;
        "fabric-1.20.5" = _9zqwMFyk;
        "fabric-1.20.6" = _9zqwMFyk;
        "fabric-1.21" = _EMvbWREv;
        "fabric-1.21.1" = _EMvbWREv;
        "fabric-1.21.2" = _B4Fp8eWT;
        "fabric-1.21.3" = _B4Fp8eWT;
        "fabric-1.21.4" = _dxveZd2T;
        "fabric-1.21.5" = _UBEM5e14;
        "fabric-1.21.6" = _wEQLsaJ0;
        "fabric-1.21.7" = _wEQLsaJ0;
        "fabric-1.21.8" = _wEQLsaJ0;
        "fabric-1.21.9" = _C7rNV7sv;
        "fabric-1.21.10" = _C7rNV7sv;
        "fabric-1.21.11" = _sjgn4GmY;
        "fabric-26.1" = _6jaX9mRU;
        "fabric-26.1.1" = _6jaX9mRU;
        "fabric-26.1.2" = _6jaX9mRU;
        "fabric-26.2" = _r8MH04No;
        "pkg-0.1.0" = _bV2pE8bs;
        "pkg-v0.2.0-mc1.20.1" = _E1WGzMGx;
        "pkg-v0.2.0-mc1.19.3" = _UjRPZVtt;
        "pkg-v0.2.0-mc1.19.2" = _XKcgvusC;
        "pkg-v0.2.0-mc1.19.4" = _Ap8ZhM6z;
        "pkg-v0.2.0-mc1.20.2" = _OqXZc9gU;
        "pkg-v0.2.0-mc1.20.4" = _jzE8Z1AQ;
        "pkg-v0.2.0-mc1.20.6" = _jVyFuVWA;
        "pkg-v0.2.0-mc1.21.1" = _IAc66Ghi;
        "pkg-v0.2.0-mc1.21.3" = _Q4W2GPwj;
        "pkg-v0.2.0-mc1.21.4" = _hxPLo0Zf;
        "pkg-v0.2.0-mc1.21.5" = _lX0htrOi;
        "pkg-v0.2.0-mc1.21.10" = _5pj9hyIF;
        "pkg-v0.2.0-mc1.21.8" = _2hyJSs71;
        "pkg-v0.2.0-mc1.21.11" = _t0OFsRz1;
        "pkg-v0.2.0-mc26.1.2" = _4DeI1eD9;
        "pkg-v0.2.0-mc26.2" = _p3P2b8H2;
        "pkg-v0.2.1-mc1.20.1" = _39JiQoWb;
        "pkg-v0.2.1-mc1.19.4" = _n6GyefsD;
        "pkg-v0.2.1-mc1.19.2" = _GLeyWmfI;
        "pkg-v0.2.1-mc1.19.3" = _aFGYMrIi;
        "pkg-v0.2.1-mc1.20.6" = _JIfYygb1;
        "pkg-v0.2.1-mc1.20.2" = _fDZMzv1h;
        "pkg-v0.2.1-mc1.20.4" = _Z5p86b4n;
        "pkg-v0.2.1-mc1.21.1" = _8r1mgWi2;
        "pkg-v0.2.1-mc1.21.4" = _E9iY9Voi;
        "pkg-v0.2.1-mc1.21.3" = _D1kPTnfh;
        "pkg-v0.2.1-mc1.21.8" = _xjtWkD9n;
        "pkg-v0.2.1-mc1.21.5" = _jgTHhDvR;
        "pkg-v0.2.1-mc1.21.10" = _oQmHNXKF;
        "pkg-v0.2.1-mc26.2" = _WtbCVWOT;
        "pkg-v0.2.1-mc26.1.2" = _bZEbT3ff;
        "pkg-v0.2.1-mc1.21.11" = _HxgHDgrs;
        "pkg-v0.2.2-mc1.20.1" = _pNcxK1T7;
        "pkg-v0.2.2-mc1.19.3" = _NbNNjvPE;
        "pkg-v0.2.2-mc1.19.2" = _INzlsa0V;
        "pkg-v0.2.2-mc1.19.4" = _E0sBBJoP;
        "pkg-v0.2.2-mc1.20.4" = _FXg9Q4xs;
        "pkg-v0.2.2-mc1.20.2" = _WvFZLP3o;
        "pkg-v0.2.2-mc1.21.1" = _rssSqyAt;
        "pkg-v0.2.2-mc1.20.6" = _BDdNT1R4;
        "pkg-v0.2.2-mc1.21.4" = _KxNR4qNd;
        "pkg-v0.2.2-mc1.21.3" = _ADKeNWdE;
        "pkg-v0.2.2-mc1.21.5" = _zl5Wop3w;
        "pkg-v0.2.2-mc1.21.8" = _3WBQPRkP;
        "pkg-v0.2.2-mc1.21.10" = _kHQxtS0s;
        "pkg-v0.2.2-mc26.2" = _JZWRUSdg;
        "pkg-v0.2.2-mc1.21.11" = _kjz4SzaR;
        "pkg-v0.2.2-mc26.1.2" = _CYfIgJWv;
        "pkg-v0.2.3-mc1.19.3" = _4AomKakh;
        "pkg-v0.2.3-mc1.19.2" = _XwJex7LE;
        "pkg-v0.2.3-mc1.19.4" = _2XecNaxw;
        "pkg-v0.2.3-mc1.20.1" = _a9LiVCdt;
        "pkg-v0.2.3-mc1.20.4" = _52Kc2Iwt;
        "pkg-v0.2.3-mc1.20.2" = _GOnM1F6b;
        "pkg-v0.2.3-mc1.20.6" = _a4t6Oo6a;
        "pkg-v0.2.3-mc1.21.1" = _ozICTXCo;
        "pkg-v0.2.3-mc1.21.4" = _xsdvobEX;
        "pkg-v0.2.3-mc1.21.3" = _P8HTbmhG;
        "pkg-v0.2.3-mc1.21.5" = _XsphOjdk;
        "pkg-v0.2.3-mc1.21.8" = _xN2jzDaR;
        "pkg-v0.2.3-mc1.21.10" = _1wHfmh1a;
        "pkg-v0.2.3-mc1.21.11" = _3SFxP30f;
        "pkg-v0.2.3-mc26.1.2" = _bPG0dekH;
        "pkg-v0.2.3-mc26.2" = _2WRE603J;
        "pkg-v0.2.4-mc1.19.2" = _bYFqZtc9;
        "pkg-v0.2.4-mc1.19.4" = _UqomCMgO;
        "pkg-v0.2.4-mc1.19.3" = _InbxfOmk;
        "pkg-v0.2.4-mc1.20.1" = _Yy9vubCZ;
        "pkg-v0.2.4-mc1.20.4" = _R0oer7p5;
        "pkg-v0.2.4-mc1.20.2" = _HQb4wLhg;
        "pkg-v0.2.4-mc1.20.6" = _rG0UCXh3;
        "pkg-v0.2.4-mc1.21.1" = _6YdCJoAz;
        "pkg-v0.2.4-mc1.21.3" = _66xe8Gzq;
        "pkg-v0.2.4-mc1.21.4" = _MMQdUQaw;
        "pkg-v0.2.4-mc1.21.8" = _Dt4WO056;
        "pkg-v0.2.4-mc1.21.5" = _fzv0aX8y;
        "pkg-v0.2.4-mc1.21.10" = _7yTJxQsC;
        "pkg-v0.2.4-mc1.21.11" = _lLU5CGRH;
        "pkg-v0.2.4-mc26.1.2" = _Y8Fq6UtJ;
        "pkg-v0.2.4-mc26.2" = _xUjF6XFK;
        "pkg-v0.2.5-mc1.19.3" = _RwL5r6e0;
        "pkg-v0.2.5-mc1.19.2" = _lP2EJHDO;
        "pkg-v0.2.5-mc1.19.4" = _PsiL4T7e;
        "pkg-v0.2.5-mc1.20.1" = _IQS801Qu;
        "pkg-v0.2.5-mc1.20.4" = _UGmYaZ3j;
        "pkg-v0.2.5-mc1.20.6" = _9zqwMFyk;
        "pkg-v0.2.5-mc1.20.2" = _Gs3eNyuu;
        "pkg-v0.2.5-mc1.21.1" = _EMvbWREv;
        "pkg-v0.2.5-mc1.21.5" = _UBEM5e14;
        "pkg-v0.2.5-mc1.21.3" = _B4Fp8eWT;
        "pkg-v0.2.5-mc1.21.4" = _dxveZd2T;
        "pkg-v0.2.5-mc1.21.10" = _C7rNV7sv;
        "pkg-v0.2.5-mc1.21.8" = _wEQLsaJ0;
        "pkg-v0.2.5-mc1.21.11" = _sjgn4GmY;
        "pkg-v0.2.5-mc26.1.2" = _6jaX9mRU;
        "pkg-v0.2.5-mc26.2" = _r8MH04No;
        "default" = _r8MH04No;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unplugged-afk";
        id = "VlR3taCz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
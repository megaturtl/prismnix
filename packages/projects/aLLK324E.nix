{lib, callPackage, ...}:
let
    versions = (let
        _hN9dbTbN = {
            "id" = "hN9dbTbN";
            "file" = "hearts_lime-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-bwMjAZzkCRvepjMyxMLBuCAv4PVEyP7LFEdRqLmZwUTZu+YACC7m7x2DOntdPZlHZ8vufVIhQJTsDRCB1eLfeg==";
        };
        _HHT3lIy9 = {
            "id" = "HHT3lIy9";
            "file" = "hearts_lime-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-bl6jmqnizZ3jjaZ9RpYQEWEkMVbDp6Zuldi45L+IK9X/LrLdORaSgORw0JnwGjcQe8IwDAi3VbOHUjezfeoiaA==";
        };
        _IOYzR519 = {
            "id" = "IOYzR519";
            "file" = "hearts_lime-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-bl6jmqnizZ3jjaZ9RpYQEWEkMVbDp6Zuldi45L+IK9X/LrLdORaSgORw0JnwGjcQe8IwDAi3VbOHUjezfeoiaA==";
        };
        _bXb6Z7qW = {
            "id" = "bXb6Z7qW";
            "file" = "hearts_lime-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-cHr6scpMXyk7Jzm1SK2XGLJfNK7j7Lcj/1Vn2L84NwJtHxnvVC6WuypVNPyxan7Ko21BuIwJOWuGOPAtQlD/kg==";
        };
        _9ZfmddAL = {
            "id" = "9ZfmddAL";
            "file" = "hearts_lime-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-cHr6scpMXyk7Jzm1SK2XGLJfNK7j7Lcj/1Vn2L84NwJtHxnvVC6WuypVNPyxan7Ko21BuIwJOWuGOPAtQlD/kg==";
        };
        _iHXc34J6 = {
            "id" = "iHXc34J6";
            "file" = "hearts_lime-1.0.0-mc1.21.zip";
            "hash" = "sha512-m11pYj53wHxL59xAfdVVBdQm2Dpavdpxyi3pH/xsjITCDPJdv81MnSWQ+Ouml8ZY7xnc32Ibxydt/J25So7Raw==";
        };
        _Ux3D6yLH = {
            "id" = "Ux3D6yLH";
            "file" = "hearts_lime-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-m11pYj53wHxL59xAfdVVBdQm2Dpavdpxyi3pH/xsjITCDPJdv81MnSWQ+Ouml8ZY7xnc32Ibxydt/J25So7Raw==";
        };
        _ElwHW8dS = {
            "id" = "ElwHW8dS";
            "file" = "hearts_lime-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-Wx42mEa5s0nko7Cb8b1pFm13DMXHFgRMA9nN1kOMEyvwT4YoRMDl9Q8WQWGQurLfoyotfkZQQ+XmWxdfVg7s/A==";
        };
        _9IyrM9Fp = {
            "id" = "9IyrM9Fp";
            "file" = "hearts_lime-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-Wx42mEa5s0nko7Cb8b1pFm13DMXHFgRMA9nN1kOMEyvwT4YoRMDl9Q8WQWGQurLfoyotfkZQQ+XmWxdfVg7s/A==";
        };
        _nwfKKRYb = {
            "id" = "nwfKKRYb";
            "file" = "hearts_lime-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-hSnoYARfNMdjrnyXsjlJ/+REwll0XzpVBhIImdi8BeyW2SZYmS9hL2WmhrRCKxuNZAfieCoGiKSvjNkXPCzG8A==";
        };
        _On0u1Iu8 = {
            "id" = "On0u1Iu8";
            "file" = "hearts_lime-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-ZrDDgFEfWYpLGnH2webZv7oCU6E3Ko14+TbUUvXFCRueIN2JNHn03nOaKpVka2fgYSNVl0ngyHgkW5Ky4CkOfg==";
        };
        _Rzsq22Xo = {
            "id" = "Rzsq22Xo";
            "file" = "hearts_lime-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-gecyfrXX5e4xriyDql571SNHA0M3AoW31wt5D1XQ8+xDb513KiI+TLBiXp+NrD6mgCVOFk5iXont+UshlxoaAQ==";
        };
        _leAJ2WzP = {
            "id" = "leAJ2WzP";
            "file" = "hearts_lime-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-9sZHjZBJqAUu/cB3NMvQjuo3k/7S/E0rZhF3IlGfWI6ZRYCSe3yGQtGcFkxVWaGnpHQiwdLU2OME45mCGqwJ8A==";
        };
        _x4k3nO9U = {
            "id" = "x4k3nO9U";
            "file" = "hearts_lime-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-RdUEJSB9aCXnDAYPITeZCVX7JnVqN5mlJMhEIvl2/VcLjwm2metvDhmCkuschVRF+udH+88X5U//v3Ph0DXciQ==";
        };
        _hUwctICQ = {
            "id" = "hUwctICQ";
            "file" = "hearts_lime-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-OCVqMFkOpU3wxKyxWC4YWKShjAZqAggMkl/ZF2Oj8CT6dTELIxr40vQKnanNPsc5+X8Q6u/7eu0+hM3DtfGPiw==";
        };
        _TRMvrNOg = {
            "id" = "TRMvrNOg";
            "file" = "hearts_lime-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-YiAQYXVOySrf0VwB8jvttaXtuFJ5Y+q9jLGKaZvb820rSm3y/5/Xef7F9SK6i7o5Ki3hXoojJMoAQXmzeBni+w==";
        };
        _xt6sbvKS = {
            "id" = "xt6sbvKS";
            "file" = "hearts_lime-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-uXrhOzAdRzUCuMqcvCW6AETdgyauWZ9uR9ceE06hBi70wcx1E9Xcj8oq6qf50mLmyiSzjlAgAq42pzYoD/O9tw==";
        };
        _Vpef6qe9 = {
            "id" = "Vpef6qe9";
            "file" = "hearts_lime-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-dGrryWBbBgAkgX/sB6yZH6RdstwZZf5uDyUb1U5zdsVZgXKbjB0hQ27PoY7df33vBunhLAQjfGSs1trfjp1s7A==";
        };
        _WCxzUeFC = {
            "id" = "WCxzUeFC";
            "file" = "hearts_lime-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-dGrryWBbBgAkgX/sB6yZH6RdstwZZf5uDyUb1U5zdsVZgXKbjB0hQ27PoY7df33vBunhLAQjfGSs1trfjp1s7A==";
        };
        _v8UaGS3D = {
            "id" = "v8UaGS3D";
            "file" = "hearts_lime-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-00lJQXSHnUKqT4JY1Qy4HsulzjzDscN92kyKj4fVVHib77w+7+xzKiNWnp/Av7xgE6itsl72069LPqNJQydF/A==";
        };
        _q2TqJ9YI = {
            "id" = "q2TqJ9YI";
            "file" = "hearts_lime-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-00lJQXSHnUKqT4JY1Qy4HsulzjzDscN92kyKj4fVVHib77w+7+xzKiNWnp/Av7xgE6itsl72069LPqNJQydF/A==";
        };
        _MjAEWl21 = {
            "id" = "MjAEWl21";
            "file" = "hearts_lime-1.0.1-mc1.21.zip";
            "hash" = "sha512-6FNVjrITgufq5oBCEsw45I/fRF8ZaThveiB23b9eJicxaoM/ndZ+Jo/HZyxRt5FX0+q07RL9LuYxZ/+nVOcRuA==";
        };
        _AT3iBZ0b = {
            "id" = "AT3iBZ0b";
            "file" = "hearts_lime-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-6FNVjrITgufq5oBCEsw45I/fRF8ZaThveiB23b9eJicxaoM/ndZ+Jo/HZyxRt5FX0+q07RL9LuYxZ/+nVOcRuA==";
        };
        _EErCien7 = {
            "id" = "EErCien7";
            "file" = "hearts_lime-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-wWnPEIHAoNwe+LepEGVCo2/cybATXjtWlojQj2WmCQUG6LekSvUyTDFVlJhyPNFNB8vbGd+gh8/DyXIpnuZ/Og==";
        };
        _OOyp2VTg = {
            "id" = "OOyp2VTg";
            "file" = "hearts_lime-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-wWnPEIHAoNwe+LepEGVCo2/cybATXjtWlojQj2WmCQUG6LekSvUyTDFVlJhyPNFNB8vbGd+gh8/DyXIpnuZ/Og==";
        };
        _o7jwnqbv = {
            "id" = "o7jwnqbv";
            "file" = "hearts_lime-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-taC8kU40iKgTOUvIVUjvC1XniKqDK1pHx6Rln5mjq/PkGJIoRiwD2NQS4OpVPED9Pd3EWSDkLBkhFznEObjn6w==";
        };
        _4xzrB10p = {
            "id" = "4xzrB10p";
            "file" = "hearts_lime-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-o85aT+QPK0jG43w4jWHuH55tGlFAxCYoqJwnoWho9xLxNsUqc5/PhA/jhccd0IuZm/vSVqnyKisAfqW7eXiNDg==";
        };
        _cjHN3TIo = {
            "id" = "cjHN3TIo";
            "file" = "hearts_lime-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-F3ZrW9YDF/H2bW43aRIBAKHmzx8yRqjQxi+qcPpPWXkne8loBnl06TPZb8t/eake0pbCahFfkDl0LwccrJ1+9Q==";
        };
        _Ccv4OlL2 = {
            "id" = "Ccv4OlL2";
            "file" = "hearts_lime-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-QWmY137MkayuuJzTLq/7u833MHsZwaz4MQjhEUE4k2wpVSSbV5u6OBjCN9g0cK0kJuXCOOXz3t4TzPZq7qZ3kQ==";
        };
        _AAcwIjym = {
            "id" = "AAcwIjym";
            "file" = "hearts_lime-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-QWmY137MkayuuJzTLq/7u833MHsZwaz4MQjhEUE4k2wpVSSbV5u6OBjCN9g0cK0kJuXCOOXz3t4TzPZq7qZ3kQ==";
        };
        _PgylBPKA = {
            "id" = "PgylBPKA";
            "file" = "hearts_lime-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-f9o8KGH+oup5cn55NjDWHyZREN59RqXsXD5TM/VG7aHlFEW8E+uooxvYG1TREYIC4dONEgujUtv5wAKar5vmTw==";
        };
        _RMau1W6Y = {
            "id" = "RMau1W6Y";
            "file" = "hearts_lime-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-f9o8KGH+oup5cn55NjDWHyZREN59RqXsXD5TM/VG7aHlFEW8E+uooxvYG1TREYIC4dONEgujUtv5wAKar5vmTw==";
        };
        _Uz4ax4lO = {
            "id" = "Uz4ax4lO";
            "file" = "hearts_lime-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-kZlhApsxk7tKzNsApkxq8b4h0Dwo6+t9p8OGbdHYCbo1b/JbFmeFj4ntPp23byBx9yi+8xUy5awl6jVzfsEpCw==";
        };
        _GzLdw99V = {
            "id" = "GzLdw99V";
            "file" = "hearts_lime-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-UBY9euK9iC9DHXtSZ0MfL0lYCT2E0FgiLtxhSkKrUvkf8wo2cvD9CnYFYm9OUChIlf7uBPCKkBA2gG5QYGLuUg==";
        };
        _1QInLL6J = {
            "id" = "1QInLL6J";
            "file" = "hearts_lime-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-UBY9euK9iC9DHXtSZ0MfL0lYCT2E0FgiLtxhSkKrUvkf8wo2cvD9CnYFYm9OUChIlf7uBPCKkBA2gG5QYGLuUg==";
        };
        _M5LyAp3E = {
            "id" = "M5LyAp3E";
            "file" = "hearts_lime-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-AHppd6/NWDmqWYR33BISV6wnEL0r6+oAqU7dRbZf5egG8CMtWs7+G3qFk2VJK7Ms2fDskY5cCVPEIdtLUshZGg==";
        };
        _27AQxjr8 = {
            "id" = "27AQxjr8";
            "file" = "hearts_lime-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-AHppd6/NWDmqWYR33BISV6wnEL0r6+oAqU7dRbZf5egG8CMtWs7+G3qFk2VJK7Ms2fDskY5cCVPEIdtLUshZGg==";
        };
        _IvB1ykuy = {
            "id" = "IvB1ykuy";
            "file" = "hearts_lime-1.1.0-mc1.21.zip";
            "hash" = "sha512-5XSNr0ntX7SyBgtT535p+0SFp/D5vAz8vun+gcYFQm8cps1cmLm2czK/NxNxnGGtQeaOR7ZV9jqstokCiZVudQ==";
        };
        _VlfQP8Y3 = {
            "id" = "VlfQP8Y3";
            "file" = "hearts_lime-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-5XSNr0ntX7SyBgtT535p+0SFp/D5vAz8vun+gcYFQm8cps1cmLm2czK/NxNxnGGtQeaOR7ZV9jqstokCiZVudQ==";
        };
        _b1EyXQBx = {
            "id" = "b1EyXQBx";
            "file" = "hearts_lime-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-pTjimQ3Ls3laQadDNniCVVuX4Ld6T9brzk5FTZ3jsjZ5qFfWUI/6ASuzs/4Rw7+ncpvaw8mI3AT70FeCQmd5Mg==";
        };
        _8IW2O6V6 = {
            "id" = "8IW2O6V6";
            "file" = "hearts_lime-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-pTjimQ3Ls3laQadDNniCVVuX4Ld6T9brzk5FTZ3jsjZ5qFfWUI/6ASuzs/4Rw7+ncpvaw8mI3AT70FeCQmd5Mg==";
        };
        _Y4DqmEzc = {
            "id" = "Y4DqmEzc";
            "file" = "hearts_lime-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-qbyZrCKtvmu/ObHoFj685nD0UTwfQhb6nxFlRbbwniybE5lwpOkTIbv5+V3sHtPjCRFnQKJeJl63kiFxmNGd1w==";
        };
        _vERJJHUJ = {
            "id" = "vERJJHUJ";
            "file" = "hearts_lime-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-po5DycdiKq+Pfj9/uv2e7Ig3y2VpTqtmDZP8E8o9WalP8OvdP8UpX0lzOE4ppQr5ri0X+QTTCyRfRDK2SB8Ndg==";
        };
        _ARGWxgJ4 = {
            "id" = "ARGWxgJ4";
            "file" = "hearts_lime-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-2MJ8kMJ4WCd/oqzELhmdZjX3Fm49w+cRg9tL/XoePpu6CR5nOkNC81a2bL2EMtA2qqhdQCKL3V0n+OFqb/7w0Q==";
        };
        _RbP4llqV = {
            "id" = "RbP4llqV";
            "file" = "hearts_lime-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-RkGQ40/sYPtMu4xVtuKylcE13P5GQUhcg6lgENdrI6gEQU/+id/XtXbXp+Bulm3bTs+pdaYLwu6RsrdTFRXFog==";
        };
        _ryJ1V7yw = {
            "id" = "ryJ1V7yw";
            "file" = "hearts_lime-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-RkGQ40/sYPtMu4xVtuKylcE13P5GQUhcg6lgENdrI6gEQU/+id/XtXbXp+Bulm3bTs+pdaYLwu6RsrdTFRXFog==";
        };
        _LjkCWkPI = {
            "id" = "LjkCWkPI";
            "file" = "hearts_lime-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-TQZ+YlvwPsYlCjh7LGgiQvvqUJZm1eH/KHpNUOFob3/LkBfeh2RyaSfbuH8kstTjIrVSrU8JKX1roS9v1At30Q==";
        };
        _Z04peROV = {
            "id" = "Z04peROV";
            "file" = "hearts_lime-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-TQZ+YlvwPsYlCjh7LGgiQvvqUJZm1eH/KHpNUOFob3/LkBfeh2RyaSfbuH8kstTjIrVSrU8JKX1roS9v1At30Q==";
        };
        _MStMR86C = {
            "id" = "MStMR86C";
            "file" = "hearts_lime-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-vG0R9jIDJwRuVrGBggv3Qy75ZP9HkFuObvJYlqrQfDApCMVGp5hJu5tqzf+QEM6jXkemt6PV0e/BJ6XxWxl9fw==";
        };
        _vDf2Vbi3 = {
            "id" = "vDf2Vbi3";
            "file" = "hearts_lime-1.1.0-mc26.1.zip";
            "hash" = "sha512-HM4mSsXFGjlhA4TDz9C2xQuWKWG8IjSKIQQWOrrZesnIX4EaBMUFcRcfrqqHsJ3//hZWLJwHIcqn+ub0QJQy8w==";
        };
        _WdzekndO = {
            "id" = "WdzekndO";
            "file" = "hearts_lime-1.1.0-mc26.2.zip";
            "hash" = "sha512-Ysp1z9tL10+KETNPQaLGvBXsGzQkdD1PgYgztkM8IXOt0DSgj5jv0+wRATMHLlRiMNrUB7IRHWEJD+hzVfmaZg==";
        };
        _rCBsP5aF = {
            "id" = "rCBsP5aF";
            "file" = "hearts_lime-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-evtZTykdHGcl64LbSLxiCS8uHFuEnfingC8V0RpZDGdWujb2YxsHaMDpbTPeqsGt7q19Yn+XjTmPJL7fw7BBbA==";
        };
        _kJm3kD4o = {
            "id" = "kJm3kD4o";
            "file" = "hearts_lime-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-evtZTykdHGcl64LbSLxiCS8uHFuEnfingC8V0RpZDGdWujb2YxsHaMDpbTPeqsGt7q19Yn+XjTmPJL7fw7BBbA==";
        };
        _Sl7PFqWi = {
            "id" = "Sl7PFqWi";
            "file" = "hearts_lime-1.1.0-mc26.3.zip";
            "hash" = "sha512-47DD8fkgEcWYubQ3hYiLbyGpDjVs63xAqytCuKuq8tfvZr6cDI5CYeUfmyRBTipyHHtFwjCbhoV23jznSNnp9w==";
        };
    in {
        "hN9dbTbN" = _hN9dbTbN;
        "HHT3lIy9" = _HHT3lIy9;
        "IOYzR519" = _IOYzR519;
        "bXb6Z7qW" = _bXb6Z7qW;
        "9ZfmddAL" = _9ZfmddAL;
        "iHXc34J6" = _iHXc34J6;
        "Ux3D6yLH" = _Ux3D6yLH;
        "ElwHW8dS" = _ElwHW8dS;
        "9IyrM9Fp" = _9IyrM9Fp;
        "nwfKKRYb" = _nwfKKRYb;
        "On0u1Iu8" = _On0u1Iu8;
        "Rzsq22Xo" = _Rzsq22Xo;
        "leAJ2WzP" = _leAJ2WzP;
        "x4k3nO9U" = _x4k3nO9U;
        "hUwctICQ" = _hUwctICQ;
        "TRMvrNOg" = _TRMvrNOg;
        "xt6sbvKS" = _xt6sbvKS;
        "Vpef6qe9" = _Vpef6qe9;
        "WCxzUeFC" = _WCxzUeFC;
        "v8UaGS3D" = _v8UaGS3D;
        "q2TqJ9YI" = _q2TqJ9YI;
        "MjAEWl21" = _MjAEWl21;
        "AT3iBZ0b" = _AT3iBZ0b;
        "EErCien7" = _EErCien7;
        "OOyp2VTg" = _OOyp2VTg;
        "o7jwnqbv" = _o7jwnqbv;
        "4xzrB10p" = _4xzrB10p;
        "cjHN3TIo" = _cjHN3TIo;
        "Ccv4OlL2" = _Ccv4OlL2;
        "AAcwIjym" = _AAcwIjym;
        "PgylBPKA" = _PgylBPKA;
        "RMau1W6Y" = _RMau1W6Y;
        "Uz4ax4lO" = _Uz4ax4lO;
        "GzLdw99V" = _GzLdw99V;
        "1QInLL6J" = _1QInLL6J;
        "M5LyAp3E" = _M5LyAp3E;
        "27AQxjr8" = _27AQxjr8;
        "IvB1ykuy" = _IvB1ykuy;
        "VlfQP8Y3" = _VlfQP8Y3;
        "b1EyXQBx" = _b1EyXQBx;
        "8IW2O6V6" = _8IW2O6V6;
        "Y4DqmEzc" = _Y4DqmEzc;
        "vERJJHUJ" = _vERJJHUJ;
        "ARGWxgJ4" = _ARGWxgJ4;
        "RbP4llqV" = _RbP4llqV;
        "ryJ1V7yw" = _ryJ1V7yw;
        "LjkCWkPI" = _LjkCWkPI;
        "Z04peROV" = _Z04peROV;
        "MStMR86C" = _MStMR86C;
        "vDf2Vbi3" = _vDf2Vbi3;
        "WdzekndO" = _WdzekndO;
        "rCBsP5aF" = _rCBsP5aF;
        "kJm3kD4o" = _kJm3kD4o;
        "Sl7PFqWi" = _Sl7PFqWi;
        "minecraft-1.20.2" = _Uz4ax4lO;
        "minecraft-1.20.3" = _GzLdw99V;
        "minecraft-1.20.4" = _1QInLL6J;
        "minecraft-1.20.5" = _M5LyAp3E;
        "minecraft-1.20.6" = _27AQxjr8;
        "minecraft-1.21" = _IvB1ykuy;
        "minecraft-1.21.1" = _VlfQP8Y3;
        "minecraft-1.21.2" = _b1EyXQBx;
        "minecraft-1.21.3" = _8IW2O6V6;
        "minecraft-1.21.4" = _Y4DqmEzc;
        "minecraft-1.21.5" = _vERJJHUJ;
        "minecraft-1.21.6" = _ARGWxgJ4;
        "minecraft-1.21.7" = _RbP4llqV;
        "minecraft-1.21.8" = _ryJ1V7yw;
        "minecraft-1.21.9" = _LjkCWkPI;
        "minecraft-1.21.10" = _Z04peROV;
        "minecraft-1.21.11" = _MStMR86C;
        "minecraft-26.1" = _vDf2Vbi3;
        "minecraft-26.2" = _WdzekndO;
        "minecraft-26.1.1" = _rCBsP5aF;
        "minecraft-26.1.2" = _kJm3kD4o;
        "minecraft-26.3" = _Sl7PFqWi;
        "pkg-1.0.0" = _TRMvrNOg;
        "pkg-1.0.1" = _RMau1W6Y;
        "pkg-1.1.0" = _Sl7PFqWi;
        "default" = _Sl7PFqWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-lime-hearts";
        id = "aLLK324E";
        type = "resourcepack";
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
{lib, callPackage, ...}:
let
    versions = (let
        _UsiAhkZu = {
            "id" = "UsiAhkZu";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-AGzTmrYz5SOeSqDRv/kBVw2WW5qlVbGBFUVjoHV6B2ZMV6tbjHWQhZ0g/lqjrzKKWa1QoV4Wa8lZKaK7llMgXg==";
        };
        _F7FFEnJ0 = {
            "id" = "F7FFEnJ0";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-52muso9f0AoH00wCozRZBRj+5K4Qpgyo1HaGyC+3j266BFnLRXRuME8xuZuKoPnpVdezESY75Xtu7GFMa76Evw==";
        };
        _pBbcVRHp = {
            "id" = "pBbcVRHp";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-xcP/fI/1J76poio2VO0lNHcUgtVRd4drnPY+ImoXKpEO/xoT4f0Lnq18sTo9370WvJGzz6NEidEe/LWV6XlB+A==";
        };
        _whUOGxfH = {
            "id" = "whUOGxfH";
            "file" = "capesmod-1.0.0+1.21-obf.jar";
            "hash" = "sha512-n/RDMchBM+qxFQEDqwh2CYEFL7tG/f4rQE5VNeZvdkb1XEvHmZrkkCm64U6EbG5M5puA0zAG0SUvTSz/lA+Uzw==";
        };
        _QaDd123s = {
            "id" = "QaDd123s";
            "file" = "capesmod-1.0.0+1.21.2-obf.jar";
            "hash" = "sha512-PdgnrnJDQRgyjvQGQvo+NH9uBndzmuWjDryZlvedXveFn/H9zxg9nzLO2cPH1j1UUHwHfNh6Nipb10Fi8p7Cfg==";
        };
        _WKUhvtZS = {
            "id" = "WKUhvtZS";
            "file" = "capesmod-1.0.0+1.21.5-obf.jar";
            "hash" = "sha512-JSZ+AFIOi/GjiwvrMabpIfkJ1mZH7AfA3VIjPWmnA/kgKhNeoBj5fSLxxOx3WlLPjv2DDxI9QLn5PxLAl+nyBw==";
        };
        _Z2fbnfYS = {
            "id" = "Z2fbnfYS";
            "file" = "capesmod-1.0.0+1.21.6-obf.jar";
            "hash" = "sha512-ftsAY/YpnURMaD5d24VQzIhCppChrY+uTZnU1jSgL9q77zIJPh3og4WAeY33mUzlGicdkVk/PDsSm5QreznfPQ==";
        };
        _mw1qbDYl = {
            "id" = "mw1qbDYl";
            "file" = "capesmod-1.0.0+1.21.9-obf.jar";
            "hash" = "sha512-VThUxhjk31ZRL3IwDRpcBC24oHwfbyjUEk+AxmnUdFo/DxfsWC27SSCcHIOffxQiC4Uu2DpTfXd8TvMAOnc8ww==";
        };
        _PXbz7ycr = {
            "id" = "PXbz7ycr";
            "file" = "capesmod-1.0.0+1.21.11-obf.jar";
            "hash" = "sha512-bhnc6GjuRrQHl4Zr+0gqDLUlGJ2QYFGBOEsKPybj2G3cMFlq4OZ2mYZDNY6DyH7jK6edvv1WT544sTa+cmufJw==";
        };
        _3pA63brW = {
            "id" = "3pA63brW";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-L8n+5rSFL0SbQ6BRnJ2ziwM9OPZyuQ54f9PYqdHt7n60xcZdEAgYJAw/RqUd1zVEhjHFz+xWzy93H/TL5PNSiw==";
        };
        _I1Av6pJB = {
            "id" = "I1Av6pJB";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-6TDgk1ZmfzpBpn7jP5+AsPoKxZOcGTtCkWyQqx/TLrvXwST5eRmog1r+B0L8xBtLHlFIfEmAZkLb/4B+X2IggQ==";
        };
        _eI5Nuo0G = {
            "id" = "eI5Nuo0G";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-5irhGflGq0PLJE7DKUagA+vbw0k/L6R4YAG640/hy4TS2KcWgu41qi95YgO6gAWUkxZny5PcX3OtyxavjiDyzg==";
        };
        _NcS2GZIW = {
            "id" = "NcS2GZIW";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.8-obf.jar";
            "hash" = "sha512-GSqbDjFV2dO+jI3jNHC6KNOMVKc4jAG+hfNse3m3Lx0gETpDrWnXy/42NHPahMlYIEPqG4RwQrDwPHc1D3A5sA==";
        };
        _jh6vHKXZ = {
            "id" = "jh6vHKXZ";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-/HWbd5fdJYKAvOcz3iAsfOP33PNGhV425z99zoQJ3wjWN2Jes/8LfHdYyb85HpW73mdSyUkSp6H2s+APTQsg9Q==";
        };
        _uT7Oc9EL = {
            "id" = "uT7Oc9EL";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-g28mjjMDSc/DSFJTRku+l8zAemtaqvOiW86Y2f97j+yH6p+WP/AIszr3CzI0+G05gUiRlI3xNUICK25UuL6cVQ==";
        };
        _kdmDLwBk = {
            "id" = "kdmDLwBk";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.1-obf.jar";
            "hash" = "sha512-rSpHvZ6UPqZGLoIfWzWNmGadMPY8axhWcuflsI0kFaOf7CcYZO6XsfIGXZCjkExaCi2NTBVBv4NwQlhSqQRk5g==";
        };
        _V4rESTYv = {
            "id" = "V4rESTYv";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.2-1.21.4-obf.jar";
            "hash" = "sha512-nwsIvJZPi7/wo8IrdnR5aOvuBpDegjHjvGP71z4dKpEYug/Qub2RNm1EeEn/FrqyLFFGBX7k/JqsibVvr09Nyg==";
        };
        _NN3Z4las = {
            "id" = "NN3Z4las";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.5-obf.jar";
            "hash" = "sha512-jQwUrtus/zCAe7EDRhKKHTQ/KwHUiahiO/vFfD2o+CCLPvCMxhHI3CGNjJTCv5pIAfAB1pEC4IesFuoRny7nig==";
        };
        _cggjR6JJ = {
            "id" = "cggjR6JJ";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.6-1.21.8-obf.jar";
            "hash" = "sha512-1bKVhTtYO2WFSJ2Dyq0+fqjvht9XEan4bc3b9aX2ob+kayQledIM2Ov/2LvQkb5b22oMWeZZAGApyPPfpxNFhw==";
        };
        _M271fmme = {
            "id" = "M271fmme";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-YkXEROrLWu/5hNKcpD2JfROOOlHfxL9H91VE6W40zbz6O3M4QkzyPs96DGzfSDJ9ZR7Jyf2mFV177sjz+/8N3w==";
        };
        _zAgTjSEw = {
            "id" = "zAgTjSEw";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.11-obf.jar";
            "hash" = "sha512-bhvTm4X+pUlf2xawUtBplmcJfYuiSUCmU0f4KPLzKFIRy2TCge+l8aVE5jHm4br7v5998wRHrYVpjvHhr0vbUg==";
        };
        _ApJksJaC = {
            "id" = "ApJksJaC";
            "file" = "Custom-Capes-1.0.0+neoforge-26.x-obf.jar";
            "hash" = "sha512-jmsY5TiF4pe7EOk8aFfaOxwz8FDmP/KciDaNQxBbt6GnWiL3h+uqf6/+VKWIjgPfCEUzLXR9GDeley9IagNU4A==";
        };
        _hczK5RK7 = {
            "id" = "hczK5RK7";
            "file" = "Custom-Capes-1.0.0+fabric-26.x-obf.jar";
            "hash" = "sha512-ZZg5ccjV8pydTQEEzQRy7sHcgz9kae6nIM114DB9QfOdO6pkTvgKthNgTFNEuxxYBf5OpibFzS4d4dIP2VAeMg==";
        };
        _ezbVQaJS = {
            "id" = "ezbVQaJS";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.8-obf.jar";
            "hash" = "sha512-G40HcWBfsEbQ+pkgur/tItQ6evlUJ3xNR5j0ZwD+oNwPOwBckNLTgmVFEM3i8LU3yBfbTVzz0sEbGDkfHF6svA==";
        };
        _fOmTG6hE = {
            "id" = "fOmTG6hE";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-m6IDfDT3CRq2zwiu+YUgHIrBei2JeIGw/zEcNCDmhlZGqr9Uo9PnsEWWHXZRM9UFEAZgsfJyht3FHlj+RMzAZA==";
        };
        _UjuCa86Z = {
            "id" = "UjuCa86Z";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21.11-obf.jar";
            "hash" = "sha512-mjxcLyO5X+m42QooHUQjW7VZrXID50KDK4YYMTiKYIWx6zc3phldqC0nbLS1j8nSj9wZ6mAdljdabN6+hoFEdQ==";
        };
        _fySq35Qt = {
            "id" = "fySq35Qt";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.1-obf.jar";
            "hash" = "sha512-uxpWj57S7nxV3ZrL/GmEQ0QdDNeSV4KQUsZ2xoZOKD9oW77sKXOhDv5glM2fRMuFsddo1Ix8obUagOHY18qlLw==";
        };
        _SyAansjh = {
            "id" = "SyAansjh";
            "file" = "Custom-Capes-1.0.0+quilt-26.x-obf.jar";
            "hash" = "sha512-JKX41GU7r0BxxtHCtXe0I1m6b81CKE4cMtdQfB0NMFouNDw/s92QeUN9soOOwIHXe5RPOUevF/a/CsYWhzmsAg==";
        };
        _srP0CcSm = {
            "id" = "srP0CcSm";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.11-obf.jar";
            "hash" = "sha512-zBF3coeGseESH8pHnljxF8PXt7DTOWofpce8i5NAyTXMGiJfwBWuv1wKt77JF99d0dq2uedRh/zGNviT4/TWEg==";
        };
        _qQL2nK5F = {
            "id" = "qQL2nK5F";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-HqXm4uaDq8zBmfF7LeVxyVuyFno0oG623ePPynAhyIEeu6HggeNRowIvPO4UH7yAdrC6PCQlx5i2ag29QT3ehw==";
        };
        _ekxiwm4g = {
            "id" = "ekxiwm4g";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.6-1.21.8-obf.jar";
            "hash" = "sha512-Wgk3PU2JTerpQsfxS4cce/qvGE59Ztx5LOH1hZI+cLca3tASNsLsO2xpi1mH7gHJbcOTty88sVKGTSg1PVYVFw==";
        };
        _rn67hFhc = {
            "id" = "rn67hFhc";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.5-obf.jar";
            "hash" = "sha512-bCPmXldvk82+u12ZfD8DIg9kyYb31uXgTgVh+SQnWXropgmqWmEsASb/sq0GA6ErJug2bytGL5AzMlhepZSfNA==";
        };
        _1zSCrD4u = {
            "id" = "1zSCrD4u";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.2-1.21.4-obf.jar";
            "hash" = "sha512-uALGT4mIOJwGuR6dqMRIxOlzbAcV1ZpDztk2raLO/opyNOjTUFjUuL+sG3K2QbbqJFdKKIwhg/Os7Zi6UgMN5Q==";
        };
        _cbomgLof = {
            "id" = "cbomgLof";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.11-obf.jar";
            "hash" = "sha512-KtQicYj5RGmAP4uQ1cvzwRwXJgAreFp3WDv68q/KbPDbKPAHlKh8iiWOnM3qlg8p9vqhTwHKZ0Tl5Shp6GCj6w==";
        };
        _HM5J4vlT = {
            "id" = "HM5J4vlT";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-ahKNAmYtzY59SoaP6CkSWcKos2OmGYpg9hdCSI8oQ2rEv7onVe7N0Vr7BGGF9iXWTpcQe44G1mR5cvHvZF/Puw==";
        };
        _Hkxo4LGX = {
            "id" = "Hkxo4LGX";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.6-1.21.8-obf.jar";
            "hash" = "sha512-Hzur1RNdv3M3nD9oxxpU1snnWWsJ//NXHHF6UwnJ03f0Ix+3+jwfG8MsE2t/TpHMTb1LNadk8AGAkyCPZ5MwUw==";
        };
        _kSmMzjlN = {
            "id" = "kSmMzjlN";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.5-obf.jar";
            "hash" = "sha512-d+5OyJws0zM/CepheV1dCc6MfGQU4WTqFc/gY01QqPveGCqVksnEinteVTrOsLDXcVudd87Y8Kxrd6+0QVgjuA==";
        };
        _X963myJS = {
            "id" = "X963myJS";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.2-1.21.4-obf.jar";
            "hash" = "sha512-4rH6uiDxJ3YRj8Yi/PW8sK5Wmh6LPDGIyeO/dSxtQf4oAuc+s+EWyl1eLEeN6J23K6upwQHhNEZ3XKFfM9cMvA==";
        };
        _Gij5Mdr5 = {
            "id" = "Gij5Mdr5";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.1-obf.jar";
            "hash" = "sha512-r0BUhp+xNp9jj/B1A6SxPf8sxmtDwHFmzBBz3jcKWkHDDcWpOgnc99k/vKtiWMcUxVuvJT1oZde04T8u69i6+A==";
        };
        _usSh1cPw = {
            "id" = "usSh1cPw";
            "file" = "Custom-Capes-1.0.0+fabric-26.x-obf.jar";
            "hash" = "sha512-6fbz1RVSpE0+aDLyX3hGI+3qcwTpXxKnSDMgQsGO+R39gXlL2o8yOd8/G4vuJsOV0WdpclscB11e3f0I6LLIHw==";
        };
        _52F8RoDv = {
            "id" = "52F8RoDv";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.8-obf.jar";
            "hash" = "sha512-cpff38H9YoicJmXyo+xY/viQQMvV4qW/k1VeBew1C046XZsvjV8d11BkY0O3DSZDJxZrrqLgufGgQxPydnJV7g==";
        };
        _7Eb2aSJ2 = {
            "id" = "7Eb2aSJ2";
            "file" = "Custom-Capes-1.0.0+forge-1.21.11-obf.jar";
            "hash" = "sha512-ySz2XeiZZCGZ31rD/5EVExTxmw6tIGZbLnW5RXtbNj1wD3iycYArU4i+/GOZs3PLWgioe9NxcLUU2R2X85dz1w==";
        };
        _mKJRPy5n = {
            "id" = "mKJRPy5n";
            "file" = "Custom-Capes-1.0.0+forge-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-jhz3JauIJITkJHfvoORIyxINASE7fMhiUr+60LxgTOQ3aEEzCZsYn8rL5qa6VgA4cdT7w5sBg/8W4+YE3aWH7g==";
        };
        _2F6gf3LP = {
            "id" = "2F6gf3LP";
            "file" = "Custom-Capes-1.0.0+forge-26.x-obf.jar";
            "hash" = "sha512-ymzuWbcP2J8GyVTBYfisPgupS/5C4SFG/uEbS+kclQbqV/AFzpkTOr7hYI2uVq1eu3rgc1qjjQ7R0I2pha1tag==";
        };
        _D60RHt23 = {
            "id" = "D60RHt23";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-9lRKoaguHhsPI+u9CcnHMQ5JEIU3+xjijZEX0z2o86JouzeeTpOPFd1mK9il8cDDWdb4QLHbvjrJlRhJ8T8m5A==";
        };
        _1wWokwND = {
            "id" = "1wWokwND";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21.11-obf.jar";
            "hash" = "sha512-I7eusgEctdKTz0O/RjDUWuG+XfWZp6ISts3EP78LuE0dTbRpwZPxgX6HyZVyUXL+KkVQXYVHm/HeKii9r08NCw==";
        };
        _6E9CwJG9 = {
            "id" = "6E9CwJG9";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.8-obf.jar";
            "hash" = "sha512-Ey0wODEG5LMzErM725xEtFSSnVRpo4S46Y6/+EjDE1olkrx2Gu0x+/lAIbPm4ti5Y3rBNP8ze+koQkpJflpooQ==";
        };
        _DijMpWoJ = {
            "id" = "DijMpWoJ";
            "file" = "Custom-Capes-1.0.0+neoforge-26.x-obf.jar";
            "hash" = "sha512-uh29LdlT2wnKwVVRUQGVY+bu/NdJL0/4opH+OSdpCs9id1c8zpq5w/qV+X/x4MSAihq1ERP7FfMxBy/o/E9lkA==";
        };
        _xBwPV6zE = {
            "id" = "xBwPV6zE";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.2-1.21.4-obf.jar";
            "hash" = "sha512-4rH6uiDxJ3YRj8Yi/PW8sK5Wmh6LPDGIyeO/dSxtQf4oAuc+s+EWyl1eLEeN6J23K6upwQHhNEZ3XKFfM9cMvA==";
        };
        _840sfHZB = {
            "id" = "840sfHZB";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.5-obf.jar";
            "hash" = "sha512-d+5OyJws0zM/CepheV1dCc6MfGQU4WTqFc/gY01QqPveGCqVksnEinteVTrOsLDXcVudd87Y8Kxrd6+0QVgjuA==";
        };
        _cQLkdzHC = {
            "id" = "cQLkdzHC";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.6-1.21.8-obf.jar";
            "hash" = "sha512-Hzur1RNdv3M3nD9oxxpU1snnWWsJ//NXHHF6UwnJ03f0Ix+3+jwfG8MsE2t/TpHMTb1LNadk8AGAkyCPZ5MwUw==";
        };
        _s892Wrem = {
            "id" = "s892Wrem";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-ahKNAmYtzY59SoaP6CkSWcKos2OmGYpg9hdCSI8oQ2rEv7onVe7N0Vr7BGGF9iXWTpcQe44G1mR5cvHvZF/Puw==";
        };
        _ePzwcJIl = {
            "id" = "ePzwcJIl";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.11-obf.jar";
            "hash" = "sha512-KtQicYj5RGmAP4uQ1cvzwRwXJgAreFp3WDv68q/KbPDbKPAHlKh8iiWOnM3qlg8p9vqhTwHKZ0Tl5Shp6GCj6w==";
        };
        _BGkxfPhq = {
            "id" = "BGkxfPhq";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.1-obf.jar";
            "hash" = "sha512-r0BUhp+xNp9jj/B1A6SxPf8sxmtDwHFmzBBz3jcKWkHDDcWpOgnc99k/vKtiWMcUxVuvJT1oZde04T8u69i6+A==";
        };
        _AB0o7PFD = {
            "id" = "AB0o7PFD";
            "file" = "Custom-Capes-1.0.0+quilt-26.x-obf.jar";
            "hash" = "sha512-6fbz1RVSpE0+aDLyX3hGI+3qcwTpXxKnSDMgQsGO+R39gXlL2o8yOd8/G4vuJsOV0WdpclscB11e3f0I6LLIHw==";
        };
        _ZOgnSm0h = {
            "id" = "ZOgnSm0h";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-B1AxEQ2nvL5tva9uzid2ZgLEdqNrzF5aoLxZ4+u/jWWQTgIJYvgiYyGSjkIS8TIOCRbCSdeybt1m/JMFuzqDGA==";
        };
        _7n0H9FMa = {
            "id" = "7n0H9FMa";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-IwID6GVEUaU5qNIo0bXqVMxtHtp+nuzoFO7GvYOGKf3Y7lmsBsEo2E0Sop50efNch1x1u7YXxzDfsrBYr/WYnQ==";
        };
        _rPa4wmJd = {
            "id" = "rPa4wmJd";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-agFSAelDrNJLBOCBW8c6STajgCHTmF0+VeXvSQ75VWOTF0wZ8xdG5JqToWoBQrIDJ+lfyoFjK9NZ4zO7rbXqlA==";
        };
        _om1LJ3H2 = {
            "id" = "om1LJ3H2";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-bs9DXIhVzvdQSdhAEodT+sUYtLMv+IQSNmX8KL1w+Uhz0sD8dMUkO/qtLeEGe4Kj7QLgEn4D9/GPItE6EIeMOQ==";
        };
        _a2jNNhJ1 = {
            "id" = "a2jNNhJ1";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-z8IAniWQrQWDasUzFFTS45Eq/eUg+LKIl3jIoIBDzXxyfTjikmwClxqvpndHJrWCRrzl2MLtJ2RhioC1Jw0cQA==";
        };
        _P7M8SMrX = {
            "id" = "P7M8SMrX";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-6ZpMYEivCyPceijphN1+h0l2987cTUNizmWeJwGppk/1Hey319vhvzypLkizw8UlZouJz72p89IePY6TOWZkEw==";
        };
        _1mcQfyix = {
            "id" = "1mcQfyix";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-B1AxEQ2nvL5tva9uzid2ZgLEdqNrzF5aoLxZ4+u/jWWQTgIJYvgiYyGSjkIS8TIOCRbCSdeybt1m/JMFuzqDGA==";
        };
        _riH2OoxW = {
            "id" = "riH2OoxW";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-IwID6GVEUaU5qNIo0bXqVMxtHtp+nuzoFO7GvYOGKf3Y7lmsBsEo2E0Sop50efNch1x1u7YXxzDfsrBYr/WYnQ==";
        };
        _uqIC89DN = {
            "id" = "uqIC89DN";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-9SxQZjnL6sX7otVPNoMI/8BQ0iiJl7nR8/TB78ssNDGtM4tuMeUOlQqMLwueJBvKTf4UCb87TIGtpO32uD3amQ==";
        };
        _L0H4sL1S = {
            "id" = "L0H4sL1S";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-PMoQSe6oBbNFzwc0TJueDgyCNvM4zpJJQDKuX7RPVX34vjtlnKUrVqoEauYbIx0qtg9dlOA7FP8PJ0MpmEy+jg==";
        };
        _LPFREz4t = {
            "id" = "LPFREz4t";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-UoXSwuznWS4LGErY6JeLKsG2/qPMPqs5HT0RwwHJw6YVJrPdx3cLcp2pVHEW4JTPKLyAvy43OJaGtG66klvanQ==";
        };
        _aIwkTySB = {
            "id" = "aIwkTySB";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-9SxQZjnL6sX7otVPNoMI/8BQ0iiJl7nR8/TB78ssNDGtM4tuMeUOlQqMLwueJBvKTf4UCb87TIGtpO32uD3amQ==";
        };
        _rTCjj55o = {
            "id" = "rTCjj55o";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-ZXDbJyQ03tGf0edxS6TymFq5lgvsROVwvamRXXe2lbwIDCWxsqI1gFyDZ4d6RaOqyQidGJ/qOGBt3R4y8na6sQ==";
        };
        _Ywtpj5C9 = {
            "id" = "Ywtpj5C9";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-KGml956kaI8EDQfG8N7VcwVK0v7MTrC7rCgPFLfhzsZyFRteJ2ATC2la5ISnma7QRaL69hSeW8r5pAwGJoz0TA==";
        };
        _Uc1yz0o3 = {
            "id" = "Uc1yz0o3";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-3lLq1Lqez7FOkZLN+TZHqNMg3MCQLPBqTMPuxSGiV8QnT1j/s6qB9da0tKi/vOTDtVtp7pvbWlTcMr/VeBD5kQ==";
        };
        _sDpOUNAk = {
            "id" = "sDpOUNAk";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-Ojzlq+d0TgIEqwZReJiiGzeQJP0Mtac96W9PEMI8uCQzoyQhc0iyaCOQxDO4HyxPTYDsCy0hlrgih2z/ox+JTg==";
        };
        _YKIKXzSv = {
            "id" = "YKIKXzSv";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-LuH7eNG1ptuXU1LFJVsNjBwgeoKt/gbblUpMut+l9hsj2wBv8uxX9kVkrXznKnKkPsjkQRaeXQybRyJbQjyWVw==";
        };
        _bayKod0V = {
            "id" = "bayKod0V";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-XzyIM3U0AbDGKVxemV/O6p/X87ABE6XFk87jclM4SSniHBT3fiIAVFBbn3LIm/fN6JMADm50pUhGEtiS2Z1SlQ==";
        };
        _MvrTJiOD = {
            "id" = "MvrTJiOD";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-cxXcl5XKSXHhyClb9lw72hPPRaZu4wDQWcTbhiYvN04ycSOn0DDkxnEsQk8D0qsv0ck0Jd1uX6b8E81MFz8ErA==";
        };
        _3DMJwdKr = {
            "id" = "3DMJwdKr";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-0KUx9Sf7ZVXluiUg6kRVieLRhVXdSdynYVEGesCsxkXNzN6vm2VQ/3HfCkYqIzABmCo9WomMb9VKbuyX91F5ZQ==";
        };
        _Bg2Ihy5m = {
            "id" = "Bg2Ihy5m";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-QJNvMgcKusqJ+3ijYg0du4EeB71Y1Pzqf30JPIEGRG7johrgnvup4+b8He3ZhkiQ6CD5kTxFkSEOwCX/9qEDfg==";
        };
        _wK6MnXIr = {
            "id" = "wK6MnXIr";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-ZXDbJyQ03tGf0edxS6TymFq5lgvsROVwvamRXXe2lbwIDCWxsqI1gFyDZ4d6RaOqyQidGJ/qOGBt3R4y8na6sQ==";
        };
        _lAgnKFQM = {
            "id" = "lAgnKFQM";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-KGml956kaI8EDQfG8N7VcwVK0v7MTrC7rCgPFLfhzsZyFRteJ2ATC2la5ISnma7QRaL69hSeW8r5pAwGJoz0TA==";
        };
        _FRJNk2Rc = {
            "id" = "FRJNk2Rc";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-3lLq1Lqez7FOkZLN+TZHqNMg3MCQLPBqTMPuxSGiV8QnT1j/s6qB9da0tKi/vOTDtVtp7pvbWlTcMr/VeBD5kQ==";
        };
        _7lXts9EB = {
            "id" = "7lXts9EB";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-S/xW0O7vK+On/EiPCtkgNhXKSey8X1gh7lsBMZiIzXbdQnGUHOChyrZQCBcUw3DFK9kUh5ktfzkH98J+nslDeA==";
        };
        _5BxfGBz5 = {
            "id" = "5BxfGBz5";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-A0Xcc+UZQjwx8zuVCp1vG6qBQtngLYwCLl4f1zK7rMfpupKwKO385tQKPrBf+d6DzY8OVg185yH/lrcASp07qQ==";
        };
        _dSaZxBHe = {
            "id" = "dSaZxBHe";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-239Em/lDlVvphbTMuQdfjTE/mNJczGE5sGGvU7UrgP7sP0qkzv5Y7tP+dCkW1nVThaFNknHqrbFJ2Rbz1tNq7g==";
        };
        _LvfedU35 = {
            "id" = "LvfedU35";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-YlCHqR9nvEPInm2UTq6iKeY0IPeMn5/LFk7UAQg5U2Of1kb9aKaTeJMtTGTpA99/Vpf3IuO6D4pfGcwJtSdasQ==";
        };
        _fsffjTu4 = {
            "id" = "fsffjTu4";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-aFkSiIwBhpdOQoZskoDVM1XTzDm89aE1wY5zPzZckXI0aCqV/EtM5Vk5q+KbrarP0K7tkEOyMKkWUMx10BBblg==";
        };
        _CmfBasu5 = {
            "id" = "CmfBasu5";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-I0ucYaAGW+0l9rUPb/hb+ZPEw953/A9FBughJJGx2lUVegEW0sy2smw7dP4Fh0VYfd/f5CWI4E4LVGjEH5Ag9g==";
        };
        _xqbCyCbk = {
            "id" = "xqbCyCbk";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-9zVTpN4JsWR6FXLlgHNqAPv6ESCIe5abesa2woyGV7dnLF8ieP7sMjhZzWE1dHqL6SsVaHO4F7xEMs9qqkTdUQ==";
        };
        _3CJYvJca = {
            "id" = "3CJYvJca";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-YrStEURQIOphkW33BZaXGFUaeatmzo9OijMtGkuCQW4qmGJUldKM68DZCENhkMOWvtDp2xYSvXB1z089ITMoxA==";
        };
        _Qkh1JQAS = {
            "id" = "Qkh1JQAS";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-rH3qAnP8yPjZiU4RjF3W9lAjy7WQL2XQJ4UqBYqotoq6epfp0NbtKFcz7x3z4vdoL0KoesbGOAESz/Hb0KYRew==";
        };
        _9wZQtAa7 = {
            "id" = "9wZQtAa7";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-S/xW0O7vK+On/EiPCtkgNhXKSey8X1gh7lsBMZiIzXbdQnGUHOChyrZQCBcUw3DFK9kUh5ktfzkH98J+nslDeA==";
        };
        _8YWyH9Ks = {
            "id" = "8YWyH9Ks";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-A0Xcc+UZQjwx8zuVCp1vG6qBQtngLYwCLl4f1zK7rMfpupKwKO385tQKPrBf+d6DzY8OVg185yH/lrcASp07qQ==";
        };
        _kOZE7JTv = {
            "id" = "kOZE7JTv";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-239Em/lDlVvphbTMuQdfjTE/mNJczGE5sGGvU7UrgP7sP0qkzv5Y7tP+dCkW1nVThaFNknHqrbFJ2Rbz1tNq7g==";
        };
        _y8T8A2Y4 = {
            "id" = "y8T8A2Y4";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-SQTJL+BPA+0qewOOS8FrKFfpQGdLpT2eZEecGY5zza61ULclL8RO2BnytYA5vCawkmxihm/c0QFo2B+e0cV4aA==";
        };
        _HfFg8Osw = {
            "id" = "HfFg8Osw";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-zov9ALTPpXQn2u1VXNf1sWlKUjqdWIyJLe31El6B8kKd0Kk6VQ9yfpQATD0V2f07JxiueHdXHbNSrNXQij1ilA==";
        };
        _Ft4UYIeI = {
            "id" = "Ft4UYIeI";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-ToBGSbBBeSMww99fbp047RurkjdyWbW1fuhSBjQlMlY5L5u/MuYmc8kybH5pr2Q0BU0yQ8mfsn0sPOakpUV0yw==";
        };
        _OFFamAka = {
            "id" = "OFFamAka";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-dUsqISbAussInbgyTLx0eSGFzd46xxd85Zpjm5SBIVyzfM/S11bDW6RSgstf2ahuBJxwZVm4pryT3Kf7HlPBuQ==";
        };
        _owhSYbow = {
            "id" = "owhSYbow";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-citKMZ93kxES8tRE6tn4eErHkZHPiE5O9dEmDXX6UOS3vdrB4StCjC64aG5qsRb9yi1mQ1Ai/023WvaSkqRUFA==";
        };
        _JoBEKytC = {
            "id" = "JoBEKytC";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-qLTX5MnWD6YVbtCYwg5mfVl9/rYmhR+yWI7WtPpXNZG+a0ePBZ4y4ZUzBpALx9XbI/jRRvBXZ1HW1wkcPFNfxA==";
        };
        _IG77oo5T = {
            "id" = "IG77oo5T";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-B3MUmuiFdjQbe9dAcWCbusKAfE3PS1UKsbTo01qtMZZ3OhF+AX2e6e40tspippVse/kqgADCQqlW989Jqe3nzQ==";
        };
        _hgxu41dS = {
            "id" = "hgxu41dS";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-RSkY0wCcqufru1WsKVaQoMB4ifN5XOiMWAwAjexxGkffz0V8CNtc0otG9s4f5RilOOgV0QUcQtmckersuDFpTg==";
        };
        _o90tJntB = {
            "id" = "o90tJntB";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-9Sur3VnX3SXziNA5LHvyEMgg1wAYyp5oS9vvrFvzYEh2mde8DnuplDJzjqfpX5THQ7m06MujPbVg/y4V7YE1/g==";
        };
        _Dpp9sq3a = {
            "id" = "Dpp9sq3a";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-SQTJL+BPA+0qewOOS8FrKFfpQGdLpT2eZEecGY5zza61ULclL8RO2BnytYA5vCawkmxihm/c0QFo2B+e0cV4aA==";
        };
        _8z859UKA = {
            "id" = "8z859UKA";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-zov9ALTPpXQn2u1VXNf1sWlKUjqdWIyJLe31El6B8kKd0Kk6VQ9yfpQATD0V2f07JxiueHdXHbNSrNXQij1ilA==";
        };
        _xqO7mObg = {
            "id" = "xqO7mObg";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-ToBGSbBBeSMww99fbp047RurkjdyWbW1fuhSBjQlMlY5L5u/MuYmc8kybH5pr2Q0BU0yQ8mfsn0sPOakpUV0yw==";
        };
        _OKtEtdBt = {
            "id" = "OKtEtdBt";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-40laes4ogrTR81rHOQojYPeJ2luCyyru5CZYejyMWDOHaOl2quv788YY6l7httw3+Sn4UjkUmLeZBAJXzWbVZQ==";
        };
        _l0IVCgMa = {
            "id" = "l0IVCgMa";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-JExHxWERH1DPMHbupIzc6dN57lcqmyIyy6NrlWrUjWUNK+TKBvt+SWTPm86xAUNnOxCC3tctQT66t8nh3/xTuA==";
        };
        _Dh0O63Q0 = {
            "id" = "Dh0O63Q0";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-/MIxgi8L43wDBLmjFMZkC7Smrf7+CFta9VhiplJq6p2TbvgHg4an0qrhxU5bDd23p93ZrxejXjdkLNZh/aQrXg==";
        };
        _ZHSbPJC8 = {
            "id" = "ZHSbPJC8";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-5WHAlA5Ktxd3jONIUmZ1te1GV8joEJlzlqDUUN5/CnOh13wSB89AgwhxjMoDn+omoZmE0CM9Nj+plUgQe2ci6Q==";
        };
        _Tvbn9q7r = {
            "id" = "Tvbn9q7r";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-5OAaYyv46mdjX59Nyg3fDdPqXD7XZM3tTCRniO5M0+bthBY/VumuV7Y9xNqNlG88ccXpVI2UStgT3gRAEklXhg==";
        };
        _hbeIwHSf = {
            "id" = "hbeIwHSf";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-wfNQleTHk8ecLWX48OVWnVZVM7McDgU7jqNOcUl571bIOq+zG5iMXq08t/e+58nsiVYgKMd1HNeByttpm2zeXA==";
        };
        _oR0aOCzx = {
            "id" = "oR0aOCzx";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-4qJAQbgFJ3EXEckYLu8srh5oFvUPtb+2ccYR5QrQUdDFCxS0SLd/Qz31MBaxyoLwMPQa8UAvPuH5aIdPAGDovA==";
        };
        _n8jt06aA = {
            "id" = "n8jt06aA";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-KTSA8U9fzfof21jgy5m0vl/nFHAZapkka8p9yMBLfgvfxXLwmS+DAwzuu+SuryIa8iFG7q3JJtCu4xbWPns2Qg==";
        };
        _vbdt22M8 = {
            "id" = "vbdt22M8";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-QcHB7s3JKbIHb+ZV3UD6pHbn8yPOfkssbzU24z/x78CdmXwggeZ1Era1t7luXyv8YaG3ZWbvnvdETMYmJUIslg==";
        };
        _azsmfkJh = {
            "id" = "azsmfkJh";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-40laes4ogrTR81rHOQojYPeJ2luCyyru5CZYejyMWDOHaOl2quv788YY6l7httw3+Sn4UjkUmLeZBAJXzWbVZQ==";
        };
        _dJ8BxUji = {
            "id" = "dJ8BxUji";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-JExHxWERH1DPMHbupIzc6dN57lcqmyIyy6NrlWrUjWUNK+TKBvt+SWTPm86xAUNnOxCC3tctQT66t8nh3/xTuA==";
        };
        _Adoo42gw = {
            "id" = "Adoo42gw";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-/MIxgi8L43wDBLmjFMZkC7Smrf7+CFta9VhiplJq6p2TbvgHg4an0qrhxU5bDd23p93ZrxejXjdkLNZh/aQrXg==";
        };
        _hyarzVlL = {
            "id" = "hyarzVlL";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-bzS5nMmHt+LTN3ujeJeehtdSPzasDeATe7gCafD+6gQQyjciIfgRCkGhJ7aAuK9OvhL8Bnk2SFFtpwuzWN76HA==";
        };
        _88ZJUdJJ = {
            "id" = "88ZJUdJJ";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-TGZOVtXMr6Ex7fXOOtdhHcZXj07U1RHRA4WO0sfQE6jmUxxAMD6sirMw8+TaKzZ8jlbvnHYZCzHEmRQZZ73Hcg==";
        };
        _CLdI9tPy = {
            "id" = "CLdI9tPy";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-/e2+KCntJf9+9mxWXvciDN4AXOMiZGPv7DsoFT0SWfo/xjFpe1324TVHqf2ruSw3PLifBoJsY8XB35eScIR5yA==";
        };
        _VuBQk1Wm = {
            "id" = "VuBQk1Wm";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-IdwThSAsLJtUOmd74mhbaNd3Kh+Pii0nQpGJmOTpi2UuJbV59b4LfjFwoi55dPz9e9A+E1Wp9B/qlv5OGbEMSQ==";
        };
        _uzuHIWI1 = {
            "id" = "uzuHIWI1";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-sS+6g+AdtMcA05+gJQsiHYbVmN98CJau0mh+M4l1ky1m2Uq9z4Z0rLorGgbh0ojpRkbui8+irRHK4BFNKxzFiw==";
        };
        _tvOYI5QO = {
            "id" = "tvOYI5QO";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-/TnvgCXlcC06hRJhk9qKbEyDt8mosE6WuOaD/0qx+uE65OZxETFGbQrhl/zMH95LusQd/7u/B98LMcHEFaPcQg==";
        };
        _nyacz0mh = {
            "id" = "nyacz0mh";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-RpnRoWcbce0avBPJlzdcKGpsZJCqzsDSb1jwDCQO+t55D9a1V1zKAC6R3j2tPAy5qLNQgqUhWzOzRD0eCB1ZUA==";
        };
        _2MipZ7zb = {
            "id" = "2MipZ7zb";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-JW1ONO1Mk6c3ytsLhyfjsc8FmP1aUnxW6Iq/nb3Zzr2MVD+gQ/JYhLbWztI7QacuSJpbkr7Xk98W3H1+jPjHBA==";
        };
        _378prrWR = {
            "id" = "378prrWR";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-QoYhe+ygKKMYNgz92BOm2XluNep/gZTT+Jg1eFtxqEuREJNaxjnKkziSLF1gOXFa9DWbU9oCaEKuXeBx9/oD7Q==";
        };
        _3NciwSzF = {
            "id" = "3NciwSzF";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-1ji/XsPNudAjvMp1MkW4wDjed/Ze8TEp+2Hi/Fbo/+vIcTHjdUwzE9zIltg4glr6c9/k/HBJrWmgQBZld0rjsQ==";
        };
        _rttIeh0k = {
            "id" = "rttIeh0k";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-sQMpFs1jRMjDindNuUEmwBSM2x8Llr6UTiUV5sjZCqvrD5StltAxy9Rjw07bGe0PMBUF9V+nRvkEcIISXvaPbQ==";
        };
        _VK7eFtGF = {
            "id" = "VK7eFtGF";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-wUHG4EpI5lHa0SyWkciSV0vEgkuWpCCBCQp5NcXEMPg3axi25kzVS8TC0ly3wI/WekcLJJkpNlZF3dDmLvO2Og==";
        };
    in {
        "UsiAhkZu" = _UsiAhkZu;
        "F7FFEnJ0" = _F7FFEnJ0;
        "pBbcVRHp" = _pBbcVRHp;
        "whUOGxfH" = _whUOGxfH;
        "QaDd123s" = _QaDd123s;
        "WKUhvtZS" = _WKUhvtZS;
        "Z2fbnfYS" = _Z2fbnfYS;
        "mw1qbDYl" = _mw1qbDYl;
        "PXbz7ycr" = _PXbz7ycr;
        "3pA63brW" = _3pA63brW;
        "I1Av6pJB" = _I1Av6pJB;
        "eI5Nuo0G" = _eI5Nuo0G;
        "NcS2GZIW" = _NcS2GZIW;
        "jh6vHKXZ" = _jh6vHKXZ;
        "uT7Oc9EL" = _uT7Oc9EL;
        "kdmDLwBk" = _kdmDLwBk;
        "V4rESTYv" = _V4rESTYv;
        "NN3Z4las" = _NN3Z4las;
        "cggjR6JJ" = _cggjR6JJ;
        "M271fmme" = _M271fmme;
        "zAgTjSEw" = _zAgTjSEw;
        "ApJksJaC" = _ApJksJaC;
        "hczK5RK7" = _hczK5RK7;
        "ezbVQaJS" = _ezbVQaJS;
        "fOmTG6hE" = _fOmTG6hE;
        "UjuCa86Z" = _UjuCa86Z;
        "fySq35Qt" = _fySq35Qt;
        "SyAansjh" = _SyAansjh;
        "srP0CcSm" = _srP0CcSm;
        "qQL2nK5F" = _qQL2nK5F;
        "ekxiwm4g" = _ekxiwm4g;
        "rn67hFhc" = _rn67hFhc;
        "1zSCrD4u" = _1zSCrD4u;
        "cbomgLof" = _cbomgLof;
        "HM5J4vlT" = _HM5J4vlT;
        "Hkxo4LGX" = _Hkxo4LGX;
        "kSmMzjlN" = _kSmMzjlN;
        "X963myJS" = _X963myJS;
        "Gij5Mdr5" = _Gij5Mdr5;
        "usSh1cPw" = _usSh1cPw;
        "52F8RoDv" = _52F8RoDv;
        "7Eb2aSJ2" = _7Eb2aSJ2;
        "mKJRPy5n" = _mKJRPy5n;
        "2F6gf3LP" = _2F6gf3LP;
        "D60RHt23" = _D60RHt23;
        "1wWokwND" = _1wWokwND;
        "6E9CwJG9" = _6E9CwJG9;
        "DijMpWoJ" = _DijMpWoJ;
        "xBwPV6zE" = _xBwPV6zE;
        "840sfHZB" = _840sfHZB;
        "cQLkdzHC" = _cQLkdzHC;
        "s892Wrem" = _s892Wrem;
        "ePzwcJIl" = _ePzwcJIl;
        "BGkxfPhq" = _BGkxfPhq;
        "AB0o7PFD" = _AB0o7PFD;
        "ZOgnSm0h" = _ZOgnSm0h;
        "7n0H9FMa" = _7n0H9FMa;
        "rPa4wmJd" = _rPa4wmJd;
        "om1LJ3H2" = _om1LJ3H2;
        "a2jNNhJ1" = _a2jNNhJ1;
        "P7M8SMrX" = _P7M8SMrX;
        "1mcQfyix" = _1mcQfyix;
        "riH2OoxW" = _riH2OoxW;
        "uqIC89DN" = _uqIC89DN;
        "L0H4sL1S" = _L0H4sL1S;
        "LPFREz4t" = _LPFREz4t;
        "aIwkTySB" = _aIwkTySB;
        "rTCjj55o" = _rTCjj55o;
        "Ywtpj5C9" = _Ywtpj5C9;
        "Uc1yz0o3" = _Uc1yz0o3;
        "sDpOUNAk" = _sDpOUNAk;
        "YKIKXzSv" = _YKIKXzSv;
        "bayKod0V" = _bayKod0V;
        "MvrTJiOD" = _MvrTJiOD;
        "3DMJwdKr" = _3DMJwdKr;
        "Bg2Ihy5m" = _Bg2Ihy5m;
        "wK6MnXIr" = _wK6MnXIr;
        "lAgnKFQM" = _lAgnKFQM;
        "FRJNk2Rc" = _FRJNk2Rc;
        "7lXts9EB" = _7lXts9EB;
        "5BxfGBz5" = _5BxfGBz5;
        "dSaZxBHe" = _dSaZxBHe;
        "LvfedU35" = _LvfedU35;
        "fsffjTu4" = _fsffjTu4;
        "CmfBasu5" = _CmfBasu5;
        "xqbCyCbk" = _xqbCyCbk;
        "3CJYvJca" = _3CJYvJca;
        "Qkh1JQAS" = _Qkh1JQAS;
        "9wZQtAa7" = _9wZQtAa7;
        "8YWyH9Ks" = _8YWyH9Ks;
        "kOZE7JTv" = _kOZE7JTv;
        "y8T8A2Y4" = _y8T8A2Y4;
        "HfFg8Osw" = _HfFg8Osw;
        "Ft4UYIeI" = _Ft4UYIeI;
        "OFFamAka" = _OFFamAka;
        "owhSYbow" = _owhSYbow;
        "JoBEKytC" = _JoBEKytC;
        "IG77oo5T" = _IG77oo5T;
        "hgxu41dS" = _hgxu41dS;
        "o90tJntB" = _o90tJntB;
        "Dpp9sq3a" = _Dpp9sq3a;
        "8z859UKA" = _8z859UKA;
        "xqO7mObg" = _xqO7mObg;
        "OKtEtdBt" = _OKtEtdBt;
        "l0IVCgMa" = _l0IVCgMa;
        "Dh0O63Q0" = _Dh0O63Q0;
        "ZHSbPJC8" = _ZHSbPJC8;
        "Tvbn9q7r" = _Tvbn9q7r;
        "hbeIwHSf" = _hbeIwHSf;
        "oR0aOCzx" = _oR0aOCzx;
        "n8jt06aA" = _n8jt06aA;
        "vbdt22M8" = _vbdt22M8;
        "azsmfkJh" = _azsmfkJh;
        "dJ8BxUji" = _dJ8BxUji;
        "Adoo42gw" = _Adoo42gw;
        "hyarzVlL" = _hyarzVlL;
        "88ZJUdJJ" = _88ZJUdJJ;
        "CLdI9tPy" = _CLdI9tPy;
        "VuBQk1Wm" = _VuBQk1Wm;
        "uzuHIWI1" = _uzuHIWI1;
        "tvOYI5QO" = _tvOYI5QO;
        "nyacz0mh" = _nyacz0mh;
        "2MipZ7zb" = _2MipZ7zb;
        "378prrWR" = _378prrWR;
        "3NciwSzF" = _3NciwSzF;
        "rttIeh0k" = _rttIeh0k;
        "VK7eFtGF" = _VK7eFtGF;
        "neoforge-26.1" = _378prrWR;
        "neoforge-26.1.1" = _378prrWR;
        "neoforge-26.1.2" = _378prrWR;
        "neoforge-26.2" = _378prrWR;
        "neoforge-26.3" = _378prrWR;
        "neoforge-1.21.11" = _2MipZ7zb;
        "neoforge-1.21" = _2MipZ7zb;
        "neoforge-1.21.1" = _2MipZ7zb;
        "neoforge-1.21.2" = _2MipZ7zb;
        "neoforge-1.21.3" = _2MipZ7zb;
        "neoforge-1.21.4" = _2MipZ7zb;
        "neoforge-1.21.5" = _2MipZ7zb;
        "neoforge-1.21.6" = _2MipZ7zb;
        "neoforge-1.21.7" = _2MipZ7zb;
        "neoforge-1.21.8" = _2MipZ7zb;
        "neoforge-1.21.9" = _2MipZ7zb;
        "neoforge-1.21.10" = _2MipZ7zb;
        "neoforge-1.20.2" = _nyacz0mh;
        "neoforge-1.20.3" = _nyacz0mh;
        "neoforge-1.20.4" = _nyacz0mh;
        "neoforge-1.20.5" = _nyacz0mh;
        "neoforge-1.20.6" = _nyacz0mh;
        "forge-26.1" = _tvOYI5QO;
        "forge-26.1.1" = _tvOYI5QO;
        "forge-26.1.2" = _tvOYI5QO;
        "forge-26.2" = _tvOYI5QO;
        "forge-26.3" = _tvOYI5QO;
        "forge-1.21.11" = _uzuHIWI1;
        "forge-1.21" = _uzuHIWI1;
        "forge-1.21.1" = _uzuHIWI1;
        "forge-1.21.2" = _uzuHIWI1;
        "forge-1.21.3" = _uzuHIWI1;
        "forge-1.21.4" = _uzuHIWI1;
        "forge-1.21.5" = _uzuHIWI1;
        "forge-1.21.6" = _uzuHIWI1;
        "forge-1.21.7" = _uzuHIWI1;
        "forge-1.21.8" = _uzuHIWI1;
        "forge-1.21.9" = _uzuHIWI1;
        "forge-1.21.10" = _uzuHIWI1;
        "forge-1.20.1" = _VuBQk1Wm;
        "forge-1.20.2" = _VuBQk1Wm;
        "forge-1.20.3" = _VuBQk1Wm;
        "forge-1.20.4" = _VuBQk1Wm;
        "forge-1.20.5" = _VuBQk1Wm;
        "forge-1.20.6" = _VuBQk1Wm;
        "fabric-26.1" = _CLdI9tPy;
        "fabric-26.1.1" = _CLdI9tPy;
        "fabric-26.1.2" = _CLdI9tPy;
        "fabric-26.2" = _CLdI9tPy;
        "fabric-26.3" = _CLdI9tPy;
        "fabric-1.21" = _88ZJUdJJ;
        "fabric-1.21.1" = _88ZJUdJJ;
        "fabric-1.21.2" = _88ZJUdJJ;
        "fabric-1.21.3" = _88ZJUdJJ;
        "fabric-1.21.4" = _88ZJUdJJ;
        "fabric-1.21.5" = _88ZJUdJJ;
        "fabric-1.21.6" = _88ZJUdJJ;
        "fabric-1.21.7" = _88ZJUdJJ;
        "fabric-1.21.8" = _88ZJUdJJ;
        "fabric-1.21.9" = _88ZJUdJJ;
        "fabric-1.21.10" = _88ZJUdJJ;
        "fabric-1.21.11" = _88ZJUdJJ;
        "fabric-1.20" = _hyarzVlL;
        "fabric-1.20.1" = _hyarzVlL;
        "fabric-1.20.2" = _hyarzVlL;
        "fabric-1.20.3" = _hyarzVlL;
        "fabric-1.20.4" = _hyarzVlL;
        "fabric-1.20.5" = _hyarzVlL;
        "fabric-1.20.6" = _hyarzVlL;
        "quilt-1.21" = _rttIeh0k;
        "quilt-1.21.1" = _rttIeh0k;
        "quilt-26.1" = _VK7eFtGF;
        "quilt-26.1.1" = _VK7eFtGF;
        "quilt-26.1.2" = _VK7eFtGF;
        "quilt-26.2" = _VK7eFtGF;
        "quilt-26.3" = _VK7eFtGF;
        "quilt-1.21.11" = _rttIeh0k;
        "quilt-1.21.9" = _rttIeh0k;
        "quilt-1.21.10" = _rttIeh0k;
        "quilt-1.21.6" = _rttIeh0k;
        "quilt-1.21.7" = _rttIeh0k;
        "quilt-1.21.8" = _rttIeh0k;
        "quilt-1.21.5" = _rttIeh0k;
        "quilt-1.21.2" = _rttIeh0k;
        "quilt-1.21.3" = _rttIeh0k;
        "quilt-1.21.4" = _rttIeh0k;
        "quilt-1.20" = _3NciwSzF;
        "quilt-1.20.1" = _3NciwSzF;
        "quilt-1.20.2" = _3NciwSzF;
        "quilt-1.20.3" = _3NciwSzF;
        "quilt-1.20.4" = _3NciwSzF;
        "quilt-1.20.5" = _3NciwSzF;
        "quilt-1.20.6" = _3NciwSzF;
        "pkg-1.1.6" = _uT7Oc9EL;
        "pkg-1.1.7" = _1zSCrD4u;
        "pkg-1.1.8" = _AB0o7PFD;
        "pkg-1.1.9" = _aIwkTySB;
        "pkg-1.2.0" = _FRJNk2Rc;
        "pkg-1.2.1" = _kOZE7JTv;
        "pkg-1.2.2" = _xqO7mObg;
        "pkg-1.3.0" = _Adoo42gw;
        "pkg-1.4.0" = _VK7eFtGF;
        "default" = _VK7eFtGF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-capes-swkgaming_";
        id = "ocbOUiHH";
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
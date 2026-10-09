{lib, callPackage, ...}:
let
    versions = (let
        _StZds437 = {
            "id" = "StZds437";
            "file" = "Visor-0.1.0-fabric.jar";
            "hash" = "sha512-lQZ64k8J4cv+Wc4HuvbemCJpUuELC+YKOeZ5fqM3y2wdY6YkgZUuyIT2dnziZYFdzIEv0seF/rRjB6qK3jYP0g==";
        };
        _ez3dn6ws = {
            "id" = "ez3dn6ws";
            "file" = "Visor-0.1.0-forge.jar";
            "hash" = "sha512-+UCM/CyATOrCNWJGxIV4uertW5Mk7jBLtoZ1NrGnpbUjgFWACpH8TTnhAyjBK++OdnGOyIAUTDi+RIzVUu7Mow==";
        };
        _nvpDt5Ic = {
            "id" = "nvpDt5Ic";
            "file" = "Visor-0.2.0beta-forge.jar";
            "hash" = "sha512-apsXcURXuAtwQvbWHOuJX8At1ZKZAwRVyBiAQDmO0Qpot88VzBP4zUJGfnT4d0Sl3lZ4syZnic4iYsl+xyGViA==";
        };
        _Zuf36D1n = {
            "id" = "Zuf36D1n";
            "file" = "Visor-0.2.0beta-fabric.jar";
            "hash" = "sha512-e26rnuiDuqyVM8saHGumrzAXrVFbsqo4os7RzIiKWI25tm+m79j9T5QLtbN6b5ABdpZGqa5uTQ+wE+wWVA+J1A==";
        };
        _umPeN39u = {
            "id" = "umPeN39u";
            "file" = "Visor-0.2.0-forge.jar";
            "hash" = "sha512-x6QtrcJGwQdrXci8cy02hXS/qEg5bscj30Te+9mGxMdTs6l6VL4QPZ3qh7v12l94egK7z4BW5E5rc+0xNzMurQ==";
        };
        _YucEiZHJ = {
            "id" = "YucEiZHJ";
            "file" = "Visor-0.2.0-fabric.jar";
            "hash" = "sha512-F4sG6XO2Bp2Orol5cCG2Y5j/VWuXzq/a87iqm3lrlnGOLYCtsiZKsQ0VH77SfPwZp8u1louzVYRfMAu1I2+rjg==";
        };
        _bbjOcfoj = {
            "id" = "bbjOcfoj";
            "file" = "Visor-0.3.0beta-fabric.jar";
            "hash" = "sha512-lhx5Yj/BAZ7yirurSf+nrOo4BJrJmdZmi6xl5DN6bs7mBfW+8uZyMlwk+QRR2DLq6GXzpbgzkgw8oYQglemm7g==";
        };
        _ewEZTcoG = {
            "id" = "ewEZTcoG";
            "file" = "Visor-0.3.0beta-forge.jar";
            "hash" = "sha512-gzyxzN0AJfjAgnGXtJoahdkzkk6V9129GwY8AB1gjVPfaWbVdylG+YPyTBu6GweBIYz/8ilWFthYKEDraURBHg==";
        };
        _OXXvSrIa = {
            "id" = "OXXvSrIa";
            "file" = "Visor-0.3.0-fabric.jar";
            "hash" = "sha512-ApFdM2Iq+ieQDrlGApChdPgqCvKTQQcQoD2YYOVdESOdKGRDD5xKwHhYlBp0gZPRsxmzoJVPcl8QuSHm4qsdYw==";
        };
        _ckwrjgu6 = {
            "id" = "ckwrjgu6";
            "file" = "Visor-0.3.0-forge.jar";
            "hash" = "sha512-Kyv/WxPtkEofDoxdZZD17VIDrQtJcIEBQX1Sk7GGdUS8TPUtRwC42qfmBWz6TgRwj5k/FfV1vzlGbYhPUvpCTA==";
        };
        _NmYFncC6 = {
            "id" = "NmYFncC6";
            "file" = "Visor-0.4.0beta-fabric.jar";
            "hash" = "sha512-Prhrpue7jWixTpyDd38gJ55Fzm/C5Ot0eUI3Ye1EYgDMjqUyKUGbK76e5Uy9KGwqZ7BaD4CkAJy6iQ39jI01Mw==";
        };
        _29HNK6SE = {
            "id" = "29HNK6SE";
            "file" = "Visor-0.4.0beta-forge.jar";
            "hash" = "sha512-JDFgdAra6eELkBTdVDvHN6ZQhNb9ZHhwHTZy3RhNzaWnn1PD5XwtG/slMmOtyklY5d4mM0VDejKLai7FUqz1Zg==";
        };
        _t0lV8eSf = {
            "id" = "t0lV8eSf";
            "file" = "Visor-0.4.0-fabric.jar";
            "hash" = "sha512-nN2Iwv5IrZScC0o5TEmt0LLkrHLLSUv2V8DygSJSs7ZCmSCVTHzHMWrQ0yalIvjuyR470qb+DjZDQjuyFlNxww==";
        };
        _llpQkYEv = {
            "id" = "llpQkYEv";
            "file" = "Visor-0.4.0-forge.jar";
            "hash" = "sha512-C3z2EAJD+qr+0Nu2d49QhO4hnk3Hz0DrSX+ZJqe8Oe4HfKCTZAtQTHPbnLIBKz28rOmZcBGp+WyGWWa22Ig2DA==";
        };
        _4jEHEOsK = {
            "id" = "4jEHEOsK";
            "file" = "Visor-0.4.1-fabric.jar";
            "hash" = "sha512-ry7XAqBqKbGl+c00xEM6c6+m/VeH51bdvViAXhU49vpBTq/m4lqZvPSy+Cvq70Zn3XEXojnKav0P9oIWOaNiIw==";
        };
        _GNnGKvrO = {
            "id" = "GNnGKvrO";
            "file" = "Visor-0.4.1-forge.jar";
            "hash" = "sha512-RrLf3/NZm6hTOv1/mKKP77Y2H3nk7NltuxgP4lQCWJzutAbyrOQWj8ReQL8KHz6g1zZyxLg5Ch/xx9EZGphHTw==";
        };
        _ivPfFIrq = {
            "id" = "ivPfFIrq";
            "file" = "Visor-0.5.0-snapshot-1+mc1.20.1-fabric.jar";
            "hash" = "sha512-4+v4eU6wEkzER2xGG+yXVe4laUIJ5cH1SChvQQMHLRqq4f8nqJgP+0JdDk/MwSp2n1hJQGNj6kEfSNwTQl/RrA==";
        };
        _82rhMXRI = {
            "id" = "82rhMXRI";
            "file" = "Visor-0.5.0-snapshot-1+mc1.20.1-forge.jar";
            "hash" = "sha512-y4gVxvT1L/uMjAv1Qz8G3jzd4MkDqMPjfGRFG9FmjEqwi6m9yzs/O0feuypmdOKMlDKmKlraxaM5gI04AZU1bg==";
        };
        _wBKufygp = {
            "id" = "wBKufygp";
            "file" = "Visor-0.5.0-snapshot-2+mc1.20.1-fabric.jar";
            "hash" = "sha512-4nEkqXOR4cvbB+wBerHaFJVtonaHE6S48hgHfJDXPWXCUhsbTEc2v9NjnPSGSLa//kO17GaD1wCrdS6qRnii9g==";
        };
        _rtg2vy3H = {
            "id" = "rtg2vy3H";
            "file" = "Visor-0.5.0-snapshot-2+mc1.20.1-forge.jar";
            "hash" = "sha512-7FzJ9vOwJ7SiIefxV7nQqYTgrEQgPSpo7blgcBizMoleaWAh/hqGVFObm3gHZmNZM3dkK/0Ah2UelBAllRoq7g==";
        };
        _BvUvHKZu = {
            "id" = "BvUvHKZu";
            "file" = "Visor-0.5.0beta+mc1.20.1-fabric.jar";
            "hash" = "sha512-H1o6wjRefJDx9+TNFKDpUCkEXNqCssBmi1T+oQUcOkhtf2cupDRUwLGIn7LTpTrqY3rMoL2CUmjrbnsDOl4ykQ==";
        };
        _X7Bynccu = {
            "id" = "X7Bynccu";
            "file" = "Visor-0.5.0beta+mc1.20.1-forge.jar";
            "hash" = "sha512-WpHizGCotXWaeGqpUgeBJKwK5rkDuUpwKpVVi+dkdrGLC8Yxu9sHR6UO/3cXDkaUOWZXnmJcZ6iv1B5yUvIrtw==";
        };
        _GUcgpWPE = {
            "id" = "GUcgpWPE";
            "file" = "Visor-0.5.0beta2+mc1.20.1-fabric.jar";
            "hash" = "sha512-4h/dlBttqDZlwDApIJjrijMh5Qp3TBYozR1I6MNJ9bNxxLTbEd4CeWwoutqFcvXvBhtHsnCIm4z3yw+DD63gig==";
        };
        _m2OJyLbg = {
            "id" = "m2OJyLbg";
            "file" = "Visor-0.5.0beta2+mc1.20.1-forge.jar";
            "hash" = "sha512-pq2AVD37jvYhVS/PVjwKlDdkWbpza6vrjcpPNGlzrEgqcWMJxxxD/TtMIsxJ9j5eQr+66ThXDXZARKoJlOLtcQ==";
        };
        _gUvjUaZm = {
            "id" = "gUvjUaZm";
            "file" = "Visor-0.5.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-/aSSI9q8ltRB1SRCOK9Na0McXVQVx4Y6rRxAJqmc1C2aptNYjBZ/rf9/edn3gTgvkkXWxcoxPUNc5N38e1n28A==";
        };
        _gqaBzrB7 = {
            "id" = "gqaBzrB7";
            "file" = "Visor-0.5.0+mc1.20.1-forge.jar";
            "hash" = "sha512-8ebTX0AhaUw6ojtKfcZWpc5xGGBkWKXVKYZsk40U29EG4OroVVOqqhe9i7e+LbLJ8iqKq/X4xlTDzo2997ITSA==";
        };
        _Q9cwUa8s = {
            "id" = "Q9cwUa8s";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-BdkDPJV+IJ/I1MlP5clFxgmAhlokPfBdDb+BVXnaWlNcHuyqTIx0D2hkj7XxZgllvGGuUuQUm9m+v8gQEJf7Rg==";
        };
        _27VIZcOr = {
            "id" = "27VIZcOr";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.1-forge.jar";
            "hash" = "sha512-MvZF+tVhrxhYiyfXoAiUYLfx8qWmkqWxjbrQPYR19y1BQ9Xs8/jOC9yB8KKaaJP8KtbIy0zvGJH9nKkanjqdrA==";
        };
        _SPSPkp0E = {
            "id" = "SPSPkp0E";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-uq7HZoe6PEtZUqZSaOs3HQOcIqep+Kzrewk47uUqFwJx1388OELKFyTDUsqh4JxlKHnBGJPJe06MSc9eS/3ZCA==";
        };
        _CwKJdyIR = {
            "id" = "CwKJdyIR";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.2-forge.jar";
            "hash" = "sha512-3M2UWbi1qb3qFz8rLjTc8Mt+54k5UXciSjpwzqwGD5DpWQ4l30f3rQfKqEx5MIKoQw3mm3ETgO0WlSKJZIc6bQ==";
        };
        _JIDdy754 = {
            "id" = "JIDdy754";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.2-neoforge.jar";
            "hash" = "sha512-oq5uY2tuTVGHxvh4Jqb8QnFAo7WmmTtCF4etDzon/2JTjB31c1uSYloIxeR8h6yw8wUQAFol7V6F7yR/ECI/+g==";
        };
        _H56z3Syh = {
            "id" = "H56z3Syh";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-hHf7Fi0zoCD8Jkyxu8tYgsXdD2Pm/tdlPbcWY4MU6Z9C584KyTk9sK8dnKwmOfILXDJw86YurFyW4DXPBpkcQw==";
        };
        _hSOgzWoc = {
            "id" = "hSOgzWoc";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.4-forge.jar";
            "hash" = "sha512-W/VKtefLHHDmHcTyMhZs7CHDLvS1DyxBzq08g11lwlXSVGeKAQo7Y05PKCk1aJQtgsfftFUXOFVAEbvcFPci4A==";
        };
        _sAsIhSKt = {
            "id" = "sAsIhSKt";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-PWRmUxmrG5UGWgJTUk5lPAxcqEMXVQ4YS2+N6Eo0BPjUZNNo6bdkry6sm6xJ6kaL9aL6hMT4CoAgApFMfxKNAA==";
        };
        _jetWQcto = {
            "id" = "jetWQcto";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-+QNDkGkXq9VwAI4lLXXHvXr7FVUGTE2e7m/IBX4IYWBsWLqssAeZxzFu+6OufEw0GRj8Hmd/YSbv56F0DxLyxw==";
        };
        _fMQTS2Bv = {
            "id" = "fMQTS2Bv";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.6-forge.jar";
            "hash" = "sha512-oe5rHfpenZKcf3ZOJCbnpSOkTtkxPELCnkMoiTdwmBjWoDrMyxWcnbJd/ah96ksWXRq3ioH5660CCNkIc1DrkA==";
        };
        _DB9D1tZV = {
            "id" = "DB9D1tZV";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-FdgBxjqK+G6HC0cJ7SBu+cqdubKbbIG0gqHo/ZYFIe9hOsSAWgpZx8odDGb7Pon07nusTbl7+QfgZ7WvWCiVDw==";
        };
        _5ttszZNd = {
            "id" = "5ttszZNd";
            "file" = "Visor-0.6.0-alpha.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-ApNHpI5yJ1iXVzojunCvMsI7nzpvIX0oEcRBNJcoSFq7RGNiJC2sI9tzE/BKD9JvX4HSvuSNGmwqMy5BiUanSg==";
        };
        _HgtcNDTZ = {
            "id" = "HgtcNDTZ";
            "file" = "Visor-0.6.0-alpha.1+mc1.21.1-forge.jar";
            "hash" = "sha512-cePNvozBFHo2lGzc/Hs1I3e2JcmACDef30JN79/OJIDm5Pk7IfZ+jLVLasIJnRGPRASDHaLup7qQZQ8ckTGe3w==";
        };
        _mlzND2k3 = {
            "id" = "mlzND2k3";
            "file" = "Visor-0.6.0-alpha.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-UOxfKL51nRf3/cGX0hM52vawue1qhLVDE4pHtatiO1dPbqU8ZZhgGgEnC9wGeWjHiTL8oor4fyPChQcxSujkiQ==";
        };
        _ehts00JW = {
            "id" = "ehts00JW";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-xyZgid3YQilTsGT881Oy2rl9etTCRhzO+rm598yaTiWtCGLnE7zy/7keIsxTu7lCRGnscjLVowV/lQfVazhjRw==";
        };
        _OKd9EzqE = {
            "id" = "OKd9EzqE";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.1-forge.jar";
            "hash" = "sha512-WopDeB3kB4qpK3djqvbW2Of9GN+LIyZKyfEEO9feV+mjzqV5XZ0Q2S5s/OaCriHLgMx+4vHsvftygykkFrYimQ==";
        };
        _oUB5NDqN = {
            "id" = "oUB5NDqN";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.2-fabric.jar";
            "hash" = "sha512-TI75TJLDf2rpi6lWucCTGvkUC+yrRxJMo+gNAXbq4nE3bKGrpJgQUPdx4Tv1R0hSvA4aA5OiM1GqRWI/HeUpXA==";
        };
        _7H0snkna = {
            "id" = "7H0snkna";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.2-forge.jar";
            "hash" = "sha512-kqmVWFs+bbZkws/TynCUCqyvyiS+GiTH76eeXyWAJyImN1WDe5xeOssHrrw271AbxGg0Nsd8fUMf5/+xsQy4Fw==";
        };
        _x8fEsFsa = {
            "id" = "x8fEsFsa";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.2-neoforge.jar";
            "hash" = "sha512-LgtNK+9jwrIuw9XuoTbyJ0whkHQJYoAgkx45988CBcI8ZFy9LrojPYfoI5EXsaRWtZLQv59nzob1gTNvQAMT2Q==";
        };
        _BchDp0pH = {
            "id" = "BchDp0pH";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.4-fabric.jar";
            "hash" = "sha512-QW9fA2npj/z99v6ipuFKSPrJ0ojQiob6x30xvKI5NtnRJJQ0mRxPsSf44Q8QPgYnEcLwbRIYzEhzaAPQQ16MOw==";
        };
        _NZJplrFZ = {
            "id" = "NZJplrFZ";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.4-forge.jar";
            "hash" = "sha512-1ttB8ixMM5nsn1Z1mCOvLMKF5yruRb5cwsfS7WpJraz2vpFQ/F8HRh5LdGKWL0U4leLBDKeTG9+8igo94OSrWg==";
        };
        _Y3gPhjp2 = {
            "id" = "Y3gPhjp2";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.4-neoforge.jar";
            "hash" = "sha512-IM7S1Gj5YCuTiS9BO3OqlPPtLvtcKCSGEcDIWsDFnhklsKqIhd+FD8NWy8Ap6iK3IhFdAY3BcKX2eGGpO91AAw==";
        };
        _EJ5U6swY = {
            "id" = "EJ5U6swY";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.6-fabric.jar";
            "hash" = "sha512-V0FF2/6o95jccXEAqYMz9cFvnD+QGFX8Lk0G9EUVrq/Ivb+Ih/0qk5/xZs1cpuWpBlpPx0aNwY9ffSohywVsyA==";
        };
        _CO1uf2cm = {
            "id" = "CO1uf2cm";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.6-forge.jar";
            "hash" = "sha512-RML0zJ7pwjYvjfBNeV+sIIGtKcGIliVRYw7U5TFjbH+O2UixTa3RXaoEZSQD68kyJvkOFhh1Jg8dlfkD57t4Kg==";
        };
        _O99A0xo7 = {
            "id" = "O99A0xo7";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-zaoYMQiqv6eAC0MH/xiWjocrKOu5dGma3+Qv8OET+p72rMDR8WrTzCt/6XNb6gmOljfTdLRXGzhbMWzKjng1vA==";
        };
        _y3jjQ792 = {
            "id" = "y3jjQ792";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-GeaNx7gQXlCP13YvMSXqSueNELgfpPFnanWvf3bZ7uVE1B/V31bsOeF1XFFbnQrK9bJ7cOzcwji+Tes5JhYnVA==";
        };
        _ytWY3yhh = {
            "id" = "ytWY3yhh";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.1-forge.jar";
            "hash" = "sha512-nQ2q+FjzPUKfoSl9px3RHXYBbS0Q+AhGPDkWyrfuXOyR/+V0pdW5DE3GUKHFtStypZoSvrxIuz0dRuDCr+O9Gw==";
        };
        _2o15FmV7 = {
            "id" = "2o15FmV7";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-CGtmB/OMVH45BpXZv8st9F8Ar2nBKX5z5Tpeb/LDMM9Tz9wBxBHiv7pVry5MMpJf7tGAPTf9yoAmD/kduc2oDw==";
        };
        _sdoWxywb = {
            "id" = "sdoWxywb";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.3-fabric.jar";
            "hash" = "sha512-qk4vDaPdXaKTbyw7XcLJby+QBwnMJtlt1ay6HxQZ8W6I7v5adftcZ22uRrxcGmGKzjgpSf+pXXeKapjHxZ1ZxQ==";
        };
        _oPssXePE = {
            "id" = "oPssXePE";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.3-forge.jar";
            "hash" = "sha512-5yJ+gRnfIAcHtSby+1vVfIVYoNLBxPRN+TnYgJJPKWCCGdgpuqKQ2KYGpoS6bgmUJ/qCww5eP6qLvXCtUMR4hA==";
        };
        _aA9wVx0c = {
            "id" = "aA9wVx0c";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-7wpAB9G3PjzPBZ7nAwyfTMa5dDFnYxgMyFJwz6ocKVGS6Vxh/gO7cMD/SCZGR4zAQr6yXymB6u26FEPfpayoZg==";
        };
        _br6OyC1a = {
            "id" = "br6OyC1a";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-eoqWPG+OTUPhDVnKrs8luXqDpLWetOkHcb6FD6Vorkz91GcOeILbETvNNyC/e7SP8L02XAKz3UhEmbQm1SYeMQ==";
        };
        _Ax1tMcvy = {
            "id" = "Ax1tMcvy";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.4-forge.jar";
            "hash" = "sha512-zwcS0SQU2M+t+DAyhj9GNNm8yoG5X7nrHfmc5/ZhxezXNU2YuoJXT7kB7pH5EBLc4gkN0Pd2D4sogwD3VMSbRQ==";
        };
        _7h6HSScf = {
            "id" = "7h6HSScf";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-o/tgLWjljxZnhqLrc1BNCXuwlVoc3Ebyr+5JSLrLfcJ2hMU0Xc5f9lej7/tY8j1C75ro02fDjXhs5AwB5Oqkhw==";
        };
        _fObdgu4l = {
            "id" = "fObdgu4l";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.5-fabric.jar";
            "hash" = "sha512-d+4PdqdkeNHuN21AX74sRk5U0+m+9QTlq/sGNHEIUdDqW1kaKjavzLkxs0HjLliE/2Pynu3k4bjAONbRnM3NhQ==";
        };
        _o2lYvR5E = {
            "id" = "o2lYvR5E";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.5-forge.jar";
            "hash" = "sha512-KsYBw0QwN4I79hA4QeE3y/W9ZpLunMH1W576iLQkyyxEuuzv2Yg4ly6uIJracfWt80+54C/ZB+W+OHFA6D9FwA==";
        };
        _nT3oR3xE = {
            "id" = "nT3oR3xE";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.5-neoforge.jar";
            "hash" = "sha512-ioZzb8dwGVbGIsdB6ur62KR1wzZeWLI7ZJIT6EYVQoWylLWcD3keGFfjoN3DTL1xZR8G780W5uUMDnmNW4OBJA==";
        };
        _zJbe6OYQ = {
            "id" = "zJbe6OYQ";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.8-fabric.jar";
            "hash" = "sha512-LWVPlEH/CDdJDaoaGhAvQWx0cQKBpzpys9lHhX3e5Qi/2Igb8fdqUv4DobpvmqcZdz0on41QfauXHnqBlXtHag==";
        };
        _cM54BckL = {
            "id" = "cM54BckL";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.8-forge.jar";
            "hash" = "sha512-+ZiNN8hxz/aqwgUFSPEhX95Xx/xkTOy6nRSAzGAQOPNhWd3dCDPBRxWvup2FLjvygAJyVcmA/RveqjHTwFaTiw==";
        };
        _nSffgTJP = {
            "id" = "nSffgTJP";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-KValxQZm0txluRXouidhgqbAQ6LVl6qeyj62TH94DD7tpBo5Md2v3ZSYTXl9wc9JLXBli6LR8NgeuMGcNCxPWA==";
        };
        _n179op4C = {
            "id" = "n179op4C";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.10-fabric.jar";
            "hash" = "sha512-BJJE+EtDWIy1qeRY0pSFay0E72aJxCKMHwtbQjYjP8VIktOdEPiCnT8+Oul6V/zrX8rF1G3u+TdwAGq4LLB7Mg==";
        };
        _plB4Kbf8 = {
            "id" = "plB4Kbf8";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.10-forge.jar";
            "hash" = "sha512-Dt4/H41/QYxu1bvuJYJgl7N9NIDSJKEcQBx36ozHI7v4cKIT9WW3sgAnhezEDN8o6579M/xziPOFHAp6SA6Y1A==";
        };
        _BaWUaznS = {
            "id" = "BaWUaznS";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-IQ/xiPRILQqzHOp1bgAvgtlbfPO9+2w1fP2fphOQfzColOZn4W6G8lxPijAFuPjOwbnZ7dHoasl/7ZCV9Zfe2g==";
        };
        _sDZst2qt = {
            "id" = "sDZst2qt";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-vJfqzFrj7q/jo32gJv7+3tmijSUBGfwuoljhaSgMKqXprMUGKYMwfPm2i6Y+E/xB1cEZYRCqU+7eZTHo+4DjPQ==";
        };
        _StcWwjuZ = {
            "id" = "StcWwjuZ";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.11-forge.jar";
            "hash" = "sha512-M1aZrsHpbTMTZrb5kUSYFOw7lI8jyCFLCngKE7fqjwGPSaZnIaQQxIrlq91PPf16E2D/wjF7SBx/b3e218/I8g==";
        };
        _L4V67Glf = {
            "id" = "L4V67Glf";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-zybHw2XE3yX2/xMhnM+4BPTDy8pxYk0ImsoUvOdWGdgU0MaGdmewPJWWDXUpEYMs4imrfFgke5Ax1ezIeAKTWg==";
        };
        _rdWy2BCp = {
            "id" = "rdWy2BCp";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.1-fabric.jar";
            "hash" = "sha512-8FpitW0KLYnKRwySz3eYHJXlMbAytGBIpQnORrkiRr5OdyL2mmR60YlCP7cpjWBacdRqOyM/R25/bhoN31pngg==";
        };
        _hK54QZsk = {
            "id" = "hK54QZsk";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.1-forge.jar";
            "hash" = "sha512-O5eQevCK9KMKeg7N6xXkSc3WEGKIDflM4XX6eHdZqbB/8CfI5kgVeaMUmCCyzJbVJnD3r++B1k+17aB9uQLIsg==";
        };
        _31Qtrklm = {
            "id" = "31Qtrklm";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.2-fabric.jar";
            "hash" = "sha512-wf3ZeT03zuyq2sLpTtUzVxlcNKoYc2T/KgBYpZBA9ImpGfclo+dVg9KDo2XlYFlWh/HilsmiKaE4BVW/xl1COw==";
        };
        _hGOiCVeB = {
            "id" = "hGOiCVeB";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.2-forge.jar";
            "hash" = "sha512-4DrSpTstY+1CQO12o53G4wYGBKFOlLtMhxoyPuE72qwpfSxOmvs7L/l07Z9Z9ZRERsmopgLtGcJqAqbF3ZQZ+Q==";
        };
        _vchEbxaM = {
            "id" = "vchEbxaM";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.2-neoforge.jar";
            "hash" = "sha512-gkxZWCyH/JMbKkB6kzhXC5tDPyxGu2l1VgVcBCLS+SWVAQlOQ2O8BVE7QhKYqu1aUxl9XHG3GJ9+yidGNMYkyg==";
        };
        _N4ApowLS = {
            "id" = "N4ApowLS";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.4-fabric.jar";
            "hash" = "sha512-RviiSOTrFxog4gj+l0gBpQXPw0AACpZQpT0Y0Skv+i/MbfE2oeIclEqLeKnOZ/qn1AWkXo/HtV2dWgyBBx6SuA==";
        };
        _eurepgfB = {
            "id" = "eurepgfB";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.4-forge.jar";
            "hash" = "sha512-EMzXJ2BCUXHlGDdpESZfcxThoXBoZolDUUY6hVxssz0ya7da7c/zvYj2bUdrSHfZg4QzmK2jmtcJprJ0qSzMDw==";
        };
        _zRZkfHCD = {
            "id" = "zRZkfHCD";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.4-neoforge.jar";
            "hash" = "sha512-Cuc4Upd14rv8MTuPNSKl1lwbAJXALeTV8VCsSAeYrWqmOjURDwgvI+7KSn+Qvl8KIJ+H0mm5WgVX/Rd6R9vJ2g==";
        };
        _mm02S5i2 = {
            "id" = "mm02S5i2";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.6-fabric.jar";
            "hash" = "sha512-0c99w1R3ndQJzSHbF3XRe3inkZE6Cl3sS10UkaAKaPXkUS8CXULLMnm2GrDQ0TM4MVtjMpgplx/VXLeWcaoaIA==";
        };
        _75opmmn7 = {
            "id" = "75opmmn7";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.6-forge.jar";
            "hash" = "sha512-qJlO2Eiz/naqI25d+V3BmceVB71zipKib0N/uig2mH7xLlKdwDqbFe9Gxq/C/xdHePk14g0XDvW/mfrQc4GN/A==";
        };
        _9PjM0gju = {
            "id" = "9PjM0gju";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.6-neoforge.jar";
            "hash" = "sha512-PHciXKjAQRd5kaYQaC9o1viPEpcG0BlzZ6XlpE1WKKrB6zz8N7+5WcywcU8I0EzYPPG5Y/wp+mjnf6JWcHC88Q==";
        };
        _StvDdx1j = {
            "id" = "StvDdx1j";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-oWJFptIDcJJMuRDTMv/lh2fGUaQfU/XY5rJ48ChXnaICDQXzhXVXSizSKIrfDMr8jywFJyajaKD8K5EB3/XC2g==";
        };
        _Fpp9V16G = {
            "id" = "Fpp9V16G";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.1-forge.jar";
            "hash" = "sha512-OfVu40i772Od9HDDymZRUla2+/RchZZ3Hvt4eCUftmDGpHdFFAB73AxkQ/D2HFbNKTycDe82Xk7a0ihWFGpuqw==";
        };
        _wPZNKFRm = {
            "id" = "wPZNKFRm";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-vfCyzIlpV5YIp6E3HswvkIgU08VeXDHNMU0JqNgg1yNdXA8CqIUfjMiLXbFmvgnN2NtpvyMGWUwN5wfod6s3kA==";
        };
        _jd4QPf5j = {
            "id" = "jd4QPf5j";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.3-fabric.jar";
            "hash" = "sha512-xuptd1yJT/SLkIfDYI0ITH6X/rXBElWJ2dNGmCaoabXgAp+Qbz9UrRBXonkhJmcic/nDmNjMYc3dBnrw3py0vw==";
        };
        _byBXUC9K = {
            "id" = "byBXUC9K";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.3-forge.jar";
            "hash" = "sha512-TET/Ug7UIXSuCuVzTaLDN2+kH9JfeSnEpWxAgOcxBqZVVBDU4WQf/A4KvdwyViuJAjr1l3U/8fVw8IOrKfiFqw==";
        };
        _3twN66CS = {
            "id" = "3twN66CS";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.3-neoforge.jar";
            "hash" = "sha512-+BUOKUgc1E+fXosgbOuP/BhjgWrdiwN2H5CTLtYRhuTk2+mJrncJb7eGDRnUoH/o+HS5Q3H9FZkm5ai2V/93Mw==";
        };
        _ceG3V7ge = {
            "id" = "ceG3V7ge";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.4-fabric.jar";
            "hash" = "sha512-wUjTIwSufroHA1aaKBF17gfZsCP4u9kOxqNOPWnyFi/HKcVRWsRWRS2I5w5ytBaSUiBTz9YCUuabQCtgK0lvbg==";
        };
        _qPlyHeHU = {
            "id" = "qPlyHeHU";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.4-forge.jar";
            "hash" = "sha512-WpuQp1zP3AjRnf3drjzH1tBDJZQaZYc5/h88eN8MRp/oM1Ruh8xDGUMTVmT3SFaIKdZBcJ7DhPc9CHOgnuyJ+w==";
        };
        _50oLVwJU = {
            "id" = "50oLVwJU";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.4-neoforge.jar";
            "hash" = "sha512-GUYwfwtNwwHt+AAZ2btS9BAm5mbNCRswhx6EoLb5EDTRg61lc1SiiZoPX4qGwyzo6/dOgCsodm4+em9jEG2kZg==";
        };
        _KiEsVfRQ = {
            "id" = "KiEsVfRQ";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.5-fabric.jar";
            "hash" = "sha512-EhNq8M6y5I3IZbLQYBmZHBPa3X4Z4PADeU6FXIDso99VbseF7xlO69VDcGQNl1RL7X9EO/d37kvgbfyNBXTSpQ==";
        };
        _ih41SFjF = {
            "id" = "ih41SFjF";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.5-forge.jar";
            "hash" = "sha512-d/0o4P4qjMte4JoCVs443IuCEI8flQn/yZYNaavpEVizbMGC+ntKD8+zOKKBedT5sS2FNh89c+A+2+8VuVaXWw==";
        };
        _18XzuQhs = {
            "id" = "18XzuQhs";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.5-neoforge.jar";
            "hash" = "sha512-e8KprJPTSdpOsrDEyYunLdH8feBKnmGJCUIqEN0iAe1hyq29epM5mZ8c+O6E/eWdSCZ7uAnKEDye5pPqq8xL5g==";
        };
        _zNtgVT3U = {
            "id" = "zNtgVT3U";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.8-fabric.jar";
            "hash" = "sha512-h/Vl4taxeRUAitbFU3wvfe43qgIpNZHDN6cMG19pT1jvO0XIcuW58nSKFGvs5vf7giJcf7F+sXtxdngGjQvffg==";
        };
        _fCEHs0IW = {
            "id" = "fCEHs0IW";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.8-forge.jar";
            "hash" = "sha512-TsbKYoTZn2u7m3QmjOchbYrRXKF/YChy5D/CHvUUyvzK2M7h6haHKvknnOS/ulYwebMPzIq2AqBAgzuO2P8E+A==";
        };
        _wpn1EAa1 = {
            "id" = "wpn1EAa1";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-CJvLVqSUW7xM7vjrmWKi7wbxZsYRPkGuAyzdOB9R5qGa4WZFuo0GxTkZrUC5j2ZiFLesGAzU6RZUKPA6iaH2TQ==";
        };
        _MppZ4bWJ = {
            "id" = "MppZ4bWJ";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.10-fabric.jar";
            "hash" = "sha512-vxOG5ItTwMY5GgV0gwg6Ahtsi3LanpDp/AdWRM2cuoY9mqt8JX4LMMbxJX0ckP4pU+nZObYkhLwHgyp5VNqlmA==";
        };
        _fijbaTw9 = {
            "id" = "fijbaTw9";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.10-forge.jar";
            "hash" = "sha512-+u/Kv65vMKcWXv4Wz4arPr04j7Hohl+6FEYvK9Rp7KIOiAOO32wttYZ+JF/Frcgk+Lj73wzsJBoSohE9pQHOlw==";
        };
        _YCNWvDRJ = {
            "id" = "YCNWvDRJ";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-g+FbYE6w1n93TwJNx1uN6aVdqztVAqdk8AhCogTEJNBsy4OmT3hs8f9wF/AgxBixriXRO6XLe0+yv1853CDeIg==";
        };
        _aIiOKvOx = {
            "id" = "aIiOKvOx";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.11-fabric.jar";
            "hash" = "sha512-A2EJVemhNAvO9/68cr5DzjaIfOat9hyCJsWXUZD44aCMFdxOIVfAsygyzUYr0iWzYrSx3o+CMkcjw0kDbuY2wg==";
        };
        _j7X3UhD8 = {
            "id" = "j7X3UhD8";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.11-forge.jar";
            "hash" = "sha512-YPpBKq2wcHS7fegDdV9u7LHHwUrtju8QpGzkn2zMwHhH/8RFaIri2BqnEwMTBbkHUcSmBzshOw6XfPSmSkJZ4w==";
        };
        _iTzshifH = {
            "id" = "iTzshifH";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-27W2DdaTFgRVooyeUSkqE/5IEhO07P/3/tNYnjiQqEcnqKxomnFZqpl/hyQMDAD4EotyKAn5nSaSKNZP6iW7cQ==";
        };
        _p1779rAR = {
            "id" = "p1779rAR";
            "file" = "Visor-0.6.0-alpha.3+mc26.1.2-fabric.jar";
            "hash" = "sha512-mhQuXpFZSplZG4IV1yUzCWy0sDbPUyMJtbLJE7sPAfVjGRGErQ56tI0qTUnp9VFEPtdiR8Z3Ad3RWuwnDQhH0A==";
        };
        _ZMyMD4XG = {
            "id" = "ZMyMD4XG";
            "file" = "Visor-0.6.0-alpha.3+mc26.1.2-forge.jar";
            "hash" = "sha512-ohWG9gK/N8cdBZss8qNogiolXRN4A9QaKMFNVL9pPFkWnzKhEA9+DC9n0hRylgHBPjXec4L3kbjZEMotRYeK7A==";
        };
        _QvgWdboG = {
            "id" = "QvgWdboG";
            "file" = "Visor-0.6.0-alpha.3+mc26.1.2-neoforge.jar";
            "hash" = "sha512-U+yaTn+Y5CSRYxdEqFQYmC1AN/cAtY/na3htNK9yo0CjukyYTUrZunzfEGxcb87Q3uhJYSe3WfRf9LOcTPbAoQ==";
        };
        _n7x7JLjz = {
            "id" = "n7x7JLjz";
            "file" = "Visor-0.6.0-alpha.3+mc26.2-fabric.jar";
            "hash" = "sha512-aVlsli74qzVEgH0iWCkWMZ+i51kFTc67r5n3DwXu2FyjzjsiZwyJv/8t1nD1aKWooZI6FGVhNZwOWUqx/EyAwA==";
        };
        _xsr2gMmp = {
            "id" = "xsr2gMmp";
            "file" = "Visor-0.6.0-alpha.3+mc26.2-forge.jar";
            "hash" = "sha512-Wcq03h3u3Sn7+TJ04GPlPJBrK75BfZ68uTv6xP5BKDsW2kvg9zHVwTq1ITRIKO1Bgto9p1xTHQN9EKvJDp5Ekw==";
        };
        _7R4hPkv5 = {
            "id" = "7R4hPkv5";
            "file" = "Visor-0.6.0-alpha.3+mc26.2-neoforge.jar";
            "hash" = "sha512-nwQL5pDoYyES78EpFxvUimfLgiHLjDqSmsfFuFbQTl1MNs2wj2kEcMidT1U0FaUz+HbVgRa8NEj/7LatQA/wLg==";
        };
        _B0vmN9Ys = {
            "id" = "B0vmN9Ys";
            "file" = "Visor-0.6.0-alpha.3+mc26.3-fabric.jar";
            "hash" = "sha512-t2wdXLCzPuUojmb1lGxcyTiiS7hHy8w9BFgtAgex/RNfWY4h7xbbUIyYKvYxu4bF3+BoVL+zNJS9CgsaprYLQA==";
        };
        _U941l6NN = {
            "id" = "U941l6NN";
            "file" = "Visor-0.6.0-alpha.3+mc26.3-forge.jar";
            "hash" = "sha512-ceWuH2vxszjk0OaCCYZ1j0OlYIWkJaq46RI3F0nz7/MY47T7IFu2Yd7PKhsRgL4eg1OX/otv/6s1qjslTHpyKw==";
        };
        _aUF28CNr = {
            "id" = "aUF28CNr";
            "file" = "Visor-0.6.0-alpha.3+mc26.3-neoforge.jar";
            "hash" = "sha512-iHkxj6ZlFNKyF8ily7WKoaSwEpm3fjqGkpNcaa2Pa3YgnQfGrRJMtjoeLgPO0XOHNneTL7qJuGtHofUDct3Erw==";
        };
    in {
        "StZds437" = _StZds437;
        "ez3dn6ws" = _ez3dn6ws;
        "nvpDt5Ic" = _nvpDt5Ic;
        "Zuf36D1n" = _Zuf36D1n;
        "umPeN39u" = _umPeN39u;
        "YucEiZHJ" = _YucEiZHJ;
        "bbjOcfoj" = _bbjOcfoj;
        "ewEZTcoG" = _ewEZTcoG;
        "OXXvSrIa" = _OXXvSrIa;
        "ckwrjgu6" = _ckwrjgu6;
        "NmYFncC6" = _NmYFncC6;
        "29HNK6SE" = _29HNK6SE;
        "t0lV8eSf" = _t0lV8eSf;
        "llpQkYEv" = _llpQkYEv;
        "4jEHEOsK" = _4jEHEOsK;
        "GNnGKvrO" = _GNnGKvrO;
        "ivPfFIrq" = _ivPfFIrq;
        "82rhMXRI" = _82rhMXRI;
        "wBKufygp" = _wBKufygp;
        "rtg2vy3H" = _rtg2vy3H;
        "BvUvHKZu" = _BvUvHKZu;
        "X7Bynccu" = _X7Bynccu;
        "GUcgpWPE" = _GUcgpWPE;
        "m2OJyLbg" = _m2OJyLbg;
        "gUvjUaZm" = _gUvjUaZm;
        "gqaBzrB7" = _gqaBzrB7;
        "Q9cwUa8s" = _Q9cwUa8s;
        "27VIZcOr" = _27VIZcOr;
        "SPSPkp0E" = _SPSPkp0E;
        "CwKJdyIR" = _CwKJdyIR;
        "JIDdy754" = _JIDdy754;
        "H56z3Syh" = _H56z3Syh;
        "hSOgzWoc" = _hSOgzWoc;
        "sAsIhSKt" = _sAsIhSKt;
        "jetWQcto" = _jetWQcto;
        "fMQTS2Bv" = _fMQTS2Bv;
        "DB9D1tZV" = _DB9D1tZV;
        "5ttszZNd" = _5ttszZNd;
        "HgtcNDTZ" = _HgtcNDTZ;
        "mlzND2k3" = _mlzND2k3;
        "ehts00JW" = _ehts00JW;
        "OKd9EzqE" = _OKd9EzqE;
        "oUB5NDqN" = _oUB5NDqN;
        "7H0snkna" = _7H0snkna;
        "x8fEsFsa" = _x8fEsFsa;
        "BchDp0pH" = _BchDp0pH;
        "NZJplrFZ" = _NZJplrFZ;
        "Y3gPhjp2" = _Y3gPhjp2;
        "EJ5U6swY" = _EJ5U6swY;
        "CO1uf2cm" = _CO1uf2cm;
        "O99A0xo7" = _O99A0xo7;
        "y3jjQ792" = _y3jjQ792;
        "ytWY3yhh" = _ytWY3yhh;
        "2o15FmV7" = _2o15FmV7;
        "sdoWxywb" = _sdoWxywb;
        "oPssXePE" = _oPssXePE;
        "aA9wVx0c" = _aA9wVx0c;
        "br6OyC1a" = _br6OyC1a;
        "Ax1tMcvy" = _Ax1tMcvy;
        "7h6HSScf" = _7h6HSScf;
        "fObdgu4l" = _fObdgu4l;
        "o2lYvR5E" = _o2lYvR5E;
        "nT3oR3xE" = _nT3oR3xE;
        "zJbe6OYQ" = _zJbe6OYQ;
        "cM54BckL" = _cM54BckL;
        "nSffgTJP" = _nSffgTJP;
        "n179op4C" = _n179op4C;
        "plB4Kbf8" = _plB4Kbf8;
        "BaWUaznS" = _BaWUaznS;
        "sDZst2qt" = _sDZst2qt;
        "StcWwjuZ" = _StcWwjuZ;
        "L4V67Glf" = _L4V67Glf;
        "rdWy2BCp" = _rdWy2BCp;
        "hK54QZsk" = _hK54QZsk;
        "31Qtrklm" = _31Qtrklm;
        "hGOiCVeB" = _hGOiCVeB;
        "vchEbxaM" = _vchEbxaM;
        "N4ApowLS" = _N4ApowLS;
        "eurepgfB" = _eurepgfB;
        "zRZkfHCD" = _zRZkfHCD;
        "mm02S5i2" = _mm02S5i2;
        "75opmmn7" = _75opmmn7;
        "9PjM0gju" = _9PjM0gju;
        "StvDdx1j" = _StvDdx1j;
        "Fpp9V16G" = _Fpp9V16G;
        "wPZNKFRm" = _wPZNKFRm;
        "jd4QPf5j" = _jd4QPf5j;
        "byBXUC9K" = _byBXUC9K;
        "3twN66CS" = _3twN66CS;
        "ceG3V7ge" = _ceG3V7ge;
        "qPlyHeHU" = _qPlyHeHU;
        "50oLVwJU" = _50oLVwJU;
        "KiEsVfRQ" = _KiEsVfRQ;
        "ih41SFjF" = _ih41SFjF;
        "18XzuQhs" = _18XzuQhs;
        "zNtgVT3U" = _zNtgVT3U;
        "fCEHs0IW" = _fCEHs0IW;
        "wpn1EAa1" = _wpn1EAa1;
        "MppZ4bWJ" = _MppZ4bWJ;
        "fijbaTw9" = _fijbaTw9;
        "YCNWvDRJ" = _YCNWvDRJ;
        "aIiOKvOx" = _aIiOKvOx;
        "j7X3UhD8" = _j7X3UhD8;
        "iTzshifH" = _iTzshifH;
        "p1779rAR" = _p1779rAR;
        "ZMyMD4XG" = _ZMyMD4XG;
        "QvgWdboG" = _QvgWdboG;
        "n7x7JLjz" = _n7x7JLjz;
        "xsr2gMmp" = _xsr2gMmp;
        "7R4hPkv5" = _7R4hPkv5;
        "B0vmN9Ys" = _B0vmN9Ys;
        "U941l6NN" = _U941l6NN;
        "aUF28CNr" = _aUF28CNr;
        "fabric-1.20" = _rdWy2BCp;
        "fabric-1.20.1" = _rdWy2BCp;
        "fabric-1.20.2" = _31Qtrklm;
        "fabric-1.20.3" = _N4ApowLS;
        "fabric-1.20.4" = _N4ApowLS;
        "fabric-1.20.5" = _mm02S5i2;
        "fabric-1.20.6" = _mm02S5i2;
        "fabric-1.21" = _StvDdx1j;
        "fabric-1.21.1" = _StvDdx1j;
        "fabric-1.21.2" = _jd4QPf5j;
        "fabric-1.21.3" = _jd4QPf5j;
        "fabric-1.21.4" = _ceG3V7ge;
        "fabric-1.21.5" = _KiEsVfRQ;
        "fabric-1.21.6" = _zNtgVT3U;
        "fabric-1.21.7" = _zNtgVT3U;
        "fabric-1.21.8" = _zNtgVT3U;
        "fabric-1.21.9" = _MppZ4bWJ;
        "fabric-1.21.10" = _MppZ4bWJ;
        "fabric-1.21.11" = _aIiOKvOx;
        "fabric-26.1" = _p1779rAR;
        "fabric-26.1.1" = _p1779rAR;
        "fabric-26.1.2" = _p1779rAR;
        "fabric-26.2" = _n7x7JLjz;
        "fabric-26.3" = _B0vmN9Ys;
        "forge-1.20" = _hK54QZsk;
        "forge-1.20.1" = _hK54QZsk;
        "forge-1.20.2" = _hGOiCVeB;
        "forge-1.20.3" = _eurepgfB;
        "forge-1.20.4" = _eurepgfB;
        "forge-1.20.5" = _75opmmn7;
        "forge-1.20.6" = _75opmmn7;
        "forge-1.21" = _Fpp9V16G;
        "forge-1.21.1" = _Fpp9V16G;
        "forge-1.21.3" = _byBXUC9K;
        "forge-1.21.4" = _qPlyHeHU;
        "forge-1.21.5" = _ih41SFjF;
        "forge-1.21.6" = _fCEHs0IW;
        "forge-1.21.7" = _fCEHs0IW;
        "forge-1.21.8" = _fCEHs0IW;
        "forge-1.21.9" = _fijbaTw9;
        "forge-1.21.10" = _fijbaTw9;
        "forge-1.21.11" = _j7X3UhD8;
        "forge-26.1" = _ZMyMD4XG;
        "forge-26.1.1" = _ZMyMD4XG;
        "forge-26.1.2" = _ZMyMD4XG;
        "forge-26.2" = _xsr2gMmp;
        "forge-26.3" = _U941l6NN;
        "quilt-1.20.1" = _rdWy2BCp;
        "quilt-1.20" = _rdWy2BCp;
        "quilt-1.20.2" = _31Qtrklm;
        "quilt-1.20.3" = _N4ApowLS;
        "quilt-1.20.4" = _N4ApowLS;
        "quilt-1.20.5" = _mm02S5i2;
        "quilt-1.20.6" = _mm02S5i2;
        "quilt-1.21" = _StvDdx1j;
        "quilt-1.21.1" = _StvDdx1j;
        "quilt-1.21.2" = _jd4QPf5j;
        "quilt-1.21.3" = _jd4QPf5j;
        "quilt-1.21.4" = _ceG3V7ge;
        "quilt-1.21.5" = _KiEsVfRQ;
        "quilt-1.21.6" = _zNtgVT3U;
        "quilt-1.21.7" = _zNtgVT3U;
        "quilt-1.21.8" = _zNtgVT3U;
        "quilt-1.21.9" = _MppZ4bWJ;
        "quilt-1.21.10" = _MppZ4bWJ;
        "quilt-1.21.11" = _aIiOKvOx;
        "quilt-26.1" = _p1779rAR;
        "quilt-26.1.1" = _p1779rAR;
        "quilt-26.1.2" = _p1779rAR;
        "quilt-26.2" = _n7x7JLjz;
        "quilt-26.3" = _B0vmN9Ys;
        "neoforge-1.20.2" = _vchEbxaM;
        "neoforge-1.20.3" = _zRZkfHCD;
        "neoforge-1.20.4" = _zRZkfHCD;
        "neoforge-1.20.5" = _9PjM0gju;
        "neoforge-1.20.6" = _9PjM0gju;
        "neoforge-1.21" = _wPZNKFRm;
        "neoforge-1.21.1" = _wPZNKFRm;
        "neoforge-1.21.3" = _3twN66CS;
        "neoforge-1.21.4" = _50oLVwJU;
        "neoforge-1.21.5" = _18XzuQhs;
        "neoforge-1.21.6" = _wpn1EAa1;
        "neoforge-1.21.7" = _wpn1EAa1;
        "neoforge-1.21.8" = _wpn1EAa1;
        "neoforge-1.21.9" = _YCNWvDRJ;
        "neoforge-1.21.10" = _YCNWvDRJ;
        "neoforge-1.21.11" = _iTzshifH;
        "neoforge-26.1" = _QvgWdboG;
        "neoforge-26.1.1" = _QvgWdboG;
        "neoforge-26.1.2" = _QvgWdboG;
        "neoforge-26.2" = _7R4hPkv5;
        "neoforge-26.3" = _aUF28CNr;
        "pkg-0.1.0-fabric" = _StZds437;
        "pkg-0.1.0-forge" = _ez3dn6ws;
        "pkg-0.2.0beta-forge" = _nvpDt5Ic;
        "pkg-0.2.0beta-fabric" = _Zuf36D1n;
        "pkg-0.2.0-forge" = _umPeN39u;
        "pkg-0.2.0-fabric" = _YucEiZHJ;
        "pkg-0.3.0beta-fabric" = _bbjOcfoj;
        "pkg-0.3.0beta-forge" = _ewEZTcoG;
        "pkg-0.3.0-fabric" = _OXXvSrIa;
        "pkg-0.3.0-forge" = _ckwrjgu6;
        "pkg-0.4.0beta-fabric" = _NmYFncC6;
        "pkg-0.4.0beta-forge" = _29HNK6SE;
        "pkg-0.4.0-fabric" = _t0lV8eSf;
        "pkg-0.4.0-forge" = _llpQkYEv;
        "pkg-0.4.1-fabric" = _4jEHEOsK;
        "pkg-0.4.1-forge" = _GNnGKvrO;
        "pkg-0.5.0-snapshot-1+mc1.20.1-fabric" = _ivPfFIrq;
        "pkg-0.5.0-snapshot-1+mc1.20.1-forge" = _82rhMXRI;
        "pkg-0.5.0-snapshot-2+mc1.20.1-fabric" = _wBKufygp;
        "pkg-0.5.0-snapshot-2+mc1.20.1-forge" = _rtg2vy3H;
        "pkg-0.5.0beta+mc1.20.1-fabric" = _BvUvHKZu;
        "pkg-0.5.0beta+mc1.20.1-forge" = _X7Bynccu;
        "pkg-0.5.0beta2+mc1.20.1-fabric" = _GUcgpWPE;
        "pkg-0.5.0beta2+mc1.20.1-forge" = _m2OJyLbg;
        "pkg-0.5.0+mc1.20.1-fabric" = _gUvjUaZm;
        "pkg-0.5.0+mc1.20.1-forge" = _gqaBzrB7;
        "pkg-0.6.0-alpha.1+mc1.20.1-fabric" = _Q9cwUa8s;
        "pkg-0.6.0-alpha.1+mc1.20.1-forge" = _27VIZcOr;
        "pkg-0.6.0-alpha.1+mc1.20.2-fabric" = _SPSPkp0E;
        "pkg-0.6.0-alpha.1+mc1.20.2-forge" = _CwKJdyIR;
        "pkg-0.6.0-alpha.1+mc1.20.2-neoforge" = _JIDdy754;
        "pkg-0.6.0-alpha.1+mc1.20.4-fabric" = _H56z3Syh;
        "pkg-0.6.0-alpha.1+mc1.20.4-forge" = _hSOgzWoc;
        "pkg-0.6.0-alpha.1+mc1.20.4-neoforge" = _sAsIhSKt;
        "pkg-0.6.0-alpha.1+mc1.20.6-fabric" = _jetWQcto;
        "pkg-0.6.0-alpha.1+mc1.20.6-forge" = _fMQTS2Bv;
        "pkg-0.6.0-alpha.1+mc1.20.6-neoforge" = _DB9D1tZV;
        "pkg-0.6.0-alpha.1+mc1.21.1-fabric" = _5ttszZNd;
        "pkg-0.6.0-alpha.1+mc1.21.1-forge" = _HgtcNDTZ;
        "pkg-0.6.0-alpha.1+mc1.21.1-neoforge" = _mlzND2k3;
        "pkg-0.6.0-alpha.2+mc1.20.1-fabric" = _ehts00JW;
        "pkg-0.6.0-alpha.2+mc1.20.1-forge" = _OKd9EzqE;
        "pkg-0.6.0-alpha.2+mc1.20.2-fabric" = _oUB5NDqN;
        "pkg-0.6.0-alpha.2+mc1.20.2-forge" = _7H0snkna;
        "pkg-0.6.0-alpha.2+mc1.20.2-neoforge" = _x8fEsFsa;
        "pkg-0.6.0-alpha.2+mc1.20.4-fabric" = _BchDp0pH;
        "pkg-0.6.0-alpha.2+mc1.20.4-forge" = _NZJplrFZ;
        "pkg-0.6.0-alpha.2+mc1.20.4-neoforge" = _Y3gPhjp2;
        "pkg-0.6.0-alpha.2+mc1.20.6-fabric" = _EJ5U6swY;
        "pkg-0.6.0-alpha.2+mc1.20.6-forge" = _CO1uf2cm;
        "pkg-0.6.0-alpha.2+mc1.20.6-neoforge" = _O99A0xo7;
        "pkg-0.6.0-alpha.2+mc1.21.1-fabric" = _y3jjQ792;
        "pkg-0.6.0-alpha.2+mc1.21.1-forge" = _ytWY3yhh;
        "pkg-0.6.0-alpha.2+mc1.21.1-neoforge" = _2o15FmV7;
        "pkg-0.6.0-alpha.2+mc1.21.3-fabric" = _sdoWxywb;
        "pkg-0.6.0-alpha.2+mc1.21.3-forge" = _oPssXePE;
        "pkg-0.6.0-alpha.2+mc1.21.3-neoforge" = _aA9wVx0c;
        "pkg-0.6.0-alpha.2+mc1.21.4-fabric" = _br6OyC1a;
        "pkg-0.6.0-alpha.2+mc1.21.4-forge" = _Ax1tMcvy;
        "pkg-0.6.0-alpha.2+mc1.21.4-neoforge" = _7h6HSScf;
        "pkg-0.6.0-alpha.2+mc1.21.5-fabric" = _fObdgu4l;
        "pkg-0.6.0-alpha.2+mc1.21.5-forge" = _o2lYvR5E;
        "pkg-0.6.0-alpha.2+mc1.21.5-neoforge" = _nT3oR3xE;
        "pkg-0.6.0-alpha.2+mc1.21.8-fabric" = _zJbe6OYQ;
        "pkg-0.6.0-alpha.2+mc1.21.8-forge" = _cM54BckL;
        "pkg-0.6.0-alpha.2+mc1.21.8-neoforge" = _nSffgTJP;
        "pkg-0.6.0-alpha.2+mc1.21.10-fabric" = _n179op4C;
        "pkg-0.6.0-alpha.2+mc1.21.10-forge" = _plB4Kbf8;
        "pkg-0.6.0-alpha.2+mc1.21.10-neoforge" = _BaWUaznS;
        "pkg-0.6.0-alpha.2+mc1.21.11-fabric" = _sDZst2qt;
        "pkg-0.6.0-alpha.2+mc1.21.11-forge" = _StcWwjuZ;
        "pkg-0.6.0-alpha.2+mc1.21.11-neoforge" = _L4V67Glf;
        "pkg-0.6.0-alpha.3+mc1.20.1-fabric" = _rdWy2BCp;
        "pkg-0.6.0-alpha.3+mc1.20.1-forge" = _hK54QZsk;
        "pkg-0.6.0-alpha.3+mc1.20.2-fabric" = _31Qtrklm;
        "pkg-0.6.0-alpha.3+mc1.20.2-forge" = _hGOiCVeB;
        "pkg-0.6.0-alpha.3+mc1.20.2-neoforge" = _vchEbxaM;
        "pkg-0.6.0-alpha.3+mc1.20.4-fabric" = _N4ApowLS;
        "pkg-0.6.0-alpha.3+mc1.20.4-forge" = _eurepgfB;
        "pkg-0.6.0-alpha.3+mc1.20.4-neoforge" = _zRZkfHCD;
        "pkg-0.6.0-alpha.3+mc1.20.6-fabric" = _mm02S5i2;
        "pkg-0.6.0-alpha.3+mc1.20.6-forge" = _75opmmn7;
        "pkg-0.6.0-alpha.3+mc1.20.6-neoforge" = _9PjM0gju;
        "pkg-0.6.0-alpha.3+mc1.21.1-fabric" = _StvDdx1j;
        "pkg-0.6.0-alpha.3+mc1.21.1-forge" = _Fpp9V16G;
        "pkg-0.6.0-alpha.3+mc1.21.1-neoforge" = _wPZNKFRm;
        "pkg-0.6.0-alpha.3+mc1.21.3-fabric" = _jd4QPf5j;
        "pkg-0.6.0-alpha.3+mc1.21.3-forge" = _byBXUC9K;
        "pkg-0.6.0-alpha.3+mc1.21.3-neoforge" = _3twN66CS;
        "pkg-0.6.0-alpha.3+mc1.21.4-fabric" = _ceG3V7ge;
        "pkg-0.6.0-alpha.3+mc1.21.4-forge" = _qPlyHeHU;
        "pkg-0.6.0-alpha.3+mc1.21.4-neoforge" = _50oLVwJU;
        "pkg-0.6.0-alpha.3+mc1.21.5-fabric" = _KiEsVfRQ;
        "pkg-0.6.0-alpha.3+mc1.21.5-forge" = _ih41SFjF;
        "pkg-0.6.0-alpha.3+mc1.21.5-neoforge" = _18XzuQhs;
        "pkg-0.6.0-alpha.3+mc1.21.8-fabric" = _zNtgVT3U;
        "pkg-0.6.0-alpha.3+mc1.21.8-forge" = _fCEHs0IW;
        "pkg-0.6.0-alpha.3+mc1.21.8-neoforge" = _wpn1EAa1;
        "pkg-0.6.0-alpha.3+mc1.21.10-fabric" = _MppZ4bWJ;
        "pkg-0.6.0-alpha.3+mc1.21.10-forge" = _fijbaTw9;
        "pkg-0.6.0-alpha.3+mc1.21.10-neoforge" = _YCNWvDRJ;
        "pkg-0.6.0-alpha.3+mc1.21.11-fabric" = _aIiOKvOx;
        "pkg-0.6.0-alpha.3+mc1.21.11-forge" = _j7X3UhD8;
        "pkg-0.6.0-alpha.3+mc1.21.11-neoforge" = _iTzshifH;
        "pkg-0.6.0-alpha.3+mc26.1.2-fabric" = _p1779rAR;
        "pkg-0.6.0-alpha.3+mc26.1.2-forge" = _ZMyMD4XG;
        "pkg-0.6.0-alpha.3+mc26.1.2-neoforge" = _QvgWdboG;
        "pkg-0.6.0-alpha.3+mc26.2-fabric" = _n7x7JLjz;
        "pkg-0.6.0-alpha.3+mc26.2-forge" = _xsr2gMmp;
        "pkg-0.6.0-alpha.3+mc26.2-neoforge" = _7R4hPkv5;
        "pkg-0.6.0-alpha.3+mc26.3-fabric" = _B0vmN9Ys;
        "pkg-0.6.0-alpha.3+mc26.3-forge" = _U941l6NN;
        "pkg-0.6.0-alpha.3+mc26.3-neoforge" = _aUF28CNr;
        "default" = _aUF28CNr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visor";
        id = "p5sM2GSi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
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
        "fabric-1.20" = _Q9cwUa8s;
        "fabric-1.20.1" = _Q9cwUa8s;
        "fabric-1.20.2" = _SPSPkp0E;
        "fabric-1.20.3" = _H56z3Syh;
        "fabric-1.20.4" = _H56z3Syh;
        "fabric-1.20.5" = _jetWQcto;
        "fabric-1.20.6" = _jetWQcto;
        "fabric-1.21" = _5ttszZNd;
        "fabric-1.21.1" = _5ttszZNd;
        "forge-1.20" = _27VIZcOr;
        "forge-1.20.1" = _27VIZcOr;
        "forge-1.20.2" = _CwKJdyIR;
        "forge-1.20.3" = _hSOgzWoc;
        "forge-1.20.4" = _hSOgzWoc;
        "forge-1.20.5" = _fMQTS2Bv;
        "forge-1.20.6" = _fMQTS2Bv;
        "forge-1.21" = _HgtcNDTZ;
        "forge-1.21.1" = _HgtcNDTZ;
        "quilt-1.20.1" = _Q9cwUa8s;
        "quilt-1.20" = _Q9cwUa8s;
        "quilt-1.20.2" = _SPSPkp0E;
        "quilt-1.20.3" = _H56z3Syh;
        "quilt-1.20.4" = _H56z3Syh;
        "quilt-1.20.5" = _jetWQcto;
        "quilt-1.20.6" = _jetWQcto;
        "quilt-1.21" = _5ttszZNd;
        "quilt-1.21.1" = _5ttszZNd;
        "neoforge-1.20.2" = _JIDdy754;
        "neoforge-1.20.3" = _sAsIhSKt;
        "neoforge-1.20.4" = _sAsIhSKt;
        "neoforge-1.20.5" = _DB9D1tZV;
        "neoforge-1.20.6" = _DB9D1tZV;
        "neoforge-1.21" = _mlzND2k3;
        "neoforge-1.21.1" = _mlzND2k3;
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
        "default" = _mlzND2k3;
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
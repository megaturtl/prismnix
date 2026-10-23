{lib, callPackage, ...}:
let
    versions = (let
        _jLrvdUNi = {
            "id" = "jLrvdUNi";
            "file" = "sorted-fabric-0.1.0.jar";
            "hash" = "sha512-5Z0k899CbpPxSTlIWJvDeH/H6yzOqGVMELNM2Z9e2hQDxUFaUB/Bp+X2Q17YiSsHLmZrq07r0SZwnH66X/xrAQ==";
        };
        _yzsAEZpZ = {
            "id" = "yzsAEZpZ";
            "file" = "sorted-fabric-0.1.1.jar";
            "hash" = "sha512-nu6PgyvXdGzoKDEyq/TatPg7lG53EKysPSa40lY4VtANkh2O16CZCWIKO97tox02mWqVzDswX0rShs869hMPPQ==";
        };
        _YPtIvHZm = {
            "id" = "YPtIvHZm";
            "file" = "sorted-fabric-0.1.1.jar";
            "hash" = "sha512-WvzpEqVYR2B2hq56sZSd9aDJroxMxhFVWJ2X42oSUVhn/HU2WpO6p+4nncozNohg/VkQWF4Nh4KXwL4oqwuj9g==";
        };
        _R9e86Icl = {
            "id" = "R9e86Icl";
            "file" = "sorted-fabric-0.1.2.jar";
            "hash" = "sha512-K47WFzGFvjsKA0UxGCWeQqqvFtBZYObv0yG3fdBDIVMxLi+i87yBtnzjkjyFOj8uSYi6UnOHlbKam6UhxgljQQ==";
        };
        _IBAScE2a = {
            "id" = "IBAScE2a";
            "file" = "sorted-fabric-0.1.2.jar";
            "hash" = "sha512-1I8uHyJ4g2Er13WFkLUGSVl0UIJhq7Xe95XbqSJdwY5289Q6x79phB2c2+kICz7VTAj/Ys0eSPwfQPAqRQR1/w==";
        };
        _p12B0mQM = {
            "id" = "p12B0mQM";
            "file" = "sorted-fabric-0.1.3-mc1.21.11.jar";
            "hash" = "sha512-ugy8aXzFoG5Dw4RlC3OjktKod1zOHOipB5DWoYRYJOB7t6/CoSVEACCYA5PLRJN7g6eTQ2+SJD85ev+pE+XCKw==";
        };
        _aiNW3NKW = {
            "id" = "aiNW3NKW";
            "file" = "sorted-fabric-0.1.3-mc26.2.jar";
            "hash" = "sha512-zmDenhvEuLk/sFoWp94CKhBgVPNRallkBxA8lyQNFD9/Bhvs4bUnH8cnQ7QvMn2zpDy92/N2+AQqqhgyk6EG7Q==";
        };
        _bO3vZSJ9 = {
            "id" = "bO3vZSJ9";
            "file" = "sorted-fabric-0.1.4-mc1.21.11.jar";
            "hash" = "sha512-JUvpS8moFhn8QFMhwrMuC2Fr7Z2Psm3nFGrmfjVUs74T/QXwkTIxQqU/S/7Jw5OrhWnGstpRrYXWwH/r8eIjrg==";
        };
        _wiMDEbaD = {
            "id" = "wiMDEbaD";
            "file" = "sorted-fabric-0.1.4-mc26.2.jar";
            "hash" = "sha512-qs6PEFx6cFMroUzGCPH+lDRSZ8HuUAxTnw5QRA0TK7D3s4109NAVuS8T5ZIGgIfafnkMsQycMzzqWk/silnPZg==";
        };
        _VuUdr4Aj = {
            "id" = "VuUdr4Aj";
            "file" = "sorted-fabric-0.1.5-mc1.21.11.jar";
            "hash" = "sha512-3yxd1kjDJtKb1EGo+QN2qwxgVNG9zfT8g7yX/jBbNL2r3oe+2ZnV/9o41UzDKEX3DBxxZbb+ntW5s6xY3dauGw==";
        };
        _h1dn8SmO = {
            "id" = "h1dn8SmO";
            "file" = "sorted-fabric-0.1.5-mc26.2.jar";
            "hash" = "sha512-kEYXeRuJRXm7Z0bQFdtGZELCbktOjLscdWqrDR5PNM/5loAUC0EWq4OheuToKJuk1dQP1aCGYW4Sh0oxiF/1cQ==";
        };
        _sDosBmXl = {
            "id" = "sDosBmXl";
            "file" = "sorted-fabric-0.1.6-mc26.x.jar";
            "hash" = "sha512-GsBePJ0DL1C9fW2X6FBB/5Q5wSzNopzl3kZ/Dh4I/NfptW/+lD6Ict3F0BJsz/VCazzVljSPu/mKqHHo4BChkw==";
        };
        _iJFFR8HG = {
            "id" = "iJFFR8HG";
            "file" = "sorted-fabric-0.1.7-mc1.21-1.21.3.jar";
            "hash" = "sha512-q8EOAfxRTVigsTBQyIo9M6PR8C72HXHh1bQY/9w2iS6oa6YQI970jkToA3XTMAdEncyhU/To5mELhYI/nzakgQ==";
        };
        _gsmz4hpE = {
            "id" = "gsmz4hpE";
            "file" = "sorted-fabric-0.1.7-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-XqsS7I5Cq8Dkg7pOzaOTIgUClcR5mNg7zAjE264Gt0J4oiIw1eZdas3B+6whpX1WXSE13oOZMz5GDarNGTEePQ==";
        };
        _MqWvvWm1 = {
            "id" = "MqWvvWm1";
            "file" = "sorted-fabric-0.1.7-mc26.x.jar";
            "hash" = "sha512-v8bEN0w9TjDMEnYRFTZayVVZyiivF/ei/kxoWozVoCPNkdLr068n1Fxd3BylYf9p/LAcHI71J2Qd7g3LvwS2Kw==";
        };
        _wtvf7K6X = {
            "id" = "wtvf7K6X";
            "file" = "sorted-fabric-0.1.8-mc1.21-1.21.3.jar";
            "hash" = "sha512-dTmJtGKE1bmuPZmanVyqQwO6LzjxKp+AqSkBXya5uMkdRFHYyTRJwbLGpdmhzCAYsr15Fq4HZsMwAvkxBQi3pg==";
        };
        _OwgrsCix = {
            "id" = "OwgrsCix";
            "file" = "sorted-fabric-0.1.8-mc1.21-1.21.3.jar";
            "hash" = "sha512-dTmJtGKE1bmuPZmanVyqQwO6LzjxKp+AqSkBXya5uMkdRFHYyTRJwbLGpdmhzCAYsr15Fq4HZsMwAvkxBQi3pg==";
        };
        _KuF5LlKk = {
            "id" = "KuF5LlKk";
            "file" = "sorted-fabric-0.1.8-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-fVgTBKLZatvG45KPBhIvNuKA/w1cDh/kzqFEt5m650v0zOZfxc33NR3Yjo1dpJvCN60sRKbuYAPFI4VTJmTSaA==";
        };
        _DAjpuGZE = {
            "id" = "DAjpuGZE";
            "file" = "sorted-fabric-0.1.8-mc26.x.jar";
            "hash" = "sha512-Rv5kAjZlz9BHOwAeJVyYmTDfslnytZHdCuvoL+MLOxUYT31fIwOrBM7uMdr7zj1eFhxoYxpInkGvJbUh3HrHGQ==";
        };
        _T4Gu9gqW = {
            "id" = "T4Gu9gqW";
            "file" = "sorted-fabric-0.1.8-mc26.x.jar";
            "hash" = "sha512-Rv5kAjZlz9BHOwAeJVyYmTDfslnytZHdCuvoL+MLOxUYT31fIwOrBM7uMdr7zj1eFhxoYxpInkGvJbUh3HrHGQ==";
        };
        _aUufTsK0 = {
            "id" = "aUufTsK0";
            "file" = "sorted-fabric-0.1.9-mc1.21-1.21.3.jar";
            "hash" = "sha512-JYSCh6g6xIHdmxAmQ4NucvVHPfqI8x3H+6xNO9UIMT56A27PA27r6TlAGdnGZnWyqSTgi/PPWEzqHsKesaIy3Q==";
        };
        _Hs95dG0X = {
            "id" = "Hs95dG0X";
            "file" = "sorted-fabric-0.1.9-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-blRw8Ar0RSHPx7G+/xOsNPYfOzQyLQcA54ajJwUjc47rhJY7GkdW65Ewv+6nLRevZXpzuPcvweYCjNfEbQb1cw==";
        };
        _VPUgsmzT = {
            "id" = "VPUgsmzT";
            "file" = "sorted-fabric-0.1.9-mc26.x.jar";
            "hash" = "sha512-Ol1X2UpZVM2VP73xDrwRHc/X44YSaImL/vovs6SdGbsLBPFR1lQ2c5sRT3JTqSNWo36va86ednO1VlYzf3mPiA==";
        };
        _YVHSPEJI = {
            "id" = "YVHSPEJI";
            "file" = "sorted-fabric-0.1.9-mc1.21-1.21.3.jar";
            "hash" = "sha512-JYSCh6g6xIHdmxAmQ4NucvVHPfqI8x3H+6xNO9UIMT56A27PA27r6TlAGdnGZnWyqSTgi/PPWEzqHsKesaIy3Q==";
        };
        _Lpm1U20t = {
            "id" = "Lpm1U20t";
            "file" = "sorted-fabric-0.1.9-mc26.x.jar";
            "hash" = "sha512-Ol1X2UpZVM2VP73xDrwRHc/X44YSaImL/vovs6SdGbsLBPFR1lQ2c5sRT3JTqSNWo36va86ednO1VlYzf3mPiA==";
        };
        _z5wUnvoQ = {
            "id" = "z5wUnvoQ";
            "file" = "sorted-fabric-0.1.10-mc1.21-1.21.3.jar";
            "hash" = "sha512-W/yxi1NS3gSZ5DFfF4qZw7WthpOG9ZeRz6CVsxtc2eCKXJWLs6Iat6f7rXl9Cn0gKorbVQ6XwWyHPMMvDwRjtA==";
        };
        _XbiBwGks = {
            "id" = "XbiBwGks";
            "file" = "sorted-fabric-0.1.10-mc1.21-1.21.3.jar";
            "hash" = "sha512-W/yxi1NS3gSZ5DFfF4qZw7WthpOG9ZeRz6CVsxtc2eCKXJWLs6Iat6f7rXl9Cn0gKorbVQ6XwWyHPMMvDwRjtA==";
        };
        _3D3ZZO8l = {
            "id" = "3D3ZZO8l";
            "file" = "sorted-fabric-0.1.10-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-mf937sqAaJp0RCWPN/upEdSK+75vNRqBwwvqmbOkKJE4WbsBMRi+Jwr8Ykw2WMm6vwYdmGC/uQqF7dSooOVKQg==";
        };
        _U5ImrcbA = {
            "id" = "U5ImrcbA";
            "file" = "sorted-fabric-0.1.10-mc26.x.jar";
            "hash" = "sha512-eUa7+JCmcapC+jRO5yj9foIuh+kieh94J2fFnA3AZhdE9EEGfvfQ5o8RUH0L/5lGhiLrz3YxT9cXVDYuuBgXvA==";
        };
        _QG0tCeMm = {
            "id" = "QG0tCeMm";
            "file" = "sorted-fabric-0.1.10-mc26.x.jar";
            "hash" = "sha512-eUa7+JCmcapC+jRO5yj9foIuh+kieh94J2fFnA3AZhdE9EEGfvfQ5o8RUH0L/5lGhiLrz3YxT9cXVDYuuBgXvA==";
        };
        _IYQH16Y0 = {
            "id" = "IYQH16Y0";
            "file" = "sorted-fabric-0.1.11-mc1.21-1.21.3.jar";
            "hash" = "sha512-d4WqNoheuZWbezYgliuBDKTF987YO0mCnO2dD+9uONSGkz5TGBUInOwYBtQhxYATYhGzd7Rv+Vn73KjMjo+xLQ==";
        };
        _p5yQmEgv = {
            "id" = "p5yQmEgv";
            "file" = "sorted-fabric-0.1.11-mc1.21-1.21.3.jar";
            "hash" = "sha512-d4WqNoheuZWbezYgliuBDKTF987YO0mCnO2dD+9uONSGkz5TGBUInOwYBtQhxYATYhGzd7Rv+Vn73KjMjo+xLQ==";
        };
        _RT2MClvI = {
            "id" = "RT2MClvI";
            "file" = "sorted-fabric-0.1.11-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-xeP+TFlQ9jNSxxrQ8puSowcT9jYbuF3K8GqQIVdHBpl4fHOLSGtqOEjA+iCyCtbOMJ+utX5UcKBQKr4GP8WwbA==";
        };
        _OpqzDzTf = {
            "id" = "OpqzDzTf";
            "file" = "sorted-fabric-0.1.11-mc26.x.jar";
            "hash" = "sha512-uPWbaPdynHTsBHdOc9kPi2QuVBvEwY5tfCCFpmuK5jJN7VPOK/Bg4sDxeLd7KCTOLOAAxfFEgpSho61d88E8bQ==";
        };
        _fAZtUwNX = {
            "id" = "fAZtUwNX";
            "file" = "sorted-fabric-0.1.11-mc26.x.jar";
            "hash" = "sha512-uPWbaPdynHTsBHdOc9kPi2QuVBvEwY5tfCCFpmuK5jJN7VPOK/Bg4sDxeLd7KCTOLOAAxfFEgpSho61d88E8bQ==";
        };
        _MaNTQw7z = {
            "id" = "MaNTQw7z";
            "file" = "sorted-fabric-0.1.12-mc1.21-1.21.3.jar";
            "hash" = "sha512-WcG0DYzH3vIc5nVROvfg3uzKpW6EronYrxSN4XSXZQddNxS5gwomRCzs/3koFO11b1om2/x4O6TDpn7WHNvsRQ==";
        };
        _KD4ViUCX = {
            "id" = "KD4ViUCX";
            "file" = "sorted-fabric-0.1.12-mc1.21-1.21.3.jar";
            "hash" = "sha512-WcG0DYzH3vIc5nVROvfg3uzKpW6EronYrxSN4XSXZQddNxS5gwomRCzs/3koFO11b1om2/x4O6TDpn7WHNvsRQ==";
        };
        _twppLUPo = {
            "id" = "twppLUPo";
            "file" = "sorted-fabric-0.1.12-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-ef6nFRBeCx61Y73ejIwpkUEandlUtmnWU56veTUVaE+qdUV1kxrbk8dtQbw7X3GDLvxE02w9iAs2zi0Fw41RVQ==";
        };
        _4NtWTLWt = {
            "id" = "4NtWTLWt";
            "file" = "sorted-fabric-0.1.12-mc26.x.jar";
            "hash" = "sha512-WQfYrhemIa1GvdI+T1Tm1yPYg0PGDRwO2+9DnNnjF7AQMZhHcR+JfQDv/zKRA/xfT1rXZhtwLO0iHdie9K00Tg==";
        };
        _j053c8Mw = {
            "id" = "j053c8Mw";
            "file" = "sorted-fabric-0.1.12-mc26.x.jar";
            "hash" = "sha512-WQfYrhemIa1GvdI+T1Tm1yPYg0PGDRwO2+9DnNnjF7AQMZhHcR+JfQDv/zKRA/xfT1rXZhtwLO0iHdie9K00Tg==";
        };
        _7NnbWuCA = {
            "id" = "7NnbWuCA";
            "file" = "sorted-fabric-0.1.13-mc1.21-1.21.3.jar";
            "hash" = "sha512-UUldCSF2LTrz+qNcwXOPiHBzHdy/1fQnjvPFei8U6MCdPsHsX3TjYaEkIqGZDCHzhKp7rhS9HdwCNBfB/1dqbw==";
        };
        _CNURMAYO = {
            "id" = "CNURMAYO";
            "file" = "sorted-fabric-0.1.13-mc1.21-1.21.3.jar";
            "hash" = "sha512-UUldCSF2LTrz+qNcwXOPiHBzHdy/1fQnjvPFei8U6MCdPsHsX3TjYaEkIqGZDCHzhKp7rhS9HdwCNBfB/1dqbw==";
        };
        _bUbfx5qv = {
            "id" = "bUbfx5qv";
            "file" = "sorted-fabric-0.1.13-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-+4KwoCyBl89VUe23m7Jbs4IKJa2wn4jPlu3UnRPcdiCXmX12YASjlceGQq+HrMD4cEmDbOmuHPley/bWqV+JtQ==";
        };
        _FvX8dinW = {
            "id" = "FvX8dinW";
            "file" = "sorted-fabric-0.1.13-mc26.x.jar";
            "hash" = "sha512-BpfZ3Wz89HrtJgwnTT2/wpZfQDiVYUJ6hN99k8WieJYCFzG5eI5cRPdLj/UpexCNSN+wGYAPndF/yfcrFe/K5w==";
        };
        _celQbVX4 = {
            "id" = "celQbVX4";
            "file" = "sorted-fabric-0.1.13-mc26.x.jar";
            "hash" = "sha512-BpfZ3Wz89HrtJgwnTT2/wpZfQDiVYUJ6hN99k8WieJYCFzG5eI5cRPdLj/UpexCNSN+wGYAPndF/yfcrFe/K5w==";
        };
        _6OeVZcht = {
            "id" = "6OeVZcht";
            "file" = "sorted-fabric-0.1.14-mc1.21-1.21.3.jar";
            "hash" = "sha512-D6doEbtZ9FAGtjzqPwg2SkPFfJYtFPhRqqkRcvY4oh3xo5VAi5mb0xj2VmzIro62lr0kJbRjaK2SzwULS0Q2JA==";
        };
        _XPmOHB02 = {
            "id" = "XPmOHB02";
            "file" = "sorted-fabric-0.1.14-mc1.21-1.21.3.jar";
            "hash" = "sha512-D6doEbtZ9FAGtjzqPwg2SkPFfJYtFPhRqqkRcvY4oh3xo5VAi5mb0xj2VmzIro62lr0kJbRjaK2SzwULS0Q2JA==";
        };
        _wVWF6kR2 = {
            "id" = "wVWF6kR2";
            "file" = "sorted-fabric-0.1.14-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-48Nn1W0YrkKjzqwNUnVyDR+PuYHcYdqvlymdc0v7Ckn3t4F8iSgeHkpj7969PPX8Emo7TYrmb+V+SfEz+S5lqA==";
        };
        _ISciBNdI = {
            "id" = "ISciBNdI";
            "file" = "sorted-fabric-0.1.14-mc26.x.jar";
            "hash" = "sha512-tdIe4EFDj0S3Kw6/RoLlFqFoYm99d1IHZj2l6JREiEmBSS+pEpmcKrcQ+fXwxwg6GlqRsPWlgSpTeIMCkxpj2w==";
        };
        _PKmFMhlk = {
            "id" = "PKmFMhlk";
            "file" = "sorted-fabric-0.1.14-mc26.x.jar";
            "hash" = "sha512-tdIe4EFDj0S3Kw6/RoLlFqFoYm99d1IHZj2l6JREiEmBSS+pEpmcKrcQ+fXwxwg6GlqRsPWlgSpTeIMCkxpj2w==";
        };
        _lBMiPX25 = {
            "id" = "lBMiPX25";
            "file" = "sorted-fabric-0.1.15-mc1.21-1.21.3.jar";
            "hash" = "sha512-mARP3fdp39GJIDBGL1P6h9/JqNG3feQV/1htk36LcpKlmYL6Mte9XfmeM/1n5f/yv4uK1YhzS/Dve9rYgsRAeA==";
        };
        _7gNngizu = {
            "id" = "7gNngizu";
            "file" = "sorted-fabric-0.1.15-mc1.21-1.21.3.jar";
            "hash" = "sha512-mARP3fdp39GJIDBGL1P6h9/JqNG3feQV/1htk36LcpKlmYL6Mte9XfmeM/1n5f/yv4uK1YhzS/Dve9rYgsRAeA==";
        };
        _bmTLaGBX = {
            "id" = "bmTLaGBX";
            "file" = "sorted-fabric-0.1.15-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-JEo1lGUYJ6ugYVBWTGkh8qHJjrl88xyTd/bBLmPsgtfDKRhwMw+HmDdI2t0aLDjr+9AYgyi+zSJj38tU0A5y+Q==";
        };
        _vDaHWtZJ = {
            "id" = "vDaHWtZJ";
            "file" = "sorted-fabric-0.1.15-mc26.x.jar";
            "hash" = "sha512-13N0wfDRioceVTN/67X4EPjhhFUzEJmSThIBNoJKyuZ85b+qycjm1ASZmh+b/QE2qb0nAUt0UCy33b4ZOheR8Q==";
        };
        _7UxIteSi = {
            "id" = "7UxIteSi";
            "file" = "sorted-fabric-0.1.15-mc26.x.jar";
            "hash" = "sha512-13N0wfDRioceVTN/67X4EPjhhFUzEJmSThIBNoJKyuZ85b+qycjm1ASZmh+b/QE2qb0nAUt0UCy33b4ZOheR8Q==";
        };
        _XbtKgSRW = {
            "id" = "XbtKgSRW";
            "file" = "sorted-fabric-0.1.16-mc1.21-1.21.3.jar";
            "hash" = "sha512-87jq4qvh6pqUaBQx/Wx9GeWwMoHWcoDZqwSqP5+NJWSQKaVrH2Bv/D2cFLLTgJjBRgvPy/XzlKCGGa8gbkvxDA==";
        };
        _qCBIgjO6 = {
            "id" = "qCBIgjO6";
            "file" = "sorted-fabric-0.1.16-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-hleWkgcTHumXXNZEHl84xjPDg969tT2SqBo0xrz0cD3+hAXo+44pUXCoMUOTPD9PEPj6HXh73PKXG3goQOpH1w==";
        };
        _mEDZwkZ9 = {
            "id" = "mEDZwkZ9";
            "file" = "sorted-fabric-0.1.16-mc26.x.jar";
            "hash" = "sha512-srRWIzaV4eNj7HX6MumrIKbsr4oxSBtFX3GtmEfslgwLEe6EmqO07iygjCriK2HpykYt/QUK0NVS7k5lWHc3Bw==";
        };
        _F8PIqltb = {
            "id" = "F8PIqltb";
            "file" = "sorted-fabric-0.1.16-mc1.21-1.21.3.jar";
            "hash" = "sha512-87jq4qvh6pqUaBQx/Wx9GeWwMoHWcoDZqwSqP5+NJWSQKaVrH2Bv/D2cFLLTgJjBRgvPy/XzlKCGGa8gbkvxDA==";
        };
        _Y9Dsshl7 = {
            "id" = "Y9Dsshl7";
            "file" = "sorted-fabric-0.1.16-mc26.x.jar";
            "hash" = "sha512-srRWIzaV4eNj7HX6MumrIKbsr4oxSBtFX3GtmEfslgwLEe6EmqO07iygjCriK2HpykYt/QUK0NVS7k5lWHc3Bw==";
        };
        _S0fRr6ph = {
            "id" = "S0fRr6ph";
            "file" = "sorted-fabric-0.1.17-mc1.21-1.21.3.jar";
            "hash" = "sha512-AZNLJoarZOwtPJPfv+VNeDSYtQdCHKZl9AC2ecCEbU1BcZARIBb9GBvxWdDDerrdAzwfRsgIPQUyCOT+F8MHHQ==";
        };
        _ifHA3Y3u = {
            "id" = "ifHA3Y3u";
            "file" = "sorted-fabric-0.1.17-mc1.21-1.21.3.jar";
            "hash" = "sha512-AZNLJoarZOwtPJPfv+VNeDSYtQdCHKZl9AC2ecCEbU1BcZARIBb9GBvxWdDDerrdAzwfRsgIPQUyCOT+F8MHHQ==";
        };
        _olVkACSX = {
            "id" = "olVkACSX";
            "file" = "sorted-fabric-0.1.17-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-Bg4y8F6gYXn99iSZ64J8dpR85riIbW/1Y3EjFjepSiF35sN0EDybMYWMPYF7y7e9k56v5AQA0hYyp6RMkxoeTg==";
        };
        _zalBxmmd = {
            "id" = "zalBxmmd";
            "file" = "sorted-fabric-0.1.17-mc26.x.jar";
            "hash" = "sha512-GHm/naiUzzLQU7kmV3qH3CuwKSd70E48atH0hwrVfksZeb7qzHL/5OfDhTaLLKJimbvg61ASDTxrqeyyGZiymQ==";
        };
        _72ZeZHw5 = {
            "id" = "72ZeZHw5";
            "file" = "sorted-fabric-0.1.17-mc26.x.jar";
            "hash" = "sha512-GHm/naiUzzLQU7kmV3qH3CuwKSd70E48atH0hwrVfksZeb7qzHL/5OfDhTaLLKJimbvg61ASDTxrqeyyGZiymQ==";
        };
        _BxNnmDA5 = {
            "id" = "BxNnmDA5";
            "file" = "sorted-fabric-0.1.18-mc1.21-1.21.3.jar";
            "hash" = "sha512-Sv1lxSJSFQwgWc0mltDEBiJKEKQPaQvyZAY+rbo7n1OH88nfPjaTobYifY904HUBmsIVc1HnKLOUpbAS67Yk0Q==";
        };
        _CYvWycpV = {
            "id" = "CYvWycpV";
            "file" = "sorted-fabric-0.1.18-mc1.21-1.21.3.jar";
            "hash" = "sha512-Sv1lxSJSFQwgWc0mltDEBiJKEKQPaQvyZAY+rbo7n1OH88nfPjaTobYifY904HUBmsIVc1HnKLOUpbAS67Yk0Q==";
        };
        _KTGVndRN = {
            "id" = "KTGVndRN";
            "file" = "sorted-fabric-0.1.18-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-L1AoBWgXBTRAJd8PQEGgPILzduCJu+vLX8v3sSIYgS7VUFNJabKZ4qeYcmrBY+WchRWMGDBVIAtUAMNEGWqJ1Q==";
        };
        _EimPfkqn = {
            "id" = "EimPfkqn";
            "file" = "sorted-fabric-0.1.18-mc26.x.jar";
            "hash" = "sha512-FIfJVkkLwXMbY2Wb0B2qFK2AWtUfMbIkGLIYctLMpx2uecizpWhMcbXir4VZq3/LUADiiOkX2iQ6fH3DFcu7Og==";
        };
        _1fo2A3rE = {
            "id" = "1fo2A3rE";
            "file" = "sorted-fabric-0.1.18-mc26.x.jar";
            "hash" = "sha512-FIfJVkkLwXMbY2Wb0B2qFK2AWtUfMbIkGLIYctLMpx2uecizpWhMcbXir4VZq3/LUADiiOkX2iQ6fH3DFcu7Og==";
        };
        _wJgDDmrA = {
            "id" = "wJgDDmrA";
            "file" = "sorted-fabric-0.1.19-mc1.21-1.21.3.jar";
            "hash" = "sha512-sg8N3duAR1Q5cA7m2LHUgwakLCF+Jr/5sJeMndb8dLWTKWx3Vw4QTXL5ARLQiuWCmqRV7HVgwkgbwSNF6oDetw==";
        };
        _NSlhod5b = {
            "id" = "NSlhod5b";
            "file" = "sorted-fabric-0.1.19-mc1.21-1.21.3.jar";
            "hash" = "sha512-sg8N3duAR1Q5cA7m2LHUgwakLCF+Jr/5sJeMndb8dLWTKWx3Vw4QTXL5ARLQiuWCmqRV7HVgwkgbwSNF6oDetw==";
        };
        _7gAbwwZN = {
            "id" = "7gAbwwZN";
            "file" = "sorted-fabric-0.1.19-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-jpKWmXOkOG3vdZTJFcrgPgbZYY+bPkMs3GJnd5Uig+Iy07ChPHdJ/e3mYQ9/RnMgQ0BCO//r/MEHi+xi19Zoxw==";
        };
        _VZYcsQiS = {
            "id" = "VZYcsQiS";
            "file" = "sorted-fabric-0.1.19-mc26.x.jar";
            "hash" = "sha512-9Vyt55WjttTqkAN025pCNSKcA2TI9luV9e5MltaXUIjCeDrq6RS6pr+sWs/thsyBK8E3ZsAXBggwQZL1RMQITw==";
        };
        _VIwgIGdJ = {
            "id" = "VIwgIGdJ";
            "file" = "sorted-fabric-0.1.19-mc26.x.jar";
            "hash" = "sha512-9Vyt55WjttTqkAN025pCNSKcA2TI9luV9e5MltaXUIjCeDrq6RS6pr+sWs/thsyBK8E3ZsAXBggwQZL1RMQITw==";
        };
        _E9xnPUh7 = {
            "id" = "E9xnPUh7";
            "file" = "sorted-fabric-0.1.20-mc1.21-1.21.3.jar";
            "hash" = "sha512-rEnNq5XJlbCkOXbjQkRRSnIV4alHPMT4+W9klSTnZYAwdhROOH9YHUfG72Sdp8UCD/fLLLA4vXz4MwHiWrSAAA==";
        };
        _pSYbgLvu = {
            "id" = "pSYbgLvu";
            "file" = "sorted-fabric-0.1.20-mc1.21-1.21.3.jar";
            "hash" = "sha512-rEnNq5XJlbCkOXbjQkRRSnIV4alHPMT4+W9klSTnZYAwdhROOH9YHUfG72Sdp8UCD/fLLLA4vXz4MwHiWrSAAA==";
        };
        _e0ux6bpz = {
            "id" = "e0ux6bpz";
            "file" = "sorted-fabric-0.1.20-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-TTjf6Xniqwh5UeC8WnikxXKFlgtlh/eLAN/bNrvFhPZuPQsixVVBK/pIkB40HLvZ/aLIbmkswPpbthriep1LJA==";
        };
        _8wlE3Pgp = {
            "id" = "8wlE3Pgp";
            "file" = "sorted-fabric-0.1.20-mc26.x.jar";
            "hash" = "sha512-xZ6UqG1M6afQeLY+4or8wKOLcn4LCMWnw8DOkA5hPBI7tXBfCFl4o9n/G50yhJ/X9JMeVzW9UE1dgRIkrFbR+A==";
        };
        _duR5lxnL = {
            "id" = "duR5lxnL";
            "file" = "sorted-fabric-0.1.20-mc26.x.jar";
            "hash" = "sha512-xZ6UqG1M6afQeLY+4or8wKOLcn4LCMWnw8DOkA5hPBI7tXBfCFl4o9n/G50yhJ/X9JMeVzW9UE1dgRIkrFbR+A==";
        };
        _PJpjLmEC = {
            "id" = "PJpjLmEC";
            "file" = "sorted-fabric-0.1.21-mc1.21-1.21.3.jar";
            "hash" = "sha512-gt/X+2udBQYvp4sIdyRq9RUgDkHzbMiWf8OioeShQtOB8/lrlNKyu1RPSY1IhXUH5VEHtmx7EXikeE5CvE2ENA==";
        };
        _HSYJcQRO = {
            "id" = "HSYJcQRO";
            "file" = "sorted-fabric-0.1.21-mc1.21-1.21.3.jar";
            "hash" = "sha512-gt/X+2udBQYvp4sIdyRq9RUgDkHzbMiWf8OioeShQtOB8/lrlNKyu1RPSY1IhXUH5VEHtmx7EXikeE5CvE2ENA==";
        };
        _Dp5h7gsV = {
            "id" = "Dp5h7gsV";
            "file" = "sorted-fabric-0.1.21-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-Ic3G5fYm5ULQ+x7E878rN4Lm0Oa+7us3NwDzBWc2W6Bn7xz0/BVCe/ta/ovCY3Y2KBid3d84TTGaijsP803f6w==";
        };
        _eg0gs5Ym = {
            "id" = "eg0gs5Ym";
            "file" = "sorted-fabric-0.1.21-mc26.x.jar";
            "hash" = "sha512-1Jn5Rx3m3l0wYuSK9bqFyjYafqysM8geaxTBUmqmeVjO5pMWJKM1SGXVZWdfW6nxvmY5Cqg1lFQGZz3hDwmsoA==";
        };
        _pDcjCvy7 = {
            "id" = "pDcjCvy7";
            "file" = "sorted-fabric-0.1.21-mc26.x.jar";
            "hash" = "sha512-1Jn5Rx3m3l0wYuSK9bqFyjYafqysM8geaxTBUmqmeVjO5pMWJKM1SGXVZWdfW6nxvmY5Cqg1lFQGZz3hDwmsoA==";
        };
        _8Zh7PFxa = {
            "id" = "8Zh7PFxa";
            "file" = "sorted-fabric-0.1.22-mc1.21-1.21.3.jar";
            "hash" = "sha512-STz5fXEtFcHmGnWGgbPBPdRFXWOK/dnxNJsdZZWKujsU0J+dvHhfRk9F+6DHOkn2yqPXcmxcJFUuyTaG3Z5Lug==";
        };
        _OKNc7Gnp = {
            "id" = "OKNc7Gnp";
            "file" = "sorted-fabric-0.1.22-mc1.21-1.21.3.jar";
            "hash" = "sha512-STz5fXEtFcHmGnWGgbPBPdRFXWOK/dnxNJsdZZWKujsU0J+dvHhfRk9F+6DHOkn2yqPXcmxcJFUuyTaG3Z5Lug==";
        };
        _b0sPJT5n = {
            "id" = "b0sPJT5n";
            "file" = "sorted-fabric-0.1.22-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-9enbjzFkmpIH/joabMKaLSgyxLzGg80hH1Hh52/zqYQcZiH/sJMsHzIMeX5dI8gPuLy/BqRsXfpm216ca9VlpA==";
        };
        _t9uEUtbV = {
            "id" = "t9uEUtbV";
            "file" = "sorted-fabric-0.1.22-mc26.x.jar";
            "hash" = "sha512-JnnjP5NM4UEiU9EFBLWZYK6OphbhQgAwfluOQibxGfce8TsoSzkXeOOoHiUsdrBn/aB2qiUJsQ37fnz3bCLGFQ==";
        };
        _5eyl24Af = {
            "id" = "5eyl24Af";
            "file" = "sorted-fabric-0.1.22-mc26.x.jar";
            "hash" = "sha512-JnnjP5NM4UEiU9EFBLWZYK6OphbhQgAwfluOQibxGfce8TsoSzkXeOOoHiUsdrBn/aB2qiUJsQ37fnz3bCLGFQ==";
        };
        _LIvs9WgB = {
            "id" = "LIvs9WgB";
            "file" = "sorted-fabric-0.1.23-mc1.21-1.21.3.jar";
            "hash" = "sha512-x2h5Va9etJSZ4B7UbqCPBJFmdfxcw+4gmzbteuG3LKUIoR0xS9oWgP+HJxKq3BK1LcpZubzLJ5gVYaXeWz+wFw==";
        };
        _elSTTMWd = {
            "id" = "elSTTMWd";
            "file" = "sorted-fabric-0.1.23-mc1.21-1.21.3.jar";
            "hash" = "sha512-x2h5Va9etJSZ4B7UbqCPBJFmdfxcw+4gmzbteuG3LKUIoR0xS9oWgP+HJxKq3BK1LcpZubzLJ5gVYaXeWz+wFw==";
        };
        _oHPONpWW = {
            "id" = "oHPONpWW";
            "file" = "sorted-fabric-0.1.23-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-sKS+f8unX7CTWTV//oS6HloBaNWge5l9rn3kQB/z5cbsPjKxp3wIs6u/8QZvmUX4eXO2PzFhcv/IEvrfbImqtQ==";
        };
        _yCuh96Ws = {
            "id" = "yCuh96Ws";
            "file" = "sorted-fabric-0.1.23-mc26.x.jar";
            "hash" = "sha512-190xjXUHNvGa5pin5gBO51OhuR+nbaRcylpZeNrjv1IvpFbbRb48I1Ua6QXUTOsNHCFvjJ3OGFrk0mI1NwNFMA==";
        };
        _afL1yJGe = {
            "id" = "afL1yJGe";
            "file" = "sorted-fabric-0.1.23-mc26.x.jar";
            "hash" = "sha512-190xjXUHNvGa5pin5gBO51OhuR+nbaRcylpZeNrjv1IvpFbbRb48I1Ua6QXUTOsNHCFvjJ3OGFrk0mI1NwNFMA==";
        };
        _dBSyFtcs = {
            "id" = "dBSyFtcs";
            "file" = "sorted-fabric-0.1.24-mc1.21-1.21.3.jar";
            "hash" = "sha512-pOtLNnl97MbFOVrdJ+8yEkP+Zz+VyWKr1kP5GnCxqpuLSJnQTrth4cwaC0Z+s53d9tUwI9sNGG+miaVsahz8rQ==";
        };
        _LYT9ZNcS = {
            "id" = "LYT9ZNcS";
            "file" = "sorted-fabric-0.1.24-mc1.21-1.21.3.jar";
            "hash" = "sha512-pOtLNnl97MbFOVrdJ+8yEkP+Zz+VyWKr1kP5GnCxqpuLSJnQTrth4cwaC0Z+s53d9tUwI9sNGG+miaVsahz8rQ==";
        };
        _OxEzuEsM = {
            "id" = "OxEzuEsM";
            "file" = "sorted-fabric-0.1.24-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-tqeI57elVNpcv+TQGDTFq8SsTveAy8wl7RAWhYMg81H9VQ1oHTYWgyFg0V9LV91cPqZLSRgpRULLQ7axki40lg==";
        };
        _5dGt9C4h = {
            "id" = "5dGt9C4h";
            "file" = "sorted-fabric-0.1.24-mc26.x.jar";
            "hash" = "sha512-q5mEfS1NUF42+ZkmmKx3jcTYz9KFIg7yu7+SLnAfcUUqO6YIfhLe/6YIsVJ0fqMD2MkV24M71s3DxEUE2+JSBA==";
        };
        _Iym2b5WN = {
            "id" = "Iym2b5WN";
            "file" = "sorted-fabric-0.1.24-mc26.x.jar";
            "hash" = "sha512-q5mEfS1NUF42+ZkmmKx3jcTYz9KFIg7yu7+SLnAfcUUqO6YIfhLe/6YIsVJ0fqMD2MkV24M71s3DxEUE2+JSBA==";
        };
        _tqGQI0px = {
            "id" = "tqGQI0px";
            "file" = "sorted-fabric-0.1.25-mc1.21-1.21.3.jar";
            "hash" = "sha512-v7tsoK9RYCtipGMnjoFXofFw7LQ42cMCWQ4Lg/wPVaPalOlyWxmVUe/H/ITGaknzWP4r0gVq+qN5PEy4NPk8Cg==";
        };
        _tZRvSjTc = {
            "id" = "tZRvSjTc";
            "file" = "sorted-fabric-0.1.25-mc1.21-1.21.3.jar";
            "hash" = "sha512-v7tsoK9RYCtipGMnjoFXofFw7LQ42cMCWQ4Lg/wPVaPalOlyWxmVUe/H/ITGaknzWP4r0gVq+qN5PEy4NPk8Cg==";
        };
        _45baIFnA = {
            "id" = "45baIFnA";
            "file" = "sorted-fabric-0.1.25-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-WzcRNSgASk8kOe52JsZlVJV41SyY/Vs57jKDvgXEjSdIdXfFBlFefpwp99VteJ4nJTFzA9l9B7Sq9CNJgEPJOA==";
        };
        _Adp2oTzm = {
            "id" = "Adp2oTzm";
            "file" = "sorted-fabric-0.1.25-mc26.x.jar";
            "hash" = "sha512-UAy8v/ITp/Lmf3CScqia7C/QgWIuLBmXnlwVt3N0dFz0vfB/stVWb9NlbS6W+rQ3pTatesv25XSD3w50GD5kow==";
        };
        _UB75pgWu = {
            "id" = "UB75pgWu";
            "file" = "sorted-fabric-0.1.25-mc26.x.jar";
            "hash" = "sha512-UAy8v/ITp/Lmf3CScqia7C/QgWIuLBmXnlwVt3N0dFz0vfB/stVWb9NlbS6W+rQ3pTatesv25XSD3w50GD5kow==";
        };
        _XP6HqyJK = {
            "id" = "XP6HqyJK";
            "file" = "sorted-fabric-0.1.26-mc1.21-1.21.3.jar";
            "hash" = "sha512-mXD9nYiB9uFOWvdns65tPY2DfK6iqq/ziuYbUGJ4K2598RNVyCA8CGEWtG6qGmTzQ8dUGycRZl31Yx0NEf/0Cg==";
        };
        _AxQwLQNN = {
            "id" = "AxQwLQNN";
            "file" = "sorted-fabric-0.1.26-mc1.21-1.21.3.jar";
            "hash" = "sha512-mXD9nYiB9uFOWvdns65tPY2DfK6iqq/ziuYbUGJ4K2598RNVyCA8CGEWtG6qGmTzQ8dUGycRZl31Yx0NEf/0Cg==";
        };
        _BZJMAkxV = {
            "id" = "BZJMAkxV";
            "file" = "sorted-fabric-0.1.26-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-TxiQln8V8vu2zhrKcbMbB/vIex2bOtBH/zpmqQTOz5TgMxS/kL4fQZIUZXjD6+9jNwGkIPnHj0D26dXJB7RFWQ==";
        };
        _OdeB0rgp = {
            "id" = "OdeB0rgp";
            "file" = "sorted-fabric-0.1.26-mc26.x.jar";
            "hash" = "sha512-816fVW5hW9azKh6HRs+PftMNP0bAeaSv2k3LYbJkDQ8Mtcu5yoK3V/RYcQV+ivblijuN7wuJ0wsGpy6p0KjFDg==";
        };
        _28s0yYqf = {
            "id" = "28s0yYqf";
            "file" = "sorted-fabric-0.1.26-mc26.x.jar";
            "hash" = "sha512-816fVW5hW9azKh6HRs+PftMNP0bAeaSv2k3LYbJkDQ8Mtcu5yoK3V/RYcQV+ivblijuN7wuJ0wsGpy6p0KjFDg==";
        };
        _j6UmS1cm = {
            "id" = "j6UmS1cm";
            "file" = "sorted-fabric-0.1.27+1.21-1.21.3.jar";
            "hash" = "sha512-iZ5v5fFLEDiojfZeALxUtRy3D6/wKEVZ345QSa+ITHO2RqVddxzDbTHFRG1v02cXQWgPYL3on5YdMWxVj4+MUg==";
        };
        _aHOP6rBj = {
            "id" = "aHOP6rBj";
            "file" = "sorted-fabric-0.1.27+1.21-1.21.3.jar";
            "hash" = "sha512-iZ5v5fFLEDiojfZeALxUtRy3D6/wKEVZ345QSa+ITHO2RqVddxzDbTHFRG1v02cXQWgPYL3on5YdMWxVj4+MUg==";
        };
        _RTSFJg4o = {
            "id" = "RTSFJg4o";
            "file" = "sorted-fabric-0.1.27+1.21.10-1.21.11.jar";
            "hash" = "sha512-Y+1qvwJ/zh/zJpGW9xhvtUXwqCtI1BL9wDGxWo21hjYOYEBH/EmdEGMDI7p6etManbfHmRJ4O33DhRqCPpYaZg==";
        };
        _fHbgsVaP = {
            "id" = "fHbgsVaP";
            "file" = "sorted-fabric-0.1.27+26.1.jar";
            "hash" = "sha512-ToNG5Yq+8w61tlNRjvka0z4lkNzB+G/jA8oUzCojaig6uwiNCoXZUqsOBzfCn+166a9MaAG7LtfTRaV1qLLzSg==";
        };
        _mTjFSDUZ = {
            "id" = "mTjFSDUZ";
            "file" = "sorted-fabric-0.1.27+26.2.jar";
            "hash" = "sha512-suNkpG3KboKgBLIi4oEnm4JWLhUZfAGHHNuk4OhQ9wH6kTWt3MO5nsYXmSf8JDKRe4zFgP/m1mGcs96MH6iyww==";
        };
        _uiJa1pMM = {
            "id" = "uiJa1pMM";
            "file" = "sorted-fabric-0.1.27+26.3.jar";
            "hash" = "sha512-v+UtHQgxBE95+QD9TvECW693NSfue2bz3vdYsO/dcF0UyVdt1utqAOj+kgKaZsj+Gjb4ZUY/7IJo6Xa1tGVPuQ==";
        };
        _ACXfuqCN = {
            "id" = "ACXfuqCN";
            "file" = "sorted-neoforge-0.1.27+26.1.jar";
            "hash" = "sha512-Mtt8krHEyL7CpOE6rsBDBVj6mS2tPAETI/zkqUJ8kbjofVorWWsiyPaufJEXXeMiy1qg53yo0wzZinOmNLen9g==";
        };
        _wVAUX4tO = {
            "id" = "wVAUX4tO";
            "file" = "sorted-neoforge-0.1.27+26.2.jar";
            "hash" = "sha512-3lXoQw3ANI7IhPH51ORQGfyhtKV8h2ri8l1YmeJTVMZcfNnFpy6+/WgpMh4D37aa3dC9/TZmVAslnOtRVw6HVg==";
        };
        _shGc8Uqi = {
            "id" = "shGc8Uqi";
            "file" = "sorted-neoforge-0.1.27+26.3.jar";
            "hash" = "sha512-KkNOVCLONcIMP/alVAyFtvSlMBmHSwE14RZd4f20xmTVR7eu8I6Yl9c/dGnFpVKNyJZfHbclb1JjPZROPC2E/Q==";
        };
        _lckO95hM = {
            "id" = "lckO95hM";
            "file" = "sorted-fabric-0.1.28+1.21-1.21.3.jar";
            "hash" = "sha512-5YIKJpw41SlApgEoLS3kroPPmdrtmkb4hYoEqYafpWvH/xAWz8+/FGHg7x6oKqHdJ9QalooQtRSX8o6zpwSUQg==";
        };
        _DaGRt9ev = {
            "id" = "DaGRt9ev";
            "file" = "sorted-fabric-0.1.28+1.21-1.21.3.jar";
            "hash" = "sha512-5YIKJpw41SlApgEoLS3kroPPmdrtmkb4hYoEqYafpWvH/xAWz8+/FGHg7x6oKqHdJ9QalooQtRSX8o6zpwSUQg==";
        };
        _ryfYWixx = {
            "id" = "ryfYWixx";
            "file" = "sorted-fabric-0.1.28+1.21.10-1.21.11.jar";
            "hash" = "sha512-aIrROIyIaGu296eYCYBHBliFhK2FPDHflipNxFYblIq3wXYoXy88AGzcWApSpz7XskAnUsopRrmpaWc2aw9TIA==";
        };
        _jH63kEKb = {
            "id" = "jH63kEKb";
            "file" = "sorted-fabric-0.1.28+26.1.jar";
            "hash" = "sha512-0jrLtZgd4HkY9SDUOLQvQRkAq8xTii3X9cviYbqrUSvLqLwcMm7JFa94LU+93uQIfD2KGipnAVevLgGHwRTR0g==";
        };
        _fJHo59bU = {
            "id" = "fJHo59bU";
            "file" = "sorted-fabric-0.1.28+26.2.jar";
            "hash" = "sha512-wYhQkZaM29l80kl3c7oMfHbdlebF4yXtAaR5msax53iqka2MMrXbpoxFUs4u5FaB7Af7uvl5OSkKKhm+O8rPAQ==";
        };
        _QfEAn6FX = {
            "id" = "QfEAn6FX";
            "file" = "sorted-fabric-0.1.28+26.3.jar";
            "hash" = "sha512-fMjrm+uftWas49Sx+IL8CysRpmQsodd6Mc6F2vwjbUoIE3B9vQqoVkgbPvHzyCR8OtWfLNSAHTKWc51wMSR3gA==";
        };
        _LPcuevCp = {
            "id" = "LPcuevCp";
            "file" = "sorted-neoforge-0.1.28+26.1.jar";
            "hash" = "sha512-NB96K67e+3cFUpgkZv7LMIJp/3+UGP55erMdHDa1+p08CLSA6/OhzkvCBUnlsFoFyr0P9qTD9UPZfB05mxJK7w==";
        };
        _pMG6Wkwp = {
            "id" = "pMG6Wkwp";
            "file" = "sorted-neoforge-0.1.28+26.2.jar";
            "hash" = "sha512-+VHVqZJpSWzyTNf7HPK0pUzBNlF9iz91kyrSkTMDnIqU69O+QyOF8/2VDHGdDRLzDQBeDs8caGl4aa42vzSdVA==";
        };
        _kB08hjxE = {
            "id" = "kB08hjxE";
            "file" = "sorted-neoforge-0.1.28+26.3.jar";
            "hash" = "sha512-wsTLRdHJvG1xOdhNNW3mrJa92fxR3iTWk8zqFmcFLomemSg5Q+xUP0t3jOHUlldYnjV3M2R8usnI1c5R88HjFA==";
        };
        _lJre697l = {
            "id" = "lJre697l";
            "file" = "sorted-fabric-0.1.29+1.21-1.21.3.jar";
            "hash" = "sha512-SCDf0eRgeINkrHCD6gL3vYlzjfOwBp3PdKNNNbpZ+7Zx08aPcNagEzZqtDEkn8Cqkb4YVz19VIYPU06yjsnOKw==";
        };
        _YbXlEetf = {
            "id" = "YbXlEetf";
            "file" = "sorted-fabric-0.1.29+1.21-1.21.3.jar";
            "hash" = "sha512-SCDf0eRgeINkrHCD6gL3vYlzjfOwBp3PdKNNNbpZ+7Zx08aPcNagEzZqtDEkn8Cqkb4YVz19VIYPU06yjsnOKw==";
        };
        _KxTkvjsy = {
            "id" = "KxTkvjsy";
            "file" = "sorted-fabric-0.1.29+1.21.10-1.21.11.jar";
            "hash" = "sha512-ffCHu3dRV8UmWbLn1r5gsCPAg0m9lALPLofiUBZJy0MP5X3Qdb0JSrfDViGkGGc7MO9k5nxylGS2fAHoVYn7pA==";
        };
        _A189pxKv = {
            "id" = "A189pxKv";
            "file" = "sorted-fabric-0.1.29+26.1.jar";
            "hash" = "sha512-3GacKIinyTUJjvJ0NDUhoBb67Zyd8zHgJ8IzeSHlzPDH0NZXSMrvLfMQ89haiJXiRfvH3Hf6FoQESmYfdCNr0w==";
        };
        _2smNgWgh = {
            "id" = "2smNgWgh";
            "file" = "sorted-fabric-0.1.29+26.2.jar";
            "hash" = "sha512-hrWb+QWU8txJX4YfdINnrL6rlb/cuR7mi2gTQLEJbedhE8YCeSVijxZZpj34j6oElyhSNco47de7pPnP4nhp1Q==";
        };
        _FNwhwzza = {
            "id" = "FNwhwzza";
            "file" = "sorted-fabric-0.1.29+26.3.jar";
            "hash" = "sha512-TWSVD3aeu+jU/5lTrXcl2Ti2xr0g/tbrlWrDJhJTUyRRDc0O04vLt938g43kTCHW0BFloEut5LsWuqoUZt2cBA==";
        };
        _Idq8YvSc = {
            "id" = "Idq8YvSc";
            "file" = "sorted-neoforge-0.1.29+26.1.jar";
            "hash" = "sha512-VlG7N7xwKup8UMK2gs+x+3r4pfR1q6bBipRF1ns6aKDMLyx8OzZYi7k97VoBw+aBJn7SCUOb2ezD7hdr3zps1Q==";
        };
        _AM1EGLVN = {
            "id" = "AM1EGLVN";
            "file" = "sorted-neoforge-0.1.29+26.2.jar";
            "hash" = "sha512-hJkXSW05q3mhUOWRNlrRrsFTkyJzbbNTm4rVPVNJjZeV1n6/Jhg56FI3FXmFPs0JlEQazXiVfjgADkZg1qlPag==";
        };
        _ZCHrWVO2 = {
            "id" = "ZCHrWVO2";
            "file" = "sorted-neoforge-0.1.29+26.3.jar";
            "hash" = "sha512-fQ0dSfNA5NYTDJXUdBnBDkdho4V4jcCUaaG/q+pUkHH5W5dPIXKJP2VgwwbAYAE8Gj7t/STgWobj+AE6z8HBuA==";
        };
        _apXrfCfs = {
            "id" = "apXrfCfs";
            "file" = "sorted-fabric-0.1.30+1.21-1.21.3.jar";
            "hash" = "sha512-vYx6YE00GE+ORXSQbOLKTbja8OcIYmxSfgA3rgKvxjjimmHXhI4xDm78vg3/YBIQiox7O5vKVoufPTgTfwS+vw==";
        };
        _3Kvl2kvo = {
            "id" = "3Kvl2kvo";
            "file" = "sorted-fabric-0.1.30+1.21-1.21.3.jar";
            "hash" = "sha512-vYx6YE00GE+ORXSQbOLKTbja8OcIYmxSfgA3rgKvxjjimmHXhI4xDm78vg3/YBIQiox7O5vKVoufPTgTfwS+vw==";
        };
        _Eha5CxF0 = {
            "id" = "Eha5CxF0";
            "file" = "sorted-fabric-0.1.30+1.21.10-1.21.11.jar";
            "hash" = "sha512-+bFYg8TXQLt6VKQBgXTwgQ9PLHGlUH+V03QRN5/G/RMHnTkfN/Bl32SXtAMHNL8pNp5bjCAI202aAh8s6TyHZQ==";
        };
        _eGxKGfvr = {
            "id" = "eGxKGfvr";
            "file" = "sorted-fabric-0.1.30+26.1.jar";
            "hash" = "sha512-4fnNM2ZaGcWHGiCN5alFsCqfMMJaV7yO5Zj9Q4XGVABTzljHs3qvd/PvyFXJyoIPl2llirl8uGqL4UeMTfXhCQ==";
        };
        _wIFtjzJs = {
            "id" = "wIFtjzJs";
            "file" = "sorted-fabric-0.1.30+26.2.jar";
            "hash" = "sha512-7aSQr9bWVAlqQkS+1BXH8hwtvoY7riF+UONbSJnRZUmup7EgdMr/4T/cKu8uw0Ni/+nPwUFgdmagW5iRSys/jg==";
        };
        _BfzLGs2d = {
            "id" = "BfzLGs2d";
            "file" = "sorted-fabric-0.1.30+26.3.jar";
            "hash" = "sha512-NSRBK2uVjOcSYx//VoFtRYMQcxgrPSPMzGpFATs1dsDlSFKTScD+VUNHrvLQecENtopqBwObGLeXYnjPnnvFFA==";
        };
        _zfvNEZiP = {
            "id" = "zfvNEZiP";
            "file" = "sorted-neoforge-0.1.30+26.1.jar";
            "hash" = "sha512-Bii5Y2E7I4Qmd0pBzr9riZ4Qh2PTaG4Tv92IejSVRO44HJjBwGVFbnVknlhaD1o52BU/tbWzMBZ068LzZTGfJw==";
        };
        _dNpyVrJt = {
            "id" = "dNpyVrJt";
            "file" = "sorted-neoforge-0.1.30+26.2.jar";
            "hash" = "sha512-gxRrqwCqareN3EBbvUBNVVADmAxmTF9G7fXxFbRV2jXYNRO5AdEXl4V2t020B2R+RjrT6YPn+t4TaHa6uZPd/w==";
        };
        _usAJmuZb = {
            "id" = "usAJmuZb";
            "file" = "sorted-neoforge-0.1.30+26.3.jar";
            "hash" = "sha512-KX1iJSU5pHVDztbqh7eQ3pIm6sbPcbDfJKbRJ8icAyJ4upcaLUPbX4sW2M+YgJ+HRX0XFHF3tb2ad0IPgEeWbQ==";
        };
        _7I74JAN1 = {
            "id" = "7I74JAN1";
            "file" = "sorted-fabric-0.1.31+1.21-1.21.3.jar";
            "hash" = "sha512-r7ddc2qTHLBPFOIq5ZEmPi5ZcgD3z6o9L00sdKd+t2ei5+Y49CvmpqRBaF9K35NUZvXm797DFtrSewfQIBL/jQ==";
        };
        _R9m3sooZ = {
            "id" = "R9m3sooZ";
            "file" = "sorted-fabric-0.1.31+1.21-1.21.3.jar";
            "hash" = "sha512-r7ddc2qTHLBPFOIq5ZEmPi5ZcgD3z6o9L00sdKd+t2ei5+Y49CvmpqRBaF9K35NUZvXm797DFtrSewfQIBL/jQ==";
        };
        _ntJx3PRo = {
            "id" = "ntJx3PRo";
            "file" = "sorted-fabric-0.1.31+1.21.10-1.21.11.jar";
            "hash" = "sha512-mlzaNVzmW4ZjN4+rHizujjtUvEqwBDPs1GX+zZ3zFhD/kuOW701IuVUhuNwvrP4QHGn9am/OJ6tjTkwYKihFkQ==";
        };
        _tPvtRg5K = {
            "id" = "tPvtRg5K";
            "file" = "sorted-fabric-0.1.31+26.1.jar";
            "hash" = "sha512-7ktMahg/2ZgSOeuuWpxGl52vM8HM82Pm17mKGIuqeRVqfKB6LBXtDA0edd7gct//ot0eIhZtuFAEbwOGy29vgQ==";
        };
        _gLVOJRjk = {
            "id" = "gLVOJRjk";
            "file" = "sorted-fabric-0.1.31+26.2.jar";
            "hash" = "sha512-xPHzLrI1GJ5wnNlSG4abxeScieTzj+Jw+UEgN+A/hOhFtY6AUrekoWYmPKWQeWeK9ROgzVZZgIraZ+Ydp7lJsw==";
        };
        _tjyOozir = {
            "id" = "tjyOozir";
            "file" = "sorted-fabric-0.1.31+26.3.jar";
            "hash" = "sha512-LpL/7SmOJA14mm7mlQJYHgxnh4f433IeJTvg/kiYS53z7+cUTUVW8KygJYpeKq6xnh8XJ8w5bV9ZeaMBmFGzFA==";
        };
        _Yoc2VMio = {
            "id" = "Yoc2VMio";
            "file" = "sorted-neoforge-0.1.31+26.1.jar";
            "hash" = "sha512-l3rA+Jm1R2FZz0tvzkwOqxCZ2qvh79SxmE6WogOhyvNlEkJVlj8ExFM2frnU4FfcCQA9ypVntyIk/zq5+x+rog==";
        };
        _WznlMdKP = {
            "id" = "WznlMdKP";
            "file" = "sorted-neoforge-0.1.31+26.2.jar";
            "hash" = "sha512-YK96VL7ZsUyQnvjcsUyHhIsIi6L6TcaixP7My+LFyWg/eV0HS7u24Gv6KeFNBYLvrNX7v5F67jbxGD0EZBgU/A==";
        };
        _KCUHw88t = {
            "id" = "KCUHw88t";
            "file" = "sorted-neoforge-0.1.31+26.3.jar";
            "hash" = "sha512-SyKIxNRY2jIkandsyBghz8KUBX4uDF5wAYyRMdw9845ldV8kjRxj0JHt53alZ2fO41nzlN+aWpjKxLQyl4skMA==";
        };
        _brHdyqIx = {
            "id" = "brHdyqIx";
            "file" = "sorted-fabric-0.1.32+1.21-1.21.3.jar";
            "hash" = "sha512-VBmw9dQidP9yYyphxazdwYkz+C7hzm+WrD2Kyw2zQUe3Q8q9+LeqgvuFlf/ube8+9haxMUNfian5yxjfxvaoeQ==";
        };
        _Kx4gM045 = {
            "id" = "Kx4gM045";
            "file" = "sorted-fabric-0.1.32+1.21-1.21.3.jar";
            "hash" = "sha512-VBmw9dQidP9yYyphxazdwYkz+C7hzm+WrD2Kyw2zQUe3Q8q9+LeqgvuFlf/ube8+9haxMUNfian5yxjfxvaoeQ==";
        };
        _8theDCGJ = {
            "id" = "8theDCGJ";
            "file" = "sorted-fabric-0.1.32+1.21.10-1.21.11.jar";
            "hash" = "sha512-LDvNjuMnvaTg4qLN0ndD4/cvyJmCLbYxdkoXKFQ+Cz7Ttf70mQRrA7jJA/AaKIaKuvMNI5FxqbGZuqCFufxwAA==";
        };
        _HQEcf2TA = {
            "id" = "HQEcf2TA";
            "file" = "sorted-fabric-0.1.32+26.1.jar";
            "hash" = "sha512-9H41cU62GJTG+/NYbXz9mo0Nwk7DghL1FwW8fjyyDBbIVe7qIky1DX0ueued0jvbwRJ63zsXuRVqNIOnptuVjw==";
        };
        _vCVRT4To = {
            "id" = "vCVRT4To";
            "file" = "sorted-fabric-0.1.32+26.2.jar";
            "hash" = "sha512-x+j/dGUVFK91TX/NxNjMv+ZP62c1+V78CXBa3hEDsX4wcnSWHqZ4rptw34Ac1FunuNwKx3Rahh8PlH+ygEtxHA==";
        };
        _X41DVbmY = {
            "id" = "X41DVbmY";
            "file" = "sorted-fabric-0.1.32+26.3.jar";
            "hash" = "sha512-OFFAe/F5lQpys1NX5kSE7HiYB9WQl6M+gQkyd7qpoz8wZCudl/i4DYbuxRj0XBY7PFyvyMr/GAHqQPEX7p03eQ==";
        };
        _okF3IvJ6 = {
            "id" = "okF3IvJ6";
            "file" = "sorted-neoforge-0.1.32+26.1.jar";
            "hash" = "sha512-+LVMerauX9/sxM/WmMJrsl2kYrk9rtMcRxv9a+9Q+q/kzEq06TJ7uVjJV62ez6VkgCzfsyCujDjp5RY9o+ILbg==";
        };
        _U0BozoiE = {
            "id" = "U0BozoiE";
            "file" = "sorted-neoforge-0.1.32+26.2.jar";
            "hash" = "sha512-edNV16t0t+jgVpr8rWns9pQU1ESH9qAzi6eL60qq85kBEwhMJxa6ijofg3tT0br7shXbLxlxfjXwniYNVAy38Q==";
        };
        _2mQUINAn = {
            "id" = "2mQUINAn";
            "file" = "sorted-neoforge-0.1.32+26.3.jar";
            "hash" = "sha512-puksxHm4yIMyAsBxzYm1TZBHopS9VxFGjob3tNtWIHbD1yyh8KllM++oDj0f3ZnvYjSrbIWdj3d4KJAl8bYzDQ==";
        };
    in {
        "jLrvdUNi" = _jLrvdUNi;
        "yzsAEZpZ" = _yzsAEZpZ;
        "YPtIvHZm" = _YPtIvHZm;
        "R9e86Icl" = _R9e86Icl;
        "IBAScE2a" = _IBAScE2a;
        "p12B0mQM" = _p12B0mQM;
        "aiNW3NKW" = _aiNW3NKW;
        "bO3vZSJ9" = _bO3vZSJ9;
        "wiMDEbaD" = _wiMDEbaD;
        "VuUdr4Aj" = _VuUdr4Aj;
        "h1dn8SmO" = _h1dn8SmO;
        "sDosBmXl" = _sDosBmXl;
        "iJFFR8HG" = _iJFFR8HG;
        "gsmz4hpE" = _gsmz4hpE;
        "MqWvvWm1" = _MqWvvWm1;
        "wtvf7K6X" = _wtvf7K6X;
        "OwgrsCix" = _OwgrsCix;
        "KuF5LlKk" = _KuF5LlKk;
        "DAjpuGZE" = _DAjpuGZE;
        "T4Gu9gqW" = _T4Gu9gqW;
        "aUufTsK0" = _aUufTsK0;
        "Hs95dG0X" = _Hs95dG0X;
        "VPUgsmzT" = _VPUgsmzT;
        "YVHSPEJI" = _YVHSPEJI;
        "Lpm1U20t" = _Lpm1U20t;
        "z5wUnvoQ" = _z5wUnvoQ;
        "XbiBwGks" = _XbiBwGks;
        "3D3ZZO8l" = _3D3ZZO8l;
        "U5ImrcbA" = _U5ImrcbA;
        "QG0tCeMm" = _QG0tCeMm;
        "IYQH16Y0" = _IYQH16Y0;
        "p5yQmEgv" = _p5yQmEgv;
        "RT2MClvI" = _RT2MClvI;
        "OpqzDzTf" = _OpqzDzTf;
        "fAZtUwNX" = _fAZtUwNX;
        "MaNTQw7z" = _MaNTQw7z;
        "KD4ViUCX" = _KD4ViUCX;
        "twppLUPo" = _twppLUPo;
        "4NtWTLWt" = _4NtWTLWt;
        "j053c8Mw" = _j053c8Mw;
        "7NnbWuCA" = _7NnbWuCA;
        "CNURMAYO" = _CNURMAYO;
        "bUbfx5qv" = _bUbfx5qv;
        "FvX8dinW" = _FvX8dinW;
        "celQbVX4" = _celQbVX4;
        "6OeVZcht" = _6OeVZcht;
        "XPmOHB02" = _XPmOHB02;
        "wVWF6kR2" = _wVWF6kR2;
        "ISciBNdI" = _ISciBNdI;
        "PKmFMhlk" = _PKmFMhlk;
        "lBMiPX25" = _lBMiPX25;
        "7gNngizu" = _7gNngizu;
        "bmTLaGBX" = _bmTLaGBX;
        "vDaHWtZJ" = _vDaHWtZJ;
        "7UxIteSi" = _7UxIteSi;
        "XbtKgSRW" = _XbtKgSRW;
        "qCBIgjO6" = _qCBIgjO6;
        "mEDZwkZ9" = _mEDZwkZ9;
        "F8PIqltb" = _F8PIqltb;
        "Y9Dsshl7" = _Y9Dsshl7;
        "S0fRr6ph" = _S0fRr6ph;
        "ifHA3Y3u" = _ifHA3Y3u;
        "olVkACSX" = _olVkACSX;
        "zalBxmmd" = _zalBxmmd;
        "72ZeZHw5" = _72ZeZHw5;
        "BxNnmDA5" = _BxNnmDA5;
        "CYvWycpV" = _CYvWycpV;
        "KTGVndRN" = _KTGVndRN;
        "EimPfkqn" = _EimPfkqn;
        "1fo2A3rE" = _1fo2A3rE;
        "wJgDDmrA" = _wJgDDmrA;
        "NSlhod5b" = _NSlhod5b;
        "7gAbwwZN" = _7gAbwwZN;
        "VZYcsQiS" = _VZYcsQiS;
        "VIwgIGdJ" = _VIwgIGdJ;
        "E9xnPUh7" = _E9xnPUh7;
        "pSYbgLvu" = _pSYbgLvu;
        "e0ux6bpz" = _e0ux6bpz;
        "8wlE3Pgp" = _8wlE3Pgp;
        "duR5lxnL" = _duR5lxnL;
        "PJpjLmEC" = _PJpjLmEC;
        "HSYJcQRO" = _HSYJcQRO;
        "Dp5h7gsV" = _Dp5h7gsV;
        "eg0gs5Ym" = _eg0gs5Ym;
        "pDcjCvy7" = _pDcjCvy7;
        "8Zh7PFxa" = _8Zh7PFxa;
        "OKNc7Gnp" = _OKNc7Gnp;
        "b0sPJT5n" = _b0sPJT5n;
        "t9uEUtbV" = _t9uEUtbV;
        "5eyl24Af" = _5eyl24Af;
        "LIvs9WgB" = _LIvs9WgB;
        "elSTTMWd" = _elSTTMWd;
        "oHPONpWW" = _oHPONpWW;
        "yCuh96Ws" = _yCuh96Ws;
        "afL1yJGe" = _afL1yJGe;
        "dBSyFtcs" = _dBSyFtcs;
        "LYT9ZNcS" = _LYT9ZNcS;
        "OxEzuEsM" = _OxEzuEsM;
        "5dGt9C4h" = _5dGt9C4h;
        "Iym2b5WN" = _Iym2b5WN;
        "tqGQI0px" = _tqGQI0px;
        "tZRvSjTc" = _tZRvSjTc;
        "45baIFnA" = _45baIFnA;
        "Adp2oTzm" = _Adp2oTzm;
        "UB75pgWu" = _UB75pgWu;
        "XP6HqyJK" = _XP6HqyJK;
        "AxQwLQNN" = _AxQwLQNN;
        "BZJMAkxV" = _BZJMAkxV;
        "OdeB0rgp" = _OdeB0rgp;
        "28s0yYqf" = _28s0yYqf;
        "j6UmS1cm" = _j6UmS1cm;
        "aHOP6rBj" = _aHOP6rBj;
        "RTSFJg4o" = _RTSFJg4o;
        "fHbgsVaP" = _fHbgsVaP;
        "mTjFSDUZ" = _mTjFSDUZ;
        "uiJa1pMM" = _uiJa1pMM;
        "ACXfuqCN" = _ACXfuqCN;
        "wVAUX4tO" = _wVAUX4tO;
        "shGc8Uqi" = _shGc8Uqi;
        "lckO95hM" = _lckO95hM;
        "DaGRt9ev" = _DaGRt9ev;
        "ryfYWixx" = _ryfYWixx;
        "jH63kEKb" = _jH63kEKb;
        "fJHo59bU" = _fJHo59bU;
        "QfEAn6FX" = _QfEAn6FX;
        "LPcuevCp" = _LPcuevCp;
        "pMG6Wkwp" = _pMG6Wkwp;
        "kB08hjxE" = _kB08hjxE;
        "lJre697l" = _lJre697l;
        "YbXlEetf" = _YbXlEetf;
        "KxTkvjsy" = _KxTkvjsy;
        "A189pxKv" = _A189pxKv;
        "2smNgWgh" = _2smNgWgh;
        "FNwhwzza" = _FNwhwzza;
        "Idq8YvSc" = _Idq8YvSc;
        "AM1EGLVN" = _AM1EGLVN;
        "ZCHrWVO2" = _ZCHrWVO2;
        "apXrfCfs" = _apXrfCfs;
        "3Kvl2kvo" = _3Kvl2kvo;
        "Eha5CxF0" = _Eha5CxF0;
        "eGxKGfvr" = _eGxKGfvr;
        "wIFtjzJs" = _wIFtjzJs;
        "BfzLGs2d" = _BfzLGs2d;
        "zfvNEZiP" = _zfvNEZiP;
        "dNpyVrJt" = _dNpyVrJt;
        "usAJmuZb" = _usAJmuZb;
        "7I74JAN1" = _7I74JAN1;
        "R9m3sooZ" = _R9m3sooZ;
        "ntJx3PRo" = _ntJx3PRo;
        "tPvtRg5K" = _tPvtRg5K;
        "gLVOJRjk" = _gLVOJRjk;
        "tjyOozir" = _tjyOozir;
        "Yoc2VMio" = _Yoc2VMio;
        "WznlMdKP" = _WznlMdKP;
        "KCUHw88t" = _KCUHw88t;
        "brHdyqIx" = _brHdyqIx;
        "Kx4gM045" = _Kx4gM045;
        "8theDCGJ" = _8theDCGJ;
        "HQEcf2TA" = _HQEcf2TA;
        "vCVRT4To" = _vCVRT4To;
        "X41DVbmY" = _X41DVbmY;
        "okF3IvJ6" = _okF3IvJ6;
        "U0BozoiE" = _U0BozoiE;
        "2mQUINAn" = _2mQUINAn;
        "fabric-1.21.10" = _8theDCGJ;
        "fabric-1.21.11" = _8theDCGJ;
        "fabric-26.1" = _HQEcf2TA;
        "fabric-26.1.1" = _HQEcf2TA;
        "fabric-26.1.2" = _HQEcf2TA;
        "fabric-26.2" = _vCVRT4To;
        "fabric-1.21" = _brHdyqIx;
        "fabric-1.21.1" = _brHdyqIx;
        "fabric-1.21.2" = _brHdyqIx;
        "fabric-1.21.3" = _brHdyqIx;
        "fabric-26.3" = _X41DVbmY;
        "neoforge-1.21" = _Kx4gM045;
        "neoforge-1.21.1" = _Kx4gM045;
        "neoforge-26.1.2" = _okF3IvJ6;
        "neoforge-26.2" = _U0BozoiE;
        "neoforge-26.3" = _2mQUINAn;
        "pkg-0.1.0" = _jLrvdUNi;
        "pkg-0.1.1" = _YPtIvHZm;
        "pkg-0.1.2" = _IBAScE2a;
        "pkg-0.1.3" = _aiNW3NKW;
        "pkg-0.1.4" = _wiMDEbaD;
        "pkg-0.1.5" = _h1dn8SmO;
        "pkg-0.1.6" = _sDosBmXl;
        "pkg-0.1.7" = _MqWvvWm1;
        "pkg-0.1.8" = _T4Gu9gqW;
        "pkg-0.1.9" = _Lpm1U20t;
        "pkg-0.1.10" = _QG0tCeMm;
        "pkg-0.1.11" = _fAZtUwNX;
        "pkg-0.1.12" = _j053c8Mw;
        "pkg-0.1.13" = _celQbVX4;
        "pkg-0.1.14" = _PKmFMhlk;
        "pkg-0.1.15" = _7UxIteSi;
        "pkg-0.1.16" = _Y9Dsshl7;
        "pkg-0.1.17" = _72ZeZHw5;
        "pkg-0.1.18" = _1fo2A3rE;
        "pkg-0.1.19" = _VIwgIGdJ;
        "pkg-0.1.20" = _duR5lxnL;
        "pkg-0.1.21" = _pDcjCvy7;
        "pkg-0.1.22" = _5eyl24Af;
        "pkg-0.1.23" = _afL1yJGe;
        "pkg-0.1.24" = _Iym2b5WN;
        "pkg-0.1.25" = _UB75pgWu;
        "pkg-0.1.26" = _28s0yYqf;
        "pkg-0.1.27" = _RTSFJg4o;
        "pkg-0.1.27+26.1" = _ACXfuqCN;
        "pkg-0.1.27+26.2" = _wVAUX4tO;
        "pkg-0.1.27+26.3" = _shGc8Uqi;
        "pkg-0.1.28" = _ryfYWixx;
        "pkg-0.1.28+26.1" = _LPcuevCp;
        "pkg-0.1.28+26.2" = _pMG6Wkwp;
        "pkg-0.1.28+26.3" = _kB08hjxE;
        "pkg-0.1.29" = _KxTkvjsy;
        "pkg-0.1.29+26.1" = _Idq8YvSc;
        "pkg-0.1.29+26.2" = _AM1EGLVN;
        "pkg-0.1.29+26.3" = _ZCHrWVO2;
        "pkg-0.1.30" = _Eha5CxF0;
        "pkg-0.1.30+26.1" = _zfvNEZiP;
        "pkg-0.1.30+26.2" = _dNpyVrJt;
        "pkg-0.1.30+26.3" = _usAJmuZb;
        "pkg-0.1.31" = _ntJx3PRo;
        "pkg-0.1.31+26.1" = _Yoc2VMio;
        "pkg-0.1.31+26.2" = _WznlMdKP;
        "pkg-0.1.31+26.3" = _KCUHw88t;
        "pkg-0.1.32" = _8theDCGJ;
        "pkg-0.1.32+26.1" = _okF3IvJ6;
        "pkg-0.1.32+26.2" = _U0BozoiE;
        "pkg-0.1.32+26.3" = _2mQUINAn;
        "default" = _2mQUINAn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sorted";
        id = "vtsGVHan";
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
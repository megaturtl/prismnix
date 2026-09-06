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
        "fabric-1.21.10" = _bmTLaGBX;
        "fabric-1.21.11" = _bmTLaGBX;
        "fabric-26.1" = _vDaHWtZJ;
        "fabric-26.1.1" = _vDaHWtZJ;
        "fabric-26.1.2" = _vDaHWtZJ;
        "fabric-26.2" = _vDaHWtZJ;
        "fabric-1.21" = _lBMiPX25;
        "fabric-1.21.1" = _lBMiPX25;
        "fabric-1.21.2" = _lBMiPX25;
        "fabric-1.21.3" = _lBMiPX25;
        "neoforge-1.21" = _7gNngizu;
        "neoforge-1.21.1" = _7gNngizu;
        "neoforge-26.1.2" = _7UxIteSi;
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
        "default" = _7UxIteSi;
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
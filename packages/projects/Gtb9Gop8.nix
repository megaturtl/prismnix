{lib, callPackage, ...}:
let
    versions = (let
        _4qPWL70w = {
            "id" = "4qPWL70w";
            "file" = "physis-v1.0.0-mc26.1.2+build.46.jar";
            "hash" = "sha512-Oek5SObXO7Rz0Tae0mcpoSoYA+LAs7hmstLAy6pgH4KVl6dUf93FDqUmOelAa8RElMsewvrUIxIWBRv0db4v+w==";
        };
        _x61aLJXH = {
            "id" = "x61aLJXH";
            "file" = "physis-v1.0.0-mc26.1.2+build.73.jar";
            "hash" = "sha512-5CdCOqPQ440jmXPypjxycpKPGN4oL2wCvSV5BnkuamkmGaWchWoEsc+pVInBb+i7RhyhPM+8hZDJX1qhfEx3Rw==";
        };
        _c3pVMXON = {
            "id" = "c3pVMXON";
            "file" = "physis-v1.0.0-mc26.1.2+build.82.jar";
            "hash" = "sha512-JUOL3By2QMbmdIVAmLjQBKmwr9kQAmYOJCQ67jU+IdnOKS/MtKKRCriPj5iGaGQJ2af6V15opEXZbRFLACDdNw==";
        };
        _KrjK9SO2 = {
            "id" = "KrjK9SO2";
            "file" = "physis-v1.0.0-mc26.1.2+build.96.jar";
            "hash" = "sha512-iQr+6OjlE6Qes3P+T9oOtTHj7nGS+0poakuAAAVNzTg35Ab1FzuAyaCcvd9cmhKw3UzQz6RM9eu/gi3r3mcmXQ==";
        };
        _k2OQyOMO = {
            "id" = "k2OQyOMO";
            "file" = "physis-v1.0.0-mc26.1.2+build.115.jar";
            "hash" = "sha512-x9TZZ+zMgCVRngHDBC5B4VM/uaezvkkhT08VnRwBMkbAwJLeHqE9a34A4b/SjUq8wqMWWnmTE3rcDpv88RLvSQ==";
        };
        _JMfEDMAx = {
            "id" = "JMfEDMAx";
            "file" = "physis-v1.0.0-mc26.1.2+build.120.jar";
            "hash" = "sha512-7weiOB62fLb9QgOFcxVKyp06Vzu78COWSEVIVymsX6jCugevNGnAysP16OMGce0hhWEdDEj/WAUhuUAcYRFPSQ==";
        };
        _t4GJjBjN = {
            "id" = "t4GJjBjN";
            "file" = "physis-v1.0.0-mc26.1.2+build.122.jar";
            "hash" = "sha512-VhJF3670vtg8by+9bHQ+nDv1qjNkEenQ3pilKgjNkmI739ypPGnmGWxDE5Js2Nmca+S4MtgTs+5YwGNgx1hQFA==";
        };
        _4KMyGy5u = {
            "id" = "4KMyGy5u";
            "file" = "physis-v1.0.0-mc26.1.2+build.123.jar";
            "hash" = "sha512-98w8Jb++zzRoETxlw6FmS0JS8OSkE5ZnOtnOnIjV/CSdItWPc8KzZmOq+5Bms0LXBDiLk6R1PijVIwD1+tOgJQ==";
        };
        _Nhr6Ce2f = {
            "id" = "Nhr6Ce2f";
            "file" = "physis-v1.0.0-mc26.1.2+build.124.jar";
            "hash" = "sha512-Gs3+4jUndz5ITK6GMGed4t5ZchmBVeTCRJfp2sbaWnzfPJyI9AsapBWf073IwrQKsztLTw4Y5cLnIa+fmtmhxw==";
        };
        _ix9rbnff = {
            "id" = "ix9rbnff";
            "file" = "physis-v1.0.0-mc26.1.2+build.125.jar";
            "hash" = "sha512-3xGB4Q0eCTugkz7K4qRr0lCLow5fdhgWA3jRWZsh9gvOkAcSB/5wzSbSKCcPizgxqRKs8njUQdJvylXV5uUKIw==";
        };
        _8Om3HhiI = {
            "id" = "8Om3HhiI";
            "file" = "physis-v1.0.0-mc26.1.2+build.126.jar";
            "hash" = "sha512-ZgbWcMJrN7TSXCup7XXS1legqdD3+PmZ1d3W6FFuXGZ/77KHZIZ8R7iHr4AyWmc4xV4/h5nPJz9zUQNf5wMGQw==";
        };
        _qtwf6gor = {
            "id" = "qtwf6gor";
            "file" = "physis-v1.0.0-mc26.1.2+build.139.jar";
            "hash" = "sha512-hRKmarqg4PpB4ZCoTPtWfJv9O7MeDoWZjMJ+4geNX1CMzfBtNnf6qvoqAiyKY9eVD93IY0NCLag19Nrh7Vmc3g==";
        };
        _WKOc0peG = {
            "id" = "WKOc0peG";
            "file" = "physis-v0.1.0-mc26.1.2+build.140.jar";
            "hash" = "sha512-fJkPirUzkyHEW/XdbRr5GF1NJtHsaIAHahJ1xN/UTjvOl9ZtcV9zQ4gjdZU/Ax76iLFqp+Ea3N64aJ9T56tRpQ==";
        };
        _6YZUrsX1 = {
            "id" = "6YZUrsX1";
            "file" = "physis-v0.1.0-mc26.1.2+build.141.jar";
            "hash" = "sha512-Dspl+daQGBO6OOuoajRXFubqq3lWKT99apnt4MjR+D71oDw/kjJIPoxdjeb7S4lFvPvj12ILz5vlygsoSRiN7A==";
        };
        _J9KaljH4 = {
            "id" = "J9KaljH4";
            "file" = "physis-v0.1.0-mc26.1.2+build.151.jar";
            "hash" = "sha512-vhWOzE5TkfiaCoAHNp+CTTJdX8/MaxWOoX5Z6oer10Cw2dMfp+s4gOcwkNHGbpcKmhz9ON57+tf0RbJwo6Fo2w==";
        };
        _Z97gCHYl = {
            "id" = "Z97gCHYl";
            "file" = "physis-v0.1.0-mc26.1.2+build.152.jar";
            "hash" = "sha512-QmbobcQQkhctXr5dE+8yAYHLDAOdGLnqApfRhRaRfMzbyDGdYyDT1zabloGH7QUs7zOIL4CXQjFzK0ZQvFenpw==";
        };
        _LLyGjbRB = {
            "id" = "LLyGjbRB";
            "file" = "physis-v0.1.0-mc26.1.2+build.155.jar";
            "hash" = "sha512-AIG1H9uNp+RJx8JPrKy8/KRqY9yHB4larQHJxYMpUdQ+eIu1wpONtcu74wMmLKPFe6ODdaRTu2eGByCRBh+VDg==";
        };
        _Lh4f74ub = {
            "id" = "Lh4f74ub";
            "file" = "physis-v0.1.0-mc26.1.2+build.160.jar";
            "hash" = "sha512-1Ns0W5ydDAERQpEKHrZsN+ohpKDLWEE+AIONq+UTGFEJJJugjDt8f4X1MLAr+2eCICd/7a/+mCjotdX0dcrLqQ==";
        };
        _7LLf9JRL = {
            "id" = "7LLf9JRL";
            "file" = "physis-v0.1.0-mc26.1.2+build.166.jar";
            "hash" = "sha512-A1rERIb4xjElgmP3L11oinfhUqvLzIsEmsdIPvNV/itYmx+CE8wb2ZDo4g7C9hYTLwRJNfvuFJu5IU1wNcGbVQ==";
        };
        _Z5XnMFto = {
            "id" = "Z5XnMFto";
            "file" = "physis-v0.1.0-mc26.1.2+build.173.jar";
            "hash" = "sha512-g87i1vBz3PS7l10Kjn9PM5aFN1+NK+WQD5b/myqp8PU/cmnUR1UJ1gTEcUK1qpO5UIfnzaK6h9bEtb3MOmyhhQ==";
        };
        _QyCrhHSl = {
            "id" = "QyCrhHSl";
            "file" = "physis-v0.1.0-mc26.1.2+build.182.jar";
            "hash" = "sha512-ysN3tUaXxwAGBcgqdF5O7oVHL5II8aLS980Y8uQ6k2Y7lvXEeodaGCAVGnsMXrGsaRM0aKB/5WDnjdp2an8XYA==";
        };
        _MmVVqmOK = {
            "id" = "MmVVqmOK";
            "file" = "physis-v0.1.0-mc26.1.2+build.184.jar";
            "hash" = "sha512-HAFLju3Mu7PcdagW6Wc8PwDYzIX1yPbEoUv4LSvsaZhjPCuZpFIP3X+0jcXnmBGK5zSShmZdWR9lRaHmj5rb2w==";
        };
        _uDVztA2O = {
            "id" = "uDVztA2O";
            "file" = "physis-v0.1.0-mc26.1.2+build.188.jar";
            "hash" = "sha512-OyFf3idMW5iPGULCL1tH1G6GQV6a5z3hhMBrAgpswkjqVt61r4m9AKUrmxHJmMAhP5uZJYMUgLmo1OTIZpHMiw==";
        };
        _myjn5xQU = {
            "id" = "myjn5xQU";
            "file" = "physis-v0.1.0-mc26.1.2+build.203.jar";
            "hash" = "sha512-0wbLrwlqFlNLd61CBNg4xFa/vRJj5u7+Hi2PNGMdLWv07hK4TlTdjpCPAbpoO3ep3wf51eo+akUQv0jxV1liEQ==";
        };
        _QlILX1q3 = {
            "id" = "QlILX1q3";
            "file" = "physis-v0.1.0-mc26.1.2+build.217.jar";
            "hash" = "sha512-sYDxRf2wSwP4AGbCEqbaZT9ED/rJ0HO4w1A6xoFm18rJBQjIj4xA1iSWPG629u7poc6pZRs1JBj7ceDoTfuu2A==";
        };
        _X1TNEarL = {
            "id" = "X1TNEarL";
            "file" = "physis-v1.0.0-mc26.1.2+build.222.jar";
            "hash" = "sha512-4Paaom3suwPqlgTmJsm07DJmO0BRbsJEfn3z7vGMR6m+9VJx74GWVy9dfEz7lHB9s3fFbXnl/gMhDclRL7GFsg==";
        };
        _F6MOJuSK = {
            "id" = "F6MOJuSK";
            "file" = "physis-v1.0.0-mc26.1.2+build.226.jar";
            "hash" = "sha512-6XeLJ5jdP4nwg3w6d8Zw6M8ShEy2CqlPVSzqA9/YKQQ9PhawGj8sBl3u9mWNdmn0SrI/ZnXDYh6WUeSWRkegtg==";
        };
        _qHMVWHuX = {
            "id" = "qHMVWHuX";
            "file" = "physis-v1.0.0-mc1.21.11+build.226.jar";
            "hash" = "sha512-e+HJjDCSZrPXgloOMTGf6WZZgTmiBajTRz6Ph89Im3Jcd860h+Kist8OpuDnq9ZoE1Z668kxBcO6HGhTHhkM4g==";
        };
        _5wygc0lZ = {
            "id" = "5wygc0lZ";
            "file" = "physis-v1.0.0-mc1.21.10+build.226.jar";
            "hash" = "sha512-d7C4+dgRW9bIRkC+hLBi+6/XyypyW+yrqAJsXdhNax4lktRbMr1LGHq8WnjFNysIzy8uYeC/9i9aeJPWjyQ3nQ==";
        };
        _uRuOBqyn = {
            "id" = "uRuOBqyn";
            "file" = "physis-v1.0.0-mc1.21.8+build.226.jar";
            "hash" = "sha512-X5kE3n82oSynnhZo4pKUwlNEDui1KMd+ICL5X5ASJtqigaX7bbarlm7qMUXztJKFnZzHyhV1Lu+JxiG7UFyf/w==";
        };
        _Q0QEHzls = {
            "id" = "Q0QEHzls";
            "file" = "physis-v1.0.0-mc1.21.5+build.226.jar";
            "hash" = "sha512-wnZW6wWpzaRgZjH6ehSW6lPw106Lf2imnLK43LV9SboSmY/hSotItPflXv6KLnW1Ug7n0ItpzhhgsHzDUSZEVA==";
        };
        _zKxg6Q8Q = {
            "id" = "zKxg6Q8Q";
            "file" = "physis-v1.0.0-mc1.21.4+build.227.jar";
            "hash" = "sha512-ySIQys2lR3juaVAFLgSbDbjrWf0Tujbuu6rKWPzSmyxGJHFZVQM8OYdFQyCZ7k/G+a/geIl+W6yRKSAq39rqkA==";
        };
        _DvCfqFzU = {
            "id" = "DvCfqFzU";
            "file" = "physis-v1.0.0-mc1.21.3+build.227.jar";
            "hash" = "sha512-5J0m6CYHrEDNPrqDgmOb84HWul9EfwSw07ghTsBau0ftYJAsIUID7aUOxQPWfAV4N5sjUcSl6fen1NHoy4V77g==";
        };
        _HuVw7CLJ = {
            "id" = "HuVw7CLJ";
            "file" = "physis-v1.0.0-mc1.21.1+build.227.jar";
            "hash" = "sha512-U/Y+1xVOGI/3Ux+rsxpDDoYsXOLa/SqEc/xBdoLSBT5U64Raugd1s7Un/j0ZgMI+lPA7imDTdeJiwqmThzUvhg==";
        };
        _T2YA22ia = {
            "id" = "T2YA22ia";
            "file" = "physis-v1.0.0-mc1.20.6+build.230.jar";
            "hash" = "sha512-sadavFDUEXh1cAum0bK5B5eXzvLgJ6FtDKtp+kV8fQv6IYBtlhRmUxDMYVIC5bdjp9pwNk8didcssSV5xX42Zw==";
        };
        _fSecnNwz = {
            "id" = "fSecnNwz";
            "file" = "physis-v1.0.0-mc1.20.4+build.230.jar";
            "hash" = "sha512-xzHXydBvwNPWRXrcwn2XaLG0eiAdMpV2b1Z0MCw7yS8oHc7lRZGzG77794MUZa11q2G+6dwSHR8NUyxxQvkMBQ==";
        };
        _LHtHN7A6 = {
            "id" = "LHtHN7A6";
            "file" = "physis-v1.0.0-mc1.20.2+build.230.jar";
            "hash" = "sha512-LAWGMKfmNMN1Jfz2jWOVN7W7ETvriRa5FJ5lDTq4CMEKh7WBvGuJ2YDZuFGDEbG9TqaeDbxhPxpwRjrGcapxxw==";
        };
        _CN9nIUGb = {
            "id" = "CN9nIUGb";
            "file" = "physis-v1.0.0-mc1.20.1+build.230.jar";
            "hash" = "sha512-GEqvzzZt8nDYqMhe5/Rhe16UW7UruHMNoQAEElX0Ph7/xp8QC7lAuC+WhpEwPPQ68b5gLX809D7poIAdC8+XtA==";
        };
        _SfhSMNUQ = {
            "id" = "SfhSMNUQ";
            "file" = "physis-v1.0.0-mc1.19.4+build.231.jar";
            "hash" = "sha512-Q4KGjZacw9rHMWfuLviylYKXRWzmo31IpuLgOczrj3r8uoheh5xQ3/nL1NgC3B5ghDfo0tjjIbvJhvTSTZiLSw==";
        };
        _P3iqCTXN = {
            "id" = "P3iqCTXN";
            "file" = "physis-v1.0.0-mc1.18.2+build.233.jar";
            "hash" = "sha512-smUh5JBtYPyfWBd0QcGSPXsGEDgjuRttlJUSbpPzVxZLB/+bFDR4zRd95d8O+dmVZ7eCS+KEHslW9I/06mFxFA==";
        };
        _TPOh4e9L = {
            "id" = "TPOh4e9L";
            "file" = "physis-v1.0.0-mc1.17.1+build.238.jar";
            "hash" = "sha512-1m/p+VhPAJOmbq8Gp6EC4kPV8Ivoncx8vqvLgkm7NNfk4QjyBa6sK0Qkw/KLkv29P1LG4g+F3h2LknR1GLZLhw==";
        };
        _WddyD79w = {
            "id" = "WddyD79w";
            "file" = "physis-v1.0.0-mc1.16.5+build.238.jar";
            "hash" = "sha512-9jX4h65wnnlBfTBFWL9CuKtT6stdlwXOFsfA/QPTUj/oiXHGo+c1hpLdu4nDjbZYFV5B8FTkF/dukrsK62x2ZQ==";
        };
    in {
        "4qPWL70w" = _4qPWL70w;
        "x61aLJXH" = _x61aLJXH;
        "c3pVMXON" = _c3pVMXON;
        "KrjK9SO2" = _KrjK9SO2;
        "k2OQyOMO" = _k2OQyOMO;
        "JMfEDMAx" = _JMfEDMAx;
        "t4GJjBjN" = _t4GJjBjN;
        "4KMyGy5u" = _4KMyGy5u;
        "Nhr6Ce2f" = _Nhr6Ce2f;
        "ix9rbnff" = _ix9rbnff;
        "8Om3HhiI" = _8Om3HhiI;
        "qtwf6gor" = _qtwf6gor;
        "WKOc0peG" = _WKOc0peG;
        "6YZUrsX1" = _6YZUrsX1;
        "J9KaljH4" = _J9KaljH4;
        "Z97gCHYl" = _Z97gCHYl;
        "LLyGjbRB" = _LLyGjbRB;
        "Lh4f74ub" = _Lh4f74ub;
        "7LLf9JRL" = _7LLf9JRL;
        "Z5XnMFto" = _Z5XnMFto;
        "QyCrhHSl" = _QyCrhHSl;
        "MmVVqmOK" = _MmVVqmOK;
        "uDVztA2O" = _uDVztA2O;
        "myjn5xQU" = _myjn5xQU;
        "QlILX1q3" = _QlILX1q3;
        "X1TNEarL" = _X1TNEarL;
        "F6MOJuSK" = _F6MOJuSK;
        "qHMVWHuX" = _qHMVWHuX;
        "5wygc0lZ" = _5wygc0lZ;
        "uRuOBqyn" = _uRuOBqyn;
        "Q0QEHzls" = _Q0QEHzls;
        "zKxg6Q8Q" = _zKxg6Q8Q;
        "DvCfqFzU" = _DvCfqFzU;
        "HuVw7CLJ" = _HuVw7CLJ;
        "T2YA22ia" = _T2YA22ia;
        "fSecnNwz" = _fSecnNwz;
        "LHtHN7A6" = _LHtHN7A6;
        "CN9nIUGb" = _CN9nIUGb;
        "SfhSMNUQ" = _SfhSMNUQ;
        "P3iqCTXN" = _P3iqCTXN;
        "TPOh4e9L" = _TPOh4e9L;
        "WddyD79w" = _WddyD79w;
        "fabric-26.1" = _F6MOJuSK;
        "fabric-26.1.1" = _F6MOJuSK;
        "fabric-26.1.2" = _F6MOJuSK;
        "fabric-1.21.11" = _qHMVWHuX;
        "fabric-1.21.9" = _5wygc0lZ;
        "fabric-1.21.10" = _5wygc0lZ;
        "fabric-1.21.6" = _uRuOBqyn;
        "fabric-1.21.7" = _uRuOBqyn;
        "fabric-1.21.8" = _uRuOBqyn;
        "fabric-1.21.5" = _Q0QEHzls;
        "fabric-1.21.4" = _zKxg6Q8Q;
        "fabric-1.21.2" = _DvCfqFzU;
        "fabric-1.21.3" = _DvCfqFzU;
        "fabric-1.21" = _HuVw7CLJ;
        "fabric-1.21.1" = _HuVw7CLJ;
        "fabric-1.20.5" = _T2YA22ia;
        "fabric-1.20.6" = _T2YA22ia;
        "fabric-1.20.3" = _fSecnNwz;
        "fabric-1.20.4" = _fSecnNwz;
        "fabric-1.20.2" = _LHtHN7A6;
        "fabric-1.20" = _CN9nIUGb;
        "fabric-1.20.1" = _CN9nIUGb;
        "fabric-1.19" = _SfhSMNUQ;
        "fabric-1.19.1" = _SfhSMNUQ;
        "fabric-1.19.2" = _SfhSMNUQ;
        "fabric-1.19.3" = _SfhSMNUQ;
        "fabric-1.19.4" = _SfhSMNUQ;
        "fabric-1.18" = _P3iqCTXN;
        "fabric-1.18.1" = _P3iqCTXN;
        "fabric-1.18.2" = _P3iqCTXN;
        "fabric-1.17" = _TPOh4e9L;
        "fabric-1.17.1" = _TPOh4e9L;
        "fabric-1.16" = _WddyD79w;
        "fabric-1.16.1" = _WddyD79w;
        "fabric-1.16.2" = _WddyD79w;
        "fabric-1.16.3" = _WddyD79w;
        "fabric-1.16.4" = _WddyD79w;
        "fabric-1.16.5" = _WddyD79w;
        "pkg-0.1.0" = _QlILX1q3;
        "pkg-1.0.1" = _x61aLJXH;
        "pkg-1.0.2" = _c3pVMXON;
        "pkg-1.0.3" = _KrjK9SO2;
        "pkg-1.0.4" = _k2OQyOMO;
        "pkg-1.0.5" = _t4GJjBjN;
        "pkg-1.0.6" = _4KMyGy5u;
        "pkg-1.0.7" = _Nhr6Ce2f;
        "pkg-1.0.8" = _ix9rbnff;
        "pkg-1.0.9" = _8Om3HhiI;
        "pkg-1.1.0" = _qtwf6gor;
        "pkg-1.0.0" = _WddyD79w;
        "default" = _WddyD79w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physis";
        id = "Gtb9Gop8";
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
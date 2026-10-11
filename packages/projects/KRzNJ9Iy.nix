{lib, callPackage, ...}:
let
    versions = (let
        _RuUsMn1l = {
            "id" = "RuUsMn1l";
            "file" = "auto-fisher-1.21.jar";
            "hash" = "sha512-9XqyFtd6v0zGjtsj636zzxzly7AxRQ/2TSru5TOkbdcRigCvsaCNYxBX51UHm5tB+wxAaaa46V7QcBe7NyG59A==";
        };
        _UNI2nFnj = {
            "id" = "UNI2nFnj";
            "file" = "auto-fisher-1.21.1.jar";
            "hash" = "sha512-wYp75XNgy6A2GKYJ6vZj0qNOB2GTvJ6fDeB9PN1qU3t0Tql1vl3glL18eUN6xpG+ZnIL6OEI9xiD6iuuIGxPGQ==";
        };
        _NRZfa01f = {
            "id" = "NRZfa01f";
            "file" = "auto-fisher-1.21.2.jar";
            "hash" = "sha512-fRTICbE3OSpSdGo7Ano/qNhdeNRr2gGAUZ/ESaIFPmZmJ5hnz9CJpCN7pb/qIvlx93upXnO3malMZsFqoORlhw==";
        };
        _7nHBxW7G = {
            "id" = "7nHBxW7G";
            "file" = "auto-fisher-1.21.3.jar";
            "hash" = "sha512-rs1H6/62HFFABJeMRzwfIBjZE10DqVP0I8wUMlkHgRlh23gk8xOh9l2Wdi3TP6yQaVC6nquCQldMX4WCDieGYg==";
        };
        _dKeRqNRs = {
            "id" = "dKeRqNRs";
            "file" = "auto-fisher-1.21.4.jar";
            "hash" = "sha512-3eYuzqv7CsVNSnxQInZxsq0n3ipVica6gCIQxCR79dKTe2S/WqONr99LM/tWWThNsu+BLm3NXMXsQQn+Ls/IAw==";
        };
        _RnXNmnyN = {
            "id" = "RnXNmnyN";
            "file" = "auto-fisher-1.21.5.jar";
            "hash" = "sha512-aKS2Q5bQpCUDi9dtwqCs11XB37v6pxlh6lpASUQVeXCkBaDO+kJ+kN7t65blyEEWDuYyRO53X1lbV9W7usQzZA==";
        };
        _dQC5RKpC = {
            "id" = "dQC5RKpC";
            "file" = "auto-fisher-1.21.6.jar";
            "hash" = "sha512-zk94F8jKY0BrVOTvDuLV5cFZwlv1N96et379eMb8Fn8SYnDsVumvZIopdSJk4m+CGDuo+4CvHHqA+EvEh8zecw==";
        };
        _sgM9GNRM = {
            "id" = "sgM9GNRM";
            "file" = "auto-fisher-1.21.7.jar";
            "hash" = "sha512-OWwwCCejW0cv7A3vdqGRWIPm09pgczCFiSTWdzM+IIxR+G3OVcijvWSyoh50oMN38aZmc5hd0q+le3OLuuD+hg==";
        };
        _jkyNkBv2 = {
            "id" = "jkyNkBv2";
            "file" = "auto-fisher-1.21.8.jar";
            "hash" = "sha512-CYeWOBghaDscEs+CPsdC37+QFGluwzFLbvTsQMBTQhZJbt/KHbEr77L6E/8ufjbBUhaMRRFIsh22bpKaQ56arg==";
        };
        _YBRzT5H8 = {
            "id" = "YBRzT5H8";
            "file" = "auto-fisher-1.21.9.jar";
            "hash" = "sha512-UPE4a1st5YPsSIvXGWZOJzwxn25otDUxz2uPhileU6m2ztKP7eJ7+TNQe5OrFp2vRKVlBg2uVtNYLOPZwBVF7Q==";
        };
        _nqYbwShD = {
            "id" = "nqYbwShD";
            "file" = "auto-fisher-1.21.10.jar";
            "hash" = "sha512-CDW9vOKwcDfd4dY4mg5fO6jcYHZ8UFpXYtbDB17BW5F71uLWmRrxfniyxS2GRWABRwdgOMjRLbVolMapUBp4yQ==";
        };
        _SgMUX22z = {
            "id" = "SgMUX22z";
            "file" = "auto-fisher-1.21.11.jar";
            "hash" = "sha512-YvMbV6wJKV7Te/2oir/EkkrV2lI88/EDtJkTPRyOEHrZRQbn86XHv+wtmhMqQZ0x0/RN3STU1AO96bGcd1esZQ==";
        };
        _YFw8Vvwa = {
            "id" = "YFw8Vvwa";
            "file" = "auto-fisher-26.1.jar";
            "hash" = "sha512-lvGRsVxATgy4tKAn7ICe5bNlgDVPoKMxgtbitIu045vZLS7Up4NmCJGpNdljWDNEqXPtdkKhq+/wZnuHJfb+YA==";
        };
        _IeIF8kM1 = {
            "id" = "IeIF8kM1";
            "file" = "auto-fisher-26.1.1.jar";
            "hash" = "sha512-6bV+qOCLJXuyQLsv1xe3o8kaIBm1OhKmgdLixx1ducqpcdFJRM+AheUlDamXOlc0TIE7jkZs7A4fj2rGqx6zFQ==";
        };
        _mhCjiYfO = {
            "id" = "mhCjiYfO";
            "file" = "auto-fisher-26.1.2.jar";
            "hash" = "sha512-tL+UUy6OKPvGYEdBC76SiAWQpVEjiVzGiEeGQAj2Xd6Ocv7VAxdpaeUV39Esg/XPEXNNQXL2h2NZlXU0dtFCSQ==";
        };
        _LTWhPXKA = {
            "id" = "LTWhPXKA";
            "file" = "auto-fisher-26.2.jar";
            "hash" = "sha512-gPYlDbG0m/j+O2PlWS4uWoRofcQGryOi9X/dA32z0sKZY3BgPe6VfRWUfSfRfcDCR9yKMlm8CaCJxiJzCi9gcg==";
        };
        _5EcOr9Cx = {
            "id" = "5EcOr9Cx";
            "file" = "autofisher-1.0.0.jar";
            "hash" = "sha512-idkch0gxnPi+zgszOyLTruRCnudwkwVGDaDyTQeV1DCWf+vYjmT5o7FaDXWYF+0FL7KuckyWW2OJjzdVKHL+IA==";
        };
        _S417nddm = {
            "id" = "S417nddm";
            "file" = "auto_fisher-1.21.jar";
            "hash" = "sha512-5Bo0GQxvODalixTEDBLQOVulIPeEiLyfCeq16rniOWateCs2RwqVUyGga9EiuGngFIQFDcHq1TXSbaP9vfzJgA==";
        };
        _M36emykv = {
            "id" = "M36emykv";
            "file" = "auto_fisher-1.21.1.jar";
            "hash" = "sha512-18ydhvSp//0EqxFI16XcYdJjVp04Md5jT81gOxZmagfr4CvREYrwgInoDKFrn2ShAcdNcH6T7t7bjBfaQNlPjw==";
        };
        _wBisGZMG = {
            "id" = "wBisGZMG";
            "file" = "auto_fisher-1.21.2.jar";
            "hash" = "sha512-XWBbK+EspnRiTHKSscmBNFjUQSuz2i6ilqv7jdl2mcdkPUr6553QguR2TaqrtjyQ2x8qUn4Qk/tROFemQBJSjQ==";
        };
        _KN9Akuhw = {
            "id" = "KN9Akuhw";
            "file" = "auto_fisher-1.21.3.jar";
            "hash" = "sha512-7qLEJRSy7gfWgi+n0i5Pg9uY2b+yhNpJM3uO1IC3slZ4cWZFlwigpCuLA/s1BmAWzg9NoNsqOwNC79oQrlHDgA==";
        };
        _HlP76KIn = {
            "id" = "HlP76KIn";
            "file" = "auto_fisher-1.21.4.jar";
            "hash" = "sha512-/w35bFTbhqVN4kRR4HuBxCTtq68rHUQ95Vv8L0FG8Tz8Qt6bRRdXv0k0JHw4FLLXwb+Y2VBgPKGMu8uuZdAWgg==";
        };
        _WXDPZQUn = {
            "id" = "WXDPZQUn";
            "file" = "auto_fisher-1.21.5.jar";
            "hash" = "sha512-JD4i7sOeF3l1M83WSzCwfMv0YluPQR3vDooLZqZtVs/GHHlR3CzJlkbRKtYBnYO351tfPYm1z/vosTOPNLs/cg==";
        };
        _yjdCxhMW = {
            "id" = "yjdCxhMW";
            "file" = "auto_fisher-1.21.6.jar";
            "hash" = "sha512-KfzAgGJ3CGqunb6A69hxjBu2f55HoXLrN0p6qARDNlQ3pb13tjwGSqpJ2a95K96uPbM52JlYEtpWMax47fS6sQ==";
        };
        _PV9rCmxw = {
            "id" = "PV9rCmxw";
            "file" = "auto_fisher-1.21.7.jar";
            "hash" = "sha512-bj0XLfP6uobaZNzhIL/QFlIrGw2+veAHVp9fGf+bMuAO4uFI++p5FVbhtldI1tmGmn4rQzbdrOaBuKkTrTwfrg==";
        };
        _kamXIhMG = {
            "id" = "kamXIhMG";
            "file" = "auto_fisher-1.21.8.jar";
            "hash" = "sha512-3cJZqjX0hbHXO31u+M0s0TYiQ3qq9YrfjfZKTa6kB/b14VgsycZbwMXhe4nj9JZ45Ma35YoPhm+UqRyayzXizQ==";
        };
        _Cea3nF5Q = {
            "id" = "Cea3nF5Q";
            "file" = "auto_fisher-1.21.9.jar";
            "hash" = "sha512-fu8JcYhZ+Y1vvTfNROCYCNDUue8VT4c1mNsSSGuTBOdXyocGiY4Frq73BIkuGWdFw3ILk1gSlkRwyfiEvLvIqg==";
        };
        _uxXkX0ux = {
            "id" = "uxXkX0ux";
            "file" = "auto_fisher-1.21.10.jar";
            "hash" = "sha512-KQN7Mf5FDAw72ktn72wdtxvuNbIxHwkJd00Lcwl0hNWfuJ6b50AHYF3VkqXLfQOsgiJmhHlj2chXYT2RAKoCuA==";
        };
        _w8u9Iaio = {
            "id" = "w8u9Iaio";
            "file" = "auto_fisher-1.21.11.jar";
            "hash" = "sha512-qj7WB05hZ15f0POYdCM1MoMkbAZfdCsCjpRENUYIcd52LmTXlcbpwOYKiZyXOSyKtmkvV31SOzw99iCyT9vtng==";
        };
        _etJflOL4 = {
            "id" = "etJflOL4";
            "file" = "auto_fisher-26.1.jar";
            "hash" = "sha512-isxQkvp3yA4VaGOrLdV+T9Sx5Lhchxp6JOxodXvRTEbPINiXLQoVF6QFVJJEv+phdZgkF93H5z+gZ7A1/iJK9g==";
        };
        _faj27j7t = {
            "id" = "faj27j7t";
            "file" = "auto_fisher-26.1.1.jar";
            "hash" = "sha512-DOiVlQXtHTxMn6B63igFOYEbX+3NC0sNhENDlGb8+qIFROFWHfBiPfu6GJGEiyWhWoug1qqklrpEvPVzsZKByQ==";
        };
        _aZmxVit5 = {
            "id" = "aZmxVit5";
            "file" = "auto_fisher-26.1.2.jar";
            "hash" = "sha512-4ibzTX7wXvo8aTenWD/J00I2dEa6xlI9gENgc0707uSBjqW/su4b4ElCZm/RyLPV3a6XvPQg3iSn5PCgjQBWtw==";
        };
        _sYgHAfCH = {
            "id" = "sYgHAfCH";
            "file" = "auto_fisher-26.2.jar";
            "hash" = "sha512-vhFDvI35sdwE/vw1TlLmBlfzaElVhXzY5QjJ+dwqoy+OVF5EVCnAHtpJkr61c8mTRrECa5pEt9vZJ8pjVMTTzQ==";
        };
        _Qm4J9m3h = {
            "id" = "Qm4J9m3h";
            "file" = "auto-fisher-26.3.jar";
            "hash" = "sha512-+Oxui2S3m85sJxmzIuA3peSIddAOuuGNKtsgFYix0GOCGSQmComb07hmbG6rQkpTKP7D8Yi+vNeCqRLqZf8ldQ==";
        };
    in {
        "RuUsMn1l" = _RuUsMn1l;
        "UNI2nFnj" = _UNI2nFnj;
        "NRZfa01f" = _NRZfa01f;
        "7nHBxW7G" = _7nHBxW7G;
        "dKeRqNRs" = _dKeRqNRs;
        "RnXNmnyN" = _RnXNmnyN;
        "dQC5RKpC" = _dQC5RKpC;
        "sgM9GNRM" = _sgM9GNRM;
        "jkyNkBv2" = _jkyNkBv2;
        "YBRzT5H8" = _YBRzT5H8;
        "nqYbwShD" = _nqYbwShD;
        "SgMUX22z" = _SgMUX22z;
        "YFw8Vvwa" = _YFw8Vvwa;
        "IeIF8kM1" = _IeIF8kM1;
        "mhCjiYfO" = _mhCjiYfO;
        "LTWhPXKA" = _LTWhPXKA;
        "5EcOr9Cx" = _5EcOr9Cx;
        "S417nddm" = _S417nddm;
        "M36emykv" = _M36emykv;
        "wBisGZMG" = _wBisGZMG;
        "KN9Akuhw" = _KN9Akuhw;
        "HlP76KIn" = _HlP76KIn;
        "WXDPZQUn" = _WXDPZQUn;
        "yjdCxhMW" = _yjdCxhMW;
        "PV9rCmxw" = _PV9rCmxw;
        "kamXIhMG" = _kamXIhMG;
        "Cea3nF5Q" = _Cea3nF5Q;
        "uxXkX0ux" = _uxXkX0ux;
        "w8u9Iaio" = _w8u9Iaio;
        "etJflOL4" = _etJflOL4;
        "faj27j7t" = _faj27j7t;
        "aZmxVit5" = _aZmxVit5;
        "sYgHAfCH" = _sYgHAfCH;
        "Qm4J9m3h" = _Qm4J9m3h;
        "fabric-1.21" = _RuUsMn1l;
        "fabric-1.21.1" = _UNI2nFnj;
        "fabric-1.21.2" = _NRZfa01f;
        "fabric-1.21.3" = _7nHBxW7G;
        "fabric-1.21.4" = _dKeRqNRs;
        "fabric-1.21.5" = _RnXNmnyN;
        "fabric-1.21.6" = _dQC5RKpC;
        "fabric-1.21.7" = _sgM9GNRM;
        "fabric-1.21.8" = _jkyNkBv2;
        "fabric-1.21.9" = _YBRzT5H8;
        "fabric-1.21.10" = _nqYbwShD;
        "fabric-1.21.11" = _SgMUX22z;
        "fabric-26.1" = _YFw8Vvwa;
        "fabric-26.1.1" = _IeIF8kM1;
        "fabric-26.1.2" = _mhCjiYfO;
        "fabric-26.2" = _LTWhPXKA;
        "fabric-26.3" = _Qm4J9m3h;
        "forge-1.20.1" = _5EcOr9Cx;
        "neoforge-1.21" = _S417nddm;
        "neoforge-1.21.1" = _M36emykv;
        "neoforge-1.21.2" = _wBisGZMG;
        "neoforge-1.21.3" = _KN9Akuhw;
        "neoforge-1.21.4" = _HlP76KIn;
        "neoforge-1.21.5" = _WXDPZQUn;
        "neoforge-1.21.6" = _yjdCxhMW;
        "neoforge-1.21.7" = _PV9rCmxw;
        "neoforge-1.21.8" = _kamXIhMG;
        "neoforge-1.21.9" = _Cea3nF5Q;
        "neoforge-1.21.10" = _uxXkX0ux;
        "neoforge-1.21.11" = _w8u9Iaio;
        "neoforge-26.1" = _etJflOL4;
        "neoforge-26.1.1" = _faj27j7t;
        "neoforge-26.1.2" = _aZmxVit5;
        "neoforge-26.2" = _sYgHAfCH;
        "pkg-1.0.0" = _RuUsMn1l;
        "pkg-1.1.0" = _UNI2nFnj;
        "pkg-1.2.0" = _NRZfa01f;
        "pkg-1.3.0" = _7nHBxW7G;
        "pkg-1.4.0" = _dKeRqNRs;
        "pkg-1.5.0" = _RnXNmnyN;
        "pkg-1.6.0" = _dQC5RKpC;
        "pkg-1.7.0" = _sgM9GNRM;
        "pkg-1.8.0" = _jkyNkBv2;
        "pkg-1.9.0" = _YBRzT5H8;
        "pkg-1.10.0" = _nqYbwShD;
        "pkg-1.11.0" = _SgMUX22z;
        "pkg-1.12.0" = _YFw8Vvwa;
        "pkg-1.13.0" = _IeIF8kM1;
        "pkg-1.14.0" = _mhCjiYfO;
        "pkg-26.2" = _sYgHAfCH;
        "pkg-1.20.1" = _5EcOr9Cx;
        "pkg-1.21" = _S417nddm;
        "pkg-1.21.1" = _M36emykv;
        "pkg-1.21.2" = _wBisGZMG;
        "pkg-1.21.3" = _KN9Akuhw;
        "pkg-1.21.4" = _HlP76KIn;
        "pkg-1.21.5" = _WXDPZQUn;
        "pkg-1.21.6" = _yjdCxhMW;
        "pkg-1.21.7" = _PV9rCmxw;
        "pkg-1.21.8" = _kamXIhMG;
        "pkg-1.21.9" = _Cea3nF5Q;
        "pkg-1.21.10" = _uxXkX0ux;
        "pkg-1.21.11" = _w8u9Iaio;
        "pkg-26.1.0" = _etJflOL4;
        "pkg-26.1.1" = _faj27j7t;
        "pkg-26.1.2" = _aZmxVit5;
        "pkg-26.3" = _Qm4J9m3h;
        "default" = _Qm4J9m3h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afkfishing";
        id = "KRzNJ9Iy";
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
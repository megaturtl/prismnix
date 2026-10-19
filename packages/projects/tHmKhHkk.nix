{lib, callPackage, ...}:
let
    versions = (let
        _yEJtL9Do = {
            "id" = "yEJtL9Do";
            "file" = "bigger_ae2-1.20.1-1.0.0.jar";
            "hash" = "sha512-uB2BM3yNzXj2BHFOpzJwFehI6JpEzglkXlcc4VxTOQSJ3IEElYaxipyEyKi3AYDggAWNxkXjezDF0cCr1bFLFA==";
        };
        _LiRFwtqw = {
            "id" = "LiRFwtqw";
            "file" = "bigger_ae2-1.20.1-1.1.0.jar";
            "hash" = "sha512-xC9EaWFAHbuDMj2b0acdmEH8FUX+KBwRhRl+/Bowuq0KpEZ7jrwjgx5OHW5lZMbog7CWzOIYXsv8VvpNEPk3+g==";
        };
        _6mEtrrH2 = {
            "id" = "6mEtrrH2";
            "file" = "bigger_ae2-1.20.1-1.2.0.jar";
            "hash" = "sha512-X2tGe+cq/Q8RuWKRRwe6qFF2K0bfcACW1YqdoKolmzeViJSU6RY4wM+BvvQrYTTt67ndLrEJzW/weo4mBKWpkQ==";
        };
        _TF1fEW09 = {
            "id" = "TF1fEW09";
            "file" = "bigger_ae2-1.20.1-1.2.1.jar";
            "hash" = "sha512-Xbc62UG+nixy3ZdCZLrQIdoJ2HOcCfLRpB76MKOFD0JUs/9rryK43brhzGVPV4XoH+3xjwjGaNCl5ykK1zRMOg==";
        };
        _1tftW8xP = {
            "id" = "1tftW8xP";
            "file" = "bigger_ae2-1.20.1-1.2.2.jar";
            "hash" = "sha512-E30lHPFmG0wUci7Tzb7kinSZV5yy7H4J5BwrYxr6NiZWhTJOwlbIUN4j7W7S2wXxPeyU4Mk4qKspSCqBn/OiKg==";
        };
        _3GEE24Vg = {
            "id" = "3GEE24Vg";
            "file" = "bigger_ae2-1.20.1-1.3.0.jar";
            "hash" = "sha512-Pufm6GPA9fFPoo3Lln/NI6lrLH1rWEepLHeflmlHgusCMVowAnKUXsvE8BdAMOi734vhKR7RGggXW8foF+lU7w==";
        };
        _p1R44zSH = {
            "id" = "p1R44zSH";
            "file" = "bigger_ae2-1.20.1-1.3.1.jar";
            "hash" = "sha512-6BJlh+PQnNudK4+nMmCL16ILF/FWAnN81tK4wyVfQbOB7IYKmHQfMMhJED/gmgXM8xgtXuj9eNSbAYwldkNrew==";
        };
        _q0gWBsXA = {
            "id" = "q0gWBsXA";
            "file" = "bigger_ae2-1.20.1-1.3.2.jar";
            "hash" = "sha512-es66crnZh0umaSbNoAdDSvKl2A5IaSseMcnxwNjnShtAh5OOR7RTIQtG1kSgyuRq9P1Xj4Sr2vaFmEnNDIwKJQ==";
        };
        _maBNvKvi = {
            "id" = "maBNvKvi";
            "file" = "bigger_ae2-1.20.1-1.3.3.jar";
            "hash" = "sha512-BplyXIc/bKNJwp80Vw1Q/kRDiv+XJbjH/vXLzTxM6vJfQDzONLuGaBtLWvT9tKCp11okggL9/u00mzrrrcx7Qw==";
        };
        _1TCy0hdP = {
            "id" = "1TCy0hdP";
            "file" = "bigger_ae2-1.20.1-1.3.4.jar";
            "hash" = "sha512-s6xe8y3sBE7kBQK12OJT+DitSnTCOX6Xig21OYm7EKxtoUdUKmIPO8jtZNq2PXcbaKWILO8kfbeBZgHhWxiuGQ==";
        };
        _aq0wNtPn = {
            "id" = "aq0wNtPn";
            "file" = "bigger_ae2-1.21-1.4.0.jar";
            "hash" = "sha512-XDv4c+VdSdtpZ8Wa02ghbl9ektgGFsUw9wPbNFvlshexg2limmu4p5QEHUCh6HEWJZD0Qqkx2pTF012Pxm4Scg==";
        };
        _XW1PNHsp = {
            "id" = "XW1PNHsp";
            "file" = "bigger_ae2-1.21-1.4.1.jar";
            "hash" = "sha512-uhRQmeroZeCc4zkb2XCSRocJRa2DUCcDyooKT6uhyjaE9pr7PKGxx9pSIUGvqq+DRqTF+/0EMkvTTQkoGkCHqg==";
        };
        _jDe7LqlA = {
            "id" = "jDe7LqlA";
            "file" = "bigger_ae2-1.19.2-1.3.4.jar";
            "hash" = "sha512-gOqwUN9W94WKWeJxfIOFkluA5DugVLicoPTOBKJO5X58qH713MLpbejceNsMM6flSIw4ISCzBVdALltLfx8+DA==";
        };
        _J8WlDPiW = {
            "id" = "J8WlDPiW";
            "file" = "bigger_ae2-1.20.1-1.3.5.jar";
            "hash" = "sha512-uZd0ZrOGda/j3jFzxaby+VC0AKfzvi+NyEWWmQfbSoJkvQ1YWU3JjOQFW0S/9oZrcAmzTiFhhKSTn9taz7qsJg==";
        };
        _oEM9RR2Z = {
            "id" = "oEM9RR2Z";
            "file" = "bigger_ae2-1.21-1.4.2.jar";
            "hash" = "sha512-nnmpdUsv5DXjsyzaY7m3lu6e+T6TppviVbTHOLx+bJvgIhL6RhhhYadLb7lNY9kSordR0ED9me1qxVAVGVNnNQ==";
        };
        _pHqgKlpX = {
            "id" = "pHqgKlpX";
            "file" = "bigger_ae2-1.21.1-1.4.3.jar";
            "hash" = "sha512-yCLn1EbLA994Lgey/91NVOIHHPZGkNYdjmel4NDN+UVCLC8Xhi5qouuX0GxJ8MrAeOQCFf0RljUN+tsrR/gZkg==";
        };
        _YpKoEuS9 = {
            "id" = "YpKoEuS9";
            "file" = "bigger_ae2-1.20.1-1.3.6.jar";
            "hash" = "sha512-g/waOVtQ5TjhkTEqtU9iIA2RmWHx+nSoX9lfYvPYdBeTk4Dlcup6ihAM6hfRoKIgCXrXCqoIz6MnqLKJVANreQ==";
        };
        _iR2NBLh2 = {
            "id" = "iR2NBLh2";
            "file" = "bigger_ae2-1.20.1-1.3.6.jar";
            "hash" = "sha512-g/waOVtQ5TjhkTEqtU9iIA2RmWHx+nSoX9lfYvPYdBeTk4Dlcup6ihAM6hfRoKIgCXrXCqoIz6MnqLKJVANreQ==";
        };
        _PK0oSyBX = {
            "id" = "PK0oSyBX";
            "file" = "bigger_ae2-1.21.1-1.4.4.jar";
            "hash" = "sha512-A3QXyKyGoQNgMf9QhlkGaFKF4mHp8rf6kuhlkETSwQopQwvgj7QEK6LamjfX0QQTSl5qPuOQtZDR2vYXFxf40A==";
        };
        _uBMjaWl4 = {
            "id" = "uBMjaWl4";
            "file" = "bigger_ae2-1.21.1-1.4.5.jar";
            "hash" = "sha512-qTKuJcQZym6SSE9i839WxIEVZGqf+rEQG0Dca7I464XFuQSNff8kHBHuf7+Xqgd6XcZdirvMSjNkJZ8g9GUkHg==";
        };
        _7z72ncr5 = {
            "id" = "7z72ncr5";
            "file" = "bigger_ae2-1.21.1-1.4.6.jar";
            "hash" = "sha512-kTISr23gBw7Kcj0hTCE8ZgZVdALuDPDDEgkL4fj1NcMf+ZhSd7SY8DmUK1QYK6EwRp0OWbbcWVBwc5XFYlc5qA==";
        };
        _SwBChzLz = {
            "id" = "SwBChzLz";
            "file" = "bigger_ae2-1.21.1-1.4.7.jar";
            "hash" = "sha512-hvc0xA7uXp7pif41guqVq1BLDk+MOZ8ok6rGkpJjr3GEImfUIXpN2U5KAfo71zm4oyvisRUita8FlP0BTFWJcg==";
        };
        _sE5JSHQL = {
            "id" = "sE5JSHQL";
            "file" = "bigger_ae2-1.21.1-1.4.8.jar";
            "hash" = "sha512-4wlAqmO1uDkLUyZESQZpEr3ryhZC0LWNfgqaBLUdzlL7PhSLsijL88n2CN3PQr5Os1BUsNRJQzaxacaV/4+yEA==";
        };
        _wWX6FpS4 = {
            "id" = "wWX6FpS4";
            "file" = "bigger_ae2-1.20.1-1.3.7.jar";
            "hash" = "sha512-b3E28qlmvD1B+GG4LJxVmVNfcowRTsRe/13qWt+ukKAL4dsijDYKScEHBxeTOA7xxcglZ6gToP9FUSLEyTyW0Q==";
        };
        _xoGFs4oP = {
            "id" = "xoGFs4oP";
            "file" = "bigger_ae2-1.21.1-1.4.9.jar";
            "hash" = "sha512-EiyD0qdIr0JkTnf0Ubb5KS8ZIZR1FMmqKeBfyqrn4HJD3Ai+D+a7KKm2YuLn3MRtDx9JgNdH+wLwfluo0V+lnw==";
        };
        _rHF2s4MP = {
            "id" = "rHF2s4MP";
            "file" = "bigger_ae2-26.1.2.0.jar";
            "hash" = "sha512-TobP/hVv9wNYho/kR6hmQanT7DnpGoDFMtq/gh/xZTnRcEJ/MFEG4CjYllUi7JKGF1dRSupHxgoQ86CXltw4Mw==";
        };
        _cS8dQuUu = {
            "id" = "cS8dQuUu";
            "file" = "bigger_ae2-26.1.2.1.jar";
            "hash" = "sha512-jtZGraTWQ8+nK1HOOUPSgGQqt4Kc8zjB3SwXpWkzSYBhXlbBtENBdvv6CTvLYUPL1jfCyvsrBrdzsf8y6tep1A==";
        };
        _TueUpl2O = {
            "id" = "TueUpl2O";
            "file" = "bigger_ae2-1.21.1-21.2.0.jar";
            "hash" = "sha512-u12DhKntJgyFI4LP1GnDn1m1EzDmQzZ8gPwIK2RLcxEVgpJPk/VTlW0Co1ekGZSPTTF/UMZcsKOWPBpHwYxbcQ==";
        };
        _5GzsSilg = {
            "id" = "5GzsSilg";
            "file" = "bigger_ae2-1.20.1-20.2.0.jar";
            "hash" = "sha512-nhU31rz9Bk7+9B8649xRbOEzsQD2qLnRNS02K+CcWJDE2Cg3AYIuBKRaRwf2ePS9VIq4IwoeiE9g8lh8b3NEUg==";
        };
        _JgAm11EE = {
            "id" = "JgAm11EE";
            "file" = "bigger_ae2-1.21.1-21.2.0.jar";
            "hash" = "sha512-qSLTlvKH5hClcJi4nPpNXwjM6QUmDvR7dtFyVTbXaI07EwFQE/87tYQGF3zEYf5pbFWd+GKvJvRfXi//tgD0jw==";
        };
        _gonNhv6r = {
            "id" = "gonNhv6r";
            "file" = "bigger_ae2-1.21.1-21.2.1.jar";
            "hash" = "sha512-pFwUyYHaCJdyNnaX4CK8c/hW356ASdsZunz2BO7wVPAujPGvhQmDZcWZR6pEcho/pu/kLpOBtIFDJKfzuIXwIw==";
        };
        _VsHV30Lz = {
            "id" = "VsHV30Lz";
            "file" = "bigger_ae2-26.1.2.2.1.jar";
            "hash" = "sha512-bbGUlF+m7NZSsdABtijjG+/kN/dPH92cjrhfgiMZ7ndGuTl2iGRQwszUV9EYrs4ozXcfizRA9PK4YD7naSn0bw==";
        };
        _KwLq5PZr = {
            "id" = "KwLq5PZr";
            "file" = "bigger_ae2-1.20.1-20.2.1.jar";
            "hash" = "sha512-vBwotBGgnyjQr2TTuBfoHJquAEUcDrNHYOSn2pqHeKreyUAcRvrlhmWt4IxXhhZL3lH5tvKLBNQ6TwwBWhM/jQ==";
        };
        _TsIHGCsV = {
            "id" = "TsIHGCsV";
            "file" = "bigger_ae2-1.21.1-21.2.2.jar";
            "hash" = "sha512-fkmznN0+qEy8phRAq09AUqh5hosBtQeCnzy0jc8j3t2BP26FRHn+z8eP5RyT+51Aw8izGvWEN0vCsJLvhGq6vg==";
        };
        _RjWjkDsE = {
            "id" = "RjWjkDsE";
            "file" = "bigger_ae2-1.21.1-21.2.3.jar";
            "hash" = "sha512-TxanD7PuD93Hp9ayEkW+MSBWx/EzJg3JsYzPdkAlo5VJFLsmSKkkVKf5v56HhHmmq7Fm1Hu+uvsurXRgNcUDbw==";
        };
    in {
        "yEJtL9Do" = _yEJtL9Do;
        "LiRFwtqw" = _LiRFwtqw;
        "6mEtrrH2" = _6mEtrrH2;
        "TF1fEW09" = _TF1fEW09;
        "1tftW8xP" = _1tftW8xP;
        "3GEE24Vg" = _3GEE24Vg;
        "p1R44zSH" = _p1R44zSH;
        "q0gWBsXA" = _q0gWBsXA;
        "maBNvKvi" = _maBNvKvi;
        "1TCy0hdP" = _1TCy0hdP;
        "aq0wNtPn" = _aq0wNtPn;
        "XW1PNHsp" = _XW1PNHsp;
        "jDe7LqlA" = _jDe7LqlA;
        "J8WlDPiW" = _J8WlDPiW;
        "oEM9RR2Z" = _oEM9RR2Z;
        "pHqgKlpX" = _pHqgKlpX;
        "YpKoEuS9" = _YpKoEuS9;
        "iR2NBLh2" = _iR2NBLh2;
        "PK0oSyBX" = _PK0oSyBX;
        "uBMjaWl4" = _uBMjaWl4;
        "7z72ncr5" = _7z72ncr5;
        "SwBChzLz" = _SwBChzLz;
        "sE5JSHQL" = _sE5JSHQL;
        "wWX6FpS4" = _wWX6FpS4;
        "xoGFs4oP" = _xoGFs4oP;
        "rHF2s4MP" = _rHF2s4MP;
        "cS8dQuUu" = _cS8dQuUu;
        "TueUpl2O" = _TueUpl2O;
        "5GzsSilg" = _5GzsSilg;
        "JgAm11EE" = _JgAm11EE;
        "gonNhv6r" = _gonNhv6r;
        "VsHV30Lz" = _VsHV30Lz;
        "KwLq5PZr" = _KwLq5PZr;
        "TsIHGCsV" = _TsIHGCsV;
        "RjWjkDsE" = _RjWjkDsE;
        "forge-1.20.1" = _KwLq5PZr;
        "forge-1.19.2" = _jDe7LqlA;
        "neoforge-1.21" = _oEM9RR2Z;
        "neoforge-1.21.1" = _RjWjkDsE;
        "neoforge-26.1.2" = _VsHV30Lz;
        "pkg-1.0.0" = _yEJtL9Do;
        "pkg-1.20.1-1.1.0" = _LiRFwtqw;
        "pkg-1.20.1-1.2.0" = _6mEtrrH2;
        "pkg-1.20.1-1.2.1" = _TF1fEW09;
        "pkg-1.20.1-1.2.2" = _1tftW8xP;
        "pkg-1.20.1-1.3.0" = _3GEE24Vg;
        "pkg-1.20.1-1.3.1" = _p1R44zSH;
        "pkg-1.20.1-1.3.2" = _q0gWBsXA;
        "pkg-1.20.1-1.3.3" = _maBNvKvi;
        "pkg-1.20.1-1.3.4" = _1TCy0hdP;
        "pkg-1.21-1.4.0" = _aq0wNtPn;
        "pkg-1.21-1.4.1" = _XW1PNHsp;
        "pkg-1.19.2-1.3.4" = _jDe7LqlA;
        "pkg-1.20.1-1.3.5" = _J8WlDPiW;
        "pkg-1.21-1.4.2" = _oEM9RR2Z;
        "pkg-1.21.1-1.4.3" = _pHqgKlpX;
        "pkg-1.20.1-1.3.6" = _iR2NBLh2;
        "pkg-1.21.1-1.4.4" = _PK0oSyBX;
        "pkg-1.21.1-1.4.5" = _uBMjaWl4;
        "pkg-1.21.1-1.4.6" = _7z72ncr5;
        "pkg-1.21.1-1.4.7" = _SwBChzLz;
        "pkg-1.21.1-1.4.8" = _sE5JSHQL;
        "pkg-1.20.1-1.3.7" = _wWX6FpS4;
        "pkg-1.21.1-1.4.9" = _xoGFs4oP;
        "pkg-26.1.2.0" = _rHF2s4MP;
        "pkg-26.1.2.1" = _cS8dQuUu;
        "pkg-21.2.0" = _JgAm11EE;
        "pkg-20.2.0" = _5GzsSilg;
        "pkg-21.2.1" = _gonNhv6r;
        "pkg-26.1.2.2.1" = _VsHV30Lz;
        "pkg-20.2.1" = _KwLq5PZr;
        "pkg-21.2.2" = _TsIHGCsV;
        "pkg-21.2.3" = _RjWjkDsE;
        "default" = _RjWjkDsE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigger-ae2";
        id = "tHmKhHkk";
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
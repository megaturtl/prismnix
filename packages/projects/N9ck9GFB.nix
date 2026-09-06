{lib, callPackage, ...}:
let
    versions = (let
        _p3GgiRi4 = {
            "id" = "p3GgiRi4";
            "file" = "skin-weathering-1.0.0.jar";
            "hash" = "sha512-OoLkdf6ooW/1YMwaeLKQ6qzrzLAj8e+JcpDJytmk2h3jFckdVDNAP8Yo1YXIC9SPJWZh7hMieh/3TZN/IHG3bg==";
        };
        _l4LLao7x = {
            "id" = "l4LLao7x";
            "file" = "skin-weathering-1.0.1.jar";
            "hash" = "sha512-EPuLehMvfg7bD0bTAagT49EsE/Xbd9i9xpGLsPnfr4ngtGy5ZvsoqMODML9VjGiDcfpUoY79As7XQ+A1ezSdkg==";
        };
        _umoVBWHM = {
            "id" = "umoVBWHM";
            "file" = "skin-weathering-1.0.3.jar";
            "hash" = "sha512-1Aqczn9PQU/zV+kGtvWuXoYbzmRo0O2rr220HqHUQkim+vSHCCs4gaWz5iT/xit76Hmb+IW5fmpr0uXXxmqMRg==";
        };
        _BOOwNh07 = {
            "id" = "BOOwNh07";
            "file" = "skin-weathering-1.0.2.jar";
            "hash" = "sha512-tVhZplwcFojZAuGeLLYXhe3XtYOfpRZ0tsi3UjggGNs2hMOs2DXQmBJ+SIwzI30+U8XpYsv0QUYodO1yazjmzA==";
        };
        _XRQRJpTP = {
            "id" = "XRQRJpTP";
            "file" = "skin-weathering-1.1.0.jar";
            "hash" = "sha512-rOn54xUWCNMYwe8JE0UvIonUzBpp5h45SN4S3ly8A4n1qhRtl3aImITkjztEVvo5kNVCLdgLU/2D+6s1eFa6rQ==";
        };
        _kXZwGCck = {
            "id" = "kXZwGCck";
            "file" = "skin-weathering-1.1.0.jar";
            "hash" = "sha512-bTXT0croRIB3EkaGevmVFQvUiN6eC6nHpi9ZQgBQtCbcJ366ThURMo0gbu/XF/XNo5ko9fh4iiWf5BoSEljEFQ==";
        };
        _rmznltgp = {
            "id" = "rmznltgp";
            "file" = "skin-weathering-1.1.5.jar";
            "hash" = "sha512-78nwDb3GsB3E39a1fBVGGeP21EnJOGY8De3CxuvsoGlzgSEAkccRIA6QBq7T+d8EZcI6+Qrg0BPgPDRupyj+4w==";
        };
        _dzXuB2hN = {
            "id" = "dzXuB2hN";
            "file" = "skin-weathering-1.1.5.jar";
            "hash" = "sha512-wrp+LGN1vEsUPf0AEZ6KcbhgtKLcVyjfyBjJ9ikWI66Ydfzt9dG6QObDXPWNd8Fqst2cmPLgtg6g/7pgKw+QQA==";
        };
        _ui2IVQjE = {
            "id" = "ui2IVQjE";
            "file" = "skin-weathering-1.1.6.jar";
            "hash" = "sha512-f2d0Blc4ocXFiHBSk5LWlHNTB+T9lnmPylIDA2NcxF/mHA5BGsMKtGY/R3Zm6EKcs8SYKfb5SVQSWmFzQ/UQKg==";
        };
        _eVEKx6kO = {
            "id" = "eVEKx6kO";
            "file" = "skin-weathering-1.1.6.jar";
            "hash" = "sha512-Fl6JmXZNiThJlVk6YK2gKFNzjKtp8VclDigh5dbhBFwWbrIcP2mo6U8dLwkBcPEvOw38WvqcMezYLpCZFkpPPg==";
        };
        _erZZygA3 = {
            "id" = "erZZygA3";
            "file" = "skin-weathering-1.2.0.jar";
            "hash" = "sha512-hs+tsu+jOqhV5EmxBfYHx0x2QSk+bmxHSoTM35ppy9kSV+CRhEyGdejFOjW146Lfgt1tKaMGbIrJmKPCHEOYkg==";
        };
        _4A01K7Mj = {
            "id" = "4A01K7Mj";
            "file" = "skin-weathering-1.2.0-1.21.1.jar";
            "hash" = "sha512-njJrU8obKOKv0+4vN+MRAh33YylEevWl5ZnjH26KIy+/CMihgTlGmTBWwKG7r9VR3hmEnUNSEbcCaJWRLpAXog==";
        };
        _4ECRVf9J = {
            "id" = "4ECRVf9J";
            "file" = "skin-weathering-neoforge-1.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-4Xt04/1p7zEoNxV24ySX2/K6ryxULe1LkjMPp8Tupm5yG3iExdlwT+yFbIcgaIlYTL0F0ROKSOzu5V2iyfnM8w==";
        };
        _OyIDtAuA = {
            "id" = "OyIDtAuA";
            "file" = "skin_weathering-1.2.1-1.20.1-neoforge.jar";
            "hash" = "sha512-qtLumfIkaXRSqoM4qXnKq5K4BRjEXSl96eRP+xhE9KWOr7U+y76f3WkHTySpw/0tFOQ6QewzlgNA+P6xQM66yA==";
        };
        _wR4p5fEU = {
            "id" = "wR4p5fEU";
            "file" = "skin_weathering-1.2.1-1.20.1-forge.jar";
            "hash" = "sha512-qtLumfIkaXRSqoM4qXnKq5K4BRjEXSl96eRP+xhE9KWOr7U+y76f3WkHTySpw/0tFOQ6QewzlgNA+P6xQM66yA==";
        };
        _EWg0uusS = {
            "id" = "EWg0uusS";
            "file" = "skin-weathering-neoforge-1.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-p2MKZb0r4ALYlccb37tDhFdiNdZJxcy9UXtkqVhbYFD8TP97Vbu1ODA9FxyogTFv6+rVxrWkNLFZ1JR3WBQvEg==";
        };
        _L1fyVBGz = {
            "id" = "L1fyVBGz";
            "file" = "skin-weathering-neoforge-1.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-ecFr7wj6eShWTRnDOdilYxbbu80dPTM4p1w2I2ZaFJxJdILw6vwvLuQFGwUadypOvwa4DTSo7rdPxrE2GJuZrA==";
        };
        _9dwa9CO9 = {
            "id" = "9dwa9CO9";
            "file" = "skin-weathering-forge-1.2.2-1.20.1-forge.jar";
            "hash" = "sha512-e20/0OHJ2wnvoBwdx///mPtLY64/pZKWu02eVWTv+RUmMx5Wr5NCEtnamDpuW1g7IvCxLThXteq/w8O/o7r20Q==";
        };
        _o3O4M87r = {
            "id" = "o3O4M87r";
            "file" = "skin-weathering-neoforge-1.2.2-1.20.1-neoforge.jar";
            "hash" = "sha512-e20/0OHJ2wnvoBwdx///mPtLY64/pZKWu02eVWTv+RUmMx5Wr5NCEtnamDpuW1g7IvCxLThXteq/w8O/o7r20Q==";
        };
        _zBr7hiN3 = {
            "id" = "zBr7hiN3";
            "file" = "skin-weathering-1.2.1.jar";
            "hash" = "sha512-rNWz/4IU4OyXXNSpLB0w0qLuHLri56/OyA1m4TsD6y9X4ZWfu3SVDkKTOV1ZjKDBEFAkY5eBQOFmPhsE3pZ69Q==";
        };
        _Pj9gZMsw = {
            "id" = "Pj9gZMsw";
            "file" = "skin-weathering-1.2.1-1.21.1.jar";
            "hash" = "sha512-Gj+850243nF4gQAy2uoVmKgioPg+EXTZhIhtzyXmjAWL4LvJOUIG3AV/8aVeBNAAOW7iuQf+KO0I984gMbbRng==";
        };
        _pQmHbTbD = {
            "id" = "pQmHbTbD";
            "file" = "skin-weathering-1.2.1-26.2.jar";
            "hash" = "sha512-J4nkzbYWEeKmJakgDRrycpVU+2mbwlhL9watuXGh48DQqkosFshtFTCohVvNYCatbA4gtE2lT7f3tQEEKV7MIw==";
        };
    in {
        "p3GgiRi4" = _p3GgiRi4;
        "l4LLao7x" = _l4LLao7x;
        "umoVBWHM" = _umoVBWHM;
        "BOOwNh07" = _BOOwNh07;
        "XRQRJpTP" = _XRQRJpTP;
        "kXZwGCck" = _kXZwGCck;
        "rmznltgp" = _rmznltgp;
        "dzXuB2hN" = _dzXuB2hN;
        "ui2IVQjE" = _ui2IVQjE;
        "eVEKx6kO" = _eVEKx6kO;
        "erZZygA3" = _erZZygA3;
        "4A01K7Mj" = _4A01K7Mj;
        "4ECRVf9J" = _4ECRVf9J;
        "OyIDtAuA" = _OyIDtAuA;
        "wR4p5fEU" = _wR4p5fEU;
        "EWg0uusS" = _EWg0uusS;
        "L1fyVBGz" = _L1fyVBGz;
        "9dwa9CO9" = _9dwa9CO9;
        "o3O4M87r" = _o3O4M87r;
        "zBr7hiN3" = _zBr7hiN3;
        "Pj9gZMsw" = _Pj9gZMsw;
        "pQmHbTbD" = _pQmHbTbD;
        "fabric-1.20.1" = _zBr7hiN3;
        "fabric-1.21.1" = _Pj9gZMsw;
        "fabric-26.2" = _pQmHbTbD;
        "neoforge-1.21.1" = _L1fyVBGz;
        "neoforge-1.20.1" = _o3O4M87r;
        "forge-1.20.1" = _9dwa9CO9;
        "pkg-1.0.0" = _p3GgiRi4;
        "pkg-1.0.1" = _l4LLao7x;
        "pkg-1.0.2" = _BOOwNh07;
        "pkg-1.1.0" = _kXZwGCck;
        "pkg-1.1.5" = _dzXuB2hN;
        "pkg-1.1.6" = _eVEKx6kO;
        "pkg-1.2.0" = _4ECRVf9J;
        "pkg-1.2.1" = _Pj9gZMsw;
        "pkg-1.2.2" = _o3O4M87r;
        "pkg-26.2" = _pQmHbTbD;
        "default" = _pQmHbTbD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptive-skin-weathering";
        id = "N9ck9GFB";
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
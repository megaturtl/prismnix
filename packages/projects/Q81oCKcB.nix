{lib, callPackage, ...}:
let
    versions = (let
        _fPRvHd3z = {
            "id" = "fPRvHd3z";
            "file" = "extrastuck-0.1.0.jar";
            "hash" = "sha512-wgjaEam0AQNw+WH9eoZ+86ECR9LkZlwBrZiGod+Shscdm5jegTCgeU+mhUTYb2bW8mvvr7bjh52TKjk9lVENNg==";
        };
        _iFt8FXaB = {
            "id" = "iFt8FXaB";
            "file" = "extrastuck-0.2.0.jar";
            "hash" = "sha512-R9OIe5yy3ae0aFbW1rXhwzR4RbY3COCbRrfuoArVbIBBKjvKFz76Lg18c513lpwRa2X6nyeVqYBr8JQGHXk/bg==";
        };
        _boTu4pwY = {
            "id" = "boTu4pwY";
            "file" = "extrastuck-0.2.1.jar";
            "hash" = "sha512-mam+h0ObyDvySyZimmxgZU8JHZp2Hq/AVznyJ41weYPWUv9h4rrU2J0jV4VD19QNwVkmJdYXwdB+8Og5rqkDOg==";
        };
        _P7u48a98 = {
            "id" = "P7u48a98";
            "file" = "extrastuck-0.3.0.jar";
            "hash" = "sha512-TMtDQH2W0EAIugTnPe/80+bUh5tXB/TeEL8obQMpzF4ljD5zvRKqiCIKBfjzQ+Z0q9q5ZZ//DcthbybrPT2Q2g==";
        };
        _IpDfhAlV = {
            "id" = "IpDfhAlV";
            "file" = "extrastuck-0.4.0.jar";
            "hash" = "sha512-AWPlntLpBh4X5N4mGNc/dSfXGFDzQk/YaDSIR3cvbdi+U+jlPFnmp/2DNBnk88bA3U/jcH7S+jYUp+pt3iOmJQ==";
        };
        _f6UzyqiG = {
            "id" = "f6UzyqiG";
            "file" = "extrastuck-0.4.1.jar";
            "hash" = "sha512-eQWNFprinbx59UaXyTAPuzJ5vWS/iS+Yr3ituRHDSqc3fRi3MBzXtnLz2tq38Hv9jKH3Oo+pB2v+6YPmU+yYSQ==";
        };
        _tZwlNmJj = {
            "id" = "tZwlNmJj";
            "file" = "extrastuck-0.5.0.jar";
            "hash" = "sha512-1t6zJhgbSiu0lfslrFHVimdbhWjXFPYD9fNbdv5BBi/lP201XUgPoyE2hrIBC3ofAse2Z3lz8Keh/JSOUGm9Rw==";
        };
        _ppvrXNBb = {
            "id" = "ppvrXNBb";
            "file" = "extrastuck-0.5.1.jar";
            "hash" = "sha512-ac8SlJ3QBMOG8vzle57TYE8jhiMJHDCHjbVQoLq3Scv6M5MGUBdHAurSa3eDV5FvPL/+tvUwtvR4uxsl1Js8LQ==";
        };
        _dznmyddJ = {
            "id" = "dznmyddJ";
            "file" = "extrastuck-0.5.2.jar";
            "hash" = "sha512-E+w7lhRpDMozED0Vs4GyB9KudLrTJE+/OBBNMNSqe9YfJfLAxt4FpMBh4/303hBqljk/RBYoMndMjG5vifB5fA==";
        };
        _2CSIhIuE = {
            "id" = "2CSIhIuE";
            "file" = "extrastuck-0.6.0.jar";
            "hash" = "sha512-CMkGf+MnfAz7b3VjepyYw368q5dO0awj8BlpEcNofvdCV2Rh7XqGBCxeh3bVnmPiC5QPqUD3oaZ1Kj2OQcnyBg==";
        };
        _wBSDb4q3 = {
            "id" = "wBSDb4q3";
            "file" = "extrastuck-0.7.0.jar";
            "hash" = "sha512-ha8MH/m0OsdDkfTS8jcLss/maGBCCScOeg2R1msj/LCO9WQVshCJCMPz++9/YsTFsfIASicviuwp24kmU/a+bA==";
        };
        _sh28qpOl = {
            "id" = "sh28qpOl";
            "file" = "extrastuck-0.8.0.jar";
            "hash" = "sha512-signTPoYVW8Pb4WA7dpL+IyrYKQWaB7FSUUmGo+3Ez7+LZRqy4BZKZS4JIS/Lu/v/AJXa69dZl5/XBY/j8dQFw==";
        };
        _SgU4yslO = {
            "id" = "SgU4yslO";
            "file" = "extrastuck-0.8.1.jar";
            "hash" = "sha512-u8ZI+AVZ50MhtjxKfXAutNBkFAZjhIKO5ouk94OXx5Tuk79MdVB9Say0+OzWhLo7Ni+o3B0UmVLDHMEGdNhqpQ==";
        };
        _5YypX1ip = {
            "id" = "5YypX1ip";
            "file" = "extrastuck-0.8.2.jar";
            "hash" = "sha512-DEwvZx9V3UMyzzYvwJvgbzRPj7B7FdocetniiBNR1P+BI9SjC37fG+64QGMCEnm16vzRzd9EAnURId+rSTsqjg==";
        };
        _kAIovD1X = {
            "id" = "kAIovD1X";
            "file" = "extrastuck-0.8.3.jar";
            "hash" = "sha512-cDFX3xK2EBPxc60tTCe1FKcG9qoqWx/Epr9gwMX9BviNtEN9U+DQMiX44q0Ak81wXet2HpBy5dihODP1baZOKw==";
        };
        _Ih0TVfh9 = {
            "id" = "Ih0TVfh9";
            "file" = "extrastuck-0.9.0.jar";
            "hash" = "sha512-UvELy0KjaqzrYK2RjoPKqM0iYwX7zrjv9mPgjy9EqyJTuCfDZhHHG9el19INcibEq1X9V2B7u23suozOJvTcqw==";
        };
        _6WbwGzc3 = {
            "id" = "6WbwGzc3";
            "file" = "extrastuck-0.9.1.jar";
            "hash" = "sha512-gL4qtXUkeEbVGYRD1qRI/k+oRgd197C+qJg9/e0T1umLRA76wn6G2lUUyA2fmWKdoVIKGPovEMOvWzoy94ivfw==";
        };
        _y8IreUwm = {
            "id" = "y8IreUwm";
            "file" = "extrastuck-0.9.2.jar";
            "hash" = "sha512-Q/jzX6fdB0aHZY4sk9SH13u2JkcPveiikk1jvPpnAwv6ZBGoZjIEm+4tlXPN/qohEvjYfW/lvh9k9wnNQVtZVw==";
        };
        _YxkxFQ0A = {
            "id" = "YxkxFQ0A";
            "file" = "extrastuck-0.10.0.jar";
            "hash" = "sha512-yzgKw7osmUgRZjferOgNYGqMKKUazy4PmswpEVjthq1XpGmZ1BVLdqYu+s3NijVOkMN8JYrelx8Dkhqj33K75A==";
        };
        _JOWSc1VH = {
            "id" = "JOWSc1VH";
            "file" = "extrastuck-0.10.1.jar";
            "hash" = "sha512-K494QYqI6rGbUhSaEoxqgHFZMqJ1iBx7HZSvlkDNm19Ox+86YJRUliEkwhHdOPAk6SaY9ZDq9HpGX5a9fQhdXg==";
        };
    in {
        "fPRvHd3z" = _fPRvHd3z;
        "iFt8FXaB" = _iFt8FXaB;
        "boTu4pwY" = _boTu4pwY;
        "P7u48a98" = _P7u48a98;
        "IpDfhAlV" = _IpDfhAlV;
        "f6UzyqiG" = _f6UzyqiG;
        "tZwlNmJj" = _tZwlNmJj;
        "ppvrXNBb" = _ppvrXNBb;
        "dznmyddJ" = _dznmyddJ;
        "2CSIhIuE" = _2CSIhIuE;
        "wBSDb4q3" = _wBSDb4q3;
        "sh28qpOl" = _sh28qpOl;
        "SgU4yslO" = _SgU4yslO;
        "5YypX1ip" = _5YypX1ip;
        "kAIovD1X" = _kAIovD1X;
        "Ih0TVfh9" = _Ih0TVfh9;
        "6WbwGzc3" = _6WbwGzc3;
        "y8IreUwm" = _y8IreUwm;
        "YxkxFQ0A" = _YxkxFQ0A;
        "JOWSc1VH" = _JOWSc1VH;
        "neoforge-1.21.1" = _JOWSc1VH;
        "neoforge-1.21.2" = _2CSIhIuE;
        "neoforge-1.21.3" = _2CSIhIuE;
        "neoforge-1.21.4" = _2CSIhIuE;
        "neoforge-1.21.5" = _2CSIhIuE;
        "neoforge-1.21.6" = _2CSIhIuE;
        "neoforge-1.21.7" = _2CSIhIuE;
        "neoforge-1.21.8" = _2CSIhIuE;
        "neoforge-1.21.9" = _2CSIhIuE;
        "neoforge-1.21.10" = _2CSIhIuE;
        "pkg-0.1.0" = _fPRvHd3z;
        "pkg-0.2.0" = _iFt8FXaB;
        "pkg-0.2.1" = _boTu4pwY;
        "pkg-0.3.0" = _P7u48a98;
        "pkg-0.4.0" = _IpDfhAlV;
        "pkg-0.4.1" = _f6UzyqiG;
        "pkg-0.5.0" = _tZwlNmJj;
        "pkg-0.5.1" = _ppvrXNBb;
        "pkg-0.5.2" = _dznmyddJ;
        "pkg-0.6.0" = _2CSIhIuE;
        "pkg-0.7.0" = _wBSDb4q3;
        "pkg-0.8.0" = _sh28qpOl;
        "pkg-0.8.1" = _SgU4yslO;
        "pkg-0.8.2" = _5YypX1ip;
        "pkg-0.8.3" = _kAIovD1X;
        "pkg-0.9.0" = _Ih0TVfh9;
        "pkg-0.9.1" = _6WbwGzc3;
        "pkg-0.9.2" = _y8IreUwm;
        "pkg-0.10.0" = _YxkxFQ0A;
        "pkg-0.10.1" = _JOWSc1VH;
        "default" = _JOWSc1VH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extrastuck";
        id = "Q81oCKcB";
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
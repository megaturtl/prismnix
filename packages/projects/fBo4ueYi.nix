{lib, callPackage, ...}:
let
    versions = (let
        _sGKbzJ92 = {
            "id" = "sGKbzJ92";
            "file" = "witheredfoxyjumpscare-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-YWnMBntgpoKuwzb11xaV+tN8I9BJTOimpx6mhsLoP7yNtG012CHHeclSHp/bpJGVQsv5NI7sia4L4lhKKBqQdg==";
        };
        _UtDLEXvS = {
            "id" = "UtDLEXvS";
            "file" = "1 in 10000 Withered Foxy Jumpscare Every Second-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-R/Lu7/TqnqpyyQhWftiMuD5l2aLYUlHZN9mgy7HeGnrTUJzA8PFyZBuQt5Ksnv/v63tgnSWHApulxx7lB72qJA==";
        };
        _8A1D3m0v = {
            "id" = "8A1D3m0v";
            "file" = "witheredfoxyjumpscare-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-nhE7Xeorq6v354dBcPTCu7LK6RXUoKqCQhqmdrvu8Whr+vqAFH3ZFEvQ4oxqlC6o2nLi5JRIh8UxGUeKvtb3Lw==";
        };
        _ZlNByEnA = {
            "id" = "ZlNByEnA";
            "file" = "witheredfoxyjumpscare-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-VB6FXX5RsZui2fSX7vqfGXr9txPHBAODutK6xevLi604KAjpSfW/GtDsWTwFP9bqU6Lg99OKYeNQ7Kp5KScVFw==";
        };
        _2RUEK2b6 = {
            "id" = "2RUEK2b6";
            "file" = "1 in 10000 Withered Foxy Jumpscare Every Second-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-vlG2WdYW61InrG7VrymT5kMVJ817LyOiwC5QHPM0e4HOozepH/6xjMfs2HMXna09fZX3ZXbgPSUGBmytDJFqLg==";
        };
        _dZnqdfN2 = {
            "id" = "dZnqdfN2";
            "file" = "witheredfoxyjumpscare-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-GjKAVpfu2DgKlXYeJjKNyQYS0eBPnPizTiZ6u8NwXnMLSYLD7LG9A6JjJhSKkqomHpbCax1+R2pMXxBsQqIq1w==";
        };
        _NRmawXGD = {
            "id" = "NRmawXGD";
            "file" = "witheredfoxyjumpscare-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-6t8vl+ahfcSzMRgd+UxJmEEob/WIFL2mkc8wZPo3doF62OaUPwP4/1277zWFm0X0sGJxmFz2sXDtAEfokTQVdw==";
        };
        _eVBVRI7p = {
            "id" = "eVBVRI7p";
            "file" = "witheredfoxyjumpscare-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-0/Pmt92+QErt7QOWi+LnrSkLvyoxl9yBtQCDcZejGIJtkthwYr0oOgFJnaEOFrEB6iXv5ki+0QuYCw364rxHEA==";
        };
        _YpnpRlTN = {
            "id" = "YpnpRlTN";
            "file" = "witheredfoxyjumpscare-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-VtaSjevbyCvgnQysh/BugYWuBo0kUrGSMJM7+DooY/DgI3jbiR8Ms/77ALF1dF181sWVildE22Vceziw9y97BQ==";
        };
        _aTudBbq1 = {
            "id" = "aTudBbq1";
            "file" = "witheredfoxyjumpscare-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-thsuMB9W9t/S3YXOV41T+lp2a8ysGS/u98OlMwUs0dG45M+lbPagkXk3M7xlHgqlvRsYFxoIyqLSZWyCY6RRow==";
        };
    in {
        "sGKbzJ92" = _sGKbzJ92;
        "UtDLEXvS" = _UtDLEXvS;
        "8A1D3m0v" = _8A1D3m0v;
        "ZlNByEnA" = _ZlNByEnA;
        "2RUEK2b6" = _2RUEK2b6;
        "dZnqdfN2" = _dZnqdfN2;
        "NRmawXGD" = _NRmawXGD;
        "eVBVRI7p" = _eVBVRI7p;
        "YpnpRlTN" = _YpnpRlTN;
        "aTudBbq1" = _aTudBbq1;
        "fabric-1.21.11" = _sGKbzJ92;
        "fabric-1.20.4" = _ZlNByEnA;
        "fabric-1.20.5" = _ZlNByEnA;
        "fabric-1.20.6" = _ZlNByEnA;
        "fabric-26.1" = _dZnqdfN2;
        "fabric-26.1.1" = _dZnqdfN2;
        "fabric-26.1.2" = _dZnqdfN2;
        "fabric-26.2" = _eVBVRI7p;
        "fabric-26.3" = _aTudBbq1;
        "forge-1.21.11" = _UtDLEXvS;
        "forge-1.20.4" = _2RUEK2b6;
        "forge-1.20.5" = _2RUEK2b6;
        "forge-1.20.6" = _2RUEK2b6;
        "neoforge-1.21.11" = _8A1D3m0v;
        "neoforge-26.1" = _NRmawXGD;
        "neoforge-26.1.1" = _NRmawXGD;
        "neoforge-26.1.2" = _NRmawXGD;
        "neoforge-26.2" = _NRmawXGD;
        "neoforge-26.3" = _YpnpRlTN;
        "pkg-1.0.0" = _aTudBbq1;
        "pkg-26.1-1.0.0" = _NRmawXGD;
        "pkg-1.26.2-1.0.0" = _eVBVRI7p;
        "default" = _aTudBbq1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-in-ten-thousand-110000-chance-for-withered-foxy-jumpscare";
        id = "fBo4ueYi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
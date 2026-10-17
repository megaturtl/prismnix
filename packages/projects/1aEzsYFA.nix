{lib, callPackage, ...}:
let
    versions = (let
        _7cxS02WG = {
            "id" = "7cxS02WG";
            "file" = "essentialpatcher-26.1.2-Fabric-1.0.3.jar";
            "hash" = "sha512-NjF5ijKmmCzRZxBC5HoxelotAU17QPkeL6aBNaBFXi8cvQBQknRApdJiWuwpFmbE2asItE8UZRDk/fywbwsMEQ==";
        };
        _kl57maAk = {
            "id" = "kl57maAk";
            "file" = "essentialpatcher-1.21.11-Fabric-1.0.3.jar";
            "hash" = "sha512-X3mW41GCTosh2+mcloMKr3byQwG2rz8E1UBmg9ClRjDgOvB+JI9/ZZtqsvWDVdtgQh010Ip1eHEaaKcC4Wkg9g==";
        };
        _Rlw6F01k = {
            "id" = "Rlw6F01k";
            "file" = "essentialpatcher-1.21.1-NeoForge-1.0.3.jar";
            "hash" = "sha512-Mp2oRRHUIJj7+Zq69S3fcqvBLVq5xY/63q+nlQKrl86wo7vHCMdNE4TAPFC4fqyg7CvcP1sdc/dSvrcy8SnlFQ==";
        };
        _Ib1ToQtQ = {
            "id" = "Ib1ToQtQ";
            "file" = "essentialpatcher-1.21.1-Fabric-1.0.3.jar";
            "hash" = "sha512-OFlkeZZkjg7RHYHuh41biwSfEGD6L3pDV+Zb8Toit3MuCmwdGXGm1R+vbbodem6Pv88Qkd1Zuw7jbowzJ0+vcg==";
        };
        _r4r5zfVp = {
            "id" = "r4r5zfVp";
            "file" = "essentialpatcher-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-kf8uuewhv43FOl8HeR3cGvFsgnAeZhM6JpajKmUpTLZPvLxLk6/RyZtqe+r1oCFMgzGFHAB+BvgG+mgQHU5tuw==";
        };
        _64cDxdOE = {
            "id" = "64cDxdOE";
            "file" = "essentialpatcher-1.20.1-Fabric-1.0.3.jar";
            "hash" = "sha512-+SsX8iQARPPLZRLERIoVchmqKFr8uZH3u2Q4+xnFkBa2iQfRIEItZSw7hQfwzTM6vKtbFwLgQQ+cECb64rjBeg==";
        };
        _4GO63GsY = {
            "id" = "4GO63GsY";
            "file" = "essentialpatcher-1.20.1-Fabric-1.0.5.jar";
            "hash" = "sha512-WkFajehjDYEOpqHmPpDaXqihCOarqpdKM1X8jBpUy9cJwyqjYEVj9rUq4ZjSEuF0i6iyVw51tCuI25cOFX53Gg==";
        };
        _jgNol5Ui = {
            "id" = "jgNol5Ui";
            "file" = "essentialpatcher-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-aeK6gdW8TYKeddOfQ0Uw6E47TlEVmpHg21s6I6eLOUKOFHWwfYpSDBOSTIm9ca5IdGcap84nq2EHdAYc0Ck/ig==";
        };
        _4FF5LVR3 = {
            "id" = "4FF5LVR3";
            "file" = "essentialpatcher-1.21.1-Fabric-1.0.5.jar";
            "hash" = "sha512-PMQEzQ3RClRQrO+8/dTqPvQLdtsB83FWUohSA7MKezEOUD3t++BXsSiG8RzS2nmaCDKVks4bEoOpAMhVoCC6Zg==";
        };
        _Kz07caHu = {
            "id" = "Kz07caHu";
            "file" = "essentialpatcher-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-W8ulcdQyB6VyvT2vt/neQEkOfJ3Vqnil7byBQWdWqR7w1X9Ku1/ppTCt4Pybf/0kPVSLqinv2F88mb1QH22IxA==";
        };
        _5b2lxKD5 = {
            "id" = "5b2lxKD5";
            "file" = "essentialpatcher-1.21.11-Fabric-1.0.5.jar";
            "hash" = "sha512-jvXr0n55vLGHbv9q++LNKbDiOGtAfLYCjIr9QSz7bmqx6sFJs4OxnWI6KjPm1srUfqvtZmstK2T+9E0pZp/SXg==";
        };
        _5C35BYmK = {
            "id" = "5C35BYmK";
            "file" = "essentialpatcher-1.21.2-Fabric-1.0.5.jar";
            "hash" = "sha512-KlgmxhoRRk3SMKsRUIMVFVp9hcrQIanXg+eAum07sdvYBC7D/bAaBwMcJCvwMyQgltpfpFTfqDrrYqKIuQChKg==";
        };
        _g8Jgt7O8 = {
            "id" = "g8Jgt7O8";
            "file" = "essentialpatcher-1.21.9-Fabric-1.0.5.jar";
            "hash" = "sha512-cp4vsJ60qeom4mEh4sFWL5BktN0iYC8DAcihQwG3Z21W3TDxBaN4dnoto4ZhcSTxk4n727l650FIOdGjHTInFw==";
        };
        _z4JaBIXT = {
            "id" = "z4JaBIXT";
            "file" = "essentialpatcher-26.1.2-Fabric-1.0.5.jar";
            "hash" = "sha512-XaWCkZACaNm2FhwBq/945cNftNK3h1IVYvyo7Tbw6fpYPUEVwlugs7pIaSfp6RJb1P60MSMQthAb5UX3swXL/w==";
        };
        _f3tuKPkl = {
            "id" = "f3tuKPkl";
            "file" = "essentialpatcher-1.20.1-Fabric-1.0.6.jar";
            "hash" = "sha512-r7aVCrDcVuLXBRoPvBZxw1/Ou0VF5Zn0/ajkxjbmvvC14QY09z2H/0hn6t5JZteocgTJNgwac7I1c8QNztCauQ==";
        };
        _S9qs08W1 = {
            "id" = "S9qs08W1";
            "file" = "essentialpatcher-1.20.1-Forge-1.0.6.jar";
            "hash" = "sha512-m1aCDgFgkKOjzFaX0In/nOevxXmFo3j3ht72wGR9f9zCAQD/zs9Q/7gdlDWa1cTx03PALru/irY70FBJHgvomg==";
        };
        _87fQkST5 = {
            "id" = "87fQkST5";
            "file" = "essentialpatcher-1.21.1-Fabric-1.0.6.jar";
            "hash" = "sha512-iFTX256hmydrinJ5AU6qKpXWNRCX+xnEsMKXlg/EHo1SeqemiHSxcpSGZIR9RW70EXxMppBKHIu9nU/Bbg3SzQ==";
        };
        _f8Qg6yaI = {
            "id" = "f8Qg6yaI";
            "file" = "essentialpatcher-1.21.1-NeoForge-1.0.6.jar";
            "hash" = "sha512-otnK6ot43VQj8PMOIPIUa61i/5+gc82prokxTbEOYzBA9HfHTVK7uzDmtrVWR/vWdDMbR+mX6WFKKEXPTDFoZw==";
        };
        _mdJ5DvaP = {
            "id" = "mdJ5DvaP";
            "file" = "essentialpatcher-1.21.11-Fabric-1.0.6.jar";
            "hash" = "sha512-uFlgtDIJEO9NWIAp/Si4komti+pocN5KrQu+E8dApZZ0y3iMMP7pOZuhgn4CWo+X+lorn/xl/EtePGY37RcC5A==";
        };
        _Eo9jevLQ = {
            "id" = "Eo9jevLQ";
            "file" = "essentialpatcher-1.21.2-Fabric-1.0.6.jar";
            "hash" = "sha512-z3eWhPkdToH4ZWR5p/kWlFerrrwMf96vyAVjs+33Mmuzje7j36eTWRBop1n2/VpRmkiazYITStZTJUyMokWqGA==";
        };
        _MDDvhgmP = {
            "id" = "MDDvhgmP";
            "file" = "essentialpatcher-1.21.9-Fabric-1.0.6.jar";
            "hash" = "sha512-g140iexwB0ta93HnQ4szWL8PojkRTELDsym+fWP5wPZ+tdunn9PzsqObpuCQIT4Um4YPP9I7Ta/uCo07lAYmMQ==";
        };
        _dtrXKReJ = {
            "id" = "dtrXKReJ";
            "file" = "essentialpatcher-26.1.2-Fabric-1.0.6.jar";
            "hash" = "sha512-o6PgyhScNz3dAvQxNrKm+5n2e+N2CUWKwcQ78oiuzNVejPoQtvrZyuJZaDhusoQl52k6BZHCrIZajgVZ4Da74w==";
        };
        _pCMQQsRm = {
            "id" = "pCMQQsRm";
            "file" = "essentialpatcher-1.20.1-Fabric-1.0.7.jar";
            "hash" = "sha512-rOFR5kVghum7/hrc4OsHRhCxsKJrxX8V58SK3MFUS2OEGVzmtJ6EroiM6rUmkSlsfkV+YSdWFfGf8klKkPEbwA==";
        };
        _MSAQxa1y = {
            "id" = "MSAQxa1y";
            "file" = "essentialpatcher-1.20.1-Forge-1.0.7.jar";
            "hash" = "sha512-iNJGsX8lVaQX/w1o6C7JUR5y0qGhVNd7BbcjIbKZZdKZJP9SgLHMblsdqFvCfxaaacpzAZMWJYSQMiDU1av4uA==";
        };
        _mTjZfUtH = {
            "id" = "mTjZfUtH";
            "file" = "essentialpatcher-1.21.1-Fabric-1.0.7.jar";
            "hash" = "sha512-eU07aMsDcRipne8TYs7JqtnscgNCHNQcaopP5z1BZq3JJ2TKzWpTrCNsV4F4DDJ8T+Dacu/dI6m59jTTpaCyuA==";
        };
        _bO9Z1WaD = {
            "id" = "bO9Z1WaD";
            "file" = "essentialpatcher-1.21.1-NeoForge-1.0.7.jar";
            "hash" = "sha512-OrlwfndN5yUKqxb9o8nC1g9eUzYHKK3mNTVaVl48LkoOZShdXq5p1NcTd6EdmjYGUQJBIGhUYb9wmSCKGjGUyQ==";
        };
        _P6zrt7XN = {
            "id" = "P6zrt7XN";
            "file" = "essentialpatcher-1.21.11-Fabric-1.0.7.jar";
            "hash" = "sha512-hyu0ZzBd1IsdrviaBujf2ZB6hCNMrGqB9L5clEXX83h9uwhPum8FuyFKDQL9qRDw9X00SdGjTbJHcILKi2poJQ==";
        };
        _olCx52oQ = {
            "id" = "olCx52oQ";
            "file" = "essentialpatcher-1.21.2-Fabric-1.0.7.jar";
            "hash" = "sha512-UQt4kr5Yn9Nxb/Uh2+aL3NHCYkMs5zwvHZ8XyBe43MbPNpD8UR2G4pXAU1tUi1YnhQaH2V1KPVpEJ1D+l+Maxw==";
        };
        _jxVSSatR = {
            "id" = "jxVSSatR";
            "file" = "essentialpatcher-1.21.9-Fabric-1.0.7.jar";
            "hash" = "sha512-wQVthfyFMwyMy/gAXNB2+tHmopfjqAchDpBmXNUlJnjjNqNIRUj6EFlXfkjfwPOmGtGX/++KA0Y/G+rfaaBkMw==";
        };
        _eddBuhqr = {
            "id" = "eddBuhqr";
            "file" = "essentialpatcher-26.1.2-Fabric-1.0.7.jar";
            "hash" = "sha512-t9++ggXknf3Wb/RwokDConN2B+4A1W0fiLtwPRowf7bHmBvucNjwPvJni7y1+zYc8TQi5PMp6NqNNzlgLt0+lQ==";
        };
        _gTfxGgHs = {
            "id" = "gTfxGgHs";
            "file" = "essentialpatcher-1.19.2-Fabric-1.0.8.jar";
            "hash" = "sha512-BixX54gcVj1WHKNScLInM8MaAC6Xz2GFA6veZV6gzZIgctdDfxYcH6HF+nJgYhXeU1A6OMXx1FRT0/GppO7G+Q==";
        };
        _rs70sEHN = {
            "id" = "rs70sEHN";
            "file" = "essentialpatcher-1.19.2-Forge-1.0.8.jar";
            "hash" = "sha512-qMXSZcNbRZFxHfeCpEXBGginAy/LBHRzA36/SrtaTDKzns4o04v7TJogDOXHz29cXPbu2Hj46OJp5PGJVb8tCQ==";
        };
        _IA0oEkEa = {
            "id" = "IA0oEkEa";
            "file" = "essentialpatcher-1.20.1-Fabric-1.0.8.jar";
            "hash" = "sha512-QAFz0UzZXoCaO7LjAAvn/Wj7q82nIopGgPTDaIqxX5RzVMhmIjIqpyzMqKLNy3x1ezk9dnMViufV3JUx6iww3w==";
        };
        _rJASNJNJ = {
            "id" = "rJASNJNJ";
            "file" = "essentialpatcher-1.20.1-Forge-1.0.8.jar";
            "hash" = "sha512-p6H9Kw8+sEEDh1gTaVuy1ml6xQcKNfRKtUA0M3h9SpO6rNavlt+D+yS5d9zU426kHmTZpA5V6tTulTvdBTlUFA==";
        };
        _gSqp0CcX = {
            "id" = "gSqp0CcX";
            "file" = "essentialpatcher-1.21.1-Fabric-1.0.8.jar";
            "hash" = "sha512-KGxwpAszF39CE6/M5mAqKDvH8L9kkIuZ100k/gTBb5PQaZ4uQR8AWYvBQiYyd5IwrzjNnWpWIoTkhBM+VsHANw==";
        };
        _VIrVhDNv = {
            "id" = "VIrVhDNv";
            "file" = "essentialpatcher-1.21.1-NeoForge-1.0.8.jar";
            "hash" = "sha512-APyUNQEXT0lTp9yvVllt7X2j3k+CILJ9UNsWGyOIKFQPYUWBq05ooBECJFxmIo8PpkEwroika1mL4rdS6xQasA==";
        };
        _pBCRMO5t = {
            "id" = "pBCRMO5t";
            "file" = "essentialpatcher-1.21.11-Fabric-1.0.8.jar";
            "hash" = "sha512-PJ8IuAn+xJdRGXC2+vS8sCv9XkmkFWSzoG6Da9UrnOw5n9XhqN/fJkUs6cT59ILprwLC6xwOQjzXiJH5FPtjJg==";
        };
        _bkFp8c5f = {
            "id" = "bkFp8c5f";
            "file" = "essentialpatcher-1.21.2-Fabric-1.0.8.jar";
            "hash" = "sha512-7vImcf4i01Wn9xUN4cK58mAZwsK4834ivbZUfy+pzHjQo+ovEJnkJjwhqRwRKnOKhZtmlQfx4Rt1NUIzPMLSOA==";
        };
        _M36rqeGv = {
            "id" = "M36rqeGv";
            "file" = "essentialpatcher-1.21.9-Fabric-1.0.8.jar";
            "hash" = "sha512-ya1xEtj7gLLC5VTOSbt/ecTFgd6xReGJhV6LJgRvNloBVyLkQX5k9hmf0qjlnhrd+61C0Qo6LnfvMPdOxbcQsQ==";
        };
        _h8iFkQMS = {
            "id" = "h8iFkQMS";
            "file" = "essentialpatcher-26.1.2-Fabric-1.0.8.jar";
            "hash" = "sha512-6ndQ4tpQ08oFtU5lrqbvBZWpfWSxVIyoJXEuuM14k1DA8NE3LtIXYFYvcO1szSr6NFsJ3YdrfFaZGxfUpOb+LA==";
        };
        _9yaO5Tyh = {
            "id" = "9yaO5Tyh";
            "file" = "essentialpatcher-1.19.2-Fabric-1.0.9.jar";
            "hash" = "sha512-mqmhbNGwCsHb06ia/LWOmT/meExr1B/qzHQf+MwJ3lEFmH3npeiAQe6UxuZVuzIfVDIhB8WPadtK7zTF02qAbg==";
        };
        _xztx2Znz = {
            "id" = "xztx2Znz";
            "file" = "essentialpatcher-1.19.2-Forge-1.0.9.jar";
            "hash" = "sha512-G+WuaMhWvEx6oQ93hwtTbRUZVsvD85xnG6Ij6eV+rEmbsYQZsAoFseX0Xto0dM2DnBxWBpy4xPG9U33+yyg4sg==";
        };
        _Yci5U4Te = {
            "id" = "Yci5U4Te";
            "file" = "essentialpatcher-1.20.1-Fabric-1.0.9.jar";
            "hash" = "sha512-6Qb2NvTkCP+0YQll3Lk16QPcOCWanWz35XCrzlqiTx+VYJpxY8El9fJZwowwV3W2TIMKKGUjEgugMlbmXFZDHw==";
        };
        _wdpPAEzr = {
            "id" = "wdpPAEzr";
            "file" = "essentialpatcher-1.20.1-Forge-1.0.9.jar";
            "hash" = "sha512-5WWS4vqCjvrXHv9BCvmx6IPs6VB+OhONC9mAa8uvneNr6ScUHk6kKCTLxYLhmJnpvg1c1R6ANssg1fumLab3fA==";
        };
        _BKPZ4PdI = {
            "id" = "BKPZ4PdI";
            "file" = "essentialpatcher-1.21.1-Fabric-1.0.9.jar";
            "hash" = "sha512-HzrDVo563AN8ObSzvQRxI/Pj3sPU8feeyAYPf1escKCnZu2IZF8CeBXFecv/MpayvAyHbxuxuR+MXoQvd2mfnw==";
        };
        _zu7HwdDl = {
            "id" = "zu7HwdDl";
            "file" = "essentialpatcher-1.21.1-NeoForge-1.0.9.jar";
            "hash" = "sha512-UXeksQoUAXde2lIMsP1kYb/B7kvpZBG/PMA2c8PLpR5lL/2Dn9s/RgOizC2K/00Ie2ylkvnhK+B3z+WGybyemw==";
        };
        _pK1tlmEd = {
            "id" = "pK1tlmEd";
            "file" = "essentialpatcher-1.21.11-Fabric-1.0.9.jar";
            "hash" = "sha512-HA0Emx5yaQTIP/ZSnjOGVGjHTBjTj/V5a7OimmfZCfCyzvhLE+rNKX9Zn+aGt+lAZe6A9dFT5OpKJZT8HSRtfw==";
        };
        _7ekswkUM = {
            "id" = "7ekswkUM";
            "file" = "essentialpatcher-1.21.2-Fabric-1.0.9.jar";
            "hash" = "sha512-XBbbjZxRuuXG4+Z80QrrYRvV1SYtjz4icHPSCimQ9oRWXAHf+gPvS+Wk1I1+OXpyTX4P9CaGkuvjWQqZZeZhUg==";
        };
        _UrcUShiB = {
            "id" = "UrcUShiB";
            "file" = "essentialpatcher-1.21.9-Fabric-1.0.9.jar";
            "hash" = "sha512-c6c7vTKxNTreDEGIksyEZkcMAae/KBcWOYUUd6iMjNFk2Fzt+D/fTJj8SE5D3A4gxUh1b98sBjQOOwL2VMNqtA==";
        };
        _f9j3idIJ = {
            "id" = "f9j3idIJ";
            "file" = "essentialpatcher-26.1.2-Fabric-1.0.9.jar";
            "hash" = "sha512-I1Oogq7zl6NUfwYChXD0xrv5j+3YBnbTSE1jXKNNdvGYyWZ2s3YlzLcwVjaU/tRdOdExXD9xPROxwZpMKetEcw==";
        };
        _ipl8See1 = {
            "id" = "ipl8See1";
            "file" = "essentialpatcher-26.3-Fabric-1.0.9.jar";
            "hash" = "sha512-Mee1x7ecadJgx+aS62A9G2RRNVZ/FTz2B5cse48HzzgUYlxKqjZxVSKfFI7mocOMOPbAzzQhaa61t0QCRtxswA==";
        };
    in {
        "7cxS02WG" = _7cxS02WG;
        "kl57maAk" = _kl57maAk;
        "Rlw6F01k" = _Rlw6F01k;
        "Ib1ToQtQ" = _Ib1ToQtQ;
        "r4r5zfVp" = _r4r5zfVp;
        "64cDxdOE" = _64cDxdOE;
        "4GO63GsY" = _4GO63GsY;
        "jgNol5Ui" = _jgNol5Ui;
        "4FF5LVR3" = _4FF5LVR3;
        "Kz07caHu" = _Kz07caHu;
        "5b2lxKD5" = _5b2lxKD5;
        "5C35BYmK" = _5C35BYmK;
        "g8Jgt7O8" = _g8Jgt7O8;
        "z4JaBIXT" = _z4JaBIXT;
        "f3tuKPkl" = _f3tuKPkl;
        "S9qs08W1" = _S9qs08W1;
        "87fQkST5" = _87fQkST5;
        "f8Qg6yaI" = _f8Qg6yaI;
        "mdJ5DvaP" = _mdJ5DvaP;
        "Eo9jevLQ" = _Eo9jevLQ;
        "MDDvhgmP" = _MDDvhgmP;
        "dtrXKReJ" = _dtrXKReJ;
        "pCMQQsRm" = _pCMQQsRm;
        "MSAQxa1y" = _MSAQxa1y;
        "mTjZfUtH" = _mTjZfUtH;
        "bO9Z1WaD" = _bO9Z1WaD;
        "P6zrt7XN" = _P6zrt7XN;
        "olCx52oQ" = _olCx52oQ;
        "jxVSSatR" = _jxVSSatR;
        "eddBuhqr" = _eddBuhqr;
        "gTfxGgHs" = _gTfxGgHs;
        "rs70sEHN" = _rs70sEHN;
        "IA0oEkEa" = _IA0oEkEa;
        "rJASNJNJ" = _rJASNJNJ;
        "gSqp0CcX" = _gSqp0CcX;
        "VIrVhDNv" = _VIrVhDNv;
        "pBCRMO5t" = _pBCRMO5t;
        "bkFp8c5f" = _bkFp8c5f;
        "M36rqeGv" = _M36rqeGv;
        "h8iFkQMS" = _h8iFkQMS;
        "9yaO5Tyh" = _9yaO5Tyh;
        "xztx2Znz" = _xztx2Znz;
        "Yci5U4Te" = _Yci5U4Te;
        "wdpPAEzr" = _wdpPAEzr;
        "BKPZ4PdI" = _BKPZ4PdI;
        "zu7HwdDl" = _zu7HwdDl;
        "pK1tlmEd" = _pK1tlmEd;
        "7ekswkUM" = _7ekswkUM;
        "UrcUShiB" = _UrcUShiB;
        "f9j3idIJ" = _f9j3idIJ;
        "ipl8See1" = _ipl8See1;
        "fabric-26.1.2" = _f9j3idIJ;
        "fabric-1.21.11" = _pK1tlmEd;
        "fabric-1.21.1" = _BKPZ4PdI;
        "fabric-1.20.1" = _Yci5U4Te;
        "fabric-1.21.2" = _7ekswkUM;
        "fabric-1.21.9" = _UrcUShiB;
        "fabric-26.2" = _f9j3idIJ;
        "fabric-1.19.2" = _9yaO5Tyh;
        "fabric-1.21.3" = _7ekswkUM;
        "fabric-1.21.4" = _7ekswkUM;
        "fabric-1.21.5" = _7ekswkUM;
        "fabric-1.21.6" = _7ekswkUM;
        "fabric-1.21.7" = _7ekswkUM;
        "fabric-1.21.8" = _7ekswkUM;
        "fabric-1.21.10" = _UrcUShiB;
        "fabric-26.1" = _f9j3idIJ;
        "fabric-26.1.1" = _f9j3idIJ;
        "fabric-26.3" = _ipl8See1;
        "neoforge-1.21.1" = _zu7HwdDl;
        "forge-1.20.1" = _wdpPAEzr;
        "forge-1.19.2" = _xztx2Znz;
        "pkg-1.0.3" = _64cDxdOE;
        "pkg-1.0.5" = _z4JaBIXT;
        "pkg-1.0.6" = _dtrXKReJ;
        "pkg-1.0.7" = _eddBuhqr;
        "pkg-1.0.8" = _h8iFkQMS;
        "pkg-1.0.9" = _ipl8See1;
        "default" = _ipl8See1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essential-patcher";
        id = "1aEzsYFA";
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
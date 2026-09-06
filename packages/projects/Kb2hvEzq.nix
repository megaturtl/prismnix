{lib, callPackage, ...}:
let
    versions = (let
        _PUAg70VB = {
            "id" = "PUAg70VB";
            "file" = "simple-crosshair-editor-1.0.0.jar";
            "hash" = "sha512-GOiO2m4E9FADqeFBILKmRaOknx/nU1TVQFQPVPl1VAKREorIWxwnMPflqqWdB3peMaTNwJIV+eurOJQCZJgFNg==";
        };
        _lyG2ntzf = {
            "id" = "lyG2ntzf";
            "file" = "simple-crosshair-editor-1.0.0.jar";
            "hash" = "sha512-wSyQVqBhoyEZyor3K2j5LWPBjHQ8HikZHm0F5PvGM6YhF+0NqOPuzMcizb0BvVzkw9YnTv75vUvb5o/edS7CTw==";
        };
        _5Hc82ob5 = {
            "id" = "5Hc82ob5";
            "file" = "simple-crosshair-editor-1.0.0.jar";
            "hash" = "sha512-urisQS9luZs7V30fsdcOXaRR8RyFC0ygtd8ybMC0pDVdX6IoY3YCtPCkgqcXfy+w/NoX/WH+4qLGrhdBwq/tBw==";
        };
        _952TVzDY = {
            "id" = "952TVzDY";
            "file" = "simple-crosshair-editor-1.0.0.jar";
            "hash" = "sha512-+L2wAsHkatAiNPrYSIDl3Nqt+BUJQBve3vclRSJ91+7jmNBV0ptUoWWFFsubh3KbKMqE9zvtAVwcRVCktfKNQw==";
        };
        _MdwshSPz = {
            "id" = "MdwshSPz";
            "file" = "simple-crosshair-editor-1.0.0.jar";
            "hash" = "sha512-1TyKgwBo+n2TVPFd+I2dQULbMWiiLM+07wiNEr6Ny+R7Otoja3M3xYeLcyQOv1J/1nYcv8rpmBFY4kmgjtgDSA==";
        };
        _nZ9bMJEi = {
            "id" = "nZ9bMJEi";
            "file" = "simple-crosshair-editor-1.0.0.jar";
            "hash" = "sha512-KEaiFbzGgIsT9ezUtIlKJtRo9el/67/9dbOye5bzE5xEGt0FNdNRU4SWyxIAMeHwtgZBoq1bhYLVBf2TqNGFBQ==";
        };
        _1Ev4xpcm = {
            "id" = "1Ev4xpcm";
            "file" = "simple-crosshair-editor-1.0.0-sources.jar";
            "hash" = "sha512-3hBmTu4b/ji+1ost9RKsmR/6JpObsLy0IcWZI9kxZAiE4UK72qcFK2jJbJipwJeN7FCYdVlTFgqGHMk63hCOQA==";
        };
        _DrRCjzLg = {
            "id" = "DrRCjzLg";
            "file" = "simple-crosshair-editor-1.0.0.jar";
            "hash" = "sha512-4OlRqi9yXFVSlh7QqEpyiIrWBnhGTJS4qVmxVCFXoYAW/j7KKGJv3cACDGMspxthZeGhM+AMPGmmi22YWOC9/g==";
        };
        _9QWAPqTr = {
            "id" = "9QWAPqTr";
            "file" = "simple-crosshair-editor-1.0.0-sources.jar";
            "hash" = "sha512-6ZQUZJQPqU9BFnOl1tC8O0eNB/ttIje0hdJXTZeONwfoq9BWqvrrQCJP3vH1rFb6EC/d9yc5ZgacWqRU20iG9g==";
        };
        _3P14MBmf = {
            "id" = "3P14MBmf";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-YYT4mS4sAEQm+aAHIUtlk7OuRMdLEFeN2WwY3uqyCyG9tzXRSANJyUnNtWhGw4n8rXpP9jvITh/jDhXuy5CkZQ==";
        };
        _3x0vgcdI = {
            "id" = "3x0vgcdI";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-AMED4j2HU9nRPjISmUA0HrrRwQPDiXnGnhxqccGY+R7OMviVR/IzB1o01j3as1W0h3tl77YjdU4D65nPsBnZNA==";
        };
        _utnmqRsT = {
            "id" = "utnmqRsT";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-i8hHEHw4PBLg5LdBcWKU9VGOilCB0wmWBdhsvU0Tc+TBXBPBuPiS9DhWszGxKznVJdQEP+NmVxqP+DObkue2Ow==";
        };
        _4ygMSRRe = {
            "id" = "4ygMSRRe";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-sFK5MA89LqxPZactEoFSPsuvwSf6YN+qi31LWbbqbaOxb/zezyILlIwdYOGGBBUo916pz9G3hOvTISwknbxY7g==";
        };
        _HidGflIa = {
            "id" = "HidGflIa";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-PaYXns3zPmeln51/yUNm5ABc4fQjffc6eTx/2aqZaE20c8gvxTF7ew8jK2qNAcClvpN5rba0f4Q3peohnxs4XQ==";
        };
        _bUcQfXDP = {
            "id" = "bUcQfXDP";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.10.jar";
            "hash" = "sha512-BieA6hn0O24MJc4tJZywDFJ0EkkjPYeWxMf58bd6Lr2ZQhfFeDHae3sBPAm4Cx3LNjWTDYy5Ot7RBonGNfQ+CA==";
        };
        _tgYLvSHS = {
            "id" = "tgYLvSHS";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.9-sources.jar";
            "hash" = "sha512-fsxheWP5bX9WkQtHW9y69aT407hmkhxymHBr1UvFbmTm/tK/OhEq5Bn/vt/d320f3+K9WmA5BxUHFPM1I5ffdw==";
        };
        _TUkLDlnb = {
            "id" = "TUkLDlnb";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.8.jar";
            "hash" = "sha512-oulZD/mHVGBSdXfDM9wPJCbdOw+dh/i/oE6kmRXGx3WqZat8FBTudFHyehtd1qCRdva/G+oNY5JHUY1QHzbcKw==";
        };
        _H6x7BMRV = {
            "id" = "H6x7BMRV";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.7.jar";
            "hash" = "sha512-MD+xwtS5k/eLODrr+YvbBroWjhJPy/beJe3LX61d45y2U9x1hnuAJtontxCcQaLw+iCsimEf4YmBneCeF9kPdw==";
        };
        _XIyBeLAE = {
            "id" = "XIyBeLAE";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.6.jar";
            "hash" = "sha512-Qx5K0qMhszoozZXzRdplPhrjU0PCGvh+27EpqYSHmWRI8KuXFmdKPTE/dpKZQ7oE+o4QgqvC2nhvUrW+flJdZA==";
        };
        _5uWGCMUf = {
            "id" = "5uWGCMUf";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.5-sources.jar";
            "hash" = "sha512-A5thKemxJsNsyQgURVVgl8/pnVBvpvO8/hGLpj747iH5UeltFKQJ7HmcnNCfA8KmIPZzoD5Ju1bPlE0WwhEBEQ==";
        };
        _bXWhkphl = {
            "id" = "bXWhkphl";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.4.jar";
            "hash" = "sha512-PaYXns3zPmeln51/yUNm5ABc4fQjffc6eTx/2aqZaE20c8gvxTF7ew8jK2qNAcClvpN5rba0f4Q3peohnxs4XQ==";
        };
        _MdYqpBY3 = {
            "id" = "MdYqpBY3";
            "file" = "simple-crosshair-editor-4.0.0-mc26.1.jar";
            "hash" = "sha512-nWRFHy3BFtN53NRKqr2k7CzKf8WyhcnqwxmIt/skKy2z/Ph8mgppWpHzEDuQJkwTSA/dZOMGTmAKq+dbtehS3A==";
        };
        _A2gN01Di = {
            "id" = "A2gN01Di";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.11.jar";
            "hash" = "sha512-zROMFrTI7GTcuTUNjKxsZlcxMH1xOztrCK37+mUwEMeaaipuy87Bcm8SiuQPdUqgLxBHWbAho+v+Q8mesRctBQ==";
        };
        _6MQuGu4o = {
            "id" = "6MQuGu4o";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.1.jar";
            "hash" = "sha512-GPSgxH7DqfD6nMoYFHGERqmjgr7ilHL6Chf01nc25fXge86nvGR9d/fiGEd8kMD+ycwqwfuiNOceZSLCSLjXkQ==";
        };
        _cIX2cD4P = {
            "id" = "cIX2cD4P";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.2.jar";
            "hash" = "sha512-2j/ubXYwFqM4kOyRlEOz7z5iGRj9VJOpLoeOhAjqMY17wG15OIFbfrQNxZIws6MsfTNm/Xb1WwfPLs06iOQZzw==";
        };
        _ZBRMxOFx = {
            "id" = "ZBRMxOFx";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.3.jar";
            "hash" = "sha512-XGp1ALtMs+39oE/aH3slApjydZcEFHp7NzvH9EM8rXKnCpoReY5JKlWHUyMRQnueEV5jruQCsUs9E0+WcVnUjA==";
        };
        _7Bx4zzbK = {
            "id" = "7Bx4zzbK";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.jar";
            "hash" = "sha512-uvz3/tK3x78xWllmkwLFWH/ztyDP+EXvjZTYCeiv2Dp1+Cobgas0e4tdGH/WM9z38WJeEfVMih04XxWqgx1aJQ==";
        };
        _9kAgyqnL = {
            "id" = "9kAgyqnL";
            "file" = "simple-crosshair-editor-4.0.1-mc1.21.4.jar";
            "hash" = "sha512-PoUcwWY4mS7gdsbVtyg1Ldn6g1nNhqMp33TMaPYzvz/z6cCDWFAVRJLVzMyG0xdy2oISifpTtAd6H3CnyOLoSA==";
        };
        _rlOqBfz9 = {
            "id" = "rlOqBfz9";
            "file" = "simple-crosshair-editor-4.0.1-mc26.x.jar";
            "hash" = "sha512-noFJV23nqNMukmZznLlEbeCVfq9Z6qJqD2ienGIlj4OWL8Jbw7uMkMkgXH07Y8rSOL/BuvA2Bsq3pRivehAUVA==";
        };
        _iOP8jRzg = {
            "id" = "iOP8jRzg";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.jar";
            "hash" = "sha512-4qvQQ/FunmQy8RHchAlmvlmQB71w98ywuunGu1Delk6ydIhWH492hNbxvJcoiydyqaTFg3xWUujUNGx7SbSGmA==";
        };
        _XHF65cMY = {
            "id" = "XHF65cMY";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.1.jar";
            "hash" = "sha512-8Ozhc6JvWJVtv1Q0E0lPhDEh4AumvqI8hN7A/lESfFfg5B2hba1siEBV9yp5RPiVJhiAPi/QgUAmXZhaJ4iz1A==";
        };
        _6sGY89Ja = {
            "id" = "6sGY89Ja";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.2.jar";
            "hash" = "sha512-+8os6ijOeyZpelJMWghr7hxb2rta+VLrASHb9rQU1L+E+HV8fyUPIZ0wQgdS49LLXceO1TBDfpzxijBa5QpHyw==";
        };
        _XtWfzATd = {
            "id" = "XtWfzATd";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.3.jar";
            "hash" = "sha512-3Ep6/uYbIsS7V8XBks1b5W5oCEKrWqbds/o/zGv/i9yCsYq9kEPc5w/+JJFUmAoytoHrV/yCq4jthmZ901AjFQ==";
        };
        _yPQ2bUNL = {
            "id" = "yPQ2bUNL";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.5.jar";
            "hash" = "sha512-4aHNsrg53DPamthkEnfvTVHPppRHiDWrBAVS7DRTRhhVkdnIIn38TNn0PGnZVBWUX5HYaPsWj8nKQcgfM3NrbA==";
        };
        _AeIimZo2 = {
            "id" = "AeIimZo2";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.6.jar";
            "hash" = "sha512-JHOW9eWCCuhVhD1KvyatlO41oUPLukTEz4fh0TyhM0RHMTVsuesW/1xAcWeQ3EUuX1YjNHU/Rv1ulxalbyvJZw==";
        };
        _6pAs27lf = {
            "id" = "6pAs27lf";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.7.jar";
            "hash" = "sha512-b1miNnxaoMg2Ypl45q7AGtI4SlkuWhHJ+UtO54nc2p9tzGPW9GCe9dnrThnixY9ugcU7Bnc8UNO6YTvH6XIBhQ==";
        };
        _yqghM7Bm = {
            "id" = "yqghM7Bm";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.8.jar";
            "hash" = "sha512-hhijis65iEie+oh74PDUvVWrngyL9rKuVwMWusYXsJgZ6+zGK7H3AQYkjdYaWsxcCZhkx5UPJC0mjiBcgsUkvA==";
        };
        _totXRBHg = {
            "id" = "totXRBHg";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.9.jar";
            "hash" = "sha512-YxfTFMzaGaa/8yUV6EN9eJlA8Akeo7lu/87ZEx8YhbVmUlMcsTaKkLav6v0eoG1WQHoEVZLzqqkPTg/oJw6/iA==";
        };
        _lDvjNFMK = {
            "id" = "lDvjNFMK";
            "file" = "simple-crosshair-editor-4.0.0-mc1.21.10.jar";
            "hash" = "sha512-fB7coYzo+tXwzwIt3Tpu+c+1hptL5SQoHUKylYZDDQgJTB5kiADcnkS46yDYwqyelk7CsgW60jbCvIk1zCh9QA==";
        };
        _4Na2pfGq = {
            "id" = "4Na2pfGq";
            "file" = "simple-crosshair-editor-4.0.1-mc1.21.11.jar";
            "hash" = "sha512-8H2vfpjarTJKSy0/W7P00Neifi38vCjBzkvFnsmp+upzY4KaRv7PcadqDaKx0d53yZ+MtFihoOj3BAYnyeMMFA==";
        };
        _cQw7A5cF = {
            "id" = "cQw7A5cF";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-gqx1q8GF9P16Z2/47BHYyt5sPLPcpHtuKokcA5mdqQ6jdmR5lNB1ErcIK696FZAvEXWz1XKjRUoSPORo2THMLw==";
        };
        _a8N48NEI = {
            "id" = "a8N48NEI";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-NZ3FEISk95SziE+nZ9IS9IBxpFuOHUcx+aETO3aU9+eNYGmiXx0o9TaDlWa0i25lKl7KRKRLsO7bmskTBX2/9A==";
        };
        _iD7HOPRw = {
            "id" = "iD7HOPRw";
            "file" = "simple-crosshair-editor-4.0.5-mc26.1.jar";
            "hash" = "sha512-kbWQ4TqyH7cYPYQ9UvjvfC34MBphcQGbf59RFSt3WHmzxtKocS0FVRZjYAasEpNjDIA92037BODa2GcZ0/Ursw==";
        };
        _ftUFKulH = {
            "id" = "ftUFKulH";
            "file" = "simple-crosshair-editor-4.0.5-mc26.2.jar";
            "hash" = "sha512-jb3Hb7Qv9K4fmc9FJb0IH/hiooh/NNgwQ+dxd86SMZQQGQPhGsgNgLvxIw5HZuXTplwZ+sPiOlYNnIRYVV5vZw==";
        };
        _Sy8EO1xN = {
            "id" = "Sy8EO1xN";
            "file" = "simple-crosshair-editor-2.0.3-mc26.3-snapshot5.jar";
            "hash" = "sha512-/uwWrlQYwp6Vs+A92iH02zEe1ny8M99jfO1HqhD8k9sueI8fFi/+zMNWzDuoPovyG0c0R9eZQ4X7oIpkutkgAg==";
        };
        _LjHrc2td = {
            "id" = "LjHrc2td";
            "file" = "simple-crosshair-editor-2.0.3-mc26.3-snapshot5.jar";
            "hash" = "sha512-2xEtnJVuQ7MIGYcn9ojn/h//5Da5F6RYG3MYeq7O5HdnS0s+hTC4Fs2WEtaIaKSlq2qwEUDUic1l1YnwgZKfbw==";
        };
        _YoGxApjI = {
            "id" = "YoGxApjI";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-wzAHVGUraP2fr8xPqIHj9i45CqjnpivrhR7/PBbeezs/idzbrQgFk1WdUZjGUyOonvFlaC3kRyPmd2my2ttTnQ==";
        };
        _vvGhED0q = {
            "id" = "vvGhED0q";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-HXAVP3/L9biBahKzC2iIrTZDKQGaJcsNzubyE1rdwxLbFPe8y0Z3ku7/+8lfk92KVXdMoha322MY+i6dfkimmw==";
        };
        _JCUo3lvX = {
            "id" = "JCUo3lvX";
            "file" = "simple-crosshair-editor-2.0.2.jar";
            "hash" = "sha512-B+9GD92C1kl9o6oM4K6AZM7CD+uiTuI63Zuybm05XZNcowfr2/1XBY04PxlzFUMZ5T0jPgCbCvT/usBqA1oGqA==";
        };
        _zjvdpgZf = {
            "id" = "zjvdpgZf";
            "file" = "simple-crosshair-editor-4.0.7-mc1.21.11.jar";
            "hash" = "sha512-DZe6qtkz//4gMyY+I2EMIqzvgfycWtWsUxwlKV3jgs7cWziWuxHHpKTmwSSudjEzM6mZnLE/BHzZrcCWWMFxkA==";
        };
        _7bGPcvXt = {
            "id" = "7bGPcvXt";
            "file" = "simple-crosshair-editor-4.0.7-mc26.2.jar";
            "hash" = "sha512-O18Y09h+CqtQ3ph0GhRZ4vP3OcyEfsFKUd8B56id/s3xffLZDXv6rasHaXGfyQk2kDkvFmoWKPfhwqV2RJSIUQ==";
        };
        _rdAB0HJB = {
            "id" = "rdAB0HJB";
            "file" = "simple-crosshair-editor-4.0.7-mc26.1.jar";
            "hash" = "sha512-Wbv5QUvNcJ7Vw4DSDgklkEg0MunmbaF+MGy2Zy8GZauxNPupgPkh9u7AuDKSVs1TJ8kxEFoagmFgnyywFuPM9w==";
        };
        _HighvL1Y = {
            "id" = "HighvL1Y";
            "file" = "simple-crosshair-editor-4.0.7-mc26.3-snapshot5.jar";
            "hash" = "sha512-UUdr2zt3x2CaiTyStGyBMlEEo7kGhPVYAvRvBgDqSO0jBXlGhGZgFyuZENSoJ+czBefgiy323ob0FD/Mussirg==";
        };
    in {
        "PUAg70VB" = _PUAg70VB;
        "lyG2ntzf" = _lyG2ntzf;
        "5Hc82ob5" = _5Hc82ob5;
        "952TVzDY" = _952TVzDY;
        "MdwshSPz" = _MdwshSPz;
        "nZ9bMJEi" = _nZ9bMJEi;
        "1Ev4xpcm" = _1Ev4xpcm;
        "DrRCjzLg" = _DrRCjzLg;
        "9QWAPqTr" = _9QWAPqTr;
        "3P14MBmf" = _3P14MBmf;
        "3x0vgcdI" = _3x0vgcdI;
        "utnmqRsT" = _utnmqRsT;
        "4ygMSRRe" = _4ygMSRRe;
        "HidGflIa" = _HidGflIa;
        "bUcQfXDP" = _bUcQfXDP;
        "tgYLvSHS" = _tgYLvSHS;
        "TUkLDlnb" = _TUkLDlnb;
        "H6x7BMRV" = _H6x7BMRV;
        "XIyBeLAE" = _XIyBeLAE;
        "5uWGCMUf" = _5uWGCMUf;
        "bXWhkphl" = _bXWhkphl;
        "MdYqpBY3" = _MdYqpBY3;
        "A2gN01Di" = _A2gN01Di;
        "6MQuGu4o" = _6MQuGu4o;
        "cIX2cD4P" = _cIX2cD4P;
        "ZBRMxOFx" = _ZBRMxOFx;
        "7Bx4zzbK" = _7Bx4zzbK;
        "9kAgyqnL" = _9kAgyqnL;
        "rlOqBfz9" = _rlOqBfz9;
        "iOP8jRzg" = _iOP8jRzg;
        "XHF65cMY" = _XHF65cMY;
        "6sGY89Ja" = _6sGY89Ja;
        "XtWfzATd" = _XtWfzATd;
        "yPQ2bUNL" = _yPQ2bUNL;
        "AeIimZo2" = _AeIimZo2;
        "6pAs27lf" = _6pAs27lf;
        "yqghM7Bm" = _yqghM7Bm;
        "totXRBHg" = _totXRBHg;
        "lDvjNFMK" = _lDvjNFMK;
        "4Na2pfGq" = _4Na2pfGq;
        "cQw7A5cF" = _cQw7A5cF;
        "a8N48NEI" = _a8N48NEI;
        "iD7HOPRw" = _iD7HOPRw;
        "ftUFKulH" = _ftUFKulH;
        "Sy8EO1xN" = _Sy8EO1xN;
        "LjHrc2td" = _LjHrc2td;
        "YoGxApjI" = _YoGxApjI;
        "vvGhED0q" = _vvGhED0q;
        "JCUo3lvX" = _JCUo3lvX;
        "zjvdpgZf" = _zjvdpgZf;
        "7bGPcvXt" = _7bGPcvXt;
        "rdAB0HJB" = _rdAB0HJB;
        "HighvL1Y" = _HighvL1Y;
        "fabric-1.21" = _iOP8jRzg;
        "fabric-1.21.1" = _XHF65cMY;
        "fabric-1.21.4" = _9kAgyqnL;
        "fabric-1.21.10" = _lDvjNFMK;
        "fabric-1.21.11" = _zjvdpgZf;
        "fabric-26.1" = _rdAB0HJB;
        "fabric-26.1.1" = _rdAB0HJB;
        "fabric-26.1.2" = _rdAB0HJB;
        "fabric-1.21.9" = _totXRBHg;
        "fabric-1.21.8" = _yqghM7Bm;
        "fabric-1.21.7" = _6pAs27lf;
        "fabric-1.21.6" = _AeIimZo2;
        "fabric-1.21.5" = _yPQ2bUNL;
        "fabric-1.21.2" = _6sGY89Ja;
        "fabric-1.21.3" = _XtWfzATd;
        "fabric-26.2" = _7bGPcvXt;
        "fabric-26.3-snapshot-1" = _HighvL1Y;
        "fabric-26.3-snapshot-2" = _HighvL1Y;
        "fabric-26.3-snapshot-3" = _HighvL1Y;
        "fabric-26.3-snapshot-4" = _HighvL1Y;
        "fabric-26.3-snapshot-5" = _HighvL1Y;
        "fabric-26.3-snapshot-6" = _HighvL1Y;
        "fabric-26.3-snapshot-7" = _HighvL1Y;
        "fabric-26.3-snapshot-8" = _HighvL1Y;
        "fabric-26.3-snapshot-9" = _HighvL1Y;
        "pkg-1.0.0.1.21" = _lyG2ntzf;
        "pkg-1.0.0.1.21.4" = _5Hc82ob5;
        "pkg-1.0.0.1.21.10" = _952TVzDY;
        "pkg-1.0.1.1.21.11" = _MdwshSPz;
        "pkg-1.0.2.1.21.11" = _nZ9bMJEi;
        "pkg-1.0.2.1.21.4" = _1Ev4xpcm;
        "pkg-2.0.1.26" = _DrRCjzLg;
        "pkg-2.0.2.1.21.4" = _9QWAPqTr;
        "pkg-2.0.2.1.21.11" = _3P14MBmf;
        "pkg-2.0.2" = _HidGflIa;
        "pkg-2.0.4.1.21.11" = _utnmqRsT;
        "pkg-4.0.0-mc1.21.10" = _bUcQfXDP;
        "pkg-4.0.0.1.21.9" = _tgYLvSHS;
        "pkg-4.0.0-mc1.21.8" = _TUkLDlnb;
        "pkg-4.0.0-mc1.21.7" = _H6x7BMRV;
        "pkg-4.0.0-mc1.21.6" = _XIyBeLAE;
        "pkg-4.0.0-mc1.21.5" = _5uWGCMUf;
        "pkg-4.0.0-mc1.21.4" = _bXWhkphl;
        "pkg-4.0.0-mc26.1" = _MdYqpBY3;
        "pkg-4.0.0-mc1.21.11" = _A2gN01Di;
        "pkg-4.0.0-mc1.21.1" = _6MQuGu4o;
        "pkg-4.0.0-mc1.21.2" = _cIX2cD4P;
        "pkg-4.0.0-mc1.21.3" = _ZBRMxOFx;
        "pkg-4.0.0-mc1.21" = _7Bx4zzbK;
        "pkg-4.0.1-mc1.21.4" = _9kAgyqnL;
        "pkg-4.0.1-mc26.x" = _rlOqBfz9;
        "pkg-4.0.1-mc1.21" = _iOP8jRzg;
        "pkg-4.0.1-mc1.21.1" = _XHF65cMY;
        "pkg-4.0.1-mc1.21.2" = _6sGY89Ja;
        "pkg-4.0.1-mc1.21.3" = _XtWfzATd;
        "pkg-4.0.1-mc1.21.5" = _yPQ2bUNL;
        "pkg-4.0.1-mc1.21.6" = _AeIimZo2;
        "pkg-4.0.1-mc1.21.7" = _6pAs27lf;
        "pkg-4.0.1-mc1.21.8" = _yqghM7Bm;
        "pkg-4.0.1-mc1.21.9" = _totXRBHg;
        "pkg-4.0.1-mc1.21.10" = _lDvjNFMK;
        "pkg-4.0.1-mc1.21.11" = _cQw7A5cF;
        "pkg-4.0.5-mc1.21.11" = _a8N48NEI;
        "pkg-4.0.5-mc26.1" = _iD7HOPRw;
        "pkg-4.0.5-mc26.2" = _ftUFKulH;
        "pkg-4.0.5-mc26.3-snapshot5" = _Sy8EO1xN;
        "pkg-4.0.6-mc26.3-snapshot5" = _LjHrc2td;
        "pkg-4.0.6-mc26.2" = _vvGhED0q;
        "pkg-4.0.6-mc26.1" = _JCUo3lvX;
        "pkg-4.0.7-mc1.21.11" = _zjvdpgZf;
        "pkg-4.0.7-mc26.2" = _7bGPcvXt;
        "pkg-4.0.7-mc26.1" = _rdAB0HJB;
        "pkg-4.0.7-mc26.3-snapshot5" = _HighvL1Y;
        "default" = _HighvL1Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-crosshair-editor";
        id = "Kb2hvEzq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _JcKZ14ja = {
            "id" = "JcKZ14ja";
            "file" = "fovchanger-1.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-QFtJNr4bIFZpHRpCUC5Q4fetIPqSgv4+YWsf3uYtA91y4jXkPlA8BDsgYrkb7PQSwJzVwz5CwfzKAR2YIzCb+g==";
        };
        _MxqLmdRL = {
            "id" = "MxqLmdRL";
            "file" = "fovchanger-1.0.0-beta.1+1.21.4.jar";
            "hash" = "sha512-Cvw5hQ8efS1zTUt2iDMZpN97mo+ulrQpsmQNStGrXanM3Bbaa63hQsbWBLsv6T90MRgjgE15151I5a+SvJwstQ==";
        };
        _YWOa7fjM = {
            "id" = "YWOa7fjM";
            "file" = "fovchanger-1.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-ox7GLabyZTGd7VDGzMZ21x1MizibCH4KG0eeGUP1rkz+Nm5NJUXPbscV/bPxCJ4SbRuE1c7n84WvaqQBuG1DFQ==";
        };
        _okLpvEUW = {
            "id" = "okLpvEUW";
            "file" = "fovchanger-1.0.0-beta.1+1.21.8.jar";
            "hash" = "sha512-IFU7rzvHj3hyQtZ0L9K5UN5gT1swYx7hWy/28m+XS9HK6LHSKAh73FeT5abTdUaP+iu197IeviJ/zDt2NnCa0g==";
        };
        _CbGddDur = {
            "id" = "CbGddDur";
            "file" = "fovchanger-1.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-RAVDhedUaaG93ajs4zGml07RTw2AP49NyovKmdt4VJ0DhLZSbuhG4A3JfzO9iLnUsQ9MjEa49OEQsoZJPsIk1Q==";
        };
        _U0RVnEj3 = {
            "id" = "U0RVnEj3";
            "file" = "fovchanger-1.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-uqWE49SiXnWaYQIZWMN8RteWKKxZTsNe4By4nME36Q5FfSqg5Ucl95ezXPFhwkdp17qrxedpJLVMkQ06a1N0og==";
        };
        _YVhTi9CZ = {
            "id" = "YVhTi9CZ";
            "file" = "fovchanger-1.0.0-beta.1+26.1.jar";
            "hash" = "sha512-fkfiN2k+PsgZtQwL8CT+Hg6FX4RDvi0bMKI6O9i4M0nYjpEMJ/MB9CwhOP9nKCMVU2G+F6nV/3ciFFe3BHQlww==";
        };
        _ZiPaiy24 = {
            "id" = "ZiPaiy24";
            "file" = "fovchanger-1.0.0-beta.1+26.2.jar";
            "hash" = "sha512-S4tkKfgXcwtM6W6Lxw5XuzKQiGeSa/tNt7K1OmkT3hBRzim1Wl/Tg7vA5fbdO0wwXjL0e8c2XMr1JG4aTCPuBw==";
        };
        _puvVD8uA = {
            "id" = "puvVD8uA";
            "file" = "fovchanger-1.0.0+1.21.1.jar";
            "hash" = "sha512-fWmY9bDke5AnfsKZDAxZUF97GZ2xAvw4k+gD5fYs1tOoghoDpix/NYtF2rp5pjelIOQ1BZZTwxIYNYp89SqvoQ==";
        };
        _UGAU4JLD = {
            "id" = "UGAU4JLD";
            "file" = "fovchanger-1.0.0+1.21.4.jar";
            "hash" = "sha512-ikHmJAsMbPFAirs5vL4K7YP1K+JhvFUZ+nYqGjTS/v/rFqvFJ9jB+AGBHjJ78w3+wFOIPE/vVznNV9//c4y2FA==";
        };
        _jNeBYO1L = {
            "id" = "jNeBYO1L";
            "file" = "fovchanger-1.0.0+1.21.5.jar";
            "hash" = "sha512-mWyb9aHdmPjZB/kKzYfIcGUVXoAREqa3kAWlklF/kFr6G0xAcoeOzO6QDS0ZEv1B5kpNm8APA5e17WQ/1iUKHA==";
        };
        _iVuMYH4o = {
            "id" = "iVuMYH4o";
            "file" = "fovchanger-1.0.0+1.21.8.jar";
            "hash" = "sha512-JayN1GcKEH/DcPWKFa+dsFD6b+Xtu2D/dsUX605PNmbHpDffKb9Xfsmt1mndX7+REZ53DE9WiOdqtpF3lZJ6ug==";
        };
        _UpsCreIB = {
            "id" = "UpsCreIB";
            "file" = "fovchanger-1.0.0+1.21.10.jar";
            "hash" = "sha512-2268HxNwyTq8m0X4h0SrPtZydUynjfYai0DN3jclsHrnu6jIjOZhWBFRC1AzbhK67QsVPWKr4ayOoDDK93chMA==";
        };
        _VITaWZTZ = {
            "id" = "VITaWZTZ";
            "file" = "fovchanger-1.0.0+1.21.11.jar";
            "hash" = "sha512-VJN+4tC0rXt9HtO94zyVOqnjjL7FE6hh/oTFwr+FajCWsKKVvHcYf9KoebSQ+sOdMJoKUsIqyX/hniXjIHa6Yg==";
        };
        _XfWc8b7a = {
            "id" = "XfWc8b7a";
            "file" = "fovchanger-1.0.0+26.1.jar";
            "hash" = "sha512-ozJF2btaf/nD//Xnh/l7p5OYkoTMvTpYpsgelVK/MEXAV1jHhTwfAtcgQwupdhrzEeAD/HRRSZFz4RPamzrM2Q==";
        };
        _w3FaLbzU = {
            "id" = "w3FaLbzU";
            "file" = "fovchanger-1.0.0+26.2.jar";
            "hash" = "sha512-KH6tLx8Z0aWQrnh3L/v77hk4zhXo+gawdrYYX4fEuBnyF0LOZ6OcYZv2dFPYlXftNngr0XnE1ITB4CrqRmuDdg==";
        };
        _BPn0WYWv = {
            "id" = "BPn0WYWv";
            "file" = "fovchanger-1.0.0+26.3.jar";
            "hash" = "sha512-otAjgDllKPRGyJPNCIGKtgsIF0iSBfX2vX3ia838z68dursST1V/PUyuBn6D+lFQBJiNVtuZwAwIFS5N3Nexdg==";
        };
        _f0n1z3Kf = {
            "id" = "f0n1z3Kf";
            "file" = "fovchanger-1.0.1+1.8.9.jar";
            "hash" = "sha512-7Z52F4/LSB4yJGhqWks7XBek9ApVGLhqm2T1BN0ApdfuFGmo4G37FL7yPPYsQhpWEmwMealAV6DQLWQem3hqDg==";
        };
        _EzzjR7HN = {
            "id" = "EzzjR7HN";
            "file" = "fovchanger-1.0.1+1.21.1.jar";
            "hash" = "sha512-aQpqFRLyBzuaD/NCV4X5JVTumIMt8y3YZV3ioRQY6TnjSQaR5Kg3+D8uOANYKv7Iq728utic5/z6g3pBQSM41A==";
        };
        _cXR7tTAL = {
            "id" = "cXR7tTAL";
            "file" = "fovchanger-1.0.1+1.21.4.jar";
            "hash" = "sha512-WBN7Pvm5JzcAin1h8JnZWg73pFR7geMWDhdZdrWOT85fSD9Hq2i96ts8T63ZBqGBzYqyppp2Ny8gY61PLmRimg==";
        };
        _GL4MIApd = {
            "id" = "GL4MIApd";
            "file" = "fovchanger-1.0.1+1.21.5.jar";
            "hash" = "sha512-0aVKeDbmK7VHxXZt6uWrgIRzCTulzUoOxXZEkVgkFlqTv14Tbz9ytr/dFY/HTeEHv4xSCgcp40cZLYMeNibCxQ==";
        };
        _zPIIRVWr = {
            "id" = "zPIIRVWr";
            "file" = "fovchanger-1.0.1+1.21.8.jar";
            "hash" = "sha512-sGxcIOnvAxx6PKaHpaOSU77ouUQ9S5/mI+fJQ8milvT6XYEoCsrI+QLQSlHJBgMJwlJAX8kPmrBsLdrTCTTHhQ==";
        };
        _LrOGa0hX = {
            "id" = "LrOGa0hX";
            "file" = "fovchanger-1.0.1+1.21.10.jar";
            "hash" = "sha512-9QzQfSlPfStVhBLD+SoSk+ulpmOKxnXXYaoR6U1pHzK75h8mDmfD3xZZgzB2+cIf0cL2/lEb4PhKYrK+WDU4pQ==";
        };
        _uyhiLjZ1 = {
            "id" = "uyhiLjZ1";
            "file" = "fovchanger-1.0.1+1.21.11.jar";
            "hash" = "sha512-3A2Ve+iDZFDq6Lz+WRd5z0h4shX2/OEnT5wx5I2vhJ5+7hI/0EszjCWOcNVQch4TGY0QyFcvRhIVWalCU5rdCw==";
        };
        _CBr1eZ28 = {
            "id" = "CBr1eZ28";
            "file" = "fovchanger-1.0.1+26.1.jar";
            "hash" = "sha512-DY28FgdYttwEPkBnZt+xWY0OAE+EjbhHNhNLyxJEgBV6IXJ/hTOSBcsAzn9PzHPgRLOC1u29ZXAg+LSd/rU6Sg==";
        };
        _PiFXIHx4 = {
            "id" = "PiFXIHx4";
            "file" = "fovchanger-1.0.1+26.2.jar";
            "hash" = "sha512-mziQ8lWfo1xrkDRsHtCA16dx+9Lly0Cv++eEwMydX/9WdnrLBKLUr/B6QD6+pQEzoKrp434jOJDGCaD2xq5rmA==";
        };
        _E7YWolmS = {
            "id" = "E7YWolmS";
            "file" = "fovchanger-1.0.1+26.3.jar";
            "hash" = "sha512-hHNQv7THvTjvalHPVxHW006uPrbU1D/VunVkiyoJYOd8rA1lVi8i3dMw7zNzNsyRdOXnQDBsYt7Gi4jhzhAR+w==";
        };
        _FpefPh1D = {
            "id" = "FpefPh1D";
            "file" = "fovchanger-1.0.2+1.8.9.jar";
            "hash" = "sha512-D3g5ovSJBOnUhXGI/j6qrqUu/H++VjAaBKJSg1dZGX/zKh3ylkEpxbsCoNFNyhqlBB4otTA313zi/kB+Opp7og==";
        };
        _h83R0rRs = {
            "id" = "h83R0rRs";
            "file" = "fovchanger-1.0.2+1.21.1.jar";
            "hash" = "sha512-z7FhDNVa2eWSsceUP7dIHmpCfCLpJaT9nGBNsD1cmk47hgeilleJnwPZQdEQ84o6ARNRcAHth2O4N9hxmjg52g==";
        };
        _jAYRAuYN = {
            "id" = "jAYRAuYN";
            "file" = "fovchanger-1.0.2+1.21.4.jar";
            "hash" = "sha512-LiJhgHtctoLeNnr3CkiXyQ9oCRUwLqZDcUGNJIWp4MJI3kMKdBNFJfx1cCeZ5J79hjeVPE4FwZ0xI1emqV5q9Q==";
        };
        _YAU1g2fr = {
            "id" = "YAU1g2fr";
            "file" = "fovchanger-1.0.2+1.21.5.jar";
            "hash" = "sha512-bHMfyCxkDHEGTSkD85kMrSHfPoqBnLR+0jNO25iCTTlnwBKfdP7hc0Hf8Wnd43em5oonqNkVdZh9EW60Dk5qVg==";
        };
        _Q43PIxJU = {
            "id" = "Q43PIxJU";
            "file" = "fovchanger-1.0.2+1.21.8.jar";
            "hash" = "sha512-/1lrwkeOeBYYVcQrZ7Jx+1wn7ydBIvmU85xjpYTUo3tI4utB7xWZsRUnnrNy0zPXwo4imp/bGFvDzqPfXwTEnQ==";
        };
        _6iXlwRMi = {
            "id" = "6iXlwRMi";
            "file" = "fovchanger-1.0.2+1.21.10.jar";
            "hash" = "sha512-Tgq5wsQiUkmePfihqKxzcxb6KlrOR56arZaeryil6he68US77LLushUeicm5ir0mtKri7Tsm+eqo8v2UhQrZQA==";
        };
        _rVF9VAip = {
            "id" = "rVF9VAip";
            "file" = "fovchanger-1.0.2+1.21.11.jar";
            "hash" = "sha512-hsOfDBifCFv2gcalbNbM8eBFTPPSDWhGcAjtbAVSVLN7Rknj4ZiC6iL9aeESn1B8zfDN4IQQE8rkVqYCGPmtew==";
        };
        _wHa0WVX6 = {
            "id" = "wHa0WVX6";
            "file" = "fovchanger-1.0.2+26.1.jar";
            "hash" = "sha512-XLZL0UcXu/dr2aU0PpTEaK+VwQ4/wP4OdmBMTMb/phLXJPkx3iT/uMr5xBqbbMkaCdK/1AV6lb9qYagVfO+r2g==";
        };
        _a8EFXFFU = {
            "id" = "a8EFXFFU";
            "file" = "fovchanger-1.0.2+26.2.jar";
            "hash" = "sha512-Trez5pQfWw1jyRE1whWli77mLsRubrQdTgc9czXnX2iZt1rMXpzXMydn/6lsszg1s1qhL8nu/rCmaM+YXb6OZQ==";
        };
        _Yg20x5Ga = {
            "id" = "Yg20x5Ga";
            "file" = "fovchanger-1.0.2+26.3.jar";
            "hash" = "sha512-EZq94Si9nE3K6cLPzGh1TwtiSJYADWPZvfvrQn7r6zqQiIccLlmL49PfwEm+s+MTXsf9aC8FMuNueLStStYouw==";
        };
    in {
        "JcKZ14ja" = _JcKZ14ja;
        "MxqLmdRL" = _MxqLmdRL;
        "YWOa7fjM" = _YWOa7fjM;
        "okLpvEUW" = _okLpvEUW;
        "CbGddDur" = _CbGddDur;
        "U0RVnEj3" = _U0RVnEj3;
        "YVhTi9CZ" = _YVhTi9CZ;
        "ZiPaiy24" = _ZiPaiy24;
        "puvVD8uA" = _puvVD8uA;
        "UGAU4JLD" = _UGAU4JLD;
        "jNeBYO1L" = _jNeBYO1L;
        "iVuMYH4o" = _iVuMYH4o;
        "UpsCreIB" = _UpsCreIB;
        "VITaWZTZ" = _VITaWZTZ;
        "XfWc8b7a" = _XfWc8b7a;
        "w3FaLbzU" = _w3FaLbzU;
        "BPn0WYWv" = _BPn0WYWv;
        "f0n1z3Kf" = _f0n1z3Kf;
        "EzzjR7HN" = _EzzjR7HN;
        "cXR7tTAL" = _cXR7tTAL;
        "GL4MIApd" = _GL4MIApd;
        "zPIIRVWr" = _zPIIRVWr;
        "LrOGa0hX" = _LrOGa0hX;
        "uyhiLjZ1" = _uyhiLjZ1;
        "CBr1eZ28" = _CBr1eZ28;
        "PiFXIHx4" = _PiFXIHx4;
        "E7YWolmS" = _E7YWolmS;
        "FpefPh1D" = _FpefPh1D;
        "h83R0rRs" = _h83R0rRs;
        "jAYRAuYN" = _jAYRAuYN;
        "YAU1g2fr" = _YAU1g2fr;
        "Q43PIxJU" = _Q43PIxJU;
        "6iXlwRMi" = _6iXlwRMi;
        "rVF9VAip" = _rVF9VAip;
        "wHa0WVX6" = _wHa0WVX6;
        "a8EFXFFU" = _a8EFXFFU;
        "Yg20x5Ga" = _Yg20x5Ga;
        "fabric-1.21.1" = _h83R0rRs;
        "fabric-1.21.4" = _jAYRAuYN;
        "fabric-1.21.5" = _YAU1g2fr;
        "fabric-1.21.8" = _Q43PIxJU;
        "fabric-1.21.10" = _6iXlwRMi;
        "fabric-1.21.11" = _rVF9VAip;
        "fabric-26.1" = _wHa0WVX6;
        "fabric-26.1.1" = _wHa0WVX6;
        "fabric-26.1.2" = _wHa0WVX6;
        "fabric-26.2" = _a8EFXFFU;
        "fabric-26.3" = _Yg20x5Ga;
        "ornithe-1.8.9" = _FpefPh1D;
        "pkg-1.0.0-beta.1+1.21.1" = _JcKZ14ja;
        "pkg-1.0.0-beta.1+1.21.4" = _MxqLmdRL;
        "pkg-1.0.0-beta.1+1.21.5" = _YWOa7fjM;
        "pkg-1.0.0-beta.1+1.21.8" = _okLpvEUW;
        "pkg-1.0.0-beta.1+1.21.10" = _CbGddDur;
        "pkg-1.0.0-beta.1+1.21.11" = _U0RVnEj3;
        "pkg-1.0.0-beta.1+26.1" = _YVhTi9CZ;
        "pkg-1.0.0-beta.1+26.2" = _ZiPaiy24;
        "pkg-1.0.0+1.21.1" = _puvVD8uA;
        "pkg-1.0.0+1.21.4" = _UGAU4JLD;
        "pkg-1.0.0+1.21.5" = _jNeBYO1L;
        "pkg-1.0.0+1.21.8" = _iVuMYH4o;
        "pkg-1.0.0+1.21.10" = _UpsCreIB;
        "pkg-1.0.0+1.21.11" = _VITaWZTZ;
        "pkg-1.0.0+26.1" = _XfWc8b7a;
        "pkg-1.0.0+26.2" = _w3FaLbzU;
        "pkg-1.0.0+26.3" = _BPn0WYWv;
        "pkg-1.0.1+1.8.9" = _f0n1z3Kf;
        "pkg-1.0.1+1.21.1" = _EzzjR7HN;
        "pkg-1.0.1+1.21.4" = _cXR7tTAL;
        "pkg-1.0.1+1.21.5" = _GL4MIApd;
        "pkg-1.0.1+1.21.8" = _zPIIRVWr;
        "pkg-1.0.1+1.21.10" = _LrOGa0hX;
        "pkg-1.0.1+1.21.11" = _uyhiLjZ1;
        "pkg-1.0.1+26.1" = _CBr1eZ28;
        "pkg-1.0.1+26.2" = _PiFXIHx4;
        "pkg-1.0.1+26.3" = _E7YWolmS;
        "pkg-1.0.2+1.8.9" = _FpefPh1D;
        "pkg-1.0.2+1.21.1" = _h83R0rRs;
        "pkg-1.0.2+1.21.4" = _jAYRAuYN;
        "pkg-1.0.2+1.21.5" = _YAU1g2fr;
        "pkg-1.0.2+1.21.8" = _Q43PIxJU;
        "pkg-1.0.2+1.21.10" = _6iXlwRMi;
        "pkg-1.0.2+1.21.11" = _rVF9VAip;
        "pkg-1.0.2+26.1" = _wHa0WVX6;
        "pkg-1.0.2+26.2" = _a8EFXFFU;
        "pkg-1.0.2+26.3" = _Yg20x5Ga;
        "default" = _Yg20x5Ga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fovchanger";
        id = "JyeqOA7R";
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
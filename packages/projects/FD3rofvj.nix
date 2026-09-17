{lib, callPackage, ...}:
let
    versions = (let
        _OXonldrw = {
            "id" = "OXonldrw";
            "file" = "bettercoppergolem-[FABRIC]-1.0.0-1.21.10.jar";
            "hash" = "sha512-EcsVe5uqnxcaDHPZfzU741j6v3J9n8pSVI+f//moGF5LDJTWctlkl6us/KqxUqukyPJeAyWm6GMpw03Azp7JTQ==";
        };
        _QH8WohQ0 = {
            "id" = "QH8WohQ0";
            "file" = "bettercoppergolem-[FORGE]-1.0.0-1.21.10.jar";
            "hash" = "sha512-GGp3XwUE3mKX2LxtmObjy9/+mg5aRsyxZP398GJyP04Uc/FcX+w1NKcffJqZK4/fNUTz02gtoAt8UrDsFeAygg==";
        };
        _FNDJDqGB = {
            "id" = "FNDJDqGB";
            "file" = "bettercoppergolem-[NEOFORGE]-1.0.0-1.21.10.jar";
            "hash" = "sha512-kNzNUb+CendyAueZXc1+yoobu3YYFMvJx0GHB/59ET8gFm6CyyUQRVrPLFs0LHqQRtE2RJ9EKFw+G3xPdlHMpQ==";
        };
        _kxzMtMvR = {
            "id" = "kxzMtMvR";
            "file" = "bettercoppergolem-[FABRIC]-1.0.1-1.21.10.jar";
            "hash" = "sha512-HV9T6B2RAEWFHOvSUjGXV9rpiu/mOMITv7bDFp2f9dfSBbxMFLZ3q56sXkkmTVfxTEX0CSWzrPNsS22ihPc5CA==";
        };
        _CSYbNzEN = {
            "id" = "CSYbNzEN";
            "file" = "bettercoppergolem-[FORGE]-1.0.1-1.21.10.jar";
            "hash" = "sha512-D6jV3o4GA3qE8ZTYPJPAkV33BcoIKxSYlt4knfwwEVYA8IBc3gnTtVa4Dyk0Or2BgpIeFedyA6tXedAZ4PJjFw==";
        };
        _p87llcun = {
            "id" = "p87llcun";
            "file" = "bettercoppergolem-[NEOFORGE]-1.0.1-1.21.10.jar";
            "hash" = "sha512-pgs/4zjsI01qySUdu42omvlBed92/lP7O1p2T1UFmSJH590J7dBeT2xIK/0dNJb2OPy8zpZWoU5LJ6vgLJktsA==";
        };
        _G6JlX2K7 = {
            "id" = "G6JlX2K7";
            "file" = "bettercoppergolem-[FABRIC]-1.1.0-1.21.10.jar";
            "hash" = "sha512-4UxgW8s1EY8n1wl1lebSuXzLLv6qARt1fGnzmjJK5mbtpd8KQJVIEAIt5AYVg2fZQAZb5MhgVYh3SlUjkvn7NQ==";
        };
        _7Khq3XNu = {
            "id" = "7Khq3XNu";
            "file" = "bettercoppergolem-[FORGE]-1.1.0-1.21.10.jar";
            "hash" = "sha512-oIukLzN4qItoF2A5x5SPtJ9Ai5jMKFaDfzWzYrztdIucKrsfdBQj61io2URcSsJuKEHRfPXo7NQ4KHSvswJ3YA==";
        };
        _a7bjr4nj = {
            "id" = "a7bjr4nj";
            "file" = "bettercoppergolem-[NEOFORGE]-1.1.0-1.21.10.jar";
            "hash" = "sha512-cs4ssYgirpzlyvj3i0T21SphyOWJ6cBNfps/N7aFMDKy4RkCyONsG2aTVDlJWRX6epImQufj3HRHro/rw82ztA==";
        };
        _SBhkRjsM = {
            "id" = "SBhkRjsM";
            "file" = "bettercoppergolem-[FABRIC]-1.1.1-1.21.10.jar";
            "hash" = "sha512-r+w+owTaqtdZgRLVXEPmk5TucMSl/lmYfCVDR2TvvfwOJpZCIBLDOoH2gUxkx6i4HkzEO78dJPyUvLLCM6PEIA==";
        };
        _kifghoa6 = {
            "id" = "kifghoa6";
            "file" = "bettercoppergolem-[NEOFORGE]-1.1.0-1.21.11.jar";
            "hash" = "sha512-V3KJSjFZlW2n8dvrw9mflKjfJiqky66qqK2/g4TV3zZIDdXS69SqlzpfrX2iAwZnXSDkCaJ+oPr1Ehc7aZxgRQ==";
        };
        _JNtnnNxG = {
            "id" = "JNtnnNxG";
            "file" = "bettercoppergolem-[FABRIC]-1.1.0-1.21.11.jar";
            "hash" = "sha512-Jtct3JG0+rlOSu1N1A/ozmdlq9c0g3EZSfXk+glTYCNms5Z3ZPcrNIKCwMs51bDRQaZ4IuWQOjJ8NE1tUzcwvg==";
        };
        _wSimTxNB = {
            "id" = "wSimTxNB";
            "file" = "bettercoppergolem-[FORGE]-1.1.0-1.21.11.jar";
            "hash" = "sha512-Sn8dXaBpjqqifPs2UQQC1xFT1nxjM4rcG7TA4bkOokByvxSV0MI/hYomHQi9Gpzl1yq8zZd3EcgeN144ATJDiA==";
        };
        _NJnBRGe9 = {
            "id" = "NJnBRGe9";
            "file" = "bettercoppergolem-2.0.0-Fabric-26.1.2.jar";
            "hash" = "sha512-YdIyvMIUlTOPO/utzcbQC0KdPDxoypBWL/rzjIeccWgH8vP2BcfGY59kyI8cFUaPQ7Xk4i+N6rjayYRWXBiPcA==";
        };
        _RgNe6w6t = {
            "id" = "RgNe6w6t";
            "file" = "bettercoppergolem-2.0.0-Fabric-26.2-snapshot8.jar";
            "hash" = "sha512-ziKIl2BMxFJVFR4Vzqpc9cRr7KwEdnKD7pS5WCy57Gg2mMs98tS4/Rq8b4cvhIo2qLzS7/Dw59hme5VwQvBG0Q==";
        };
        _MBXJfclH = {
            "id" = "MBXJfclH";
            "file" = "bettercoppergolem-[NEOFORGE]-1.1.0-26.2.jar";
            "hash" = "sha512-6iFs2hgu5NPE7f51v2kRTJDNfzM7LycfFS8jUwHCOlGsUkPC48jB+0k/uWbwlwYkwViKUKi8HtkITIrsfSqS3A==";
        };
        _jcwi4K2R = {
            "id" = "jcwi4K2R";
            "file" = "bettercoppergolem-[FABRIC]-2.0.0-26.2.jar";
            "hash" = "sha512-mE4jeBZdemgvz0SbOrtBGx9pNo1DH6bFwNJvy1VvwiNcOTbaGRfAcskQoTlsrkbLUEMDKz0cUh2e0DoTAmsz7Q==";
        };
        _FxhxXlo2 = {
            "id" = "FxhxXlo2";
            "file" = "bettercoppergolem-FABRIC-2.1.0-1.21.10.jar";
            "hash" = "sha512-NFSOshb8hXie3HPvI7geL5HUrC19bOMk+eiR28CgMsLaMlxTyNubrLJptll/z43s714rjlj2omz1tSrI8XBfjg==";
        };
        _RReSHjOY = {
            "id" = "RReSHjOY";
            "file" = "bettercoppergolem-FABRIC-2.1.0-1.21.11.jar";
            "hash" = "sha512-V+/qimg6JEPpH41/HkXRJdcySgSMn4NBBu45ADG+cUz8yk0wYUa9Pew646NOchhji6THF+C0BBIFSvXlI7KsFQ==";
        };
        _MypGajjO = {
            "id" = "MypGajjO";
            "file" = "bettercoppergolem-FABRIC-2.1.0-1.21.9.jar";
            "hash" = "sha512-q+DB25IiJ+rpzLTiUKoC3I4U+GBMZuvo8HiSxVY6VMGOb88ZtF8+Vzlrj5oYI7+vVvmEZ3K8Quof7No45L3nLg==";
        };
        _ZPueJy8O = {
            "id" = "ZPueJy8O";
            "file" = "bettercoppergolem-FABRIC-2.1.0-26.1.1.jar";
            "hash" = "sha512-SHCibnSfIiJrwUWABoqhivui/iQH6LMU+QntfxbyN6AKXGPwiM/V1rhQta8AlchvIkUOlJJRMdlbHCr1fBDCdg==";
        };
        _tIhYhjjy = {
            "id" = "tIhYhjjy";
            "file" = "bettercoppergolem-FABRIC-2.1.0-26.1.2.jar";
            "hash" = "sha512-UVA/Xx0zexzVQz3eNYm9xsyPmMsQghQ8U63LaOhYK8K4Qnjld5RBbMz2Q0PkxWNSunHY6OnUn9H8VH28M11WRQ==";
        };
        _29KyCjrC = {
            "id" = "29KyCjrC";
            "file" = "bettercoppergolem-FABRIC-2.1.0-26.1.jar";
            "hash" = "sha512-AbCpS56lIOfwPOOo5QNmwlY2hFaDKz9CJmR58bOUh0PUPm7VuGQj5BTsEAd14JDHVVJDJ7efqpgrBOvxzRWdFQ==";
        };
        _Tfob5EH8 = {
            "id" = "Tfob5EH8";
            "file" = "bettercoppergolem-FABRIC-2.1.0-26.2.jar";
            "hash" = "sha512-U7Dw9rHx4cInGCCihTMlT/VrK0w8INddB+bC2BSrFOMyHoGO9DiaapgvSoiKFutGLEbnX8DO8isVHugu0uf3Wg==";
        };
        _b37NvQ5x = {
            "id" = "b37NvQ5x";
            "file" = "bettercoppergolem-FORGE-2.1.0-1.21.10.jar";
            "hash" = "sha512-oWndYCJ7Ckv3868oGbr5VJJh4ZgyQ/7YAzDCaIxtNm2cvuY8FZUKgZvXBfN+LBraJrF6sbAJsZ5CPPiji5ArAw==";
        };
        _MjO5SW3w = {
            "id" = "MjO5SW3w";
            "file" = "bettercoppergolem-FORGE-2.1.0-1.21.11.jar";
            "hash" = "sha512-AAKkef70fi56fA1gWtQXYAml0tDgprFKCQSKBA+o0TOeuUqMH0B/HU/kvrflqQ2OvmpU6aHJEcd4kDH0+Y9ABg==";
        };
        _ASqKaDx9 = {
            "id" = "ASqKaDx9";
            "file" = "bettercoppergolem-FORGE-2.1.0-1.21.9.jar";
            "hash" = "sha512-lMjAk3Dk3Sv8Wc1KSFcWbmj/BWSQ1/DC6jm7D+gSXIn66bOFFMnfE2rg7Nexqo8QgffiMYSYaiAR/o7H4nZuow==";
        };
        _TGYCdZtN = {
            "id" = "TGYCdZtN";
            "file" = "bettercoppergolem-FORGE-2.1.0-26.1.1.jar";
            "hash" = "sha512-MMB/HSRofVc50Gkx4wHRM4ZHqvwdjt6syks/cYubqmRhk501s1CsIm/j7seMALWEtmY78Yb5ql9tGqMaKc1VTw==";
        };
        _hum0ZpQa = {
            "id" = "hum0ZpQa";
            "file" = "bettercoppergolem-FORGE-2.1.0-26.1.2.jar";
            "hash" = "sha512-qgHc1hKzz3+YJWiY5ws6nt8Fd5BKCyMLsysiOfI0DF8IJMCpaaCahEwOqnlWgwJSZsWD5fb3fBvVJSuUpS+XQQ==";
        };
        _H9Dk0KjZ = {
            "id" = "H9Dk0KjZ";
            "file" = "bettercoppergolem-FORGE-2.1.0-26.1.jar";
            "hash" = "sha512-1SoqRYW4j4KFR4VSV28+gt01XF6NGUo10e9CjxSYjZkJa+eWmgVMp73aYPlM8PgM2/VgsQ6DkjJyZJFoz322dg==";
        };
        _9fKRDn7G = {
            "id" = "9fKRDn7G";
            "file" = "bettercoppergolem-FORGE-2.1.0-26.2.jar";
            "hash" = "sha512-+Dhlb5EVEswWQZpAxZ9LuFkzz10jocobEFThAkFXF4kys3TsVWxy7zYfgvN+1Zcabiq3Q8LP0ZXs27yOl1idlA==";
        };
        _6YDoJn5e = {
            "id" = "6YDoJn5e";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-1.21.10.jar";
            "hash" = "sha512-AQjM2n1HomY4whe2xoN4SeIQiJOkmahmT92MBXvRLuCJqsdu2i8JqAVQjBjVH22JG7iUtlBuDri7Kt8kL3RojQ==";
        };
        _iQ7dKogf = {
            "id" = "iQ7dKogf";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-1.21.11.jar";
            "hash" = "sha512-ZzK/HdRftmygtuB51BVjsgFtRHL75HtjFY8sXiJxRlUflIfSWDBPyPGWKr3WM2+AJmeW9OdbSaUu2HuGwAMLyg==";
        };
        _AvpFVjrS = {
            "id" = "AvpFVjrS";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-1.21.9.jar";
            "hash" = "sha512-/72/4zPuFieU9RkRjC2KqYoiSoObxJOGGfIOC3dhggCp+WDfBYzg3FYCtlv2fORwFMjY3hvztiKlnepn62o+/w==";
        };
        _W7z5CpVV = {
            "id" = "W7z5CpVV";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-26.1.1.jar";
            "hash" = "sha512-5QyNtYXNSrWn+vfSMS256n56JgkIk0OXMKLQ654FDg8lgZhV6J6IA89roX8q3RVp+SgsDthL0nQ7SZZIFeM0Ig==";
        };
        _LaOgQTNC = {
            "id" = "LaOgQTNC";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-26.1.2.jar";
            "hash" = "sha512-nywEM2c/jHPjM2VSteMI3UJccVXizVjo1DLCixrfRqoCEAeTEUCzgRU+ymYV5uURRhjOm0SQKd5Y7NsJcaBQuw==";
        };
        _Gbn7xdYt = {
            "id" = "Gbn7xdYt";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-26.1.jar";
            "hash" = "sha512-ezZ88KRgnKpnpiLEg4p52wYDBo39lwjsM8xeR/HSGvi25igF2+aDH8ee6mmog6P839sdaK89M8lHFa9+jHhIdA==";
        };
        _pUnZSql8 = {
            "id" = "pUnZSql8";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-26.2.jar";
            "hash" = "sha512-9q7cStcYeKTFPKZuSiYjcrbMDQG2NfxSoI4uqeV/5RIVs7Pv8fX8WHINiMbCLzaVPOkZ4QGZ465zcb1ok28t+g==";
        };
        _71WWBf96 = {
            "id" = "71WWBf96";
            "file" = "bettercoppergolem-FABRIC-2.2.0-1.21.10.jar";
            "hash" = "sha512-pN3QzGmdNnJbFCQquSL9VZ/v9EJdv6gEFBdBEjlKFEhzS6n0YY5j6syP+CmheKEIRlovXF0VEsPZQSjtQkotTQ==";
        };
        _BL9NsA4L = {
            "id" = "BL9NsA4L";
            "file" = "bettercoppergolem-FABRIC-2.2.0-1.21.11.jar";
            "hash" = "sha512-9gvLlAaUSXMbkJfGj6+G+0KC0gBaviHryhaZYM0YKgZIcNXoTd071vxJX+cOt8p6Yrlu39Puk8rt5v+raAhPXA==";
        };
        _YGoRv71b = {
            "id" = "YGoRv71b";
            "file" = "bettercoppergolem-FABRIC-2.2.0-1.21.9.jar";
            "hash" = "sha512-p3JOpfE8PCu0bfN2kE/zMe11uxQrUh+w8HcL2iEEvMXxyOlPl31ZbadeuKCZEjx6iMlGqsBORch2jwxo31g9gg==";
        };
        _RaAaKcpH = {
            "id" = "RaAaKcpH";
            "file" = "bettercoppergolem-FABRIC-2.2.0-26.1.1.jar";
            "hash" = "sha512-Ds/J2GR1GuP/5gD9SLZSa8WGPw37yiUtRsAfpJ+PxikHrk0f/jpTElxeznrSp6DuBliQF2bTNrByk6ztVqzWBA==";
        };
        _noLS02B1 = {
            "id" = "noLS02B1";
            "file" = "bettercoppergolem-FABRIC-2.2.0-26.1.2.jar";
            "hash" = "sha512-Wg/A7xeRoa4uIB4Z/wjEkeCbUJm4Z0ulYp4CF6ijLEWFhMnCe8w4bGm0wUazJrrq4GEC/FRSpgeZ/qhp0uPcXQ==";
        };
        _5K9dJuZA = {
            "id" = "5K9dJuZA";
            "file" = "bettercoppergolem-FABRIC-2.2.0-26.1.jar";
            "hash" = "sha512-SQyKaxvdG4Y1B5O029BmI2QgfZooEE9Mhe0HG9UbF2AzLOUv9FEVsQ8xZICNeWsbCxihp0D36gNO1hTfoqTT7g==";
        };
        _pFlO9bd4 = {
            "id" = "pFlO9bd4";
            "file" = "bettercoppergolem-FABRIC-2.2.0-26.2.jar";
            "hash" = "sha512-MpglPWH/SXaYiKkd1hsPbxQcHO3jRaCgIu0Yb6lsYle8dqwp2VTM7Qkn0OM6C8PrkSFFrMRX++svxTJLxZcMSQ==";
        };
        _fwDzAJpn = {
            "id" = "fwDzAJpn";
            "file" = "bettercoppergolem-FORGE-2.2.0-1.21.10.jar";
            "hash" = "sha512-deoyI0P1v1jj3wjrESqyVPJQi52RJT4LI/362B4nDamDCEoxj6bWmRCEpPiz3kqU5/snEIX+yn8qnpt1Qb+2pQ==";
        };
        _UaTNHBOT = {
            "id" = "UaTNHBOT";
            "file" = "bettercoppergolem-FORGE-2.2.0-1.21.11.jar";
            "hash" = "sha512-SGJRTiJnaP6KLHdNJHwJAbQDWjILtg+s9QbgBIROw+3JTUJtT8NWvEdSg0JAF3nbRzlsMoQcA/m8B1/LeqA0DQ==";
        };
        _PtIiaRt3 = {
            "id" = "PtIiaRt3";
            "file" = "bettercoppergolem-FORGE-2.2.0-1.21.9.jar";
            "hash" = "sha512-gyRA77qOh16VQPLbCqNY/B7VNXpWPeEnHqXpnv+ebrZ5p+m6crNA5KwJz01JVxutpiWKqDoTYGfgvnMTLfIlgA==";
        };
        _XI7BdO8Y = {
            "id" = "XI7BdO8Y";
            "file" = "bettercoppergolem-FORGE-2.2.0-26.1.1.jar";
            "hash" = "sha512-9hpWM/4w6kOdm7trAzRv5jgUInSHzkq/xNOZKkcHXD/BSsHns273/yNHadPN2Tp4n//+2HcTiMigrtB5vlt/iQ==";
        };
        _oxUXGouR = {
            "id" = "oxUXGouR";
            "file" = "bettercoppergolem-FORGE-2.2.0-26.1.2.jar";
            "hash" = "sha512-dZre4xTtuwkAU2vdNEmOHNTLkxYc4gzkhd8m6vSELb1yEKi+k+7YGb3Wdg6jaEuHSyHFgpflH3YJEksclVkVMQ==";
        };
        _5Vt56JHw = {
            "id" = "5Vt56JHw";
            "file" = "bettercoppergolem-FORGE-2.2.0-26.1.jar";
            "hash" = "sha512-Ljg/H3IoAMSBjVBCTrSo82NhjlNiq84/fxqbmDFJn5DJE1xBBzhnSliF2GqR5CMnqjcczOrOnsoegsTSSojv8Q==";
        };
        _PCqcUEf9 = {
            "id" = "PCqcUEf9";
            "file" = "bettercoppergolem-FORGE-2.2.0-26.2.jar";
            "hash" = "sha512-2Ld323Z8cajQEs1xdHlXVuIPHfw9HObMbYRsulx3uemmgy5Wc1tGFIfkS4OGQ1cWy0tWDNQHxdHG1+CmD1z4Qg==";
        };
        _pZFY9oMa = {
            "id" = "pZFY9oMa";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-1.21.10.jar";
            "hash" = "sha512-E5PKtTwJVwDC2KxEjtXaOmavMET6+gSO1BN0OEY3cmvi0+2tEBv8dMFce2hMl5u2ip44PZruSRndGTfJTGpNyQ==";
        };
        _xLbENCtS = {
            "id" = "xLbENCtS";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-1.21.11.jar";
            "hash" = "sha512-2XusaOLjAzAacMBsUSRx2nLyLAHWpn6WayQzr6joUxSihgI8FLJ5oOwdrnE5LCd5QJxeICOLsBhDu7TOInd5Tg==";
        };
        _vYU7NST6 = {
            "id" = "vYU7NST6";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-1.21.9.jar";
            "hash" = "sha512-qT+pcxjYsVZWoQAkbEQioXO1D4yuHaWbd34tqAqjJJK6k5WhbCb4V1Y8LMzJsaTjhnYDI1QSO9ixxOiybdKyng==";
        };
        _U8bF8Gpi = {
            "id" = "U8bF8Gpi";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-26.1.1.jar";
            "hash" = "sha512-GNkOaYVFRhtUpp2N6KEqlUM+49o32MDV46tMyRQIPpwhw2tOBtKW9ErgMiItt2m91M0AXgjmf59UGUTPCncz0A==";
        };
        _kcqFMcfd = {
            "id" = "kcqFMcfd";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-26.1.2.jar";
            "hash" = "sha512-57MGrAinoeApb6qChlq3ELHXGRpf+O4WtngIj6bamWpKRM5G9eOvxQzs3KP/bpCO7XLN2Bp70jliijv+tPDaXA==";
        };
        _C8BfTB6u = {
            "id" = "C8BfTB6u";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-26.1.jar";
            "hash" = "sha512-kgt638b+PMqlf/WmsTgeR9r6+ZlOY3Oz6w5/r3EGY7xLMdmAX/j4MfZx8AO4cIC2GK1UDB0KJiRirT5MNJ8aFQ==";
        };
        _abReBMtx = {
            "id" = "abReBMtx";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-26.2.jar";
            "hash" = "sha512-GwEJp7fQwzB9awLxvbqdeCatpEt1DqrNt8FIeoX786KJUqNiJmijr7fRImcj5427eN7LFULZUr77U0XyICMFCg==";
        };
        _GlQIsBll = {
            "id" = "GlQIsBll";
            "file" = "bettercoppergolem-FABRIC-2.3.0-1.21.10.jar";
            "hash" = "sha512-7PRp0wLyIsmW8xaCyLcJCde1tLXPa/azj39Z7dDJrzH/7iA4v7cXF24WgnRv2Eqq4PzvIxYRiylUqbleOje9HA==";
        };
        _JNDBjrWG = {
            "id" = "JNDBjrWG";
            "file" = "bettercoppergolem-FABRIC-2.3.0-1.21.11.jar";
            "hash" = "sha512-D/uFt3U4ya0NHdj5yZ6Zy9CQVrneM/SBdwxr09pCpW/TkGUSORtS+iSZlk9o4ux8b8D8pDboPKIItTity+bYVA==";
        };
        _3NP4FL4p = {
            "id" = "3NP4FL4p";
            "file" = "bettercoppergolem-FABRIC-2.3.0-1.21.9.jar";
            "hash" = "sha512-arto1SvVtPdfvRwy2UQzqCliytc/Iq5/pNqMkX1XOC8mysfLfBZL5TefwrM/7h73itVgSpEu+xaG5rtb+aGo6Q==";
        };
        _8NBnM5NS = {
            "id" = "8NBnM5NS";
            "file" = "bettercoppergolem-FABRIC-2.3.0-26.1.1.jar";
            "hash" = "sha512-DgpWt4bdUSWsgLYbiMCIUF4VZqtMPvewnN0h3mWMQt1ozAHKsQS9MNFozXJIoJVC0cC+fjMjbR7Km+mG5Wl9KQ==";
        };
        _mxNKwnB3 = {
            "id" = "mxNKwnB3";
            "file" = "bettercoppergolem-FABRIC-2.3.0-26.1.2.jar";
            "hash" = "sha512-N3U7nGc7Z477UOeJrFs17ySNl18MfLNZk/VMUvRes6gDk+LQj0QnwKdnH8PQr+U/fKJVmMOmLq1JizI5fGYPDA==";
        };
        _EV2ojTQg = {
            "id" = "EV2ojTQg";
            "file" = "bettercoppergolem-FABRIC-2.3.0-26.1.jar";
            "hash" = "sha512-VwSwEVo0ct4VOn9j79IcsRguBnLSbtkZOyJRLCYnw6yRZEHNmV9wr4QpB6bDYaLJS9Ijd6nXCtWqWmCymC4Y0A==";
        };
        _hObU3vIn = {
            "id" = "hObU3vIn";
            "file" = "bettercoppergolem-FABRIC-2.3.0-26.2.jar";
            "hash" = "sha512-m4QNhowE0qASpFScM5XCklbamgDNzMeIAc2SmmvtCNeFVCYB/EMwBp7F7I/4K4HT6awusy5weYyUrjc74rz4mQ==";
        };
        _8M8ikGS1 = {
            "id" = "8M8ikGS1";
            "file" = "bettercoppergolem-FORGE-2.3.0-1.21.10.jar";
            "hash" = "sha512-G0CSoEMqQSZqsFDJ3WZ3aBTYrogT/1ysIgCoSftxOodI5QFLin24VOTsUgxyHQ8T3tj5at9daf8Y4gKdsvIAXQ==";
        };
        _ZGdKzxQ1 = {
            "id" = "ZGdKzxQ1";
            "file" = "bettercoppergolem-FORGE-2.3.0-1.21.11.jar";
            "hash" = "sha512-qdQJtpoLFVStE8EES1uxEQa/RTryiA9UddSvhUIdex5KKGr9XXaZA0JRupp8P93TJQpHJNeamZWZ3pJorGWJFw==";
        };
        _ofuRWm1m = {
            "id" = "ofuRWm1m";
            "file" = "bettercoppergolem-FORGE-2.3.0-1.21.9.jar";
            "hash" = "sha512-Flx5yYD3hy4Y/wHr02PiZZtaOLDXntXSjmy2x3rsX5AmxAykxgVG6yImjYJS7z2hqXTUqeEzc+m7QFAk0/EH8A==";
        };
        _cYHXbtEe = {
            "id" = "cYHXbtEe";
            "file" = "bettercoppergolem-FORGE-2.3.0-26.1.1.jar";
            "hash" = "sha512-38VTDTNRX+zNsa55+k8sB15mFaoZr7KUTT2N5jJ40UYjgXi4p9JRLfUIUGFAPE4rG3tCBSa9Dss4YNnLwa7ArQ==";
        };
        _agmXozDi = {
            "id" = "agmXozDi";
            "file" = "bettercoppergolem-FORGE-2.3.0-26.1.2.jar";
            "hash" = "sha512-tcgmhV2+upPlanBYOPzLn9H+XF9Sx8mXdPnIkjH6pwZnwFkyQV6xy/434X9TwLD0zcjpwznA67YEA/a3Ic/J4Q==";
        };
        _FtumEoqV = {
            "id" = "FtumEoqV";
            "file" = "bettercoppergolem-FORGE-2.3.0-26.1.jar";
            "hash" = "sha512-d9umC2bCNaQEmIgvuDZ4rhCsj1Lmgd7jljAgKbkxa4KF9TkMU6DUiBjNP0oVy0Fu7b5XOTnHi8flTzxpl0ByAQ==";
        };
        _EB9vU5SG = {
            "id" = "EB9vU5SG";
            "file" = "bettercoppergolem-FORGE-2.3.0-26.2.jar";
            "hash" = "sha512-o62IX3juoVAYY6Nq4oaVab83NJz/z5z5nBJ2vq4Z/BWqhEW8e/rgZNcSL12EPGCEJ6DZVhESPK+oynpSPt/+Tg==";
        };
        _mCApctt8 = {
            "id" = "mCApctt8";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-1.21.10.jar";
            "hash" = "sha512-2M4mD/76Q58pKKfUr8nomATa2ASokdVdVxPtOl9ezWVCvNzY4MY+aJKanUlHVlGmAiU7HZxpT5wnYqHEVBgFLQ==";
        };
        _k5dfbSvC = {
            "id" = "k5dfbSvC";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-1.21.11.jar";
            "hash" = "sha512-g/yqbAHeOs1NoiK1/0v9Da5rlSJIhvn3Lltdl5pKx808+ki+iPOLYp9bPaqs4oAw9CotSvtWGXIieiQ7q4DKxA==";
        };
        _elyBE2Lo = {
            "id" = "elyBE2Lo";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-1.21.9.jar";
            "hash" = "sha512-C8wUoB0pfIksQ22PbtVTsv7R3kHnmf3eWgoOELkRqYbMlIZaysdrIZ3KUMMh/mu/l6KkTTHZRq0UikNz65BCXQ==";
        };
        _fe7RrlPZ = {
            "id" = "fe7RrlPZ";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-26.1.1.jar";
            "hash" = "sha512-gdxCDJ3+7iBHY041VOwaASUkHCTCfjkSwFKJEYmT8OoWD/hk/1YZ1dfc47os3TBjB4zqgRntXuflOc6aPm4QAg==";
        };
        _g5BdK42j = {
            "id" = "g5BdK42j";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-26.1.2.jar";
            "hash" = "sha512-R/sas9d1qmqqf5gIFQ7qVA+9//3WU1UDItTem7szbJFKBiUMunKlg+b+MCQi+Fa8P0uKXKLtJoFANbDqxeXh6A==";
        };
        _A2pMW4pu = {
            "id" = "A2pMW4pu";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-26.1.jar";
            "hash" = "sha512-N22WYFS4hV3GkCffnUqAk1DKInHrD2sGJmybb/khCUFFVBESk1/zsrrpcxrAc5XlkJML6ryZdtPbth4L1m6hjQ==";
        };
        _HbDkhsvg = {
            "id" = "HbDkhsvg";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-26.2.jar";
            "hash" = "sha512-FELT8aAcIu/d2WENddXIbvvfdyOnYd5IPEjBXjo2IiFxaDlSjuEkpQw/jaOh3mREgNeyVYyHVmeSyCtJhm4M+Q==";
        };
        _Ljb0bOpk = {
            "id" = "Ljb0bOpk";
            "file" = "bettercoppergolem-FABRIC-2.4.0-1.21.10.jar";
            "hash" = "sha512-95TRIrdSTVXeRtyn4KCtcdiRx+ymKAOCOruG4CAeJYlHftgRkbNAIsJv6YLcNIs/c0BIhbjIuMajHQOAf0/dEg==";
        };
        _fmr5LxjB = {
            "id" = "fmr5LxjB";
            "file" = "bettercoppergolem-FABRIC-2.4.0-1.21.11.jar";
            "hash" = "sha512-22xCBrTGkI33RdCF1Hue2hp5hIafjwTzpXXXLcM2cGza7LsaLaXIOYOOPTsdDrkvtsqlL0UVt4eP3/AeP6kyag==";
        };
        _6XJmLfyq = {
            "id" = "6XJmLfyq";
            "file" = "bettercoppergolem-FABRIC-2.4.0-1.21.9.jar";
            "hash" = "sha512-TL/WVQRdLtiI9Ai90DHcujbXDYHqaspYaaJw0UdUdhKmq1lEFOisCnqWIzyd/ysyoxoykHaI5pYIsob9d5euIA==";
        };
        _yrk9uAGe = {
            "id" = "yrk9uAGe";
            "file" = "bettercoppergolem-FABRIC-2.4.0-26.1.1.jar";
            "hash" = "sha512-6ZTNrv9N9dGwAdCSBIbp9MFJG7K9PhJhsjjCZf8PEN2Chf1/tgONKoj+zt2HBS236t13uii1rXxVjhD1GuTGYw==";
        };
        _ZfNn7fNo = {
            "id" = "ZfNn7fNo";
            "file" = "bettercoppergolem-FABRIC-2.4.0-26.1.2.jar";
            "hash" = "sha512-cmPhwsVkkw0FMFnkz70T6nNS7yZN0DPHpEalf2ZgpE9+RbjODJuR1097PHC02qKgE+JJ82IGtYXtuA2NQLxFcg==";
        };
        _NK0QomBF = {
            "id" = "NK0QomBF";
            "file" = "bettercoppergolem-FABRIC-2.4.0-26.1.jar";
            "hash" = "sha512-/jid0UrEHiq0s6KZZ/E6QpTZCtzhACu2QApsNNTqFb5t4VBx970vTuLRIKMWhkSU2hEUvaLX7WubPZYU6zDbBg==";
        };
        _Ntbao7jm = {
            "id" = "Ntbao7jm";
            "file" = "bettercoppergolem-FABRIC-2.4.0-26.2.jar";
            "hash" = "sha512-QCM/D7QOtTFRQWipDbNWd3DhMtiVMen9HX2RhJamvpKu6m1yJasXigBKby3KGBNlcWhISY3Uk8Aai9/4CFO0Vw==";
        };
        _j8wTjQsa = {
            "id" = "j8wTjQsa";
            "file" = "bettercoppergolem-FORGE-2.4.0-1.21.10.jar";
            "hash" = "sha512-r3d1Pm2r76h9cA9PDGt2K+o8/eDE/gF7I2zTVT4BybZ6wK1QhFKvfSMDkjfH8ky2DLeRLDJ4HPsVwJSKQB3e+A==";
        };
        _kCi1ZXX9 = {
            "id" = "kCi1ZXX9";
            "file" = "bettercoppergolem-FORGE-2.4.0-1.21.11.jar";
            "hash" = "sha512-oNXA/TScIRPD02utIXnC4pI9X412IFICf2Xkfmh6nXi5u2tSQdcDAfqS8lh128MMEH64sF3aoMkAxgGINOJFMw==";
        };
        _52zTlL6v = {
            "id" = "52zTlL6v";
            "file" = "bettercoppergolem-FORGE-2.4.0-1.21.9.jar";
            "hash" = "sha512-Jegeghqo0pUa6iCMONII/V9qVJSEBJvtUH4NykVyqKKWfrZaUEMyqaBEpdYras8wqtF9gZyjtH+PB8fc2cRCkQ==";
        };
        _oG5USMf6 = {
            "id" = "oG5USMf6";
            "file" = "bettercoppergolem-FORGE-2.4.0-26.1.1.jar";
            "hash" = "sha512-9PHv8tgkqZFUi2h6iBChFah04UfUM5OCaRKiLM5LyNGNSjWnaFO7rWXIMSFjoNwjjIb2bvkz71uUQQqn+KWLjQ==";
        };
        _SJpNxecY = {
            "id" = "SJpNxecY";
            "file" = "bettercoppergolem-FORGE-2.4.0-26.1.2.jar";
            "hash" = "sha512-1qoWE/auO38+6+M/b+Kv9MHFFNhW2GkGpX9O9H33/fDlKk/weYdAuYFNqhmE2X4V3OkMgmtPu5AlbgkqIpbpDw==";
        };
        _OYIM17h0 = {
            "id" = "OYIM17h0";
            "file" = "bettercoppergolem-FORGE-2.4.0-26.1.jar";
            "hash" = "sha512-NwNlYddJPhQi1MG9ga5yEikIt588jB7eaYqsaH2fqxAwjFogtRLFz84eTzOCaMOm2svTOGTO+RlcqNYL6vyL0g==";
        };
        _Zd7kYVnJ = {
            "id" = "Zd7kYVnJ";
            "file" = "bettercoppergolem-FORGE-2.4.0-26.2.jar";
            "hash" = "sha512-gGJBML8Q9+FykCEpm97wAN37iE++l9IdWlZGl4DQjOY5vzwwOmFlpqrk6EHxxX22na5u6w8ci2J3ptROcJzs1w==";
        };
        _AOTjdcTu = {
            "id" = "AOTjdcTu";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-1.21.10.jar";
            "hash" = "sha512-C1jLboWktxRxcOVgoRGuuPWwmpoJE7T7LwgxCu9fhV3lBbaewYn9935Wh0Kuyb0gCdG4iyujUcBXIU9wXBr1Sw==";
        };
        _AjAOAKeR = {
            "id" = "AjAOAKeR";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-1.21.11.jar";
            "hash" = "sha512-E5j3h0sgpCqR0UuBCdjwIxSB7ZvVg8QQaAvVyf9wBFoO7uAUgZHsE9pNkaSbSAoDDKIcBXNJ4kgQLhXpMzWB8w==";
        };
        _Ycc9pkzQ = {
            "id" = "Ycc9pkzQ";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-1.21.9.jar";
            "hash" = "sha512-v/lTR5MBQC0pgIQeNmX8LshWuVz8CC4fPDaXzXXhqPotVbuk5Zfnce7nK4qKkPGZjaWUE4i7pJ50R4EakENgGw==";
        };
        _wkm2PU7k = {
            "id" = "wkm2PU7k";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-26.1.1.jar";
            "hash" = "sha512-sczhDe/01jZKm2Mpl28OJ7NwED15Rmx1X+rXMPgSPmI/ZEMSDr1c6kJN3gJqNf/crJ1tgDLxQbSVUv/1KmP6SQ==";
        };
        _ogYoCZ9F = {
            "id" = "ogYoCZ9F";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-26.1.2.jar";
            "hash" = "sha512-Nd2xe5ikqJjdsU9Pk3qxWlSuV9NeXHDd6wciXjCRn0xFu6xRVz4RTQNaFgeKGo9svBA1sQKexznxzcA/YzgqQA==";
        };
        _fNqYKIO3 = {
            "id" = "fNqYKIO3";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-26.1.jar";
            "hash" = "sha512-5Ti0I9HCLPBYCvcsdG5Sfw5SX6/BIYjFzcTiASUE7SercyGNzbnoqNmi5CE0AaCWzHpxI2RZYn/tYM1tkZNpBA==";
        };
        _aDzmx6cd = {
            "id" = "aDzmx6cd";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-26.2.jar";
            "hash" = "sha512-ZdZTAit59LD/tE5ZDJn0fDe+vGVxNZJeP/DNFeOi8zU6HsrL1ro27aMGWPB5SY4d3pfsp789kpW5EVwUZ+FxGA==";
        };
        _GB75ZSRT = {
            "id" = "GB75ZSRT";
            "file" = "bettercoppergolem-FABRIC-2.4.1-1.21.10.jar";
            "hash" = "sha512-K9VdakCl3UCakpwybJY2Rm7IByZvOQQ8xEnGByp9rWpHHTUHrmlZkyExqq6D62U8zWjz8zF4YaRtbmUvddvmEA==";
        };
        _PnvlsEPE = {
            "id" = "PnvlsEPE";
            "file" = "bettercoppergolem-FABRIC-2.4.1-1.21.11.jar";
            "hash" = "sha512-77ILAJ28nlN6QZRLihb3H7ga4tiXwG/BJgMC8agUopP3OLsa78Fdzy0YDMVSz3U0XULP77AlODH7BpsScp/ygg==";
        };
        _wN1Pa4hy = {
            "id" = "wN1Pa4hy";
            "file" = "bettercoppergolem-FABRIC-2.4.1-1.21.9.jar";
            "hash" = "sha512-AJgxpWF5dBaVrrT0cK9MnwkcPp/pjfqLrvNajuFiC4BsdyjyS8d5iogDHavPKZI1VYto6blkwqkxmZ+8LNkg2g==";
        };
        _6rReawQ0 = {
            "id" = "6rReawQ0";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.1.1.jar";
            "hash" = "sha512-FxT87z6+IWBaoXONiTuJLODlMV2c0IyHhVcs72j2nrHxJgaAyLwQyxc2EkH2HZ1B5j5wCFeV5EM4NWZlP1A1kg==";
        };
        _s81oovsI = {
            "id" = "s81oovsI";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.1.2.jar";
            "hash" = "sha512-jbxtQkOY0pSsC3sWwHA65erwX/yZxCr4mKbm6gsN4Ya+kcrJtvns5rJMblXtp02iT7LqFqqmmOgMilj+7vSfQQ==";
        };
        _P9qGGLkV = {
            "id" = "P9qGGLkV";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.1.jar";
            "hash" = "sha512-iKnAN10Z/B7XuKaT92C1NkkcyTknI+dx5b2TPC4yC6HtyDNTmboMk2wKoNioFLOZdtqvxamF5KYX30TvGyZkPQ==";
        };
        _qcJBMfhe = {
            "id" = "qcJBMfhe";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.2.jar";
            "hash" = "sha512-E7qMZ5ebpglauWop1ImPPZsPajKsyBYL7zh2cGydd/4jrmu6EANMJ9eu8YhThNDF3ZrtETWJNsXx9UtKbceHpg==";
        };
        _xHV5Y8OG = {
            "id" = "xHV5Y8OG";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.3.jar";
            "hash" = "sha512-MX6uv7ItesTHWbzDIf0Od533Otg0vVCPgVEKbRYA+dl9/EU2lRzippZgthDlCVz6snbYictgV7YwN6ckFI2AjQ==";
        };
        _ZTM4OCUG = {
            "id" = "ZTM4OCUG";
            "file" = "bettercoppergolem-FORGE-2.4.1-1.21.10.jar";
            "hash" = "sha512-zbUKd/gW2RB3XbB0LXcTFezFGB56ic4fhdBAIasjxCyjxICn+US23arLJpNZayt2u3sL4Fci/VR0aP6/QmeVcg==";
        };
        _gKv43M0f = {
            "id" = "gKv43M0f";
            "file" = "bettercoppergolem-FORGE-2.4.1-1.21.11.jar";
            "hash" = "sha512-W0jfMp3k7Ryd+5LbZMS1IrrY9uGGDkOWnmPg8I8qm3/eQSlX8ImG9UcCJLGYVOGnMfbw/o3PcUhbvEXuLQ1+ZQ==";
        };
        _6VrElOh1 = {
            "id" = "6VrElOh1";
            "file" = "bettercoppergolem-FORGE-2.4.1-1.21.9.jar";
            "hash" = "sha512-pRlkSsX5WwDe2gytxuDHwJ8k/nU9UWEyG5IjkRiS25wvRM7nlTVoSj+EmD+GLRJPcLB2tcRLB/jcZJwAD9iWvw==";
        };
        _pgSZ1tAM = {
            "id" = "pgSZ1tAM";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.1.1.jar";
            "hash" = "sha512-tJBuGIxPldbQTFYzD7Yu/dNXPysJpYiBLVdlsrdxY/C6vlhFlUAvzaZ1e1wrq1/E8Pbb6INqy9anp8xOe38llQ==";
        };
        _ntiEO0oN = {
            "id" = "ntiEO0oN";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.1.2.jar";
            "hash" = "sha512-KPbndX/eXJvDoH1UmptzOnvVdhn43hyk0N4iA0FhEoggdjnyEVS5wlJ1d0f+5IPyl7vCiXmnxs6n7p0FXNdQWQ==";
        };
        _1LfYkN9s = {
            "id" = "1LfYkN9s";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.1.jar";
            "hash" = "sha512-NEcCNLvS7Vj1lc4D+FyZ3Sh3Edw9zm25yusD34R3n5OCp2adARcMZ5IM+HnGYABqfBZeJ67FcZkXFmsWtHoXGw==";
        };
        _PDoBAOOj = {
            "id" = "PDoBAOOj";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.2.jar";
            "hash" = "sha512-013lTwgZIMKwz4n7ReIyw5mrEnk9sIo0YW8aU90RxC9/1dwdUVYEGBcQU5RcNk3joAj/JfHqJ6lzgrHdxTTjjg==";
        };
        _hxzeCqSa = {
            "id" = "hxzeCqSa";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-1.21.10.jar";
            "hash" = "sha512-d7kwxxYYHujdtjhm6KwqrPCVSwONxzx+FFQu4hNbT7vNpGfxTB5609uyNvy/ZifqRBJZCZszpOtJheUcyKqTDQ==";
        };
        _yeJWHGCb = {
            "id" = "yeJWHGCb";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-1.21.11.jar";
            "hash" = "sha512-lJF41BXc4R1wGVlfcJ2UGGTqQym5G5sdj/0+/4DqrRgxFqKnoYDtMd3EYdueRG8JcVhn/zH4Zt0Mi13HygHZ4Q==";
        };
        _2f89KDIX = {
            "id" = "2f89KDIX";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-1.21.9.jar";
            "hash" = "sha512-SxiUYqbQul77hLatZMVeBLdZUp1mlnLvgwo1/1H77Ho9n+kVAjZ0WVntLUS71WPD63analLchTWmQLngFb/jWQ==";
        };
        _bNdNhUcI = {
            "id" = "bNdNhUcI";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.1.1.jar";
            "hash" = "sha512-O/JZqB/e8K6RRMkjct3xElXYSHw/H2DKvZ4UMgnOlmDoZsxthnJAmbbalPw/Aol8x0lPoG4nXNWlU0CxYaqrbQ==";
        };
        _2F1Oa2GN = {
            "id" = "2F1Oa2GN";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.1.2.jar";
            "hash" = "sha512-nY8jKy47VaP4sEXU5Rdz7Yw+YrTfcVQE1qoUNj5rNxISuDMaGsofPZsqKYiT9EUsZx/02TF23e+V5HeGwFrugw==";
        };
        _7kwzXaw9 = {
            "id" = "7kwzXaw9";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.1.jar";
            "hash" = "sha512-pGZBbdyqmfeFUm9KttU+ySNU+PFXVXE07e3HCU6YWvLrKzqOHS2iAy38qbJY6yt2NOcCBWdJe3B4DEDkLT6eXw==";
        };
        _i6SPnBNX = {
            "id" = "i6SPnBNX";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.2.jar";
            "hash" = "sha512-190S9pYazBeWbPnyXyMiu2VRp8/qZKIZMmS/k6+cVqDGHQTgRAejATyGkYoDDIXaPpr1rpadXHih2Pa5Ulb++Q==";
        };
        _cAx4RKy6 = {
            "id" = "cAx4RKy6";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.3.jar";
            "hash" = "sha512-DeofaFoybfGCwra2uA3y/fzlnIueoRJr9VBlne6reiX7IJN5R6VupdlEEJF2W1az8hgMnDYgnnJQT1S2Gm3YWA==";
        };
    in {
        "OXonldrw" = _OXonldrw;
        "QH8WohQ0" = _QH8WohQ0;
        "FNDJDqGB" = _FNDJDqGB;
        "kxzMtMvR" = _kxzMtMvR;
        "CSYbNzEN" = _CSYbNzEN;
        "p87llcun" = _p87llcun;
        "G6JlX2K7" = _G6JlX2K7;
        "7Khq3XNu" = _7Khq3XNu;
        "a7bjr4nj" = _a7bjr4nj;
        "SBhkRjsM" = _SBhkRjsM;
        "kifghoa6" = _kifghoa6;
        "JNtnnNxG" = _JNtnnNxG;
        "wSimTxNB" = _wSimTxNB;
        "NJnBRGe9" = _NJnBRGe9;
        "RgNe6w6t" = _RgNe6w6t;
        "MBXJfclH" = _MBXJfclH;
        "jcwi4K2R" = _jcwi4K2R;
        "FxhxXlo2" = _FxhxXlo2;
        "RReSHjOY" = _RReSHjOY;
        "MypGajjO" = _MypGajjO;
        "ZPueJy8O" = _ZPueJy8O;
        "tIhYhjjy" = _tIhYhjjy;
        "29KyCjrC" = _29KyCjrC;
        "Tfob5EH8" = _Tfob5EH8;
        "b37NvQ5x" = _b37NvQ5x;
        "MjO5SW3w" = _MjO5SW3w;
        "ASqKaDx9" = _ASqKaDx9;
        "TGYCdZtN" = _TGYCdZtN;
        "hum0ZpQa" = _hum0ZpQa;
        "H9Dk0KjZ" = _H9Dk0KjZ;
        "9fKRDn7G" = _9fKRDn7G;
        "6YDoJn5e" = _6YDoJn5e;
        "iQ7dKogf" = _iQ7dKogf;
        "AvpFVjrS" = _AvpFVjrS;
        "W7z5CpVV" = _W7z5CpVV;
        "LaOgQTNC" = _LaOgQTNC;
        "Gbn7xdYt" = _Gbn7xdYt;
        "pUnZSql8" = _pUnZSql8;
        "71WWBf96" = _71WWBf96;
        "BL9NsA4L" = _BL9NsA4L;
        "YGoRv71b" = _YGoRv71b;
        "RaAaKcpH" = _RaAaKcpH;
        "noLS02B1" = _noLS02B1;
        "5K9dJuZA" = _5K9dJuZA;
        "pFlO9bd4" = _pFlO9bd4;
        "fwDzAJpn" = _fwDzAJpn;
        "UaTNHBOT" = _UaTNHBOT;
        "PtIiaRt3" = _PtIiaRt3;
        "XI7BdO8Y" = _XI7BdO8Y;
        "oxUXGouR" = _oxUXGouR;
        "5Vt56JHw" = _5Vt56JHw;
        "PCqcUEf9" = _PCqcUEf9;
        "pZFY9oMa" = _pZFY9oMa;
        "xLbENCtS" = _xLbENCtS;
        "vYU7NST6" = _vYU7NST6;
        "U8bF8Gpi" = _U8bF8Gpi;
        "kcqFMcfd" = _kcqFMcfd;
        "C8BfTB6u" = _C8BfTB6u;
        "abReBMtx" = _abReBMtx;
        "GlQIsBll" = _GlQIsBll;
        "JNDBjrWG" = _JNDBjrWG;
        "3NP4FL4p" = _3NP4FL4p;
        "8NBnM5NS" = _8NBnM5NS;
        "mxNKwnB3" = _mxNKwnB3;
        "EV2ojTQg" = _EV2ojTQg;
        "hObU3vIn" = _hObU3vIn;
        "8M8ikGS1" = _8M8ikGS1;
        "ZGdKzxQ1" = _ZGdKzxQ1;
        "ofuRWm1m" = _ofuRWm1m;
        "cYHXbtEe" = _cYHXbtEe;
        "agmXozDi" = _agmXozDi;
        "FtumEoqV" = _FtumEoqV;
        "EB9vU5SG" = _EB9vU5SG;
        "mCApctt8" = _mCApctt8;
        "k5dfbSvC" = _k5dfbSvC;
        "elyBE2Lo" = _elyBE2Lo;
        "fe7RrlPZ" = _fe7RrlPZ;
        "g5BdK42j" = _g5BdK42j;
        "A2pMW4pu" = _A2pMW4pu;
        "HbDkhsvg" = _HbDkhsvg;
        "Ljb0bOpk" = _Ljb0bOpk;
        "fmr5LxjB" = _fmr5LxjB;
        "6XJmLfyq" = _6XJmLfyq;
        "yrk9uAGe" = _yrk9uAGe;
        "ZfNn7fNo" = _ZfNn7fNo;
        "NK0QomBF" = _NK0QomBF;
        "Ntbao7jm" = _Ntbao7jm;
        "j8wTjQsa" = _j8wTjQsa;
        "kCi1ZXX9" = _kCi1ZXX9;
        "52zTlL6v" = _52zTlL6v;
        "oG5USMf6" = _oG5USMf6;
        "SJpNxecY" = _SJpNxecY;
        "OYIM17h0" = _OYIM17h0;
        "Zd7kYVnJ" = _Zd7kYVnJ;
        "AOTjdcTu" = _AOTjdcTu;
        "AjAOAKeR" = _AjAOAKeR;
        "Ycc9pkzQ" = _Ycc9pkzQ;
        "wkm2PU7k" = _wkm2PU7k;
        "ogYoCZ9F" = _ogYoCZ9F;
        "fNqYKIO3" = _fNqYKIO3;
        "aDzmx6cd" = _aDzmx6cd;
        "GB75ZSRT" = _GB75ZSRT;
        "PnvlsEPE" = _PnvlsEPE;
        "wN1Pa4hy" = _wN1Pa4hy;
        "6rReawQ0" = _6rReawQ0;
        "s81oovsI" = _s81oovsI;
        "P9qGGLkV" = _P9qGGLkV;
        "qcJBMfhe" = _qcJBMfhe;
        "xHV5Y8OG" = _xHV5Y8OG;
        "ZTM4OCUG" = _ZTM4OCUG;
        "gKv43M0f" = _gKv43M0f;
        "6VrElOh1" = _6VrElOh1;
        "pgSZ1tAM" = _pgSZ1tAM;
        "ntiEO0oN" = _ntiEO0oN;
        "1LfYkN9s" = _1LfYkN9s;
        "PDoBAOOj" = _PDoBAOOj;
        "hxzeCqSa" = _hxzeCqSa;
        "yeJWHGCb" = _yeJWHGCb;
        "2f89KDIX" = _2f89KDIX;
        "bNdNhUcI" = _bNdNhUcI;
        "2F1Oa2GN" = _2F1Oa2GN;
        "7kwzXaw9" = _7kwzXaw9;
        "i6SPnBNX" = _i6SPnBNX;
        "cAx4RKy6" = _cAx4RKy6;
        "fabric-1.21.10" = _GB75ZSRT;
        "fabric-1.21.11" = _PnvlsEPE;
        "fabric-26.1.2" = _s81oovsI;
        "fabric-26.2-snapshot-8" = _RgNe6w6t;
        "fabric-26.2" = _qcJBMfhe;
        "fabric-1.21.9" = _wN1Pa4hy;
        "fabric-26.1.1" = _6rReawQ0;
        "fabric-26.1" = _P9qGGLkV;
        "fabric-26.3" = _xHV5Y8OG;
        "quilt-1.21.10" = _GB75ZSRT;
        "quilt-1.21.11" = _PnvlsEPE;
        "quilt-26.1.2" = _s81oovsI;
        "quilt-26.2-snapshot-8" = _RgNe6w6t;
        "quilt-26.2" = _qcJBMfhe;
        "quilt-1.21.9" = _wN1Pa4hy;
        "quilt-26.1.1" = _6rReawQ0;
        "quilt-26.1" = _P9qGGLkV;
        "quilt-26.3" = _xHV5Y8OG;
        "forge-1.21.10" = _ZTM4OCUG;
        "forge-1.21.11" = _gKv43M0f;
        "forge-1.21.9" = _6VrElOh1;
        "forge-26.1.1" = _pgSZ1tAM;
        "forge-26.1.2" = _ntiEO0oN;
        "forge-26.1" = _1LfYkN9s;
        "forge-26.2" = _PDoBAOOj;
        "neoforge-1.21.10" = _hxzeCqSa;
        "neoforge-1.21.11" = _yeJWHGCb;
        "neoforge-26.2" = _i6SPnBNX;
        "neoforge-1.21.9" = _2f89KDIX;
        "neoforge-26.1.1" = _bNdNhUcI;
        "neoforge-26.1.2" = _2F1Oa2GN;
        "neoforge-26.1" = _7kwzXaw9;
        "neoforge-26.3" = _cAx4RKy6;
        "pkg-1.0.0-1.21.10" = _FNDJDqGB;
        "pkg-1.0.1-1.21.10" = _p87llcun;
        "pkg-1.1.0-1.21.10" = _a7bjr4nj;
        "pkg-1.1.1-1.21.10" = _SBhkRjsM;
        "pkg-1.1.0-1.21.11" = _wSimTxNB;
        "pkg-2.0.0" = _jcwi4K2R;
        "pkg-1.1.0" = _MBXJfclH;
        "pkg-2.1.0+fabric-1.21.10" = _FxhxXlo2;
        "pkg-2.1.0+fabric-1.21.11" = _RReSHjOY;
        "pkg-2.1.0+fabric-1.21.9" = _MypGajjO;
        "pkg-2.1.0+fabric-26.1.1" = _ZPueJy8O;
        "pkg-2.1.0+fabric-26.1.2" = _tIhYhjjy;
        "pkg-2.1.0+fabric-26.1" = _29KyCjrC;
        "pkg-2.1.0+fabric-26.2" = _Tfob5EH8;
        "pkg-2.1.0+forge-1.21.10" = _b37NvQ5x;
        "pkg-2.1.0+forge-1.21.11" = _MjO5SW3w;
        "pkg-2.1.0+forge-1.21.9" = _ASqKaDx9;
        "pkg-2.1.0+forge-26.1.1" = _TGYCdZtN;
        "pkg-2.1.0+forge-26.1.2" = _hum0ZpQa;
        "pkg-2.1.0+forge-26.1" = _H9Dk0KjZ;
        "pkg-2.1.0+forge-26.2" = _9fKRDn7G;
        "pkg-2.1.0+neoforge-1.21.10" = _6YDoJn5e;
        "pkg-2.1.0+neoforge-1.21.11" = _iQ7dKogf;
        "pkg-2.1.0+neoforge-1.21.9" = _AvpFVjrS;
        "pkg-2.1.0+neoforge-26.1.1" = _W7z5CpVV;
        "pkg-2.1.0+neoforge-26.1.2" = _LaOgQTNC;
        "pkg-2.1.0+neoforge-26.1" = _Gbn7xdYt;
        "pkg-2.1.0+neoforge-26.2" = _pUnZSql8;
        "pkg-2.2.0+fabric-1.21.10" = _71WWBf96;
        "pkg-2.2.0+fabric-1.21.11" = _BL9NsA4L;
        "pkg-2.2.0+fabric-1.21.9" = _YGoRv71b;
        "pkg-2.2.0+fabric-26.1.1" = _RaAaKcpH;
        "pkg-2.2.0+fabric-26.1.2" = _noLS02B1;
        "pkg-2.2.0+fabric-26.1" = _5K9dJuZA;
        "pkg-2.2.0+fabric-26.2" = _pFlO9bd4;
        "pkg-2.2.0+forge-1.21.10" = _fwDzAJpn;
        "pkg-2.2.0+forge-1.21.11" = _UaTNHBOT;
        "pkg-2.2.0+forge-1.21.9" = _PtIiaRt3;
        "pkg-2.2.0+forge-26.1.1" = _XI7BdO8Y;
        "pkg-2.2.0+forge-26.1.2" = _oxUXGouR;
        "pkg-2.2.0+forge-26.1" = _5Vt56JHw;
        "pkg-2.2.0+forge-26.2" = _PCqcUEf9;
        "pkg-2.2.0+neoforge-1.21.10" = _pZFY9oMa;
        "pkg-2.2.0+neoforge-1.21.11" = _xLbENCtS;
        "pkg-2.2.0+neoforge-1.21.9" = _vYU7NST6;
        "pkg-2.2.0+neoforge-26.1.1" = _U8bF8Gpi;
        "pkg-2.2.0+neoforge-26.1.2" = _kcqFMcfd;
        "pkg-2.2.0+neoforge-26.1" = _C8BfTB6u;
        "pkg-2.2.0+neoforge-26.2" = _abReBMtx;
        "pkg-2.3.0+fabric-1.21.10" = _GlQIsBll;
        "pkg-2.3.0+fabric-1.21.11" = _JNDBjrWG;
        "pkg-2.3.0+fabric-1.21.9" = _3NP4FL4p;
        "pkg-2.3.0+fabric-26.1.1" = _8NBnM5NS;
        "pkg-2.3.0+fabric-26.1.2" = _mxNKwnB3;
        "pkg-2.3.0+fabric-26.1" = _EV2ojTQg;
        "pkg-2.3.0+fabric-26.2" = _hObU3vIn;
        "pkg-2.3.0+forge-1.21.10" = _8M8ikGS1;
        "pkg-2.3.0+forge-1.21.11" = _ZGdKzxQ1;
        "pkg-2.3.0+forge-1.21.9" = _ofuRWm1m;
        "pkg-2.3.0+forge-26.1.1" = _cYHXbtEe;
        "pkg-2.3.0+forge-26.1.2" = _agmXozDi;
        "pkg-2.3.0+forge-26.1" = _FtumEoqV;
        "pkg-2.3.0+forge-26.2" = _EB9vU5SG;
        "pkg-2.3.0+neoforge-1.21.10" = _mCApctt8;
        "pkg-2.3.0+neoforge-1.21.11" = _k5dfbSvC;
        "pkg-2.3.0+neoforge-1.21.9" = _elyBE2Lo;
        "pkg-2.3.0+neoforge-26.1.1" = _fe7RrlPZ;
        "pkg-2.3.0+neoforge-26.1.2" = _g5BdK42j;
        "pkg-2.3.0+neoforge-26.1" = _A2pMW4pu;
        "pkg-2.3.0+neoforge-26.2" = _HbDkhsvg;
        "pkg-2.4.0+fabric-1.21.10" = _Ljb0bOpk;
        "pkg-2.4.0+fabric-1.21.11" = _fmr5LxjB;
        "pkg-2.4.0+fabric-1.21.9" = _6XJmLfyq;
        "pkg-2.4.0+fabric-26.1.1" = _yrk9uAGe;
        "pkg-2.4.0+fabric-26.1.2" = _ZfNn7fNo;
        "pkg-2.4.0+fabric-26.1" = _NK0QomBF;
        "pkg-2.4.0+fabric-26.2" = _Ntbao7jm;
        "pkg-2.4.0+forge-1.21.10" = _j8wTjQsa;
        "pkg-2.4.0+forge-1.21.11" = _kCi1ZXX9;
        "pkg-2.4.0+forge-1.21.9" = _52zTlL6v;
        "pkg-2.4.0+forge-26.1.1" = _oG5USMf6;
        "pkg-2.4.0+forge-26.1.2" = _SJpNxecY;
        "pkg-2.4.0+forge-26.1" = _OYIM17h0;
        "pkg-2.4.0+forge-26.2" = _Zd7kYVnJ;
        "pkg-2.4.0+neoforge-1.21.10" = _AOTjdcTu;
        "pkg-2.4.0+neoforge-1.21.11" = _AjAOAKeR;
        "pkg-2.4.0+neoforge-1.21.9" = _Ycc9pkzQ;
        "pkg-2.4.0+neoforge-26.1.1" = _wkm2PU7k;
        "pkg-2.4.0+neoforge-26.1.2" = _ogYoCZ9F;
        "pkg-2.4.0+neoforge-26.1" = _fNqYKIO3;
        "pkg-2.4.0+neoforge-26.2" = _aDzmx6cd;
        "pkg-2.4.1+fabric-1.21.10" = _GB75ZSRT;
        "pkg-2.4.1+fabric-1.21.11" = _PnvlsEPE;
        "pkg-2.4.1+fabric-1.21.9" = _wN1Pa4hy;
        "pkg-2.4.1+fabric-26.1.1" = _6rReawQ0;
        "pkg-2.4.1+fabric-26.1.2" = _s81oovsI;
        "pkg-2.4.1+fabric-26.1" = _P9qGGLkV;
        "pkg-2.4.1+fabric-26.2" = _qcJBMfhe;
        "pkg-2.4.1+fabric-26.3" = _xHV5Y8OG;
        "pkg-2.4.1+forge-1.21.10" = _ZTM4OCUG;
        "pkg-2.4.1+forge-1.21.11" = _gKv43M0f;
        "pkg-2.4.1+forge-1.21.9" = _6VrElOh1;
        "pkg-2.4.1+forge-26.1.1" = _pgSZ1tAM;
        "pkg-2.4.1+forge-26.1.2" = _ntiEO0oN;
        "pkg-2.4.1+forge-26.1" = _1LfYkN9s;
        "pkg-2.4.1+forge-26.2" = _PDoBAOOj;
        "pkg-2.4.1+neoforge-1.21.10" = _hxzeCqSa;
        "pkg-2.4.1+neoforge-1.21.11" = _yeJWHGCb;
        "pkg-2.4.1+neoforge-1.21.9" = _2f89KDIX;
        "pkg-2.4.1+neoforge-26.1.1" = _bNdNhUcI;
        "pkg-2.4.1+neoforge-26.1.2" = _2F1Oa2GN;
        "pkg-2.4.1+neoforge-26.1" = _7kwzXaw9;
        "pkg-2.4.1+neoforge-26.2" = _i6SPnBNX;
        "pkg-2.4.1+neoforge-26.3" = _cAx4RKy6;
        "default" = _cAx4RKy6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-copper-golem";
        id = "FD3rofvj";
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
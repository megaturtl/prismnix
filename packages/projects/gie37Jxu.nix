{lib, callPackage, ...}:
let
    versions = (let
        _ojbS7WEV = {
            "id" = "ojbS7WEV";
            "file" = "upgraded-chests-1.0.0.jar";
            "hash" = "sha512-yydkBbEwMWDkO463vAQVTc+Bp4toSSy7G8mr7G/vrDm+SzfJlMxkrEAFmH7BOSgqgE+PqZzeGaNU7Dn425XvNg==";
        };
        _pDWlCrje = {
            "id" = "pDWlCrje";
            "file" = "upgraded-chests-1.0.0.jar";
            "hash" = "sha512-PX+ZMbrwHVXpmb1SL11WRujrPyL7cwGthYDqt4vtGq+zCHOt640hWK+8X44WNqPB8ODM2pSVcFj7t5Jupn1nGA==";
        };
        _kid65Nb1 = {
            "id" = "kid65Nb1";
            "file" = "upgraded-chests-1.0.0.jar";
            "hash" = "sha512-iBUBWDBwVZ++8u8DNMXxbRTUJcH0/C4dj45iVpHlyZZjEo3ggxLLHF926dBUhp7ww/vrAQbxWhpWGenorjGCew==";
        };
        _HVz7IVah = {
            "id" = "HVz7IVah";
            "file" = "upgraded-chests-1.0.0.jar";
            "hash" = "sha512-0bBJweep3lG4sLqP4pZFPS/Sid1TvZgkvD8/K/M2XSUWOdPLE8WQYvgQrLKAMj8ldQ+A18qq68tIOuQ0Nk8MOQ==";
        };
        _mWFHkVm3 = {
            "id" = "mWFHkVm3";
            "file" = "upgraded-chests-1.0.1.jar";
            "hash" = "sha512-rpm/WNO+6W21BXIHFB6AIT6ruGaGLBm3GsYXjaTxhy3c5wtO8oyVz/PT4ehlYY0r8jXNpy8Wl3qJdQkdwXIh+w==";
        };
        _8Nt2FgcF = {
            "id" = "8Nt2FgcF";
            "file" = "upgraded-chests-1.0.1.jar";
            "hash" = "sha512-KhkKx6m4nZL3ehgzC8uyUY2+8Er7gbaOEGJIjYttPTMgEbvlFo60ErRWTsTz+lStpRpQdalR+02bI2PqPTTAUQ==";
        };
        _ZdzBCOgl = {
            "id" = "ZdzBCOgl";
            "file" = "upgraded-chests-1.0.1.jar";
            "hash" = "sha512-hKw4eAI9dS9m9wl7ouEl3s0ZgmAhd4JWvp9V0ptSMCbsRgPekF/w9TMIrtl/CXEcAnnPl/wZ05NSr8YAxvsHjA==";
        };
        _Lzmmw41k = {
            "id" = "Lzmmw41k";
            "file" = "upgraded-chests-1.0.1.jar";
            "hash" = "sha512-ioenb8bvl6PAfYwA+ozg8hGPD1XUQQ9tgjU0QniHF1hmcEa3p/vp9Fg8tW3EFDRpH47NVtY08w9YLrXOq+8r7Q==";
        };
        _OAxsOXQE = {
            "id" = "OAxsOXQE";
            "file" = "upgraded-iron-chests-1.2.jar";
            "hash" = "sha512-Xb0N2WY9pU2DKN1wNKEENEEWCCSzG3AAQWHbfL4B3gHky32F3YqAivYeNSKDBRw9e2y1grNSCeLtEwufagAIpg==";
        };
        _sqiVLBTN = {
            "id" = "sqiVLBTN";
            "file" = "upgraded-iron-chests-1.2.jar";
            "hash" = "sha512-67UjTs6OdqaQpSaoMQOOQj/hJu+mUZ5Sj+jAhTx8REoN7DcL/pxdyyoC6/kRs4qbPipaafrOFMbd9C70NIK9KA==";
        };
        _SNJxTTdM = {
            "id" = "SNJxTTdM";
            "file" = "upgraded-iron-chests-1.2.jar";
            "hash" = "sha512-OJhX61DY9Gy6MgUMARglnLcEw3VjHTaL94UCM1n04Xz1MUx1hfw/0bQhjAyToDvahY9T5+d1MoCpP00mcBvEGw==";
        };
        _ysD8ia14 = {
            "id" = "ysD8ia14";
            "file" = "upgraded-iron-chests-1.2.jar";
            "hash" = "sha512-LHxgmzJpCY+JNi/i+sBW/09kpNnciCLDxlWT7e6eqdZpikn6YsBFc7JEeuJHspWmcWJPEituWPHsRMORx20dBg==";
        };
        _rERv9YqO = {
            "id" = "rERv9YqO";
            "file" = "upgraded-iron-chests-1.2.1.jar";
            "hash" = "sha512-7GD+dsOVTZErFg1oknAnHxARkXVdeO8bDQ0VGGE/e2p02qXcnKKVGVG9CfPUt5E7LOZHFLZZP4x1f5SHT8pngA==";
        };
        _QMFMT61h = {
            "id" = "QMFMT61h";
            "file" = "upgraded-iron-chests-1.2.1.jar";
            "hash" = "sha512-UQBp/9D5T50GJoYT1pFvhI4ugUl3iGGb6CbDrvK4/1MxoG3xKCtXM+Uuwx5ixsJN1sHSASqWHqaCnCzJtnU1Fg==";
        };
        _jUaLKeSF = {
            "id" = "jUaLKeSF";
            "file" = "upgraded-iron-chests-1.2.1.jar";
            "hash" = "sha512-Q5GZUXqBWtgb47KmW/+2OFjHC+PvTgwALqUqZ9LUBEfuQkrRUcuZszQmZs+KpzNcZxOrDed97LN/ILk25+HbyQ==";
        };
        _xKRZaicL = {
            "id" = "xKRZaicL";
            "file" = "upgraded-iron-chests-1.2.1.jar";
            "hash" = "sha512-2LrHo3ud5/mTNFle8gJVkj/5lS9EUpxw0KTd3LA9l+3HewO07PibqyIq7HIqYolRVMAMuwSRComW+jQ1rMEoIg==";
        };
        _vLD9lMXL = {
            "id" = "vLD9lMXL";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-+zER7wOb5PbphuKg4rRE8qKTFKpRX/4q0touKTdr8PXwwITNPZ4d052Go13hIhqlidqfdNoYbqxUlhW1bvi5wg==";
        };
        _LSxh01vM = {
            "id" = "LSxh01vM";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-sgtyRFCDS+xvjBEArJm8nPpRyyWmOEqFojn30X/MOfXjYg71ze0oF36oh+8aGKsvl4mWM8N2meEfDUmrDLrvjg==";
        };
        _xUYT9zko = {
            "id" = "xUYT9zko";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-1zqMB/orozGBUFDmGQGqklMGX6YkILv+j3QTCifTUAQWV0Yom0m6lzUqhT5RCpnnOnKEbcv2G/BoVFJayYHpJA==";
        };
        _ieNhrq8b = {
            "id" = "ieNhrq8b";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-LCgR2uqSVAD7HP/J16QbsJqhklSqjtpTvP05xQ4l1OTSLI2ah40FNrUPKxpBB8eP07eGlhfFUaiUfeBld3nekg==";
        };
        _beizAOEa = {
            "id" = "beizAOEa";
            "file" = "upgraded-chests-1.2.2.jar";
            "hash" = "sha512-PR+QUvbcG1WEBCrzQmPQta03RzgiMNar3P6+a9Tr5N7Cc1UQu1Zl4fEOUL/V3PH5ZV0MN7S019XTVD4nsuVfAw==";
        };
        _Wwznjk4F = {
            "id" = "Wwznjk4F";
            "file" = "upgraded-chests-1.2.2.jar";
            "hash" = "sha512-xnytZcRGkz7QYsZmVOD7U+eF2aRHSQYMg0hLCN3vYX6xtBeZLN+iJSFd08FzuC2uw9jBM7nyuvxlXH5Rqxx9jg==";
        };
        _LfjIvGUA = {
            "id" = "LfjIvGUA";
            "file" = "upgraded-chests-1.2.2.jar";
            "hash" = "sha512-kKFSXlWffWs/gnnzQrYUq4AfVNsOyJB1tTxeRQhOT6aJhd55RfPBW0M7byuL05Hde521D+LzK6nexUJ5C4wIIA==";
        };
        _j5UZthRo = {
            "id" = "j5UZthRo";
            "file" = "upgraded-chests-1.2.2.jar";
            "hash" = "sha512-2h2Ub8Iaq7HfTtKPkFMtnYBTEmRZGwOIcT8g4hZjLct7x/TjexAjgCfSjwW75TlLwRjkj48QqHBjqdMXdWljYg==";
        };
        _7WiYVjIq = {
            "id" = "7WiYVjIq";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-dtBEodY+Vt5HnIL21PMZFHrFjLsiomefk6ezyNsXVwZCr86FPAdd81gN/RxAtk1J5brTN8kd4tOHc9kxHr8gDA==";
        };
        _8Qmq6cqr = {
            "id" = "8Qmq6cqr";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-0g3RQsQaXOxwC5hO1UjGRtA6GKF36OV36AxGxHrCO1Vn6ivOb+qIHmYTqs41l1AXfq4fSoV9uh9OuwJ1+HADpA==";
        };
        _Wx461NLD = {
            "id" = "Wx461NLD";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-uGBQQGZklu+6O7WsDAPBgCirL8PQc1SD60uFOway34YMi+hG8XU+CvMYkkY3sQaFa/IK7wmAYk4yytMdCPRMBA==";
        };
        _uRBD80zm = {
            "id" = "uRBD80zm";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-Ku9PjlttjsZmFvTh8Y2ZX9iY8dftvegq/St8y+u/UoYT7JdykeJ4pcD1DTWL+lNyQB8DWsvqrUOQdtbXHBPTtQ==";
        };
        _MI6dEVmc = {
            "id" = "MI6dEVmc";
            "file" = "upgraded-iron-chests-1.3.jar";
            "hash" = "sha512-p4vqdU1QtMd5iEwaNHtDtgapNwMhCS1HcId89CT9RdbuHHs2giOqx1Nv85tTGiY/R+q5tl1BxaoQv6/gVxonbw==";
        };
        _bYOdYfC8 = {
            "id" = "bYOdYfC8";
            "file" = "upgraded-iron-chests-1.3.jar";
            "hash" = "sha512-tODXY/PBF3tIm+I2BSx8JClymdMLKnQg+9MnZn/QtrJAEekj/n7scNXauNEeXnaWqz8HQs3p8QMrHssKOChgmQ==";
        };
        _mocd0brt = {
            "id" = "mocd0brt";
            "file" = "upgraded-iron-chests-1.3.jar";
            "hash" = "sha512-Wro9NwLH0VpSdrulPBxPckYYtimSK+E6Qqvzj21D1/Zn49cJl2BaWBxbfmxvXg9qjwEo5jjO7NHrKzrhAhw79A==";
        };
        _bDJoOHVa = {
            "id" = "bDJoOHVa";
            "file" = "upgraded-iron-chests-1.3.jar";
            "hash" = "sha512-w0EIQ9kyQGacayMkhKV/0Zp2FUzRNBRAouhuRU60ZXm38fkCXkoI0lDQTm5e1mov5VhUbA6ZYpDP1BCSUlBDJw==";
        };
        _O7vSNbb3 = {
            "id" = "O7vSNbb3";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-wAjZpwrBJDtEdPPcPaotMRqizByWlwgI0P0KVKAsb6ioUXkHDZv2tMC6R07rKB/lgto5XsK83NELFA7IkmqhEA==";
        };
        _jTtOt2wu = {
            "id" = "jTtOt2wu";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-L+xcL1hf1x4gW+S94ZuO6JD1C6QZZqeQiqcwmARkMAb2E+ASTuMXpV/DXldE5UcLN0TMqp2qCtTeb9VUPZAHdQ==";
        };
        _jTW28wGn = {
            "id" = "jTW28wGn";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-RkJEePJxck1zTlttht+2G96Ld8GXlQcM4UJiBYY/mx4mAYp6mw2s+hp5uhfslSBY8RoAHcb5DO2MXQqWU3ravg==";
        };
        _b1w27bG0 = {
            "id" = "b1w27bG0";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-c5uWPSvjybx7O02m9/puAErdYPojLoQBtoJ4Iq1WA/07tFUui/UDwVG8fiwZt/ctkEJ1233MsgyBKm3A5Y6dug==";
        };
        _fAsLSZpY = {
            "id" = "fAsLSZpY";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-g0Quko6Wvwx3+5sUZsd1UTnJsIiN5acj4+GPLdU74vGgM7SGmzRvrpiMHPH2G1jYkWz546nG3ewBZmYFacxFgw==";
        };
        _K60oStlX = {
            "id" = "K60oStlX";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-r47LUj5v+b2gjqhJFXC4xSxVQTs+Mdk1qBrR1cB7Koy67myKfJAKWm4C3vN/e1NHAOEUchtN8JXEX4JyBdDxdw==";
        };
        _kYfyA2GO = {
            "id" = "kYfyA2GO";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-wRyFLFWw/Sus1NGvR9XGn7P3+mg/4ZgfASLKkAUVVxFYZgMLcROWmMA+zZeqQIA6+eJOV4EItYhg778l4NYMDg==";
        };
        _wZ69T4u1 = {
            "id" = "wZ69T4u1";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-d2Xmcnc24C5s25hVzvMLXc6BVO1a7E57RnEQXasrVmhrTCd7993FEM/EURu9WQpA0Yke+lFVo57XUeRmrubh5Q==";
        };
        _TBuQ3fyu = {
            "id" = "TBuQ3fyu";
            "file" = "upgraded-iron-chests-1.3.1.jar";
            "hash" = "sha512-nTSFKWkaLul0Po+0KsOOxtAc90TWFwr66fI+zVItNcd7rwWvbcrCle9Z/uFT18udJmxrpE2c3gYjgAKLAdai7Q==";
        };
        _ivuvTeqk = {
            "id" = "ivuvTeqk";
            "file" = "upgraded-iron-chests-1.3.1.jar";
            "hash" = "sha512-PnVWk6bWX0ua/Iy0HqJr5BF5mrSMJ96oE2M5YgD/1xQztOEHFLrOfKfD159+7A+Cdx872R0E7X1MHlxWBj+7Yw==";
        };
        _psLbAnFr = {
            "id" = "psLbAnFr";
            "file" = "upgraded-iron-chests-1.3.1.jar";
            "hash" = "sha512-/yf/8UBfv79p5JbFQ1SgnseeZBf6vGf4fECCCC7NM0ljgix63/o/Ggh1KNkncxTdRVY6sneEAJfD4cS0ywKuhg==";
        };
        _23kNEhF8 = {
            "id" = "23kNEhF8";
            "file" = "upgraded-iron-chests-1.3.1.jar";
            "hash" = "sha512-jo3hF2y+Bu/Cq7nwrYMfD9m40wPYscjXT1gj7ENTbROjpCFDNXcgloekBCIY4qFN0EZ2b+92jsgGrShb9RAP+A==";
        };
        _MLo49saP = {
            "id" = "MLo49saP";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-UEf6trSe3+cekl8DX0dpAc8qv6PzN1jlqHABKQbg3jxT25tAWQf1Om85Cr4ezU/GO3uxFtkd11sykWs2v5DrSQ==";
        };
        _2v6KTQGT = {
            "id" = "2v6KTQGT";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-jDGY/ySClBegbUCwYjXnXKqAsr2xSueIBXe7p8Kumxftxzz5HhkniuJA7+AE/De9DPTRJwP4wWGj2o2dhL878Q==";
        };
        _iRnKXc0R = {
            "id" = "iRnKXc0R";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-8IuZKvKWrnrswM46m3eoy8+gyXlEquhdlchkV31GRBmE7ubN9so2kjsKMxyhxTMxavHraspWHaBQ1/lt5ki+bA==";
        };
        _Pte2R0d1 = {
            "id" = "Pte2R0d1";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-ru1AjDLovIKWu16Eu4Wf3C0NDKlw5RGQJ2HhWIpJm4xbgcJMEZQFH1QcI+cTyo0/gWfcFqUjRK0a5RfxgpWPng==";
        };
        _SWRqf7QW = {
            "id" = "SWRqf7QW";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-D53L23GXu2U/fJZJPa51dzH2sm5A+sAYGj7FytoYkX8+Peo3Adg19upkq8eX84vfzZCNeF4u5rT70L0IpkV3wQ==";
        };
        _D35vms5o = {
            "id" = "D35vms5o";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-fN4s50hcVefOlwKZ+eLOEvOj3HyFWAhu33BX2u9T9F6pQlf0Li8yUaP+fFyxAgbbyK+4dOSczurnnTZUgDBijg==";
        };
        _w2s9W9Wo = {
            "id" = "w2s9W9Wo";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-I1a6sowmdMLtuaYv9+XZ3ANRMKNKbv4X+OY/J9eRGRLVrhZOiKMXxaJWUs/6FAQmzRix6EkmyHON9g1sD/S+yQ==";
        };
        _npXkWdtv = {
            "id" = "npXkWdtv";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-usrx4yDHLOC3mX8Fg5zwBWMF7pXa7BQ6swer2yFr43UTXgXj5Lkg1xPGfc0+z2cFvOW+3uigqb6scqAfYG97oA==";
        };
        _wtIXwgkZ = {
            "id" = "wtIXwgkZ";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-KuPqjCTAfiy68ucD04cABra5A9UTc/RlhdMfI9mS6KdQHr8j2I+VILNkmmWJQx9u2pEGFNT473Sec9ocOOanTQ==";
        };
        _TFEp3exs = {
            "id" = "TFEp3exs";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-80a6ptTNlpha+w5IWQ255g1fNfiSGsJf40WSX7q3YgdiTk8EN7gb+XAUodILPw2SvM7v3Gekp+xTm/521dDA/A==";
        };
        _qIzo63uD = {
            "id" = "qIzo63uD";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-6nEDLtLXxSDv6R7z8z2jekdoWGdCpFmvxfD8oA+lhmpWwSEZYbVkV+AKCdZIUAcLqBny0TbIcEgTUayrbn8OkQ==";
        };
        _aeCCYjyh = {
            "id" = "aeCCYjyh";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-rnECbgNATKykp4Kp+4p+KEDSegzhyV2SgkllcQUow+JwHkyR3ePmMz1ZDdHRjqwK9JUM5f3h6RKVlTirrc9TZQ==";
        };
        _YGYdPy7M = {
            "id" = "YGYdPy7M";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-QND5lr/Qlm3VMcbg3Iyt2sY5akkpycft/LT2RQ6d2/xJjwpsnYPDLDIkaFFqZiL63fCFCH2n0ef4+aCgShwaYQ==";
        };
        _gh2rVCSp = {
            "id" = "gh2rVCSp";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-wt22LdfhVhuc/lWtqfkcZad9i8QQ/v1ilWEHiycnV3S5ly8uKUOBI9wKi+ICpvq+T1d4njj3a/UWFZ1UQO3siQ==";
        };
        _lpbjlwb7 = {
            "id" = "lpbjlwb7";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-8TMnYb+7oKTBl1bPB3zZk54DnEJrcEZICnafFvf6F/nVGcl1VotVGSF2PN2JsSHniPA2nnjtt+PyaF8OwXzwNw==";
        };
        _VYAwEDG9 = {
            "id" = "VYAwEDG9";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-l4K6MevjD2e2hMcRlG76soDYe3YR5BEHCHvWvPl1yOYC8mltMinFTAZLThB4GFJIACcT9Id+rK1K9UpZBtTE6Q==";
        };
        _841U0QX4 = {
            "id" = "841U0QX4";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-vp0jiQMfV8YoqkLsKNwinHBU/YdPazsZSuo9T6dzHkgIYNXywr1rM9uWpyvd4bzqtWkxCrUYTEKRKmSmuhKB4g==";
        };
        _2yXHFTNW = {
            "id" = "2yXHFTNW";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-MzQpVvUoaqpM7bYIqgV17H0TNbZBRRzIutmAUmDGg/Kk7v9SVKUGwYnVg5tmU4tE1tU37GRv625MZZAZ71V7tg==";
        };
        _F7N5Ewnb = {
            "id" = "F7N5Ewnb";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-kbKP4Ad6ighWkPcGMirxE0ArJ+g1U3tTM8vSAEDN+cj96Q4rC1TwND07CFbjMJwLebFHLb7Wr2QFv/bqf0YVBA==";
        };
        _ArWA8Jl9 = {
            "id" = "ArWA8Jl9";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-Tulpk2WzJiEGPoAe6WXnllcH0TEpJDXEaYMqrrc0rjVSbdjuVxBALqWUF+GGxRChmGtAK0aT3j+0wpqg4wSiBA==";
        };
        _uhPmdHhR = {
            "id" = "uhPmdHhR";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-FelOVu4wohMW8QPcfIzeZk3kGT6xJ9Yy42j/tyBY/nZcr/XZnOs/H/eAwvGOu5tR63XS43zqUmEfMyJRU8TIHQ==";
        };
        _2bydM8pd = {
            "id" = "2bydM8pd";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-/10LNHfRgFZzwEDlSJNhEAQxP4P2vQdFyShQwkUkhij/h8eE/MB1Eh3anRsl7Ofxz86QZBbysYNChFtfWk+ysA==";
        };
        _ga9k7rZj = {
            "id" = "ga9k7rZj";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-L/JJgSQ9bga8w4/g4I+yLVe2pBbus5WTX0CBn9UshZ6z0V+C+9caO7b36ABwRdA4AM6l8bb6Pn/P3Om/zW9gyw==";
        };
        _OMXNhQBI = {
            "id" = "OMXNhQBI";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-LLFegSgSUkxJUGj7W+STOemKIuDAr4LzUjTaJh+wgEOZwe+wUvW2P+Qo/X6Jkth4na/M0C6TmeYiA6t3A/+wzA==";
        };
        _Y1CJaIJW = {
            "id" = "Y1CJaIJW";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-IEhu9gwFVwUbHsfU+1xVbyjv5X8lkFOXUc2nb/wVm2izFIK+ev7OXnhwgVTAGtp8uZyMZuV/+PkY5hvaq3nP9Q==";
        };
        _CUsCl4UT = {
            "id" = "CUsCl4UT";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-+dll6Y03y7/4Jeh9n5xnt3zDV8pL1VdbwwqRbygIas0L5g39ufeXwaC3EfknyuD/kahSJb9oSdpI0Y1Dboeu/Q==";
        };
        _nUwMd8Jl = {
            "id" = "nUwMd8Jl";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-ovgcrg1U9w6qWcUbWG1AolQbB0ZpQ8YgHzcbBg/EZuU7H+i+YHGzACi5rzcilGl9b7zzHDj/MSy8isjj0SvjGg==";
        };
        _wCFIrzot = {
            "id" = "wCFIrzot";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-jreteswFEC19oCfeiFRD5n6akn5RCO1ic+UhfvYe0MbdpT5cVk01kr0QCAfPKtJw0G8h9wAX3CPF9T8RH3i7Fw==";
        };
        _MpNlNbiP = {
            "id" = "MpNlNbiP";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-O/+byabPL1qNKaid17A+st6x3aLsaKeQLXVDBc6iDvkOepVZ7+zsXQKePwsRIFtUCDCkIw4LIuA0TDW6LiFJEQ==";
        };
        _odECCjYU = {
            "id" = "odECCjYU";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-vXf2zWqn40/zR5lg6aNc+f4TgzsWGGdPbIFgDKneqcEPHpp+tHnUwnuo6toaZTspjULGjhwza5iYbL64ODb7rA==";
        };
        _KKi58P9Q = {
            "id" = "KKi58P9Q";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-8flpb/wH/Ebza8F/+qIggpwkJbks0XmLiiLWYO+ChqIMff3iyQ0p52ExokehSbK3AnmVCNWnjNQfJrNRFO/3oQ==";
        };
        _adwB5HFN = {
            "id" = "adwB5HFN";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-q3wpnyacbC4hvFdTprG6jkosBR0KCwlYmDxG/ueQtpqcX15HbLu21+oUpmWipwNwMyWFyFyhHucQwnSwAHRxmw==";
        };
        _D8BGR2B5 = {
            "id" = "D8BGR2B5";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-Ot3qMyzF4K7cSKTH9b+EvJi7B6ZAL9TgO68FKFx/IN7evVuPe3MuBYHozfPH2yqbnhu9Hn0r7jMjIGFEtCLVdw==";
        };
        _IixDSHZP = {
            "id" = "IixDSHZP";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-ON+UMUgR3Ah9cqi62BKgSB3Z8qkag1ya7az8CnJ3brZGTn4wHP3nq2EgnpVYDT4kuaHH3KswDEdaMKHaKUpNQg==";
        };
        _PUmvzkUN = {
            "id" = "PUmvzkUN";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-5SIG6/GZrtzFsF6vkXoCvyoeTZF8m9bNCvqXmyCTbGVhnxI20dEXOEvu+qdbbCbxx7kmjIQbaI/knIO9G2Elqw==";
        };
        _Bv2zkDwy = {
            "id" = "Bv2zkDwy";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-KSzLjgzUX21mNhVuP/D96nr3Z4R1Qcwpf+7EBD/Nk7kAdcd8eXdD/5dhuBOOt3T07E+6GSegrVl6300GFqAUew==";
        };
        _QFCiIPDu = {
            "id" = "QFCiIPDu";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-5470Q8KLLLY4crkKOrhfbYWwgTXFHoZzbsPK2xjT2pSbYA1vKQmPE032Bkh14RpNg/suPl5B5vhjqHARkf2eLQ==";
        };
        _cgtdh1do = {
            "id" = "cgtdh1do";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-yH5OU7x8cY44/0AsEM4BG7GkBepdBVuK+Jo538eEcXCzg9z4lGcDFYxiuEigl6eIwetZx1nm+kuF2aRZ+0Dv5A==";
        };
        _3s9O17J3 = {
            "id" = "3s9O17J3";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-+1M+aLA4GTjA5vifw80VR8kR7uIJVRbOTnDrIHXljuijDoYkifU5TxljLFiAK7x+HIgpnhyT4U4XNXT9cPLdqQ==";
        };
        _1RAKfQfO = {
            "id" = "1RAKfQfO";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-pohyr5azRQvmaCI0gDQK4yQTN8nQ0T7EQDCjeSmfmlk7ZKC+X/VAoSLvcLm90tGYfsFXlaHCcwqJ8KzHCoQswg==";
        };
        _3eAF7Gml = {
            "id" = "3eAF7Gml";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-8vsA5rNzdF58XJCl7CgARjIG4NT2euyrBAGlSZGh5LzM4o1Sa/SWCXdA1I/qwXD6qVNrN09lIPAn75CDhwWQBA==";
        };
        _8wFOgs7g = {
            "id" = "8wFOgs7g";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-+9nlwrvTPqlxja5t0gQavUIH7kkCZ/TGzMvQCjtE6VVIkxcWgQ0CucqnUiUUqa35otRRLmDVNOuvKbOcFIyftQ==";
        };
        _Po6eHSaa = {
            "id" = "Po6eHSaa";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-QS/N8xYpxzl+GDMjhNKN/WvEJp774m6CFXqBVo/ZT6dS4LMzN4OsMWb84QXMN4b8HEric7k1Al01nINTq0K+cg==";
        };
        _hd1kUJLe = {
            "id" = "hd1kUJLe";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-sUCpwCjiJhQ6zcbvYSPPepyp8Xj0ebs3eIpgWkpKRLHZ2uysVpR3uruNgMt+8KjC5VqnMPnQq3sgKJkhk1HquA==";
        };
        _oFvBp1OX = {
            "id" = "oFvBp1OX";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-XSb8ntQHCBEDLy0GpGAul1LjdEZ3kQhhkpdofniyX4KgLA0oV93OvRfsBpHsDvnsi0R7jiKSZHb6TCaPg2/YvA==";
        };
        _ZeyB41TF = {
            "id" = "ZeyB41TF";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-/7B2uz10pu58+WPfqJ5wl6KcExpJWcjVEGWNUT9ULEKTU15m2+VZ1B2x18tqeDiVm8LbvCtuQmF/5zVtTxl1fQ==";
        };
        _vV2zgK02 = {
            "id" = "vV2zgK02";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-jTV0FfiongG0sXRSvCCdQJbOtMwv6J5JLwJC8aG0OrJ3jP9vbyoohe7fEaLgy5YreuirXI3GDgfWdB6IdFqN4A==";
        };
        _iAGID9dB = {
            "id" = "iAGID9dB";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-Jx6UBvwVIeR2C/tMzufEgr7+TkO0MCQNktTmGJ1jI0rBHjOe90OvO7ZV+tBijoWw1UK8LkFVc/z9CpdT07hxdg==";
        };
        _CiqpmVoi = {
            "id" = "CiqpmVoi";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-/Wp52/EWO9olbwVLaCtZgnqGKw6t0KuxHYISusXk037wBg7tZu7EhKkZdD9+JmG2YEPIFHfdM7XSJLYRzs8HOA==";
        };
        _jVTici5m = {
            "id" = "jVTici5m";
            "file" = "upgraded-iron-chests-1.4.jar";
            "hash" = "sha512-WEI0Ub3R6fyC+7l813Sa/VPZ/F6kR4cYSwC/dLclyFLVFaJzLB+Edwv06hades7pn0Jr5c5229Nqw2CDswGjfA==";
        };
        _ZlOsSI39 = {
            "id" = "ZlOsSI39";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-PMkBzLbqBZDGO2YtDfPrIZRk6AtGRLxNjWs0hqvj0cVmxguZrxCrv4lp2gaQCefYsBlkyPkrkBQK7OYFVFxpPQ==";
        };
        _m3WeS41S = {
            "id" = "m3WeS41S";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-i2GHf9/COK1NnxL7vmWZKKnqdY6Vuq610M4+/oMctBgPXv41xJur8vhQtfGvmldEtjWBPxWoVZZq+JKu/RB2pg==";
        };
        _DTCVzDNX = {
            "id" = "DTCVzDNX";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-9DwqUMpl4eT9IrvpoNTa7CPjI5LoGaXKnECEaXX2GwDmu/YpqeqQeU8H9VIoA+5WKz2vRurYKcs4LW9rtwe0Ng==";
        };
        _1GDEpB38 = {
            "id" = "1GDEpB38";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-278J7AAQqFuxbAuXnjcDfVcBADry+WzOOzM22iR12+aK8/Y2NcWjuMCrAEuy20xh/7CNHMVjYBTkBJp6g217tQ==";
        };
        _W7ellBdT = {
            "id" = "W7ellBdT";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-c+Lnb9hcZV4P4rsZ7mgmbyI66cVLrXzmI7cVxDi9AOMJy0FfdqMDOOxTiGyHFTCVRA8rUJDTpViIyHIrOfeA2g==";
        };
        _VDNB8m7I = {
            "id" = "VDNB8m7I";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-6tvqcKbHRd0P6OrCRHGjSDy0RIAXiaq02jq9QTYIoMSLpIcKeumUDOPaEDCqc4jg0YekjF679WqePiqWydpIFQ==";
        };
        _nSjvJrik = {
            "id" = "nSjvJrik";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-DyAuY9NHcEfIQsqWH/hHaALKXPqgoxOyG0hpi8GGuuJx4QFuZgpeuh8VISpens5NFJ7+gz0iHg6B4YxZd62tSA==";
        };
        _US7u1B5U = {
            "id" = "US7u1B5U";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-xal4nrYzuSkdft+B4UypECf8BWCS9XLdC97V365/V7kHa3R4+YASeUDY6HBb/s39I7RpBuTKaF2UGc1T3xKpRw==";
        };
        _Rkln0CUV = {
            "id" = "Rkln0CUV";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-sm/ES/HgyCuwod8OSpb6v8HW8sBdFPih3hdclKpRDtbVyHVJmh5ET8Rh61frrfElaLs3OW/uBPrF04qv4+zigQ==";
        };
        _5juLpGAO = {
            "id" = "5juLpGAO";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-hcaoTV78NykRLLK+XTkfjY5E1pG2Kx2LbsIHcyLBgeushQjO6KFlQepJ3VFB2lKmvpO11R0DIcDhntk6W/kuEg==";
        };
        _gPuA11R9 = {
            "id" = "gPuA11R9";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-/ZOEI/O33geGr+BrQSyd4PJbWy9UZL1TlRC+BB6OCHfXWNmWsVoaDGTGpvStdJC6XkSzUK2wY54/4Qys/VloFQ==";
        };
        _BVsQ16Mr = {
            "id" = "BVsQ16Mr";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-SEovPgB1TStNJe10mPRdt8ea1aWPe3/f8v/GPjZOZWuDqKA7W6anoqTng01Jr0cjTBQQpNQUCJOJuAGmGlzvQw==";
        };
        _n9tM7vMI = {
            "id" = "n9tM7vMI";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-PP3bvecm+dVg2a+y6teo32OjW8czuRcqyfHHXRCU9rGQo2mnx6pEBbLn8wSLkvhSuOnGTbomWKNeBwB2XMYwTw==";
        };
        _ggZNWzzM = {
            "id" = "ggZNWzzM";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-5huLNdpEs8URZdS6InfBm8GYfkPFutuqdrTk2n0fnAM+GjtE2D+/Mz0wJvJAhWh/qzsfrKTM+WlXz4DyYVLSxg==";
        };
        _39j9ZfGN = {
            "id" = "39j9ZfGN";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-o1I8+2e6xB8pWB27ge0aT0DpB8hfddqLFEGbE+7XPLzc0bSPs58mycpww6xhxe3m/nrSlAWOifDGGmGeByj+RQ==";
        };
        _g0NAwGBG = {
            "id" = "g0NAwGBG";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-IK3HGeockFm2awdzJzsNpRzDsiOHpz1LRO2kHIT4oFBteyBFRmmaY4RiudzdlfmAHO70XF1lAoeQ1HiNf33Wfg==";
        };
        _mkZVTIGg = {
            "id" = "mkZVTIGg";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-ZdqUBMYMLy1zQPSdsN+xLuuzjhTTqgA7Uwozr5YdshsZHIik1VIGZLw6C+Yz5yfZAObHzR+OAC2iu8dLFbBEOA==";
        };
        _5aMNT5zS = {
            "id" = "5aMNT5zS";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-n6QvOtJNDREUkFzm7+0qLZM+GUEKGub8C7LpLlaFrB46eV9zvZJm3sMDrK/T0PRHftZy4/80ShLvlYL9L4o+pw==";
        };
        _ObmOQmqC = {
            "id" = "ObmOQmqC";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-wHVv16saVnP/Ho9ZRaCILi49GZ7qEPy04LP072wLtLTste5337C0+wSBQxS8wX2+Z5qO0DozNfP7e9kZmAH25w==";
        };
        _ZZs8FwAo = {
            "id" = "ZZs8FwAo";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-b6oIGKrmBgRm7oaWqNrg6Z3r56eKq+PUOQY+Pvv283jDYxtXvF2/IIkQe38L2fZx2qOnw1GSlA5grVVIAzVgUQ==";
        };
        _nzLlqEWg = {
            "id" = "nzLlqEWg";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-LowMjm4rhet0ZftEwmKH7BeVdSnW7/OM/+3KcCg9u+wQioUkdomHy7QYRjwoWialLIcqZijWas0e431BXGBomg==";
        };
        _IIwlHR1S = {
            "id" = "IIwlHR1S";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-VjekzQKYdzG0w619enO5eH4oOdfgCAcXn28itZBczLoRd8V1HaQTydbLyjIWl2XtnKkbX6muSgJjttgRMlHOwQ==";
        };
        _mTiLejAs = {
            "id" = "mTiLejAs";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-/vmu9zk0zPmX6YbJVn3P2nvCTk2daa1L6548b65pBv1moy24M/x7WOW8TLdFEYoPvwnoLEpqEtPndlc7CBSwhA==";
        };
        _BcGlsFsY = {
            "id" = "BcGlsFsY";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-N4v5oCwZN/SF+NuOY/JCu7bXDjX/8QmG94PcQFYR7xWvQroeOUJkW0dYBpf2X5TJnmCA61JFnBdrUCXcqgp+Tg==";
        };
        _FcTo76We = {
            "id" = "FcTo76We";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-B8q1L7Mci7Vwuos46buC6E2vU75/lNnqjZ/RSbvyBXjLU06/3jCU18tXzZ5X6i97eVb0+7ODiWERzf+4mpbbvQ==";
        };
        _Hq4hWlV5 = {
            "id" = "Hq4hWlV5";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-pbekR2Zh4UrMGWV3vd9Hi0vTqWV5OXCkMAg1Nfm+SED9NYJUgOXZWputBdGPz6XLCpiRRJTH2UgjieaEaOLRlg==";
        };
        _2IEQfrDY = {
            "id" = "2IEQfrDY";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-SQvdWP6qB4rrTKp/7LlvsrTaXXv2E5GPBqpD73M7IxXFid+yYV0WlZhnCXm7QMW895S86E1mk8xGJZM7JJ0m2g==";
        };
        _i1Z8lj4t = {
            "id" = "i1Z8lj4t";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-9B0lsK25lbgJATqehLLOOr/QI0GHQ/NV8uIOljKFvHZD5mxdg47mLyP4NKNZxsLJ3qjxAtLKwdSIrx1za72kpA==";
        };
        _zYMggTQ1 = {
            "id" = "zYMggTQ1";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-v1AxBMXZocIcjJod6BZnzmD/6VW6AFIRUCB6Pjeur+Lz6nOHp7y4B44N1rpBb79qSg+Ci7RAVMgFxrwUxxyxvA==";
        };
        _eHygCwIL = {
            "id" = "eHygCwIL";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-mUwzIw6YZuQqwRopOPL9z12VtvC03y0vmf7xkLO4QL/g76Y3ZRygDqUfPTIPLX2JSI4jHGKVSDLWTAOzMg6Klg==";
        };
        _Wae105Eh = {
            "id" = "Wae105Eh";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-neoMeOujQybOHkRyMKfv3qIRsfnK49B09jqgFq0RFKgU0gYyBicS+IJrk/tv242+pqmZ6DFo8QGY2GFtNDay0w==";
        };
        _NZH4tZkc = {
            "id" = "NZH4tZkc";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-JagHu9HPvi8+iq8MmLI4eU0xoVL3rjxIgAYWcMiYzNwizZhJVvh4IOEej+LTMIG4xgEZkwbh5iPZAiqk/a8GJg==";
        };
        _MLwLOGQm = {
            "id" = "MLwLOGQm";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-IwA+IZxJB6+yPb2NAuOEzDUjqLb85gCmfQxGfY/EGxFQCKGmjhkrGQ/gsqqfOMjaQyB4n8owu/z9lvdoomRLXw==";
        };
        _UyEydJbu = {
            "id" = "UyEydJbu";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-pt1Fmf0fRZXl2P9fzpPaBPY/o+lxF8fslyUwuzQhmy1I3eoo19TpVGRf5ImfiIwSzbnf7pEVip4sfQQSb8segQ==";
        };
        _zxJhOIaz = {
            "id" = "zxJhOIaz";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-VnHZ6mayA61Pa0YPhJRmxm7xlnkTCdFS8GNqfIhuq/oTuydyEJtv8ctKmgFvGX6wW3i9DkpE2fldnH/Ziy1Jog==";
        };
        _BT4tDNF0 = {
            "id" = "BT4tDNF0";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-hSjw5VUChi/vIqnNeFC7qj8aqm9q3hfbGqJCDbNZfV33tI28kmduGPZ7W7bLgmHirHuaVPFuSSGW36N39m7tTg==";
        };
        _Qg2ebBoH = {
            "id" = "Qg2ebBoH";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-7esnT+9NUwIHyIPEfxJnIOu2AWXxUTDx7qfUguUpCfiQ0BmP3kgkk/YnlJPbxRLIdrGYjYxyYuToW2s92WAIfQ==";
        };
        _uYnPQyHX = {
            "id" = "uYnPQyHX";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-iRqOsd3kfHqL4v7KYtDC4hde2ha50P14cOtDTIsY6btMqlzyoKJbtwOazngky1fQlB1hXyzQt6iZlTVFI3RDfg==";
        };
        _Wwi6pMWY = {
            "id" = "Wwi6pMWY";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-Wo+9PrticUwqFbRshFG0+pImWZGeWzJjMKyKZHjaFejrI5AMRX1MAK96Jith1MMXKNeaWXF9mYikFnYB/cJ4Ow==";
        };
        _8eXuEf8a = {
            "id" = "8eXuEf8a";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-uz0Mz+7yykFeeOf8vunu7QIXklOaqM6NxkvO7022CK/4rFaJariHzhB7tiBh760lUumcPGajoHCYq/dHcwwt0Q==";
        };
        _W5FVhA7z = {
            "id" = "W5FVhA7z";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-Z6W7BAJELuHK+XzccfgjKs0WjuIwqCpqrpHgyLbbLPWOaFXGAmNjuly75Fg+9qL9iYPqVk3TOIoX8jylkpBS5A==";
        };
        _Y34WUniq = {
            "id" = "Y34WUniq";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-WsR1rXrEF8mqzYdVzu4Ia+qJhp7/aGmJntsbfxCPrALn5+XXo8wQlu2esdwFkVlHfrXOBeXgF4RCX9blwvRKwg==";
        };
        _CEDGleJ1 = {
            "id" = "CEDGleJ1";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-bGdKckbkEea3o+rhLjNgeQ39cQ9oyIToKUef9zKIPvN02W1jSKaBXjYncrryAbkattOkRNLQl5ddDRK5RLaRVg==";
        };
        _VKn1ilO9 = {
            "id" = "VKn1ilO9";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-MNwyJseDcf2eQVWelGcDoG8J3R//CtJHzl/kZxYXVTz8n+Kwqxhyj3wXMhxbUEf2E/CHLrOYsrBfMfHUvO2O+g==";
        };
        _8MMYwm5a = {
            "id" = "8MMYwm5a";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-ybqcAl3/zzcL4JYwjShsLA8V+hFvgN0lWuNym+GZwOGeJsZHWwoEH1moDLUEXeba5cNrydpkCJlH8OtCYXIM3w==";
        };
        _Kf3tBUeL = {
            "id" = "Kf3tBUeL";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-NEegxPavgn3whea4k7jLMGoQaBujlnkRbB0e5xrwISNY7Zs62/VsVm3kx6bXkITbc8BL0DHzyCU3e4X3u07ePA==";
        };
        _xp8vTy0A = {
            "id" = "xp8vTy0A";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-DCT8l+PqNJg3HZTL84U02KDAiqlFZ8SG8+bbR30cMdo48be3Pkwjb/DkShvh9G1zAIWHbHOeSnKskJIJ/ClkPw==";
        };
        _dAVJbcDO = {
            "id" = "dAVJbcDO";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-PBdwWgp+mVEEbhP+q/Qvtk6yXk4zuCWfx6U//o84IuzZG3MSw2bQAPy0Y8i96aKYsiBX8k0rzJa7YPqQK66rDQ==";
        };
        _2AcFtPT8 = {
            "id" = "2AcFtPT8";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-kIzVbIBD7sW5k7+H0OGgcvPAysy6W9mEUAtTr7zdel9yVMEPGRSZ4w0gE7DtRXem9eJ0tC5x3bDWWmfYNfhLtw==";
        };
        _LbC7gT0a = {
            "id" = "LbC7gT0a";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-Zvdkce29jkfvwyzstZpsWDoY9846kcgoFxgw24Ko9tRIY/ysS5t72TWyy49fp3ehLAnIqyyx+Wbzqg3tnkH2lQ==";
        };
        _mGXoqwh0 = {
            "id" = "mGXoqwh0";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-OuAlRGZa/dKVJy3XxtlDT8Abd2Lufidu/3zbw8QouJnOCtqXagP3ceztadwxXEaw8xBJBLgtsoYrPie4/TAlBQ==";
        };
        _SlPOZPvJ = {
            "id" = "SlPOZPvJ";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-QCKv59LdtPc9HO9lsKHJ+y9WZKqAB+1YZ4beCS4a8/KHkyTFfTnpk4o8CHFaiTqfAD+odErlEj8dPvxFxpy15Q==";
        };
        _rUBqUIl2 = {
            "id" = "rUBqUIl2";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-ZMlkiGr4VKu0Nsizd7fFkg9dqIIUY+QAzZ/AJox4luaCV2GoqKc9gMhPGOytAzYV/Pi85ebS2QF6ysN4gtFnQw==";
        };
        _4q5eD5pZ = {
            "id" = "4q5eD5pZ";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-vwZk3yeJ4YeL57evW2MLINeY0rt5KFLfhfLdSdlhUJgvUQfshQrTLi97f0CSERJ/+mQT9ARI/MJOlw5zjisJVQ==";
        };
        _YaqdGdyM = {
            "id" = "YaqdGdyM";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-B0Q/lKSXl69fEJdqoGSZaJYz07jgo7MZZ5k8amZYaRJdaOD17a19bwmIktohvOxFWxXz2J9OnalgWro1IWbSog==";
        };
        _op1EqYaP = {
            "id" = "op1EqYaP";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-4jihnaKZVWpmBWoDUS3CVHk/GAc4umx5WqyfnInklu4jty0Wmk0MvW8tqzz+vnmrxsKzI9g2G4G+6VA+PY3eIQ==";
        };
        _6YQBLTQW = {
            "id" = "6YQBLTQW";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-LQkFa28PIh+OnwnqWh9o0upPY+T/s6ytQmmU8xafk+w7DHqIufyze3YDc8t797XAgRI5U0Nune3/LMby1lAFTw==";
        };
        _u9nKE3Z6 = {
            "id" = "u9nKE3Z6";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-nUAQdaxoLF21/KinNkHXyvF0b7EN1hRLIRvXSUJQ2IKFM2ZfVZxbpcoQrCrJ1N3/w+s2ssY4g7KHPzQqbPe0Ig==";
        };
        _eui11N1z = {
            "id" = "eui11N1z";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-qx9SzwOz6EFKqDgW0DR789EYS42MDk1o46+qLpwCx9NBUkiHIWw0e0vLJvyDDorWDNGwk5Lr27eALgPY7bhn6g==";
        };
        _mbWwm4uo = {
            "id" = "mbWwm4uo";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-g7TPQQOF/2zWLlmJoqBy3uYl5ZK2xkIS5zjFE8z4JkOKu9aIPCr4kN+SaVcTr4BFceopaASTwRRh3kxAxa+hXQ==";
        };
        _eMkplDvw = {
            "id" = "eMkplDvw";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-P1+nSX0koB9XxNoYd++unRZDVAaWh4tKwDvGWgq70RjL02DCmF7iUAGnwgbJuzmUJIpY+L9o77luiMgnAQHFHQ==";
        };
        _Vsq58TkC = {
            "id" = "Vsq58TkC";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-8VwvpkfySarIYCCBpD6sNTiWt2D30lJmWrC4/QLvgGC9lGZK7Z7fb4f30mpDRbSaAPVmdJHigfuFFsoneQpLQg==";
        };
        _BOfkor3V = {
            "id" = "BOfkor3V";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-o0ceI7cpRthKuGWHPmcCCmyiW2iCYkEWLO7pQxqzLOy1WKlISpwmdtvwfQ+qfC/NvOC5Cqdfy5MiHV1bmdcjsQ==";
        };
        _xYOXsXvI = {
            "id" = "xYOXsXvI";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-l0GkSiVT9wgXrlk9pppkedgPDLZQeN+aLxpcPUqGCyPI0WC+LzMN9FkKzXqHWwjUiPdeeDFu6fuW1/WmHW56sQ==";
        };
        _LU0osjpX = {
            "id" = "LU0osjpX";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-DPmSuy5kOs1Vr0aXHlznQmgxpwVUPYkE3ifoKYBja4W6e7Rhl2NZTgmhFgNnZkS+cGXsmOgOBrD719Mi97V2qA==";
        };
        _dyHhYAke = {
            "id" = "dyHhYAke";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-rWiUnWrZg3ZGVVyTLpfh8k6k15HxRXjaA3UCko9J9k0/Bq3IcGyL2KbS0dkFg7tFCYFHWt9BAqvsoa+yPjgJLA==";
        };
        _oKHZeTki = {
            "id" = "oKHZeTki";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-CiSznG4GdqNX9gH3l+soa4cvUPD1USMycAfXUnv0Q+j5KXPM7/3eBqbgWraBRCAm/qeItC87skKg6uGVGtpRGw==";
        };
        _Jd2BFG9p = {
            "id" = "Jd2BFG9p";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-t0eDBDEiq7WiUhuisGVooW6r2EdPWvLwF0r7lwn5KeWIBEpxxLvh2HdIJhO6iWYEqcQTz5BeX6oPwd3BruNUug==";
        };
        _Rj0SD5DL = {
            "id" = "Rj0SD5DL";
            "file" = "upgraded-iron-chests-1.5.jar";
            "hash" = "sha512-XQATeVG6oA6EUbv9EHbOQQhb2MeaW4oCUIhD/VixocIZbFMdHaZ+InHRnObIjOHZgU8szw+YsFgpRDc9Pam9Vw==";
        };
        _vDepNkUa = {
            "id" = "vDepNkUa";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-pLS+StDNWOT4oWunVmlPUIT3AUTRka4BOD6LUXde9tl/S9ryhxmV7upCVgu+pZmOL1S85bfG9BFkaus3+ky1xA==";
        };
        _3PFrf5pz = {
            "id" = "3PFrf5pz";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-+MRg7hafXOJ0RYU51u6WBX8h9DEDvJztyHNqlq2YJGP2LZPxMuytix1L7+/bCuxYQ/w6kpnXCMXjTmWhpnibwQ==";
        };
        _qqewR4Nb = {
            "id" = "qqewR4Nb";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-wL843FFOaQCC8I4hYECkLla9Sa1580LObEPwyjxhYyqkjmpnXX1aI6zmU8OTESdVrNEYCrkqvozVTNH9fZCcQg==";
        };
        _PyxfWzFZ = {
            "id" = "PyxfWzFZ";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-O1eT2SnXBe70jckFaOjUJT2CAgD2nkPlaTm5DCjPq1VxIzWXOSOsqmcdZwdyWXUHiUjv5ee2J+PaqRwvxDLpBw==";
        };
        _XGVFKeP3 = {
            "id" = "XGVFKeP3";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-OEzBxAtI3gWgvIdL+sN9u+/FEt+xNnziQkBMgLfC/6CB4kSlyvmKQ3xFjqTZWa+a2VRVExa4+u2WsamVz+OOqg==";
        };
        _5XNzmC7e = {
            "id" = "5XNzmC7e";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-SaHn+ao3Gy/Xkdzxzws2uQZkiqciMj4zBJEKe7KgtUzcUklgu0Cbn9KJYFjN5HCuhRWItiNX67LzORfpXWiHWA==";
        };
        _8QXgtXA6 = {
            "id" = "8QXgtXA6";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-DXwH9E2xeLmILHYw4k87bgUdP5je1jD1PWnH06anVNEa2YmD3gZ1JaGGAqs8yW/YvEbAbAk+PtaduafGSvgj+Q==";
        };
        _oAI43kTc = {
            "id" = "oAI43kTc";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-sIL+fBp6yhZeR4ykoVWwewYZBUAnlC/zY0asZywLIuu3xMLef5pZ0pYiouC8qmAkL0p6y53Y0qz9XtNnUBfdPQ==";
        };
        _6iLzMKTy = {
            "id" = "6iLzMKTy";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-BV7rJQ+YuHsLDek2xwPzgiwsMR11c0dlPmxNxfff81izrkGaaYjwMuP0AkYKYJMDsogcM16vvkeEFRTJs389Vg==";
        };
        _4kW2xHh2 = {
            "id" = "4kW2xHh2";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-MuysutyKx2/n0rpZixe/g5BrWPgwko1bSrQt/a7Vn+T2y1FBbd7AFYa2aOzBY7uZsmdQ0MZyltfEVCxZyUTY0Q==";
        };
        _iBls8EZc = {
            "id" = "iBls8EZc";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-nMizuGT8MSkq/md/REfZeJtd39D6KcuJGuGDhZgbTtPs2iwENhChyhHIz+maDMGm8sKUWhJQH6dtZzT6wVspiQ==";
        };
        _TDldpnNJ = {
            "id" = "TDldpnNJ";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-jPohY6/OmZ5+oSTr+eyQ+FxNcJRXms2/NJ8BZppByYA3nBkNrGgYnptJegvA0tIiF+Pg/M+cGdgg2xm48y/scw==";
        };
        _NyCQH3OM = {
            "id" = "NyCQH3OM";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-cEM2wxVzVtKnApkuxs8ZgaI7PNYfqzmTFDA86UAgz7Fd2CjGHjcxhA0SBVYOb7WE3heagyhZ7MrZJXZ5QvWbmA==";
        };
        _bzMrUibR = {
            "id" = "bzMrUibR";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-JEm13mtngWp5RLv2twwfV3Cd6XLxOnpx8b7x2fFScxeVuC9Vgud3+fFpKXsSa3zrj85bkFKTM3tI9RHvVrq3QA==";
        };
        _yL9f6XxA = {
            "id" = "yL9f6XxA";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-YjMqu3d/wbMsPqonC6Ou1L58MM8TSpF/QYRCBfHKi8r1HJ29LBFV9xiQYh7MXUpRO7n4+UgiPYVALqdq6zigHA==";
        };
        _ZGDh4V58 = {
            "id" = "ZGDh4V58";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-YHVsu2U7krl+V4khgDLmorObcuPPJWScaTVRaBbKL5emO65lheN5EjtdrYdloQr2LXuPGrvlbG4AOnzrpAP62w==";
        };
        _nSOtpPNJ = {
            "id" = "nSOtpPNJ";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-5UoHeK16TdOCELQMHlqDi6dhU7Bu0SiYIrCd/POTv1GyuWTJgSRgjlwMb/pwKlmY/cqNZihOSrm/P133f49Ksw==";
        };
        _wTYQ7Wjw = {
            "id" = "wTYQ7Wjw";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-QB5TSYwIDdgYXPgSUiJciQVOGQSsyBzazfZRD9YSQoSQVrvgSEbUM4jUefMxWSqF4Mg9//WBN2Rco3HB38OAgQ==";
        };
        _ORLFnFGH = {
            "id" = "ORLFnFGH";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-vAM1HHzveI8+Xt8mCqEaC3nJ6zHcc2ViGN2dIcH/FSRXZLl8gYEIu6MQ1VBsCU/SoJtx4wWUzdW74UGxnZbxBQ==";
        };
        _HFdHzeEm = {
            "id" = "HFdHzeEm";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-QgV3Q/oYOpja5byKEURGhKVXFTJyvIiD2UwzeEX38w2kYN7zkvuhuGRgRXGX0Z2noW/JOQbAo7Dr630xOKyWww==";
        };
        _moQjNLmD = {
            "id" = "moQjNLmD";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-C6DxE5eg24Jpq2V2zB5Dpch3NnoK3JFSvSXHxaY0vU0UigoYORYmvCdzKzJIO6I+6KCGqcAL7TTWriy87tHW/g==";
        };
        _ADivcmvO = {
            "id" = "ADivcmvO";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-unRdjaagQ2t8q4m8ghXPQnkYHUL86DH5r9zleXmKrXVf4qB9UOXMF0P7z/h8dOkNITr9+M8BfihNfjqEn8Mq+g==";
        };
        _MRPVhLjW = {
            "id" = "MRPVhLjW";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-t+yP19z+jB2Z4zVi2WYkicPeAGaNyM8/QleklEhmm+Auea6TDJrtzj/Dzbq65kswm+qEe9J5qH48r2dMly3+6g==";
        };
        _5LyIN2Sj = {
            "id" = "5LyIN2Sj";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-EAUAmobT6Knhl4JENPi/SsMAyvG4DtxyIEdKy/XdQZovh45HLpk9PXSUODoZFQVgasubEO7X2BC59avMW1TA5w==";
        };
        _tsOgzQXs = {
            "id" = "tsOgzQXs";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-ZhJG0f2RWlLI4dRxbJRBlscpiHg+dZ1IGgwzNbo1pGl+SaM7GIQX5mNkzix3Za1OFIWNFH/HxLPvJ9k/eFglZQ==";
        };
        _6tkzUhMD = {
            "id" = "6tkzUhMD";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-K/sSgUoyJLfwHtz/6R/FIxRUM7rpiKMH45yncpCpHtk+4iFAMxMomsFtVZSBoc4PSD/srif8X4s7WhFab5SOuw==";
        };
        _kluaCKiU = {
            "id" = "kluaCKiU";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-cxRKRnNUK3wnJ80aYYyvGOKhQ/yDgZMRnEMSzMR9z2a+T5qYPNv18BkLlkXDci5A1jvn+h9cxELKkxvK+yXe6w==";
        };
        _wi3q1HZE = {
            "id" = "wi3q1HZE";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-PYSVX8ulewxyGyQTnom7sIC0fCWuKy76ZVT4eqg4YiavLMERXNZ4KtkGgXYPqVDIc88R603RA9ECHeIopEPHWg==";
        };
        _KG8KaomX = {
            "id" = "KG8KaomX";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-rxsEgu9VC9kVbb1UccpFQ2FGnFSG1j03FCABwChXbgdPo7Y3G7fFnnxtMZox8SzWGDfJ5UVd1ioJqanRFX2Ijg==";
        };
        _Z3LjFOUX = {
            "id" = "Z3LjFOUX";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-/adWjybj42K4cGz+7An2Wmnu33sbYNYqHbeLj4n2+vNN2gvP7ZdPvIPTcmz1P76/t3jODg+fL2FtP4PXFRaw/g==";
        };
        _pYLwuyKW = {
            "id" = "pYLwuyKW";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-qR+DInCdu9OWuT/SUgMZ6fYF9kfo0JqcUUDs53pnLIZObaGTRabPTgO+VD9CGNGMJ4EW6HUtTAIl1j4CzBxo4A==";
        };
        _7W0eu4Sp = {
            "id" = "7W0eu4Sp";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-VjHZ9WcCXkLmhVpjOb2em9oNXXAUiB/SEdK4ERj+9kBQ2PUBRqx20MX6mDW1XZ8RzHmU1S6z5yD7mMUB6S8uFg==";
        };
        _1GWZqmcG = {
            "id" = "1GWZqmcG";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-y3h1GLLWQ2ILzE1UptvVYMy7aqNwo37h/9rKSfETAnJVFZINByv0YsPa1uHekS0+wIBi5gpfeSsSqQ01w3VvgQ==";
        };
        _obLDZaZi = {
            "id" = "obLDZaZi";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-VDK+o2mLnFc8kI3STbTsiOngnabO53JE69c+wfnVmJt1ayf6iFTFCcs9zwvcC5r23QIyr0i7HqWl9tmpJZrACw==";
        };
        _tVHCXwPT = {
            "id" = "tVHCXwPT";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-vx8mcznQXxZTcNiGWdw9tv23oLmxiHgldkbaZ726machdqeSzfCZIn5WRBQU5N1pUqdKGf1Uzrc1hfEDElhg2g==";
        };
        _xnQy9Z4J = {
            "id" = "xnQy9Z4J";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-RpnOXOrUUwZmZ9mWGz/Zw/KWDKbTAY5T0oTENPiK8uz/3YTA1MUlJO2lfcAEpXI3YH61h602fHYl9iz7Sayuug==";
        };
        _z2VLLC47 = {
            "id" = "z2VLLC47";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-+xxBied5oLO5WRkAEN1opLFfV6xRM5fttUS6c7/krAQ1UGleZP/Mq4FVblINSo2lctmq15X104Vm5jOARpRwwg==";
        };
        _5bW4J70g = {
            "id" = "5bW4J70g";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-x85OXsokPwH4QGwd/H3kqmyTO2gX191vUuh5I/bbkc8BlY7aISoXbrQ7K+vBvoxRHJOIga35cc1/41ujLFemjw==";
        };
        _DDbso2TE = {
            "id" = "DDbso2TE";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-36/M5s755g1bUz2hNdiA4y8sgrvhmNC1QURE9wGRhUrCBe4suP8+3zSgODc3A1X5eDskf6eZmAeQ/ec91Gi/aw==";
        };
        _L4kBn7BZ = {
            "id" = "L4kBn7BZ";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-3ud3dqZfjEgQpFo3sHiBK64kP2wVawaKPYUmK1dNrFuXmJb0B8px6yu61u/7zwwl6tSFDrRCT/pfJLhUqej2lw==";
        };
        _aVAAJ8Ro = {
            "id" = "aVAAJ8Ro";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-ixML+rJ9yTQ+dKINj9vcFOiO5Ql5Byx4ufwyDIN4c5z6+rmmXTTxTh1B0awJ2WabuhRwMhn7p0W2GnWvbGfZpA==";
        };
        _RnfyNLDM = {
            "id" = "RnfyNLDM";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-EM+00ega7Zkabz7AtOraiG9fK2JZ4t9dqw8/8dAR21HuZFvfkiRa4xOeEM5GToGNt1gVNS/O9MbjtifV6aenRQ==";
        };
        _aKAIh08a = {
            "id" = "aKAIh08a";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-3LMzvTDO/x/Xh9M6L1Dur3nuLRA9zV3OfubIBxrB+5NgObTQEZx2F8UmsF0gm1CrMR6FuKkBAVNFuye5b+v0KA==";
        };
        _rmVtYhFm = {
            "id" = "rmVtYhFm";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-gqfZb5tLNYOB809cvBr/8HJlPSQg0EmIRNE+WmIx7Narb8HRli6hIesm7+43IYeq1c6xV2Ymm5eKX7uq6EsqyQ==";
        };
        _qW6VZPE0 = {
            "id" = "qW6VZPE0";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-wMWjOdry6nVpurTIyZk38uFn+yeVMHIXpIHeo/GZr3PPpQmQoyamcsmPViBe3uaHUjC/vdc+PTuSIu+LeMG+KA==";
        };
        _SZJcUNlT = {
            "id" = "SZJcUNlT";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-LnlCc7OvXCbnzX8Hh3pgzD0HhJPYbi0WY+TlqPi9lhIdLboPJwFTxv9LWPrraThsVdG2E7XiJ3bLFnRHN3RWsg==";
        };
        _BgxrxsEb = {
            "id" = "BgxrxsEb";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-utizcJx7+w5ujj0rT7yJZLvgrT2LV/Ppl9X9eMiBFyy5i06I83e8aiiF+42OoH8Fw+7Yqxjgbypr9av8ZPKzLg==";
        };
        _x52QuIlV = {
            "id" = "x52QuIlV";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-mZ4dORViDImf9KgSZQkW2lFjkwCVIWh+vilEgyOyG5INGBBT9EQD2FKuSiyGB+OdzLL5IiTuV33OC3ET9QpIng==";
        };
        _Ik57NIe4 = {
            "id" = "Ik57NIe4";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-5+Wo09vMMQhl9U1pB/HJDyx9OPNIJesMcnf+7yIvSwiz09J3QNL2KUepVj5LQjmsAD35Csrqy0yjlYkRQ2d98g==";
        };
        _COYqul4r = {
            "id" = "COYqul4r";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-roQ3bVR/vLiVFVG8Dbi9xbEBXPrjiV0H9oHAzDRybCUl3JLnn7t/XO5zTsB7xelaqzxTkKji8+9OeTtN+ZipPQ==";
        };
        _255E68P8 = {
            "id" = "255E68P8";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-01UjTEXqQ6/U8KMxUE+83ajAiVXNYev76xY2WWeWrNZNeOoBL+nf+ZU1cu/lduhDWMFQjC02/wLfRWXVIxRX2Q==";
        };
        _daLsHokI = {
            "id" = "daLsHokI";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-jX806smSMNdeLtlVUBsHg+unI4Zq92Kmpnby2xzVXOpuE8WPq6zGZwW1XqILW3ZtAYV35BDksMZrzpAkEZE12w==";
        };
        _nfDfkYP6 = {
            "id" = "nfDfkYP6";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-mW6UdPjCvo2IDWPajdmCoBr2o36HUQFg97Xt5Tyrx/xxH5UqKrQ2ed2J13tyFastWayT4z25TS3HmPeI1PFORw==";
        };
        _MisRmvuX = {
            "id" = "MisRmvuX";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-GSFm3RKdEoIMI7dmXFqUzO6NSEsFqyAHLIztMZCFl+zarC1oW4K1BZNL7RXY3aPP9kXFLuUkBr0fs0Rh+SGMWw==";
        };
        _wcYiefBP = {
            "id" = "wcYiefBP";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-A/jHYwEFsla8TEt1SvkJ8Aw8TtK8WiS9t0J9l7jjv6el6F3K30Ctjt76INpUd/rL2gAbrTcwRQf2ltDEQtVpUQ==";
        };
        _Knm7k8Qo = {
            "id" = "Knm7k8Qo";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-ma3TjfXf8Kh0bZkBA0aJDNb+H32fchx7Gjcrtq28chSF21nquXl8f1u8TqVoB4yMnyB2ewsu1dvcrOvqdMsP8Q==";
        };
        _sFtQvYPb = {
            "id" = "sFtQvYPb";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-hy781ATTWrARRbwB3ZSe6Ly/93bvZpQAcKJ9LgHaImKbOabzcRnOxlQ8qMNa2Je8IA5h8w3NYMtU6axLgO65oQ==";
        };
        _tX5LRQwO = {
            "id" = "tX5LRQwO";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-jvwuODgU5/4hw9fIfH0I3DLPKmvTJcsfc9IIbzDAtZ/1XNpe8x6La24lIuzve7CvPTADOR5Pru0+YZqN3DHT4Q==";
        };
        _xAaXnTlW = {
            "id" = "xAaXnTlW";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-UricMeuQmgaAyXkffcBBWAC1e8wnoGgb+FjXMgh4A1aJLjUzoH/bGve0DuxpPAN7vMVIMxgS6O7TjDNdCQ8qNw==";
        };
        _S7Dsuv92 = {
            "id" = "S7Dsuv92";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-12E4QuoJWkzo7oBwlW9tllAwBX9n4I156PLy4QzDFkxskTt46cbVxT8sg4aSpDCngR4qaUQbnTbJckcqQmCNAg==";
        };
        _hDSuQao8 = {
            "id" = "hDSuQao8";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-4nV2JlazLZX/1EBoSdavrAeaqnNhX5zx92rhRlnAqhCKwoWvdCTVykpcGPpNPKXYZwURrBg2Qq4qAEt/8P5X6g==";
        };
        _ES3HQx3H = {
            "id" = "ES3HQx3H";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-efo13tYJYA4/TrLkDH8CcmTaI2sca3RT3ixVlwD+PJlip1BhuZ9PpdyMVm68xnCZ0cCtC9s2/3Mv7lt4GL6KnQ==";
        };
        _QyEbZ24R = {
            "id" = "QyEbZ24R";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-ygicaY5jBOOd68J3VxeRFYtffLcUP9m9nD0+ktguOGZRW1YKLFnBGBkBZE7S8Umk7nO1qtRYU6Ltjn1r3t1u1g==";
        };
        _iRRsXjRO = {
            "id" = "iRRsXjRO";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-2zT9IJW0En0XCI5+wW3NIIZijJQusNv0ddOwucHlFOlkBcd2tsZLCgNwfCCpUaZXhj/G8pEA06NXY4MeW0fVRQ==";
        };
        _M9NX1gw3 = {
            "id" = "M9NX1gw3";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-AMpzpRsMtevZ88Rnx2BsfuKoJ3MiF+n75NB31E/ZwyyQeklfwJarxYrUDhPhF/F1Gp+Doc48aKWll/qMpXTF7A==";
        };
        _fYqjxdc6 = {
            "id" = "fYqjxdc6";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-odKNBBORbATWSbM/7GVRzCwcE7SdEnqRg3jzXS2MXs0VGwUnlYcjIl5ipq5B3S9tPjQVtvKdd6+6HufVArN2lQ==";
        };
        _GYoITxVr = {
            "id" = "GYoITxVr";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-LnL3lY/cf5B2BduKbKTwbmFDyEVxk4WcUEt7/yeshd1lwZOi75C5nHYtCcIiwZdu4rM153m+ShFK+vcO/Et2Jw==";
        };
        _NZ5bwe2a = {
            "id" = "NZ5bwe2a";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-1vYj7TfE8TOqm22wRSlEgw/pl9k4QM9NvKbkO6gOebpai+4VyaMPxqvhxXM44Yv6PTEkDeEk9QOac4hDheBOtA==";
        };
        _6trMtmuW = {
            "id" = "6trMtmuW";
            "file" = "upgraded-iron-chests-1.5.1.jar";
            "hash" = "sha512-it0G4OogcvBjF3Cy9QfnA+J3nojSN5CJaho9gfQs7a/+2zg/rpHnRL3ScKzZmCwBFptnuFQMNrKbN1WaoseQ8A==";
        };
    in {
        "ojbS7WEV" = _ojbS7WEV;
        "pDWlCrje" = _pDWlCrje;
        "kid65Nb1" = _kid65Nb1;
        "HVz7IVah" = _HVz7IVah;
        "mWFHkVm3" = _mWFHkVm3;
        "8Nt2FgcF" = _8Nt2FgcF;
        "ZdzBCOgl" = _ZdzBCOgl;
        "Lzmmw41k" = _Lzmmw41k;
        "OAxsOXQE" = _OAxsOXQE;
        "sqiVLBTN" = _sqiVLBTN;
        "SNJxTTdM" = _SNJxTTdM;
        "ysD8ia14" = _ysD8ia14;
        "rERv9YqO" = _rERv9YqO;
        "QMFMT61h" = _QMFMT61h;
        "jUaLKeSF" = _jUaLKeSF;
        "xKRZaicL" = _xKRZaicL;
        "vLD9lMXL" = _vLD9lMXL;
        "LSxh01vM" = _LSxh01vM;
        "xUYT9zko" = _xUYT9zko;
        "ieNhrq8b" = _ieNhrq8b;
        "beizAOEa" = _beizAOEa;
        "Wwznjk4F" = _Wwznjk4F;
        "LfjIvGUA" = _LfjIvGUA;
        "j5UZthRo" = _j5UZthRo;
        "7WiYVjIq" = _7WiYVjIq;
        "8Qmq6cqr" = _8Qmq6cqr;
        "Wx461NLD" = _Wx461NLD;
        "uRBD80zm" = _uRBD80zm;
        "MI6dEVmc" = _MI6dEVmc;
        "bYOdYfC8" = _bYOdYfC8;
        "mocd0brt" = _mocd0brt;
        "bDJoOHVa" = _bDJoOHVa;
        "O7vSNbb3" = _O7vSNbb3;
        "jTtOt2wu" = _jTtOt2wu;
        "jTW28wGn" = _jTW28wGn;
        "b1w27bG0" = _b1w27bG0;
        "fAsLSZpY" = _fAsLSZpY;
        "K60oStlX" = _K60oStlX;
        "kYfyA2GO" = _kYfyA2GO;
        "wZ69T4u1" = _wZ69T4u1;
        "TBuQ3fyu" = _TBuQ3fyu;
        "ivuvTeqk" = _ivuvTeqk;
        "psLbAnFr" = _psLbAnFr;
        "23kNEhF8" = _23kNEhF8;
        "MLo49saP" = _MLo49saP;
        "2v6KTQGT" = _2v6KTQGT;
        "iRnKXc0R" = _iRnKXc0R;
        "Pte2R0d1" = _Pte2R0d1;
        "SWRqf7QW" = _SWRqf7QW;
        "D35vms5o" = _D35vms5o;
        "w2s9W9Wo" = _w2s9W9Wo;
        "npXkWdtv" = _npXkWdtv;
        "wtIXwgkZ" = _wtIXwgkZ;
        "TFEp3exs" = _TFEp3exs;
        "qIzo63uD" = _qIzo63uD;
        "aeCCYjyh" = _aeCCYjyh;
        "YGYdPy7M" = _YGYdPy7M;
        "gh2rVCSp" = _gh2rVCSp;
        "lpbjlwb7" = _lpbjlwb7;
        "VYAwEDG9" = _VYAwEDG9;
        "841U0QX4" = _841U0QX4;
        "2yXHFTNW" = _2yXHFTNW;
        "F7N5Ewnb" = _F7N5Ewnb;
        "ArWA8Jl9" = _ArWA8Jl9;
        "uhPmdHhR" = _uhPmdHhR;
        "2bydM8pd" = _2bydM8pd;
        "ga9k7rZj" = _ga9k7rZj;
        "OMXNhQBI" = _OMXNhQBI;
        "Y1CJaIJW" = _Y1CJaIJW;
        "CUsCl4UT" = _CUsCl4UT;
        "nUwMd8Jl" = _nUwMd8Jl;
        "wCFIrzot" = _wCFIrzot;
        "MpNlNbiP" = _MpNlNbiP;
        "odECCjYU" = _odECCjYU;
        "KKi58P9Q" = _KKi58P9Q;
        "adwB5HFN" = _adwB5HFN;
        "D8BGR2B5" = _D8BGR2B5;
        "IixDSHZP" = _IixDSHZP;
        "PUmvzkUN" = _PUmvzkUN;
        "Bv2zkDwy" = _Bv2zkDwy;
        "QFCiIPDu" = _QFCiIPDu;
        "cgtdh1do" = _cgtdh1do;
        "3s9O17J3" = _3s9O17J3;
        "1RAKfQfO" = _1RAKfQfO;
        "3eAF7Gml" = _3eAF7Gml;
        "8wFOgs7g" = _8wFOgs7g;
        "Po6eHSaa" = _Po6eHSaa;
        "hd1kUJLe" = _hd1kUJLe;
        "oFvBp1OX" = _oFvBp1OX;
        "ZeyB41TF" = _ZeyB41TF;
        "vV2zgK02" = _vV2zgK02;
        "iAGID9dB" = _iAGID9dB;
        "CiqpmVoi" = _CiqpmVoi;
        "jVTici5m" = _jVTici5m;
        "ZlOsSI39" = _ZlOsSI39;
        "m3WeS41S" = _m3WeS41S;
        "DTCVzDNX" = _DTCVzDNX;
        "1GDEpB38" = _1GDEpB38;
        "W7ellBdT" = _W7ellBdT;
        "VDNB8m7I" = _VDNB8m7I;
        "nSjvJrik" = _nSjvJrik;
        "US7u1B5U" = _US7u1B5U;
        "Rkln0CUV" = _Rkln0CUV;
        "5juLpGAO" = _5juLpGAO;
        "gPuA11R9" = _gPuA11R9;
        "BVsQ16Mr" = _BVsQ16Mr;
        "n9tM7vMI" = _n9tM7vMI;
        "ggZNWzzM" = _ggZNWzzM;
        "39j9ZfGN" = _39j9ZfGN;
        "g0NAwGBG" = _g0NAwGBG;
        "mkZVTIGg" = _mkZVTIGg;
        "5aMNT5zS" = _5aMNT5zS;
        "ObmOQmqC" = _ObmOQmqC;
        "ZZs8FwAo" = _ZZs8FwAo;
        "nzLlqEWg" = _nzLlqEWg;
        "IIwlHR1S" = _IIwlHR1S;
        "mTiLejAs" = _mTiLejAs;
        "BcGlsFsY" = _BcGlsFsY;
        "FcTo76We" = _FcTo76We;
        "Hq4hWlV5" = _Hq4hWlV5;
        "2IEQfrDY" = _2IEQfrDY;
        "i1Z8lj4t" = _i1Z8lj4t;
        "zYMggTQ1" = _zYMggTQ1;
        "eHygCwIL" = _eHygCwIL;
        "Wae105Eh" = _Wae105Eh;
        "NZH4tZkc" = _NZH4tZkc;
        "MLwLOGQm" = _MLwLOGQm;
        "UyEydJbu" = _UyEydJbu;
        "zxJhOIaz" = _zxJhOIaz;
        "BT4tDNF0" = _BT4tDNF0;
        "Qg2ebBoH" = _Qg2ebBoH;
        "uYnPQyHX" = _uYnPQyHX;
        "Wwi6pMWY" = _Wwi6pMWY;
        "8eXuEf8a" = _8eXuEf8a;
        "W5FVhA7z" = _W5FVhA7z;
        "Y34WUniq" = _Y34WUniq;
        "CEDGleJ1" = _CEDGleJ1;
        "VKn1ilO9" = _VKn1ilO9;
        "8MMYwm5a" = _8MMYwm5a;
        "Kf3tBUeL" = _Kf3tBUeL;
        "xp8vTy0A" = _xp8vTy0A;
        "dAVJbcDO" = _dAVJbcDO;
        "2AcFtPT8" = _2AcFtPT8;
        "LbC7gT0a" = _LbC7gT0a;
        "mGXoqwh0" = _mGXoqwh0;
        "SlPOZPvJ" = _SlPOZPvJ;
        "rUBqUIl2" = _rUBqUIl2;
        "4q5eD5pZ" = _4q5eD5pZ;
        "YaqdGdyM" = _YaqdGdyM;
        "op1EqYaP" = _op1EqYaP;
        "6YQBLTQW" = _6YQBLTQW;
        "u9nKE3Z6" = _u9nKE3Z6;
        "eui11N1z" = _eui11N1z;
        "mbWwm4uo" = _mbWwm4uo;
        "eMkplDvw" = _eMkplDvw;
        "Vsq58TkC" = _Vsq58TkC;
        "BOfkor3V" = _BOfkor3V;
        "xYOXsXvI" = _xYOXsXvI;
        "LU0osjpX" = _LU0osjpX;
        "dyHhYAke" = _dyHhYAke;
        "oKHZeTki" = _oKHZeTki;
        "Jd2BFG9p" = _Jd2BFG9p;
        "Rj0SD5DL" = _Rj0SD5DL;
        "vDepNkUa" = _vDepNkUa;
        "3PFrf5pz" = _3PFrf5pz;
        "qqewR4Nb" = _qqewR4Nb;
        "PyxfWzFZ" = _PyxfWzFZ;
        "XGVFKeP3" = _XGVFKeP3;
        "5XNzmC7e" = _5XNzmC7e;
        "8QXgtXA6" = _8QXgtXA6;
        "oAI43kTc" = _oAI43kTc;
        "6iLzMKTy" = _6iLzMKTy;
        "4kW2xHh2" = _4kW2xHh2;
        "iBls8EZc" = _iBls8EZc;
        "TDldpnNJ" = _TDldpnNJ;
        "NyCQH3OM" = _NyCQH3OM;
        "bzMrUibR" = _bzMrUibR;
        "yL9f6XxA" = _yL9f6XxA;
        "ZGDh4V58" = _ZGDh4V58;
        "nSOtpPNJ" = _nSOtpPNJ;
        "wTYQ7Wjw" = _wTYQ7Wjw;
        "ORLFnFGH" = _ORLFnFGH;
        "HFdHzeEm" = _HFdHzeEm;
        "moQjNLmD" = _moQjNLmD;
        "ADivcmvO" = _ADivcmvO;
        "MRPVhLjW" = _MRPVhLjW;
        "5LyIN2Sj" = _5LyIN2Sj;
        "tsOgzQXs" = _tsOgzQXs;
        "6tkzUhMD" = _6tkzUhMD;
        "kluaCKiU" = _kluaCKiU;
        "wi3q1HZE" = _wi3q1HZE;
        "KG8KaomX" = _KG8KaomX;
        "Z3LjFOUX" = _Z3LjFOUX;
        "pYLwuyKW" = _pYLwuyKW;
        "7W0eu4Sp" = _7W0eu4Sp;
        "1GWZqmcG" = _1GWZqmcG;
        "obLDZaZi" = _obLDZaZi;
        "tVHCXwPT" = _tVHCXwPT;
        "xnQy9Z4J" = _xnQy9Z4J;
        "z2VLLC47" = _z2VLLC47;
        "5bW4J70g" = _5bW4J70g;
        "DDbso2TE" = _DDbso2TE;
        "L4kBn7BZ" = _L4kBn7BZ;
        "aVAAJ8Ro" = _aVAAJ8Ro;
        "RnfyNLDM" = _RnfyNLDM;
        "aKAIh08a" = _aKAIh08a;
        "rmVtYhFm" = _rmVtYhFm;
        "qW6VZPE0" = _qW6VZPE0;
        "SZJcUNlT" = _SZJcUNlT;
        "BgxrxsEb" = _BgxrxsEb;
        "x52QuIlV" = _x52QuIlV;
        "Ik57NIe4" = _Ik57NIe4;
        "COYqul4r" = _COYqul4r;
        "255E68P8" = _255E68P8;
        "daLsHokI" = _daLsHokI;
        "nfDfkYP6" = _nfDfkYP6;
        "MisRmvuX" = _MisRmvuX;
        "wcYiefBP" = _wcYiefBP;
        "Knm7k8Qo" = _Knm7k8Qo;
        "sFtQvYPb" = _sFtQvYPb;
        "tX5LRQwO" = _tX5LRQwO;
        "xAaXnTlW" = _xAaXnTlW;
        "S7Dsuv92" = _S7Dsuv92;
        "hDSuQao8" = _hDSuQao8;
        "ES3HQx3H" = _ES3HQx3H;
        "QyEbZ24R" = _QyEbZ24R;
        "iRRsXjRO" = _iRRsXjRO;
        "M9NX1gw3" = _M9NX1gw3;
        "fYqjxdc6" = _fYqjxdc6;
        "GYoITxVr" = _GYoITxVr;
        "NZ5bwe2a" = _NZ5bwe2a;
        "6trMtmuW" = _6trMtmuW;
        "neoforge-26.1" = _wcYiefBP;
        "neoforge-26.1.1" = _Knm7k8Qo;
        "neoforge-26.1.2" = _sFtQvYPb;
        "neoforge-26.2" = _tX5LRQwO;
        "neoforge-1.21" = _HFdHzeEm;
        "neoforge-1.21.1" = _moQjNLmD;
        "neoforge-1.21.2" = _ADivcmvO;
        "neoforge-1.21.3" = _MRPVhLjW;
        "neoforge-1.21.4" = _5LyIN2Sj;
        "neoforge-1.21.5" = _tsOgzQXs;
        "neoforge-1.21.6" = _6tkzUhMD;
        "neoforge-1.21.7" = _kluaCKiU;
        "neoforge-1.21.8" = _wi3q1HZE;
        "neoforge-1.21.9" = _KG8KaomX;
        "neoforge-1.21.10" = _Z3LjFOUX;
        "neoforge-1.21.11" = _pYLwuyKW;
        "neoforge-26.3" = _xAaXnTlW;
        "neoforge-1.20.1" = _vDepNkUa;
        "neoforge-1.20.2" = _3PFrf5pz;
        "neoforge-1.20.3" = _qqewR4Nb;
        "neoforge-1.20.4" = _PyxfWzFZ;
        "neoforge-1.20.5" = _XGVFKeP3;
        "neoforge-1.20.6" = _5XNzmC7e;
        "forge-26.1" = _S7Dsuv92;
        "forge-26.1.1" = _hDSuQao8;
        "forge-26.1.2" = _ES3HQx3H;
        "forge-26.2" = _QyEbZ24R;
        "forge-1.21" = _7W0eu4Sp;
        "forge-1.21.1" = _1GWZqmcG;
        "forge-1.21.3" = _obLDZaZi;
        "forge-1.21.4" = _tVHCXwPT;
        "forge-1.21.5" = _xnQy9Z4J;
        "forge-1.21.6" = _z2VLLC47;
        "forge-1.21.7" = _5bW4J70g;
        "forge-1.21.8" = _DDbso2TE;
        "forge-1.21.9" = _L4kBn7BZ;
        "forge-1.21.10" = _aVAAJ8Ro;
        "forge-1.21.11" = _RnfyNLDM;
        "forge-26.3" = _iRRsXjRO;
        "forge-1.20" = _8QXgtXA6;
        "forge-1.20.1" = _oAI43kTc;
        "forge-1.20.2" = _6iLzMKTy;
        "forge-1.20.3" = _4kW2xHh2;
        "forge-1.20.4" = _iBls8EZc;
        "forge-1.20.6" = _TDldpnNJ;
        "fabric-26.1" = _M9NX1gw3;
        "fabric-26.1.1" = _fYqjxdc6;
        "fabric-26.1.2" = _GYoITxVr;
        "fabric-1.21.11" = _MisRmvuX;
        "fabric-26.2" = _NZ5bwe2a;
        "fabric-1.21" = _aKAIh08a;
        "fabric-1.21.1" = _rmVtYhFm;
        "fabric-1.21.2" = _qW6VZPE0;
        "fabric-1.21.3" = _SZJcUNlT;
        "fabric-1.21.4" = _BgxrxsEb;
        "fabric-1.21.5" = _x52QuIlV;
        "fabric-1.21.6" = _Ik57NIe4;
        "fabric-1.21.7" = _COYqul4r;
        "fabric-1.21.8" = _255E68P8;
        "fabric-1.21.9" = _daLsHokI;
        "fabric-1.21.10" = _nfDfkYP6;
        "fabric-26.3" = _6trMtmuW;
        "fabric-1.20" = _NyCQH3OM;
        "fabric-1.20.1" = _bzMrUibR;
        "fabric-1.20.2" = _yL9f6XxA;
        "fabric-1.20.3" = _ZGDh4V58;
        "fabric-1.20.4" = _nSOtpPNJ;
        "fabric-1.20.5" = _wTYQ7Wjw;
        "fabric-1.20.6" = _ORLFnFGH;
        "pkg-1.0.0" = _HVz7IVah;
        "pkg-1.0.1" = _Lzmmw41k;
        "pkg-1.2" = _ysD8ia14;
        "pkg-1.2.1" = _uRBD80zm;
        "pkg-1.2.2" = _j5UZthRo;
        "pkg-1.3" = _bDJoOHVa;
        "pkg-1.3.1" = _23kNEhF8;
        "pkg-1.4" = _jVTici5m;
        "pkg-1.5" = _Rj0SD5DL;
        "pkg-1.7" = _Wae105Eh;
        "pkg-1.8" = _NZH4tZkc;
        "pkg-1.9" = _MLwLOGQm;
        "pkg-1.5.1" = _6trMtmuW;
        "default" = _6trMtmuW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgraded-iron-chests";
        id = "gie37Jxu";
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
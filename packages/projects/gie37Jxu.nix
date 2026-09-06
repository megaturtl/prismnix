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
        "neoforge-26.1" = _Bv2zkDwy;
        "neoforge-26.1.1" = _QFCiIPDu;
        "neoforge-26.1.2" = _cgtdh1do;
        "neoforge-26.2" = _3s9O17J3;
        "neoforge-1.21" = _MLo49saP;
        "neoforge-1.21.1" = _2v6KTQGT;
        "neoforge-1.21.2" = _iRnKXc0R;
        "neoforge-1.21.3" = _Pte2R0d1;
        "neoforge-1.21.4" = _SWRqf7QW;
        "neoforge-1.21.5" = _D35vms5o;
        "neoforge-1.21.6" = _w2s9W9Wo;
        "neoforge-1.21.7" = _npXkWdtv;
        "neoforge-1.21.8" = _wtIXwgkZ;
        "neoforge-1.21.9" = _TFEp3exs;
        "neoforge-1.21.10" = _qIzo63uD;
        "neoforge-1.21.11" = _aeCCYjyh;
        "forge-26.1" = _1RAKfQfO;
        "forge-26.1.1" = _3eAF7Gml;
        "forge-26.1.2" = _8wFOgs7g;
        "forge-26.2" = _Po6eHSaa;
        "forge-1.21" = _YGYdPy7M;
        "forge-1.21.1" = _gh2rVCSp;
        "forge-1.21.3" = _lpbjlwb7;
        "forge-1.21.4" = _VYAwEDG9;
        "forge-1.21.5" = _841U0QX4;
        "forge-1.21.6" = _2yXHFTNW;
        "forge-1.21.7" = _F7N5Ewnb;
        "forge-1.21.8" = _ArWA8Jl9;
        "forge-1.21.9" = _uhPmdHhR;
        "forge-1.21.10" = _2bydM8pd;
        "forge-1.21.11" = _ga9k7rZj;
        "fabric-26.1" = _hd1kUJLe;
        "fabric-26.1.1" = _oFvBp1OX;
        "fabric-26.1.2" = _ZeyB41TF;
        "fabric-1.21.11" = _PUmvzkUN;
        "fabric-26.2" = _vV2zgK02;
        "fabric-1.21" = _OMXNhQBI;
        "fabric-1.21.1" = _Y1CJaIJW;
        "fabric-1.21.2" = _CUsCl4UT;
        "fabric-1.21.3" = _nUwMd8Jl;
        "fabric-1.21.4" = _wCFIrzot;
        "fabric-1.21.5" = _MpNlNbiP;
        "fabric-1.21.6" = _odECCjYU;
        "fabric-1.21.7" = _KKi58P9Q;
        "fabric-1.21.8" = _adwB5HFN;
        "fabric-1.21.9" = _D8BGR2B5;
        "fabric-1.21.10" = _IixDSHZP;
        "pkg-1.0.0" = _HVz7IVah;
        "pkg-1.0.1" = _Lzmmw41k;
        "pkg-1.2" = _ysD8ia14;
        "pkg-1.2.1" = _uRBD80zm;
        "pkg-1.2.2" = _j5UZthRo;
        "pkg-1.3" = _bDJoOHVa;
        "pkg-1.3.1" = _23kNEhF8;
        "pkg-1.4" = _vV2zgK02;
        "default" = _vV2zgK02;
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
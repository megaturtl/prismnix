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
        "neoforge-26.1" = _BT4tDNF0;
        "neoforge-26.1.1" = _Qg2ebBoH;
        "neoforge-26.1.2" = _uYnPQyHX;
        "neoforge-26.2" = _Wwi6pMWY;
        "neoforge-1.21" = _ZlOsSI39;
        "neoforge-1.21.1" = _m3WeS41S;
        "neoforge-1.21.2" = _DTCVzDNX;
        "neoforge-1.21.3" = _1GDEpB38;
        "neoforge-1.21.4" = _W7ellBdT;
        "neoforge-1.21.5" = _VDNB8m7I;
        "neoforge-1.21.6" = _nSjvJrik;
        "neoforge-1.21.7" = _US7u1B5U;
        "neoforge-1.21.8" = _Rkln0CUV;
        "neoforge-1.21.9" = _5juLpGAO;
        "neoforge-1.21.10" = _gPuA11R9;
        "neoforge-1.21.11" = _BVsQ16Mr;
        "neoforge-26.3" = _8eXuEf8a;
        "neoforge-1.20.1" = _mGXoqwh0;
        "neoforge-1.20.2" = _SlPOZPvJ;
        "neoforge-1.20.3" = _rUBqUIl2;
        "neoforge-1.20.4" = _4q5eD5pZ;
        "neoforge-1.20.5" = _YaqdGdyM;
        "neoforge-1.20.6" = _op1EqYaP;
        "forge-26.1" = _W5FVhA7z;
        "forge-26.1.1" = _Y34WUniq;
        "forge-26.1.2" = _CEDGleJ1;
        "forge-26.2" = _VKn1ilO9;
        "forge-1.21" = _n9tM7vMI;
        "forge-1.21.1" = _ggZNWzzM;
        "forge-1.21.3" = _39j9ZfGN;
        "forge-1.21.4" = _g0NAwGBG;
        "forge-1.21.5" = _mkZVTIGg;
        "forge-1.21.6" = _5aMNT5zS;
        "forge-1.21.7" = _ObmOQmqC;
        "forge-1.21.8" = _ZZs8FwAo;
        "forge-1.21.9" = _nzLlqEWg;
        "forge-1.21.10" = _IIwlHR1S;
        "forge-1.21.11" = _mTiLejAs;
        "forge-26.3" = _8MMYwm5a;
        "forge-1.20" = _6YQBLTQW;
        "forge-1.20.1" = _u9nKE3Z6;
        "forge-1.20.2" = _eui11N1z;
        "forge-1.20.3" = _mbWwm4uo;
        "forge-1.20.4" = _eMkplDvw;
        "forge-1.20.6" = _Vsq58TkC;
        "fabric-26.1" = _Kf3tBUeL;
        "fabric-26.1.1" = _xp8vTy0A;
        "fabric-26.1.2" = _dAVJbcDO;
        "fabric-1.21.11" = _zxJhOIaz;
        "fabric-26.2" = _2AcFtPT8;
        "fabric-1.21" = _BcGlsFsY;
        "fabric-1.21.1" = _FcTo76We;
        "fabric-1.21.2" = _Hq4hWlV5;
        "fabric-1.21.3" = _2IEQfrDY;
        "fabric-1.21.4" = _i1Z8lj4t;
        "fabric-1.21.5" = _zYMggTQ1;
        "fabric-1.21.6" = _eHygCwIL;
        "fabric-1.21.7" = _Wae105Eh;
        "fabric-1.21.8" = _NZH4tZkc;
        "fabric-1.21.9" = _MLwLOGQm;
        "fabric-1.21.10" = _UyEydJbu;
        "fabric-26.3" = _LbC7gT0a;
        "fabric-1.20" = _BOfkor3V;
        "fabric-1.20.1" = _xYOXsXvI;
        "fabric-1.20.2" = _LU0osjpX;
        "fabric-1.20.3" = _dyHhYAke;
        "fabric-1.20.4" = _oKHZeTki;
        "fabric-1.20.5" = _Jd2BFG9p;
        "fabric-1.20.6" = _Rj0SD5DL;
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
        "default" = _Rj0SD5DL;
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
{lib, callPackage, ...}:
let
    versions = (let
        _ZUvRShKA = {
            "id" = "ZUvRShKA";
            "file" = "ultimatecompression-2.5.4.jar";
            "hash" = "sha512-gRtvrpk8ZE127D2g16uFP8jFd9McyEpO/PBsZOspUd8Qpi9v6REptEmwdIg7AB5dN4+q0x8EGmZ3Eo/1gKO/Qw==";
        };
        _M8YWDOXj = {
            "id" = "M8YWDOXj";
            "file" = "ultimatecompression-2.5.5.jar";
            "hash" = "sha512-kvlhfvOm0mMJ/DE9pNfGAwyuQc7kNl9sAthGSzL+cFeviudLqBxo3F5/aIcCMCEewaYgougLjXkxb0k2QXiuKg==";
        };
        _SRKMNU1o = {
            "id" = "SRKMNU1o";
            "file" = "ultimatecompression-1.20.1-4.0.0.jar";
            "hash" = "sha512-A0WYfgyJWMU/ZC3J1dHLINDiysAVUZ2OKnUx0eWJPzWAgo/kqg1GwRdd0XHmGHdTLYIcvqlYiOdplzyJwBqt1A==";
        };
        _oJDfFzyN = {
            "id" = "oJDfFzyN";
            "file" = "ultimatecompression-1.21.1-3.0.0_forge.jar";
            "hash" = "sha512-wQiHX2NTZZNagIYmlmhf0lZe0/LJ7iJLoAjzIYmLKyJ9OpptDtETSaKeA6/L8mHs8PPbCc43knBaphR01MSzQA==";
        };
        _5zsmqQ3w = {
            "id" = "5zsmqQ3w";
            "file" = "ultimatecompression-1.21.1-3.0.0_neoforge.jar";
            "hash" = "sha512-gBiCe5CeEE6z9Kmj3U6SWMAvMeteafjDKCM4A8HsbT35/5vdqldmPqAUgxI6kil6WRaOcxyFXllPtwxvJ0jYAQ==";
        };
        _BNiHwVpq = {
            "id" = "BNiHwVpq";
            "file" = "ultimatecompression-1.21.1-3.0.0_fabric.jar";
            "hash" = "sha512-vnvWoIOTRQjhkAHbUpYuiNJmbrdenUrd3595Oigl9dlM6IMpO7xGb+PlSA54TSfq8zU68mvMNha7ejKrlxBTew==";
        };
        _ciQAuumA = {
            "id" = "ciQAuumA";
            "file" = "ultimatecompression-1.21.1-3.1.0_fabric.jar";
            "hash" = "sha512-IsYHcqm3kGfhiV7cPgC5oiCRlOMEWDr05NlRbQhwZLWL1E/nmDOl9E3MYF/ai9fm3bjww+neA9i1vCXMj1xmiQ==";
        };
        _T7Z23RxO = {
            "id" = "T7Z23RxO";
            "file" = "ultimatecompression-1.21.1-3.1.0_neoforge.jar";
            "hash" = "sha512-wsDV/3YDTkgO73XQc5YjScg2U2V4bh/D+o3gH+gIg9HZfCT495EK4it+dRVh3VJEWAyPuQ0LPwu5mctfVkE7Tw==";
        };
        _rt2jMai7 = {
            "id" = "rt2jMai7";
            "file" = "ultimatecompression-1.21.2-3.1.0_fabric.jar";
            "hash" = "sha512-QvxlVRunmg/ITbfq38T4lWTltB+a5mY9qVN41Z4kY2xZNPCFJb3+tG2P5F+T0wwKzdJUSxdAV+JuGy+a5oyDqA==";
        };
        _BHbm6WYF = {
            "id" = "BHbm6WYF";
            "file" = "ultimatecompression-1.21.2-3.1.0_neoforge.jar";
            "hash" = "sha512-sZkWmeO6D7bLX8x7e3vxESH+9RFZFgfJJaKuiIVwZdVNmbDLpRK6Xm3HnKSUFGCdOS3iyla5AeIHXgegwaNyNw==";
        };
        _av2AtTfq = {
            "id" = "av2AtTfq";
            "file" = "ultimatecompression-1.21.3-3.1.0_fabric.jar";
            "hash" = "sha512-ykOXeoMO8FqUvU+WwvDH51LfqJvSKensCxE4ljXFkprwAb8eebL2nSdXOz8QAlspzAsdfQJCdJbrI4iTnOWZsA==";
        };
        _96W1DlkC = {
            "id" = "96W1DlkC";
            "file" = "ultimatecompression-1.21.3-3.1.0_neoforge.jar";
            "hash" = "sha512-df5r3OsKjHvczmHpuidDTIgjhAPMZWfq8rq09i8QMjaC0eKr0eAGtpPmPLuySsH2s/Hyi1QCRQj3eetrUITeFw==";
        };
        _6ZDOoJa3 = {
            "id" = "6ZDOoJa3";
            "file" = "ultimatecompression-1.21.4-3.1.0_fabric.jar";
            "hash" = "sha512-LwcBn6BrdYDxQ+qYiV8PVNTtEpjj/WoFIEoCOXLWzf7Wj+/bFD8t7N92nJiOhz8yu3kNhKLz+PtsgaVUi/EzOQ==";
        };
        _U5EVF0g9 = {
            "id" = "U5EVF0g9";
            "file" = "ultimatecompression-1.21.5-3.1.0_fabric.jar";
            "hash" = "sha512-1wfBxvVLGlw9NasLAMbjHlDd/c0SPRB5SxoaJuaEQTNHKvLnf5dJ4zcqu4rP2seBMJ1kd1DKYZyJAfMOiv+ciA==";
        };
        _EuCeAgEl = {
            "id" = "EuCeAgEl";
            "file" = "ultimatecompression-1.21.6-3.1.0_fabric.jar";
            "hash" = "sha512-+AONXLuDBvg8A/DRgJPWUBIXUEE4EGFDxm/ZdIbOPiHNy3t5iC4vajhELJmQZGMt/7YVt7L5qvJA9QJ1qFHI+A==";
        };
        _HWP7JYUI = {
            "id" = "HWP7JYUI";
            "file" = "ultimatecompression-1.21.7-3.1.0_fabric.jar";
            "hash" = "sha512-ivz3ovv5GYehKMQ/DNQ3zPLTYshG3kU5lPuhz+Yjl6HM4GWBBZCremTc6yF2SGa8VA9EFxZ1kUgW/xtEzMcm8Q==";
        };
        _ySsH464T = {
            "id" = "ySsH464T";
            "file" = "ultimatecompression-1.21.8-3.1.0_fabric.jar";
            "hash" = "sha512-xFTtKFak41M7k5nCOLR4g9S9R0b3MQZjCW9dkhR2jsAvwWnWaWz9x8fZK47DVoqRK1c2MIrO4PFoAQOfDlClBw==";
        };
        _F4qiGP8X = {
            "id" = "F4qiGP8X";
            "file" = "ultimatecompression-1.21.9-3.1.0_fabric.jar";
            "hash" = "sha512-aJZmy7e+9oafLiV04KXXcOA/hNRWVRn98GqpV9asqoJHp86o18b3iyOrsPivEXA5qaiaJT29jZel0kXLO3lZDg==";
        };
        _QpU8uKjR = {
            "id" = "QpU8uKjR";
            "file" = "ultimatecompression-1.21.10-3.1.0_fabric.jar";
            "hash" = "sha512-FTFpdjfcc4ylAYlTDc2XRQZ/0QCk9s/aOlVW8cx6dEZ/xXwjNKugG5BZ1DRZsp1x0trgm1LaR1Sq30aHGl0Gvg==";
        };
        _muT0hAJ8 = {
            "id" = "muT0hAJ8";
            "file" = "ultimatecompression-1.21.11-3.1.0_fabric.jar";
            "hash" = "sha512-bpUcfia1i7M4rIoC0BOZoOkYEDtrwQZX+hlbvOFHCj4NCQuQqGK35IJOxizFXCRssfTWZ5sXPGMXM7bm19sg/Q==";
        };
        _OJ0QBSIr = {
            "id" = "OJ0QBSIr";
            "file" = "ultimatecompression-1.21.4-3.1.0_neoforge.jar";
            "hash" = "sha512-MSS/tcxpwHplZP6s2f7UCE2OMnZHLLEj8nDL5I9AiHOPMDIcchq/z1jX69ePsWGs2dU5853Du8eqQTCy1Cjhcw==";
        };
        _yIMiKZr7 = {
            "id" = "yIMiKZr7";
            "file" = "ultimatecompression-1.21.5-3.1.0_neoforge.jar";
            "hash" = "sha512-4ADtCFy4aKI2vMunywPP77nrCAt7oFswK24vfFvYPDis2T+wUAptXgzWJFycKJ4EdTTIgkEHBFwhCowvByjUUw==";
        };
        _ITwgKTqj = {
            "id" = "ITwgKTqj";
            "file" = "ultimatecompression-1.21.6-3.1.0_neoforge.jar";
            "hash" = "sha512-zBMYxqLNCZ0oAmaH113bevwSt6I+ryT/TMsaud8+l1d9NDpnzVP1k71izB0q+u3Fj/eQPlCH3XrRJcPzcITjVA==";
        };
        _PiiwkdLT = {
            "id" = "PiiwkdLT";
            "file" = "ultimatecompression-1.21.7-3.1.0_neoforge.jar";
            "hash" = "sha512-W1V52CE3MLhQn/hoNWQXqGyDrS2fWFJgVhdsDcRbWXWp/C9bOOAdxDyVLNi+FClczEW82wwFesd9fBPRbPEflQ==";
        };
        _dymAIgs8 = {
            "id" = "dymAIgs8";
            "file" = "ultimatecompression-1.21.8-3.1.0_neoforge.jar";
            "hash" = "sha512-7Uh8BmkV9WNuXxFKCbcToplnDGpEhxT+ZfCUpuJLLWXvuP9FCv/e2r1DeLn68y0NBgwOdB7MXWZOUgJA1h3YDg==";
        };
        _ACBm3iuw = {
            "id" = "ACBm3iuw";
            "file" = "ultimatecompression-1.21.9-3.1.0_neoforge.jar";
            "hash" = "sha512-wyvHeL9RWa1ffqvViTTbTXap9xWw1/jiypcTDblbu+gaVyKmbBV74IlgD/3MTtKb0YIKImsPXJ/WXDi+XjpoQA==";
        };
        _UACpTOJI = {
            "id" = "UACpTOJI";
            "file" = "ultimatecompression-1.21.10-3.1.0_neoforge.jar";
            "hash" = "sha512-tKMgbVp+mzKRSQk52m/UsvV1zDTdzW2m9HB8HTj7eRFZ2/A9RI9r5B6YDRVxo18aF6S8AHc3eHKWYqO++28iDA==";
        };
        _twMyymRV = {
            "id" = "twMyymRV";
            "file" = "ultimatecompression-1.21.11-3.1.0_neoforge.jar";
            "hash" = "sha512-yiSFgWb8iLyWUff0xlkdJv4OuDSf72EvgTIkax64RY5T7vpXeaVeuCPnUj/7F5pA05sRQYisUzg1lqH1IUzNWA==";
        };
        _qyav6nRB = {
            "id" = "qyav6nRB";
            "file" = "ultimatecompression-1.21.4-3.2.0_neoforge.jar";
            "hash" = "sha512-ln2TXyqmcO6VlLTaZojkuZ50CIkbugEH0DXPIPESEJFXGsoX2dUoj6HmoZKj38t7SzXM71kp8fHbyLToxPBlmQ==";
        };
        _7Ew1bnHI = {
            "id" = "7Ew1bnHI";
            "file" = "ultimatecompression-1.21.5-3.2.0_neoforge.jar";
            "hash" = "sha512-LiHmhjmhWkC/WmAfWbFEigvPCj66tw0pzcJmSba93RpT6BXduOjd0nejTwgqKz/AJeAGkAYj6Gvb+N2RzYe4Og==";
        };
        _ojrT4mFA = {
            "id" = "ojrT4mFA";
            "file" = "ultimatecompression-1.21.6-3.2.0_neoforge.jar";
            "hash" = "sha512-weU5UB2tmPX3P6fxcwOi6LsyKPTW4K2H8EOFcbduXD4unWT3Cq11spFLocpScCVd/M+vZd5syQhuWC7ExJR3PQ==";
        };
        _gfdPHA12 = {
            "id" = "gfdPHA12";
            "file" = "ultimatecompression-1.21.7-3.2.0_neoforge.jar";
            "hash" = "sha512-1OQLmgWuQLAMqTI9pwVPxRCzRy1/6v2UkjFs7iJDJckpati6B9dcugkjQuT9qCV/WDjmpQbd+EHHxCtQYq0nqw==";
        };
        _jwrdtbjP = {
            "id" = "jwrdtbjP";
            "file" = "ultimatecompression-1.21.8-3.2.0_neoforge.jar";
            "hash" = "sha512-fCYNuqKwd4RaeKSSc3+d9QI5i0WEhwTear1VzQ5pZrD/gy6O0C8we8h2Ac9qY+fYD0FO8yqDRVUyIXMhxd53Sw==";
        };
        _si5osD3M = {
            "id" = "si5osD3M";
            "file" = "ultimatecompression-1.21.9-3.2.0_neoforge.jar";
            "hash" = "sha512-omZUx172azMoq1IBd3SZLJDGk1KsEG1wSG8oC51wO9PmvvPSNhDDUAogH3W/FA65006d1PJs/hWvpHruoTjpHg==";
        };
        _L3q13Gb7 = {
            "id" = "L3q13Gb7";
            "file" = "ultimatecompression-1.21.10-3.2.0_neoforge.jar";
            "hash" = "sha512-I6eHw63CypI0/GbnO07nQ1gAtBMDuEYEV3gLpivtmTrl72a4WJz8sVaixR+bdVDaqyKLux7sSHDt2WMUAwYS6g==";
        };
        _7Dy21D7k = {
            "id" = "7Dy21D7k";
            "file" = "ultimatecompression-1.21.11-3.2.0_neoforge.jar";
            "hash" = "sha512-15oNVqiAWDlD91NN/vcv4XFGmOXIM3pTf5stePNRFKLhDW47FOPvh6Os37xkruS+TK30bSReyQX8sw33K4qThA==";
        };
        _YJXmvhec = {
            "id" = "YJXmvhec";
            "file" = "ultimatecompression-1.21.4-3.2.0_fabric.jar";
            "hash" = "sha512-YzTI7x1G4t5fnK1QZYtIrIeqCvm/mRbIrMFkGApohEhsIpTJsfw9/MAMYO9ianvGwOoQjJnHOYsapTBYQxHTfA==";
        };
        _cn7ab3qk = {
            "id" = "cn7ab3qk";
            "file" = "ultimatecompression-1.21.5-3.2.0_fabric.jar";
            "hash" = "sha512-tD0uL9ha6nsQSI+tzDRa94GAq2SQFOi2rGGoHzqC/dgmOMtOvtO2sCldxlN4zRDMSN+ieruRXthUiWun7qwE8w==";
        };
        _XieVblOV = {
            "id" = "XieVblOV";
            "file" = "ultimatecompression-1.21.6-3.2.0_fabric.jar";
            "hash" = "sha512-qslGX2kkDRWOwmFH2xrkNh1g+pqWDPiik57L217sb89yonywOzSqaBaWUgtxZESes7q2p2PdU/1YVkJG4lgZGw==";
        };
        _1pHFPGll = {
            "id" = "1pHFPGll";
            "file" = "ultimatecompression-1.21.7-3.2.0_fabric.jar";
            "hash" = "sha512-haUPhbBLzLRPGZBv1WpoRE4Lj6SBuW5A8gN5KaXDtBAVs8LGwT5M8OtCuwt4o+XF2opKW8kIX49eenECvip1sQ==";
        };
        _Xx83pyCX = {
            "id" = "Xx83pyCX";
            "file" = "ultimatecompression-1.21.8-3.2.0_fabric.jar";
            "hash" = "sha512-0BiyIBQe/fpeTWnYZwFKtp+r2QeOND4ILdaqVKKLMHofxaNkyZ8uQmuS47+Vp3fknS6u5jkXqIv1bsWb0nUBDg==";
        };
        _V4lLqPDV = {
            "id" = "V4lLqPDV";
            "file" = "ultimatecompression-1.21.9-3.2.0_fabric.jar";
            "hash" = "sha512-rMqhPSiZod5sxX0PpttBvTgyXZRdExwqgZXPoeihCLTjjU9KaO0+MtNtP/ypNnT8hXvE/NNhs4hGtX2ndEjcjA==";
        };
        _PsPOFCiW = {
            "id" = "PsPOFCiW";
            "file" = "ultimatecompression-1.21.10-3.2.0_fabric.jar";
            "hash" = "sha512-FEQ83CDySvo0x9qKKBPDFmji6i6tE1NErcsmhHWZFveFomrNcLGKRlgexiNFmMPEZLiPc80H7TgGqrIr6K7rTw==";
        };
        _QQ7gKWRG = {
            "id" = "QQ7gKWRG";
            "file" = "ultimatecompression-1.21.11-3.2.0_fabric.jar";
            "hash" = "sha512-fcIIQQigT5ejaKQdwVUI0MIVDUfFNlci/Ff+3XzyhdRRPCK//ZAVcwmIQptIEWMnojASG6xP6ffatimPVAdl4w==";
        };
        _hB9XGuX5 = {
            "id" = "hB9XGuX5";
            "file" = "ultimatecompression-1.21.9-3.3.0_fabric.jar";
            "hash" = "sha512-pJAuUr9LfxPugm10mMlt3xKUnrrbb6sT9ok9hoQDws23OjtfFAXkHkPJ1QyW35sD2w8jguXlmtj7Owy+eCcP7g==";
        };
        _ujli7UnE = {
            "id" = "ujli7UnE";
            "file" = "ultimatecompression-1.21.10-3.3.0_fabric.jar";
            "hash" = "sha512-vNSoauDMtQA52jXCMEDFYNdRpmE6Lebth6y6AreJZ6dLiNPqEQS0k8noa2xLUwCcQUuAc6oq+HkZDqYo9B+4HA==";
        };
        _xxhe3cSb = {
            "id" = "xxhe3cSb";
            "file" = "ultimatecompression-1.21.11-3.3.0_fabric.jar";
            "hash" = "sha512-CI2LA6NUxvy/YfgxcJTvIKZSUeHFdrYfESFRw2khOVyZahFigPJpi9KiyI238XQGktoKb1BJFYN32FznHouPxA==";
        };
        _LvtdxAE0 = {
            "id" = "LvtdxAE0";
            "file" = "ultimatecompression-1.21.9-3.3.0_neoforge.jar";
            "hash" = "sha512-ox9NVuinPxrfnPocQpOM/q5AHhGNFYX3eFpqMtgRgITkUgcWP2qKoE+cKGwK1jL5sbkYOq/YR9HfE+QZrqNvuw==";
        };
        _jOGs2d1K = {
            "id" = "jOGs2d1K";
            "file" = "ultimatecompression-1.21.10-3.3.0_neoforge.jar";
            "hash" = "sha512-ZxmTXBmLz6Z2CemkiDVnOX/2GoiPSEshbnUqvIui813nvFNcGrKxxXzB85/tV2OQKcYIqSxIBeS/j1uA1X21hQ==";
        };
        _jpluazhS = {
            "id" = "jpluazhS";
            "file" = "ultimatecompression-1.21.11-3.3.0_neoforge.jar";
            "hash" = "sha512-S8wm4spJcmHg6A21mb5RHL2Gd26JCGxhxrjS7EfLNpdZhp3+Me2tPK4gyf74w3bM93EFk+ncL4da9ujwgQk1OQ==";
        };
        _ecE2BVNR = {
            "id" = "ecE2BVNR";
            "file" = "uc-26.1-3.3.0_neoforge.jar";
            "hash" = "sha512-BZNYUvQm1lXeX2FOJsHQVq0deKeZ773iYqkEF6TlLrT065U0/xEqj3v6d/9+c1uPc2bgoG9kTvrqk8xfefCXmA==";
        };
        _4UZt0C7G = {
            "id" = "4UZt0C7G";
            "file" = "uc-26.1-3.3.0_fabric.jar";
            "hash" = "sha512-baEa7MMk0vaPGuXcQ4fPCOzQ/mm6wmoc4PcyvecToJpmQGgCbtrMg5QyZQ0g4XYPSG6DG08sdK1XVgu0QuDSfA==";
        };
        _pXxhOYkS = {
            "id" = "pXxhOYkS";
            "file" = "ultimatecompression-26.2-3.4.0_fabric.jar";
            "hash" = "sha512-chKLE1XAkabpdrpEPjOq4mn0qjy2HqrCf+NvWx5c+UbWcQR300mwvq4yy3DWa12KpOtgSvOFpqOUfyaEJ/oEVw==";
        };
        _prtf6iP6 = {
            "id" = "prtf6iP6";
            "file" = "ultimatecompression-26.2-3.4.0_neoforge.jar";
            "hash" = "sha512-0DXuodeTiwRl02q6EHD56poYWEddwNazw9ApKHCDif2TMeak0wjJdJsBLOya8c3xqbFKP2+bvK+8oGd6X/NeGg==";
        };
        _ccFNgWHp = {
            "id" = "ccFNgWHp";
            "file" = "ultimatecompression-1.21.1-3.2.0_neoforge.jar";
            "hash" = "sha512-9XJYQJiTC3oTARJcfGDuEZ1Gbl4MOMjmv27Ya/aIOIdeZtKSOPGxu/e5l19xRGuitDNRtPSUbgeHwcrM4JcYYg==";
        };
        _TZToy7TI = {
            "id" = "TZToy7TI";
            "file" = "ultimatecompression-1.21.1-3.2.0_fabric.jar";
            "hash" = "sha512-/VKTfv4dSF8GtWyiH4/v4XUJrRWC01zYngyRF5A0ZPzfGNdU6nQu0HqdgoyaWOOXZITClK+hHowasetndEu55g==";
        };
        _1VTD1xl0 = {
            "id" = "1VTD1xl0";
            "file" = "ultimatecompression-1.21.2-3.2.0_fabric.jar";
            "hash" = "sha512-Gm/+T/U58C8Xq9yUNAg7YB8CRiwcXJ7ud9rfJukq/56Z9RE6y1DjZS766p9F1iNk9D1hh83gyW0/lVI+F8vFOQ==";
        };
        _M8KMGsVN = {
            "id" = "M8KMGsVN";
            "file" = "ultimatecompression-1.21.3-3.2.0_fabric.jar";
            "hash" = "sha512-uasS49umze6hE7V7zzRcJIwsb1caWENNStGbCRI7nLohIjok2AEw3mNapLPoBy5hSTfDV5OYkkALqA7XafEzew==";
        };
        _RWq1i1U0 = {
            "id" = "RWq1i1U0";
            "file" = "ultimatecompression-1.21.4-3.3.0_fabric.jar";
            "hash" = "sha512-9DiJx1C7QF1C0QLcsSZF2+Sin2Ou9sTMA+R2Msh4bQGZEFEJ8D79QbwliRiuM/7Dtl+QpopeJif/G5YlPsnoGg==";
        };
        _YvFCM9H8 = {
            "id" = "YvFCM9H8";
            "file" = "ultimatecompression-1.21.5-3.3.0_fabric.jar";
            "hash" = "sha512-90rP1GVLGNqNiIuwSOSz+MT+hJBOZ4SwprVs7X2pxRw2+DvZoKeh9rNR5ghyvSFM1iUEnYxb9iXkfCjJWFVJEA==";
        };
        _pW8oa6WU = {
            "id" = "pW8oa6WU";
            "file" = "ultimatecompression-1.21.6-3.3.0_fabric.jar";
            "hash" = "sha512-2iBoC/ZYE6O8GrBPwjS0xmhMPY0qttZ+qCzbITZNrereSM+UOM/rrq0ClE4DI6JRC311RPfNILbcYLLwJcf0Ww==";
        };
        _bZ4ydYgt = {
            "id" = "bZ4ydYgt";
            "file" = "ultimatecompression-1.21.7-3.3.0_fabric.jar";
            "hash" = "sha512-aoAxQv1eWeSfdaHnyh8/mbLYxFLVoDLd8WQuvclY0E97vt06dc5/luaWqclsRzgH900xah73PNpNFTN1sSHprw==";
        };
        _gAu24xsW = {
            "id" = "gAu24xsW";
            "file" = "ultimatecompression-1.21.8-3.3.0_fabric.jar";
            "hash" = "sha512-Snu3fExGYG60KYR7GuKpUwi78mRgfOY/PNLfcA2WH7ZidNtEadPKE/9mimX8WNTaj50HTz3KDAVcMjinJ+SX/A==";
        };
        _J6pW7gt0 = {
            "id" = "J6pW7gt0";
            "file" = "ultimatecompression-1.21.9-3.4.0_fabric.jar";
            "hash" = "sha512-S/fQsQYpZQve7OG7dcYnoaSlopjc+9lQ4q/fiP6uuxcLhdzO9LE5npOgmrZViAEqopdQRlqweF8IOCDidLf1uA==";
        };
        _ddUK1Rgh = {
            "id" = "ddUK1Rgh";
            "file" = "ultimatecompression-1.21.10-3.4.0_fabric.jar";
            "hash" = "sha512-RBGC4eZGt1PZTaFUDYAGg+mtDr51ZNgsXJnMaIZT7vYsxXMUbTFOaNMKeGCsvtEmWnzBFP2aEo+/sH3EiSX3vw==";
        };
        _6MKLAfq5 = {
            "id" = "6MKLAfq5";
            "file" = "ultimatecompression-1.21.11-3.4.0_fabric.jar";
            "hash" = "sha512-NHMmIFIzGxS4RXq4bYWQNCi6k69xlFQl8LNGC39fR69nPGP+iNgO129OsZHENU9izhiWQhNv42S2zrHT3n5pVw==";
        };
        _Z7IQUFwO = {
            "id" = "Z7IQUFwO";
            "file" = "ultimatecompression-1.21.2-3.2.0_neoforge.jar";
            "hash" = "sha512-njCqX0FkBkRomEw0EXTMQBxC/KmKH0dA4vCBP6wXTdihlkDGbe0haOmWrJ6ax5xKxs/4wGc2/3oXhu6MGaALwg==";
        };
        _MbPTiQs7 = {
            "id" = "MbPTiQs7";
            "file" = "ultimatecompression-1.21.3-3.2.0_neoforge.jar";
            "hash" = "sha512-Gei05TM0bWEafU0OSMk1wVjVdf9K9s9Bne+C4EHp9JmBpw0kffxX+DPdqQPYlcliCrTuoqJylXCmkDg2k4Iffg==";
        };
        _Xv9J4Mrb = {
            "id" = "Xv9J4Mrb";
            "file" = "ultimatecompression-1.21.4-3.3.0_neoforge.jar";
            "hash" = "sha512-gh9Uwc/MOJTMtFLX3KVPGMDWKwQnZUNomlq4NVeiXy38clfnoD/4nnHUlSpr11eLI7wE+Xpy79vu0jckrDbG6g==";
        };
        _X23OKSZ9 = {
            "id" = "X23OKSZ9";
            "file" = "ultimatecompression-1.21.5-3.3.0_neoforge.jar";
            "hash" = "sha512-V1WQJmM+Vcw1FdMVeXQRKmyR9Hd5+hwnI4svxv7DvfQmvLj8V9VToTJk42EuQ2mBKSw7HJ+m43kTN1EdhSrNwg==";
        };
        _zSMRnzz0 = {
            "id" = "zSMRnzz0";
            "file" = "ultimatecompression-1.21.6-3.3.0_neoforge.jar";
            "hash" = "sha512-PrLFk6JQBtOtcVTxPzKf0G8iRyzYiE8aAopweaRs+Xxp1VedsZ3dYsPlnTaa5OnFIYgKaL7zjaLfcLg8hsxH9g==";
        };
        _1UaAnyiH = {
            "id" = "1UaAnyiH";
            "file" = "ultimatecompression-1.21.7-3.3.0_neoforge.jar";
            "hash" = "sha512-cv8bVigTeg2f7+868xjsOSyFeRWgyeqR8i2YyRhJDwuhcI5aILEIxlCUOBamzu5qj6BUZ8N6EtdMIUCTNJ0Tsg==";
        };
        _iaB4dpwd = {
            "id" = "iaB4dpwd";
            "file" = "ultimatecompression-1.21.8-3.3.0_neoforge.jar";
            "hash" = "sha512-IDasVhhkxiR/GzjNMptHPktIytUpVjMl0Qz0PfhHijvyxMgoSWxW3RzGvvUEi1gTUhqhT4tTvwE1BGAwaUTxhQ==";
        };
        _hUN6Vtgs = {
            "id" = "hUN6Vtgs";
            "file" = "ultimatecompression-1.21.9-3.4.0_neoforge.jar";
            "hash" = "sha512-YZQfANlUp3P2SkoOK01LrDhCPeHauPKP77yJ0190noYMGSGCqRBtj01uaDwRvhBnpVtJL6B8VLzHuLJkaT6T9Q==";
        };
        _rsJMAlqb = {
            "id" = "rsJMAlqb";
            "file" = "ultimatecompression-1.21.10-3.4.0_neoforge.jar";
            "hash" = "sha512-rHBB1tgLhTys0uyXIZ0ZEG/NIh/0WqP8dhwUam7z9ksgYSIGqeQKJnaHWH2FT9zaO+VVyIgOQ4GHYRBcpVqMAw==";
        };
        _xEGE5Z3t = {
            "id" = "xEGE5Z3t";
            "file" = "ultimatecompression-1.21.11-3.4.0_neoforge.jar";
            "hash" = "sha512-ylBLnl+umQEv3kbWOgiMlm/pqcZdgSK/xF3Ny/4e4cZY+cRhktQmwYU5bHUCkZaBYcSuby7q2Fi4/lYI0sQh/g==";
        };
        _AQy68DjL = {
            "id" = "AQy68DjL";
            "file" = "ultimatecompression-26.1-3.4.0_fabric.jar";
            "hash" = "sha512-UArLF80bQrE3L+QwVBZRV84YwPCMl6GtslnLPsFbXzojxucYBL8hXodZGfr6CaQQ+e8PY7e94wFRPCOA5oxpLw==";
        };
        _PpSXU0CZ = {
            "id" = "PpSXU0CZ";
            "file" = "ultimatecompression-26.2-3.4.1_fabric.jar";
            "hash" = "sha512-opl0JKELFXTvRkvfCktz+F3Y6f6Id0xvVr9MxMhl2SY65E/7GKYDFEoChC1Z9fPhmTSjaO179kmUICX3XlhgoQ==";
        };
        _fsRbSihk = {
            "id" = "fsRbSihk";
            "file" = "ultimatecompression-26.1-3.4.0_neoforge.jar";
            "hash" = "sha512-vasW3x+iPY0DnL71BFkXszmV0mCvO7EoKnEljkrCyWLWV4Pr/YeW6ECvrsdroyn+H2SKQ2ENkkoT074Kij+ycw==";
        };
        _Gn4dwdd9 = {
            "id" = "Gn4dwdd9";
            "file" = "ultimatecompression-26.2-3.4.1_neoforge.jar";
            "hash" = "sha512-gafBiw6Ttw4ZXHP6lIwA5IC6Kvi+nrFJtQkCqGMfGxXhEj0j51Yxa308upLp+Rv/Qs5hufve48r11+pjAA3ZvA==";
        };
        _mchty4fD = {
            "id" = "mchty4fD";
            "file" = "ultimatecompression-26.3-3.5.0_fabric.jar";
            "hash" = "sha512-Ka3vMKC6r4O92bDjnzulDf4Hf4aT1F5e1B8oHz6YCe5eyEMbeVLVi1RQ7tQAUvA63tlYLCTTvq2+sgaaN8gwIA==";
        };
        _OXGEWeu0 = {
            "id" = "OXGEWeu0";
            "file" = "ultimatecompression-26.3-3.5.0_neoforge.jar";
            "hash" = "sha512-+fPG7w1OGnD6qjAqwSyvIK4W8XnqpBKSQxaQghG1d6OMf6XhE/Pb7VOb3xT1wVcc4F7HT6YykTYDXAmg+5WteA==";
        };
        _K2Up7Hbd = {
            "id" = "K2Up7Hbd";
            "file" = "ultimatecompression-1.21.1-3.2.1_neoforge.jar";
            "hash" = "sha512-ukEFumRA4ziftNHsqhBNCI/Ymd9TXu1ExDdmQpfTby1Cm7NADh2R2a86GcEHtRESdGXONRYntWHDMOonhnPn7Q==";
        };
    in {
        "ZUvRShKA" = _ZUvRShKA;
        "M8YWDOXj" = _M8YWDOXj;
        "SRKMNU1o" = _SRKMNU1o;
        "oJDfFzyN" = _oJDfFzyN;
        "5zsmqQ3w" = _5zsmqQ3w;
        "BNiHwVpq" = _BNiHwVpq;
        "ciQAuumA" = _ciQAuumA;
        "T7Z23RxO" = _T7Z23RxO;
        "rt2jMai7" = _rt2jMai7;
        "BHbm6WYF" = _BHbm6WYF;
        "av2AtTfq" = _av2AtTfq;
        "96W1DlkC" = _96W1DlkC;
        "6ZDOoJa3" = _6ZDOoJa3;
        "U5EVF0g9" = _U5EVF0g9;
        "EuCeAgEl" = _EuCeAgEl;
        "HWP7JYUI" = _HWP7JYUI;
        "ySsH464T" = _ySsH464T;
        "F4qiGP8X" = _F4qiGP8X;
        "QpU8uKjR" = _QpU8uKjR;
        "muT0hAJ8" = _muT0hAJ8;
        "OJ0QBSIr" = _OJ0QBSIr;
        "yIMiKZr7" = _yIMiKZr7;
        "ITwgKTqj" = _ITwgKTqj;
        "PiiwkdLT" = _PiiwkdLT;
        "dymAIgs8" = _dymAIgs8;
        "ACBm3iuw" = _ACBm3iuw;
        "UACpTOJI" = _UACpTOJI;
        "twMyymRV" = _twMyymRV;
        "qyav6nRB" = _qyav6nRB;
        "7Ew1bnHI" = _7Ew1bnHI;
        "ojrT4mFA" = _ojrT4mFA;
        "gfdPHA12" = _gfdPHA12;
        "jwrdtbjP" = _jwrdtbjP;
        "si5osD3M" = _si5osD3M;
        "L3q13Gb7" = _L3q13Gb7;
        "7Dy21D7k" = _7Dy21D7k;
        "YJXmvhec" = _YJXmvhec;
        "cn7ab3qk" = _cn7ab3qk;
        "XieVblOV" = _XieVblOV;
        "1pHFPGll" = _1pHFPGll;
        "Xx83pyCX" = _Xx83pyCX;
        "V4lLqPDV" = _V4lLqPDV;
        "PsPOFCiW" = _PsPOFCiW;
        "QQ7gKWRG" = _QQ7gKWRG;
        "hB9XGuX5" = _hB9XGuX5;
        "ujli7UnE" = _ujli7UnE;
        "xxhe3cSb" = _xxhe3cSb;
        "LvtdxAE0" = _LvtdxAE0;
        "jOGs2d1K" = _jOGs2d1K;
        "jpluazhS" = _jpluazhS;
        "ecE2BVNR" = _ecE2BVNR;
        "4UZt0C7G" = _4UZt0C7G;
        "pXxhOYkS" = _pXxhOYkS;
        "prtf6iP6" = _prtf6iP6;
        "ccFNgWHp" = _ccFNgWHp;
        "TZToy7TI" = _TZToy7TI;
        "1VTD1xl0" = _1VTD1xl0;
        "M8KMGsVN" = _M8KMGsVN;
        "RWq1i1U0" = _RWq1i1U0;
        "YvFCM9H8" = _YvFCM9H8;
        "pW8oa6WU" = _pW8oa6WU;
        "bZ4ydYgt" = _bZ4ydYgt;
        "gAu24xsW" = _gAu24xsW;
        "J6pW7gt0" = _J6pW7gt0;
        "ddUK1Rgh" = _ddUK1Rgh;
        "6MKLAfq5" = _6MKLAfq5;
        "Z7IQUFwO" = _Z7IQUFwO;
        "MbPTiQs7" = _MbPTiQs7;
        "Xv9J4Mrb" = _Xv9J4Mrb;
        "X23OKSZ9" = _X23OKSZ9;
        "zSMRnzz0" = _zSMRnzz0;
        "1UaAnyiH" = _1UaAnyiH;
        "iaB4dpwd" = _iaB4dpwd;
        "hUN6Vtgs" = _hUN6Vtgs;
        "rsJMAlqb" = _rsJMAlqb;
        "xEGE5Z3t" = _xEGE5Z3t;
        "AQy68DjL" = _AQy68DjL;
        "PpSXU0CZ" = _PpSXU0CZ;
        "fsRbSihk" = _fsRbSihk;
        "Gn4dwdd9" = _Gn4dwdd9;
        "mchty4fD" = _mchty4fD;
        "OXGEWeu0" = _OXGEWeu0;
        "K2Up7Hbd" = _K2Up7Hbd;
        "forge-1.18.2" = _M8YWDOXj;
        "forge-1.20.1" = _SRKMNU1o;
        "forge-1.21.1" = _oJDfFzyN;
        "neoforge-1.21.1" = _K2Up7Hbd;
        "neoforge-1.21.2" = _Z7IQUFwO;
        "neoforge-1.21.3" = _MbPTiQs7;
        "neoforge-1.21.4" = _Xv9J4Mrb;
        "neoforge-1.21.5" = _X23OKSZ9;
        "neoforge-1.21.6" = _zSMRnzz0;
        "neoforge-1.21.7" = _1UaAnyiH;
        "neoforge-1.21.8" = _iaB4dpwd;
        "neoforge-1.21.9" = _hUN6Vtgs;
        "neoforge-1.21.10" = _rsJMAlqb;
        "neoforge-1.21.11" = _xEGE5Z3t;
        "neoforge-26.1" = _fsRbSihk;
        "neoforge-26.1.1" = _fsRbSihk;
        "neoforge-26.1.2" = _fsRbSihk;
        "neoforge-26.2" = _Gn4dwdd9;
        "neoforge-26.3" = _OXGEWeu0;
        "fabric-1.21.1" = _TZToy7TI;
        "fabric-1.21.2" = _1VTD1xl0;
        "fabric-1.21.3" = _M8KMGsVN;
        "fabric-1.21.4" = _RWq1i1U0;
        "fabric-1.21.5" = _YvFCM9H8;
        "fabric-1.21.6" = _pW8oa6WU;
        "fabric-1.21.7" = _bZ4ydYgt;
        "fabric-1.21.8" = _gAu24xsW;
        "fabric-1.21.9" = _J6pW7gt0;
        "fabric-1.21.10" = _ddUK1Rgh;
        "fabric-1.21.11" = _6MKLAfq5;
        "fabric-26.1" = _AQy68DjL;
        "fabric-26.1.1" = _AQy68DjL;
        "fabric-26.1.2" = _AQy68DjL;
        "fabric-26.2" = _PpSXU0CZ;
        "fabric-26.3" = _mchty4fD;
        "pkg-2.5.4" = _ZUvRShKA;
        "pkg-2.5.5" = _M8YWDOXj;
        "pkg-3.0.0" = _BNiHwVpq;
        "pkg-1.21.1-3.1.0_fabric" = _ciQAuumA;
        "pkg-1.21.1-3.1.0_neoforge" = _T7Z23RxO;
        "pkg-1.21.2-3.1.0_fabric" = _rt2jMai7;
        "pkg-1.21.2-3.1.0_neoforge" = _BHbm6WYF;
        "pkg-1.21.3-3.1.0_fabric" = _av2AtTfq;
        "pkg-1.21.3-3.1.0_neoforge" = _96W1DlkC;
        "pkg-1.21.4-3.1.0_fabric" = _6ZDOoJa3;
        "pkg-1.21.5-3.1.0_fabric" = _U5EVF0g9;
        "pkg-1.21.6-3.1.0_fabric" = _EuCeAgEl;
        "pkg-1.21.7-3.1.0_fabric" = _HWP7JYUI;
        "pkg-1.21.8-3.1.0_fabric" = _ySsH464T;
        "pkg-1.21.9-3.1.0_fabric" = _F4qiGP8X;
        "pkg-1.21.10-3.1.0_fabric" = _QpU8uKjR;
        "pkg-1.21.11-3.1.0_fabric" = _muT0hAJ8;
        "pkg-1.21.4-3.1.0_neoforge" = _OJ0QBSIr;
        "pkg-1.21.5-3.1.0_neoforge" = _yIMiKZr7;
        "pkg-1.21.6-3.1.0_neoforge" = _ITwgKTqj;
        "pkg-1.21.7-3.1.0_neoforge" = _PiiwkdLT;
        "pkg-1.21.8-3.1.0_neoforge" = _dymAIgs8;
        "pkg-1.21.9-3.1.0_neoforge" = _ACBm3iuw;
        "pkg-1.21.10-3.1.0_neoforge" = _UACpTOJI;
        "pkg-1.21.11-3.1.0_neoforge" = _twMyymRV;
        "pkg-1.21.4-3.2.0_neoforge" = _qyav6nRB;
        "pkg-1.21.5-3.2.0_neoforge" = _7Ew1bnHI;
        "pkg-1.21.6-3.2.0_neoforge" = _ojrT4mFA;
        "pkg-1.21.7-3.2.0_neoforge" = _gfdPHA12;
        "pkg-1.21.8-3.2.0_neoforge" = _jwrdtbjP;
        "pkg-1.21.9-3.2.0_neoforge" = _si5osD3M;
        "pkg-1.21.10-3.2.0_neoforge" = _L3q13Gb7;
        "pkg-1.21.11-3.2.0_neoforge" = _7Dy21D7k;
        "pkg-1.21.4-3.2.0_fabric" = _YJXmvhec;
        "pkg-1.21.5-3.2.0_fabric" = _cn7ab3qk;
        "pkg-1.21.6-3.2.0_fabric" = _XieVblOV;
        "pkg-1.21.7-3.2.0_fabric" = _1pHFPGll;
        "pkg-1.21.8-3.2.0_fabric" = _Xx83pyCX;
        "pkg-1.21.9-3.2.0_fabric" = _V4lLqPDV;
        "pkg-1.21.10-3.2.0_fabric" = _PsPOFCiW;
        "pkg-1.21.11-3.2.0_fabric" = _QQ7gKWRG;
        "pkg-1.21.9-3.3.0_fabric" = _hB9XGuX5;
        "pkg-1.21.10-3.3.0_fabric" = _ujli7UnE;
        "pkg-1.21.11-3.3.0_fabric" = _xxhe3cSb;
        "pkg-1.21.9-3.3.0_neoforge" = _LvtdxAE0;
        "pkg-1.21.10-3.3.0_neoforge" = _jOGs2d1K;
        "pkg-1.21.11-3.3.0_neoforge" = _jpluazhS;
        "pkg-26.1-3.3.0_neoforge" = _ecE2BVNR;
        "pkg-26.1-3.3.0_fabric" = _4UZt0C7G;
        "pkg-26.2-3.4.0_fabric" = _pXxhOYkS;
        "pkg-26.2-3.4.0_neoforge" = _prtf6iP6;
        "pkg-1.21.1-3.2.0_neoforge" = _ccFNgWHp;
        "pkg-1.21.1-3.2.0_fabric" = _TZToy7TI;
        "pkg-1.21.2-3.2.0_fabric" = _1VTD1xl0;
        "pkg-1.21.3-3.2.0_fabric" = _M8KMGsVN;
        "pkg-1.21.4-3.3.0_fabric" = _RWq1i1U0;
        "pkg-1.21.5-3.3.0_fabric" = _YvFCM9H8;
        "pkg-1.21.6-3.3.0_fabric" = _pW8oa6WU;
        "pkg-1.21.7-3.3.0_fabric" = _bZ4ydYgt;
        "pkg-1.21.8-3.3.0_fabric" = _gAu24xsW;
        "pkg-1.21.9-3.4.0_fabric" = _J6pW7gt0;
        "pkg-1.21.10-3.4.0_fabric" = _ddUK1Rgh;
        "pkg-1.21.11-3.4.0_fabric" = _6MKLAfq5;
        "pkg-1.21.2-3.2.0_neoforge" = _Z7IQUFwO;
        "pkg-1.21.3-3.2.0_neoforge" = _MbPTiQs7;
        "pkg-1.21.4-3.3.0_neoforge" = _Xv9J4Mrb;
        "pkg-1.21.5-3.3.0_neoforge" = _X23OKSZ9;
        "pkg-1.21.6-3.3.0_neoforge" = _zSMRnzz0;
        "pkg-1.21.7-3.3.0_neoforge" = _1UaAnyiH;
        "pkg-1.21.8-3.3.0_neoforge" = _iaB4dpwd;
        "pkg-1.21.9-3.4.0_neoforge" = _hUN6Vtgs;
        "pkg-1.21.10-3.4.0_neoforge" = _rsJMAlqb;
        "pkg-1.21.11-3.4.0_neoforge" = _xEGE5Z3t;
        "pkg-26.1-3.4.0_fabric" = _AQy68DjL;
        "pkg-26.2-3.4.1_fabric" = _PpSXU0CZ;
        "pkg-26.1-3.4.0_neoforge" = _fsRbSihk;
        "pkg-26.2-3.4.1_neoforge" = _Gn4dwdd9;
        "pkg-26.3-3.5.0_fabric" = _mchty4fD;
        "pkg-26.3-3.5.0_neoforge" = _OXGEWeu0;
        "pkg-1.21.1-3.2.1_neoforge" = _K2Up7Hbd;
        "default" = _K2Up7Hbd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-compression";
        id = "jZlUMBun";
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
{lib, callPackage, ...}:
let
    versions = (let
        _uBgj6kn2 = {
            "id" = "uBgj6kn2";
            "file" = "pca-protocol-v0.3.13-mc1.20.6.jar";
            "hash" = "sha512-wniUftTTuxemZzCkoe9u7+mO0m7BiL4Lopuvi5nv/RLTVTQOL97s8ETRyWdlpy2Wn9r5XOGNJ1SFN58kfnfldg==";
        };
        _C3W0SRPz = {
            "id" = "C3W0SRPz";
            "file" = "pca-protocol-v0.3.13-mc1.21.4.jar";
            "hash" = "sha512-qaiKQCTlEQRNs28x/tLTPZbf/LO3PeYTGJLtCp5YMNqioivzVORadYU39Y/t14IMrGzWH/Ntk4OjHCJRG43eiQ==";
        };
        _Uki9THmK = {
            "id" = "Uki9THmK";
            "file" = "pca-protocol-v0.3.13-mc1.16.5.jar";
            "hash" = "sha512-I+h4XGf9jiDnknhbmsmPE+FkrTNLeu0ASbvSeHhw1JcUhm7OU4yKeN7GS05h4gYCPsgmsiH6OtjrYkgbQ4N6cg==";
        };
        _wxls54TJ = {
            "id" = "wxls54TJ";
            "file" = "pca-protocol-v0.3.13-mc1.21.1.jar";
            "hash" = "sha512-eK8JxrDIXPmqOJz+6WvpKtyoNLcyKUb5roNSckmrFD9bmqddFEDFdZvs0NGNqt7SgHdAd97Dr8++poSjsgS0tg==";
        };
        _JVeWqnIW = {
            "id" = "JVeWqnIW";
            "file" = "pca-protocol-v0.3.13-mc1.21.3.jar";
            "hash" = "sha512-MSRI44E+WPozA+HHw5mkvIi6UG6iAFnwgFEk0R3SUSWaLLL0DfyvXRGRLa3rDlzDw485qakuBEIwcgZKjnYynQ==";
        };
        _ZRnCWw4w = {
            "id" = "ZRnCWw4w";
            "file" = "pca-protocol-v0.3.13-mc1.17.1.jar";
            "hash" = "sha512-3FNR7MUQilCDoTP7MczA7UxNv+xw5dyFnEgM/jSQaSUFRcFZILaqazXFMfGTnMrqly7oAFeXLxKTDkROTK9iPQ==";
        };
        _cDpGljMb = {
            "id" = "cDpGljMb";
            "file" = "pca-protocol-v0.3.13-mc1.14.4.jar";
            "hash" = "sha512-XbexlpluErgpc86TgTfdK1IoFrdR7BNObWeZS+HXCWu8fPRJaZmMRoO6bIWVOyz4ErEFBp6G0+Z0CbFXdqhiuw==";
        };
        _wF0HLNZ8 = {
            "id" = "wF0HLNZ8";
            "file" = "pca-protocol-v0.3.13-mc1.21.5.jar";
            "hash" = "sha512-ZffNHy2VrI7Jhw5uTtkHa20DCD/DGznzdLjWaAXxz+yEks8D8MZJoixR3d8SUudgSjxy8Am5d6bzeBR7gIORRQ==";
        };
        _lqe3zEE4 = {
            "id" = "lqe3zEE4";
            "file" = "pca-protocol-v0.3.13-mc1.15.2.jar";
            "hash" = "sha512-R3CNcc0btreORqQC47WPgZvajn9Yl3DUDXKdK79cqBpWOXP2EZmjf7RPa2viXxhNOHWeVp1ODqWkVX4Wss8Gew==";
        };
        _Y0YjiRA4 = {
            "id" = "Y0YjiRA4";
            "file" = "pca-protocol-v0.3.13-mc1.20.4.jar";
            "hash" = "sha512-TT70nS631hoFmfDvfR6BgE0Zob8+fR7zMPT2woZD2RzvTEFjGAIE6/LQvoNytTCwngkfVvSXaPAaxLIFYlLhBg==";
        };
        _MKGERZib = {
            "id" = "MKGERZib";
            "file" = "pca-protocol-v0.3.13-mc1.21.11.jar";
            "hash" = "sha512-84BmEWYgMszCrsGsxgSK59iupWvFuSPrwmSlklWAbg+2jvEsNYKbAz5HYEltwGlqE2xviHxGfdCuYB0BuMBCCA==";
        };
        _LWrlyOKj = {
            "id" = "LWrlyOKj";
            "file" = "pca-protocol-v0.3.13-mc1.21.10.jar";
            "hash" = "sha512-KZIHiN54HV4B9gpDE0d5FuwlqM04BgLp76ydt51q/hc9NunXNHNV92U75cBtxZjjFJB/VUmqmwa4sB7Rli73Tw==";
        };
        _r036gLTQ = {
            "id" = "r036gLTQ";
            "file" = "pca-protocol-v0.3.13-mc1.20.2.jar";
            "hash" = "sha512-SKnMeA/fwIRvi6as60WUi7Bk6jO2rkIFISUNrCil3SpE1ChWvzwBju51p6xrRuz2SP+5k/A2LocvZuRkuydC7g==";
        };
        _2flD0iEN = {
            "id" = "2flD0iEN";
            "file" = "pca-protocol-v0.3.13-mc1.19.4.jar";
            "hash" = "sha512-38v+U+XRgyyiWCAcgvWhMFmcS1mCgDSSvfSSotP5jWQIQIiWsiUElFcO9mOgvu0fawKoKK6o5gPhMmwTqFmGtQ==";
        };
        _sAIyDmzV = {
            "id" = "sAIyDmzV";
            "file" = "pca-protocol-v0.3.13-mc1.20.1.jar";
            "hash" = "sha512-BGODk/Ld4T+1TSGiNB3+m4peWFKmOpqPDBlGxjdTbipgNSXULlwKbLvPpqViRpOU0o5rJaLMxP+fTOM3vk1UWg==";
        };
        _Pf7jLWTo = {
            "id" = "Pf7jLWTo";
            "file" = "pca-protocol-v0.3.13-mc1.18.2.jar";
            "hash" = "sha512-gVSW7Q8RF8Cbew0nSoqbT5qkoDBfnPo3+obBVsah2SmQA2Z00dmLg5+p5Z/F/ED7UY5Am7whta3maZ6Rc6LcWQ==";
        };
        _PuS7nRfN = {
            "id" = "PuS7nRfN";
            "file" = "pca-protocol-v0.3.13-mc1.21.8.jar";
            "hash" = "sha512-yr3lzLQmcJI1gnqJ0UrtTcbVmwlDc5a54nETEcwb1tOa/r8uhPGXN42LKIkgOsa2cfiLe8oFpmCg27ZNViUUdg==";
        };
        _rno3s9BX = {
            "id" = "rno3s9BX";
            "file" = "pca-protocol-v0.3.14-mc1.15.2.jar";
            "hash" = "sha512-k38CvTrMEE210m5XY1tuOo15keirgW3Xjs8p5JZyK6UMiHGft907xED0o8hyZ7bMwuRhIAPb+kv1MUYlCvJThw==";
        };
        _uurvDZKb = {
            "id" = "uurvDZKb";
            "file" = "pca-protocol-v0.3.14-mc1.16.5.jar";
            "hash" = "sha512-ZuyFVuAx/wOf0WMIUBc2t4yKXjOFMk9xMWZfC3Wc6N9vlwQGs97TSO0LS7xhgE/5OxXnyh4dwBWEuIc3KrQ52g==";
        };
        _wlYnPD73 = {
            "id" = "wlYnPD73";
            "file" = "pca-protocol-v0.3.14-mc1.17.1.jar";
            "hash" = "sha512-kGhP1aO60a5/ndWctOowqZi0HGbnaN9LZpTIWjQGMq3gcN8D0G6xKHANMfvGo5mBGVlu4BBfQ4bqP0w+Z2o3oQ==";
        };
        _B00DVnWi = {
            "id" = "B00DVnWi";
            "file" = "pca-protocol-v0.3.14-mc1.14.4.jar";
            "hash" = "sha512-TeZXEsYD97KJXBzW/W5N9/ZbiQ2QgBUamhZNvChQsKSAD5j8niTFokGPeGLeEyJCP24nXTX/TQ1CudO5aHdq7w==";
        };
        _8FZNewgx = {
            "id" = "8FZNewgx";
            "file" = "pca-protocol-v0.3.14-mc1.19.4.jar";
            "hash" = "sha512-1Co785ymOWjm4OPftgAM4ue5mOCgAHbVSlkYFcPpxMt7FyH0a8Sen06EgP/4vTPGuNm8ZCi6FQbwoDnFDHzBnw==";
        };
        _d2NMW1eQ = {
            "id" = "d2NMW1eQ";
            "file" = "pca-protocol-v0.3.14-mc1.20.1.jar";
            "hash" = "sha512-Vo9HbbxtifUkRjdfnaBpJ1cBxXCCHPpYP0ktSrB7nUVoaNZWGPnzFzMnJUf6G9pDpHkLpJ6qwvxgRP0LAL3wlQ==";
        };
        _OtBvGmXp = {
            "id" = "OtBvGmXp";
            "file" = "pca-protocol-v0.3.14-mc1.20.2.jar";
            "hash" = "sha512-HXzxF/T/yCODnPEu1YBp24c/ocIlaj1BGGIv+KIPLaEOzgyqptTf9cP8ZQOGPrDnmWDkkGx+jivseh8LXQCD7Q==";
        };
        _uYzTEojL = {
            "id" = "uYzTEojL";
            "file" = "pca-protocol-v0.3.14-mc1.18.2.jar";
            "hash" = "sha512-dKbscQBssmoIuFlNCpPw/fYqmXgFtJbIGkpG+trp+JQev2zWcmokNquoYiRjE49tiwQxh4062e6nQJ5Dswe25Q==";
        };
        _TW4SknH1 = {
            "id" = "TW4SknH1";
            "file" = "pca-protocol-v0.3.14-mc1.20.4.jar";
            "hash" = "sha512-L69NXomKXFNO6985q+9YkyI2+8jicF+8ragBm7XYIJnfgmiqAH3j4gMSSRkut6oO1wSMfH0r4dCUjk8FuoiOBA==";
        };
        _I2qBW9i2 = {
            "id" = "I2qBW9i2";
            "file" = "pca-protocol-v0.3.14-mc1.21.1.jar";
            "hash" = "sha512-ZbsHSNufIXxe9U4JqkRe4kyawCXrXUHRz2gHVUK8jbwXN298uA9mBEwTrMZdgcd3nJmH1nWB1tiC0vD1Y2vWTQ==";
        };
        _TgSG0oh2 = {
            "id" = "TgSG0oh2";
            "file" = "pca-protocol-v0.3.14-mc1.21.3.jar";
            "hash" = "sha512-6dAtomdRu7cuyQc0Mvo9xk8vZzPp5UxtTqfBbwnl5E9EWg3VwwGinmAktdHopWPy2fBuXUXYUn7Z1uv/pKk/QQ==";
        };
        _DKT5I809 = {
            "id" = "DKT5I809";
            "file" = "pca-protocol-v0.3.14-mc1.20.6.jar";
            "hash" = "sha512-j+lj1e7uS0pc2GI66//MLvMBgBcTDBETI9iy5GyiWuF904FotlvWMzUosQAAiQ3aYNhNUKMN2YY8iPdG2QUw/g==";
        };
        _k95YTTW3 = {
            "id" = "k95YTTW3";
            "file" = "pca-protocol-v0.3.14-mc1.21.4.jar";
            "hash" = "sha512-T4QpZ0r86M2YU5V8mzcN5rofvQlqbHsWauMjWSB+BAtO3Ps4izBlU+iEloJNUxsI5kRn3k2tuRU3W/EHx11SpQ==";
        };
        _4zeYp8hL = {
            "id" = "4zeYp8hL";
            "file" = "pca-protocol-v0.3.14-mc1.21.5.jar";
            "hash" = "sha512-xTiLaeZj6cJgjNxPs4S3vGWa45hsVf++DakT0g1C9Of5nyw7hhd07Q/GIlMe/cKtCQTyOrzfHUDypkOFIgM/yQ==";
        };
        _fWjPDsoS = {
            "id" = "fWjPDsoS";
            "file" = "pca-protocol-v0.3.14-mc1.21.10.jar";
            "hash" = "sha512-X89jR/JoZtCNWO5hKT0u3cVF/WVnbv3v4BABVjP7HTlZUDlUlox7BZAPlA2UiUBhMikRW07zwff9rtIiblitcw==";
        };
        _RUsSPL54 = {
            "id" = "RUsSPL54";
            "file" = "pca-protocol-v0.3.14-mc1.21.8.jar";
            "hash" = "sha512-rw4GDSIBmP1AHYZIKlV/i4zXYyn8pW2QObszVE/pOrUAqFWj2E/HwpMi9jpr75uuuVo5ghI7LjxUj0o3EiTtyg==";
        };
        _z62dL4Oj = {
            "id" = "z62dL4Oj";
            "file" = "pca-protocol-v0.3.14-mc1.21.11.jar";
            "hash" = "sha512-vrUVKm+RlPdgvFnhKkDVBxnWsA7vTs46HH6+tMIyvjxPsXH4vOKQ050zYBFTFHuZzMdTci4lNjzEEs/+/RRq7w==";
        };
        _8CpS8fVt = {
            "id" = "8CpS8fVt";
            "file" = "pca-protocol-v0.3.14-mc26.1.1.jar";
            "hash" = "sha512-kKY8wnhLRlZcczgCJ2M+9yqa6F28EO5ExI4TbicDUKx/2l3r7zFA+6liynpuKd2zJ3n6LmZbPkkzwUjxCcVMxg==";
        };
        _zFgKZaJm = {
            "id" = "zFgKZaJm";
            "file" = "pca-protocol-v0.3.15-mc1.15.2.jar";
            "hash" = "sha512-IgcJbr7N4miXTiewDmjyvaXdex9F/QrWb6+fPXMfk+P28UyAhWjYKwtWDAszF4AMGprnOI5tug5e/v4J79UV3w==";
        };
        _y5egLNs0 = {
            "id" = "y5egLNs0";
            "file" = "pca-protocol-v0.3.15-mc1.14.4.jar";
            "hash" = "sha512-wR+znwJSq/45uXLZoBMVzT1vckUsjuO1d72GlALEeRONJybu89deRbvMy1iBE6tnipLTRGiwJDwAP1bLljEqqg==";
        };
        _p65GhplD = {
            "id" = "p65GhplD";
            "file" = "pca-protocol-v0.3.15-mc1.16.5.jar";
            "hash" = "sha512-O4/SWecKz8AMSKUniIgNwP0ldCI1A/2YDk8jhJypVek68QAX6OANyh1GH2+CL1beLQtz7qbNdW0AZgUG5GQHLA==";
        };
        _j8WIDu7K = {
            "id" = "j8WIDu7K";
            "file" = "pca-protocol-v0.3.15-mc1.18.2.jar";
            "hash" = "sha512-MsjeTbv5eZydPg0J5JfPMPu8BbH8SBLTQ74gH/L6dOuE9x96sfHevR06BDAXODk0a9WYaUvfhL1orJ/icbqZhw==";
        };
        _ghc2KmU8 = {
            "id" = "ghc2KmU8";
            "file" = "pca-protocol-v0.3.15-mc1.19.4.jar";
            "hash" = "sha512-rFCa3s9+wF4y0wHnOFH26PHEH4dKcxdiXXWOC5/I2HWrbBeFq/o6roM73nVV2J2XFe3/CRuPWmq0CV4LyhhrRA==";
        };
        _Qmc23tU7 = {
            "id" = "Qmc23tU7";
            "file" = "pca-protocol-v0.3.15-mc1.20.1.jar";
            "hash" = "sha512-ZXJEiQocj7drqOnPM/vormv5GU/VdecIJatWWzU5nYM6yv+Cl9a7Om8ymSg0g0QyeJaufO701xH6FTWPZ4lL/Q==";
        };
        _fwbZNGZT = {
            "id" = "fwbZNGZT";
            "file" = "pca-protocol-v0.3.15-mc1.20.2.jar";
            "hash" = "sha512-LOJpo/tIz3//AhEq8FkdmH8yNR6XTMlGL8fO/cvnjHvpCGB+5f7djLaZzdJG+EYJTK5XM9JBkKSrtSmYXMo74w==";
        };
        _VEsBrD9x = {
            "id" = "VEsBrD9x";
            "file" = "pca-protocol-v0.3.15-mc1.20.4.jar";
            "hash" = "sha512-EGCLBTAwTNjqFQpLRY0zb3ROLSgrou0CfAjT14uqBUeXoy0AVvfSsvARWTs+RBp7lYOEVLGG0AYrUqNEn635fQ==";
        };
        _MkxbGQPj = {
            "id" = "MkxbGQPj";
            "file" = "pca-protocol-v0.3.15-mc1.20.6.jar";
            "hash" = "sha512-gVHXYKeiTkIorQjbx22iLugCVLpgqvwvpZTDvqfjGBNMUQj80ji7FyqxE+8cHhE9uNNN72h82VhfMX5k3rhIUg==";
        };
        _LkAUkbXX = {
            "id" = "LkAUkbXX";
            "file" = "pca-protocol-v0.3.15-mc1.21.1.jar";
            "hash" = "sha512-r3vH84TJA7/a4YkAjU1dkOPDLXb493dryVcFIBN6C887qo5+50wPXgxyuy00s90zj/6pQDWqw9SLCfsahZYRYQ==";
        };
        _meBbmEmP = {
            "id" = "meBbmEmP";
            "file" = "pca-protocol-v0.3.15-mc1.17.1.jar";
            "hash" = "sha512-ap1ipfQjc2durIdpNdCNXkQPRXvCo09M61awSPDAHXmtLpw7b65cXc4295wIg2swrj/r27j9caiEs9EvJseg3g==";
        };
        _uZSJjXPQ = {
            "id" = "uZSJjXPQ";
            "file" = "pca-protocol-v0.3.15-mc1.21.3.jar";
            "hash" = "sha512-zUZaNSMhH1Sv9GZkqaAbLtmq5ogKFdKwB+dAg2cBK7nfs7bBmu8XLK71x+z7v6yl+xSQneHh8OdCNr0yGPPDIg==";
        };
        _yxc41wre = {
            "id" = "yxc41wre";
            "file" = "pca-protocol-v0.3.15-mc1.21.5.jar";
            "hash" = "sha512-9gFYEJ5jyIbYwm9TfpnLueHo5D4q7B+YcRxfsWI7DeyrCsaDC8oFztNs+M/WCUBUhRR43tHFzRew1ndtgDwHOA==";
        };
        _UIyS9xUK = {
            "id" = "UIyS9xUK";
            "file" = "pca-protocol-v0.3.15-mc1.21.4.jar";
            "hash" = "sha512-o1InFjMCbFkl7MmuQPhF5coNqSnO5i/6b9ehuy/mm8GPJW0bbjU1OzcZhZm0q4XJHSWKMn43Vo5fa2bKBZDXwA==";
        };
        _dhcKjud6 = {
            "id" = "dhcKjud6";
            "file" = "pca-protocol-v0.3.15-mc1.21.8.jar";
            "hash" = "sha512-t41ybPkIV+W8OGDZ+xGrmYuWKTFzkXACV3DzGMoStCgocoG2XFFj0Hp/rvXmMBxlSsHW8QxI3EZwnmNge6RQpQ==";
        };
        _TXHAPIzS = {
            "id" = "TXHAPIzS";
            "file" = "pca-protocol-v0.3.15-mc1.21.10.jar";
            "hash" = "sha512-0YftC8NcBxnyh2cOJQuuMI7GVAk4FDR9ru92hVFxO+OKLSfCF3XAgbQ5DTiMptEYUh3JCgy00HIpX9P23YjVqA==";
        };
        _wziuxjCS = {
            "id" = "wziuxjCS";
            "file" = "pca-protocol-v0.3.15-mc1.21.11.jar";
            "hash" = "sha512-4JGNkLlkKfdySScr20FWtDQtAgG4Us9twi3Pk7sV2GE1xNklRauovryBRc43rp/QyDXh6vqUYuZ80FMoVnEm4Q==";
        };
        _Vz0c5Ttc = {
            "id" = "Vz0c5Ttc";
            "file" = "pca-protocol-v0.3.15-mc26.2.jar";
            "hash" = "sha512-IhJ73rufdTahLtOBogZTJ5ZnCAQ79ZSh08URHsy3IRBuBHW41xi92TGWOFeWxRau2v+l91Ov+RJ7yAxn26UVcQ==";
        };
        _XAwphCV0 = {
            "id" = "XAwphCV0";
            "file" = "pca-protocol-v0.3.15-mc26.1.2.jar";
            "hash" = "sha512-7jTbBN4o/79dGS2FxN90zadZI0JMw/2UJrO4TONQcHfnS1WFEoypzdmnyMbr9AEfaC6o/clAFBcdHZqytrdpiA==";
        };
        _2raGXS5A = {
            "id" = "2raGXS5A";
            "file" = "pca-protocol-v0.3.15-mc26.3.jar";
            "hash" = "sha512-0dB6BFnhRM0rf93aPFGfeQJ9CeI+EMxjqs2t69Yv8o3qcypCwBqAYeQjqgQbRvUV94/MmOhVobbPS2kIoujL6g==";
        };
    in {
        "uBgj6kn2" = _uBgj6kn2;
        "C3W0SRPz" = _C3W0SRPz;
        "Uki9THmK" = _Uki9THmK;
        "wxls54TJ" = _wxls54TJ;
        "JVeWqnIW" = _JVeWqnIW;
        "ZRnCWw4w" = _ZRnCWw4w;
        "cDpGljMb" = _cDpGljMb;
        "wF0HLNZ8" = _wF0HLNZ8;
        "lqe3zEE4" = _lqe3zEE4;
        "Y0YjiRA4" = _Y0YjiRA4;
        "MKGERZib" = _MKGERZib;
        "LWrlyOKj" = _LWrlyOKj;
        "r036gLTQ" = _r036gLTQ;
        "2flD0iEN" = _2flD0iEN;
        "sAIyDmzV" = _sAIyDmzV;
        "Pf7jLWTo" = _Pf7jLWTo;
        "PuS7nRfN" = _PuS7nRfN;
        "rno3s9BX" = _rno3s9BX;
        "uurvDZKb" = _uurvDZKb;
        "wlYnPD73" = _wlYnPD73;
        "B00DVnWi" = _B00DVnWi;
        "8FZNewgx" = _8FZNewgx;
        "d2NMW1eQ" = _d2NMW1eQ;
        "OtBvGmXp" = _OtBvGmXp;
        "uYzTEojL" = _uYzTEojL;
        "TW4SknH1" = _TW4SknH1;
        "I2qBW9i2" = _I2qBW9i2;
        "TgSG0oh2" = _TgSG0oh2;
        "DKT5I809" = _DKT5I809;
        "k95YTTW3" = _k95YTTW3;
        "4zeYp8hL" = _4zeYp8hL;
        "fWjPDsoS" = _fWjPDsoS;
        "RUsSPL54" = _RUsSPL54;
        "z62dL4Oj" = _z62dL4Oj;
        "8CpS8fVt" = _8CpS8fVt;
        "zFgKZaJm" = _zFgKZaJm;
        "y5egLNs0" = _y5egLNs0;
        "p65GhplD" = _p65GhplD;
        "j8WIDu7K" = _j8WIDu7K;
        "ghc2KmU8" = _ghc2KmU8;
        "Qmc23tU7" = _Qmc23tU7;
        "fwbZNGZT" = _fwbZNGZT;
        "VEsBrD9x" = _VEsBrD9x;
        "MkxbGQPj" = _MkxbGQPj;
        "LkAUkbXX" = _LkAUkbXX;
        "meBbmEmP" = _meBbmEmP;
        "uZSJjXPQ" = _uZSJjXPQ;
        "yxc41wre" = _yxc41wre;
        "UIyS9xUK" = _UIyS9xUK;
        "dhcKjud6" = _dhcKjud6;
        "TXHAPIzS" = _TXHAPIzS;
        "wziuxjCS" = _wziuxjCS;
        "Vz0c5Ttc" = _Vz0c5Ttc;
        "XAwphCV0" = _XAwphCV0;
        "2raGXS5A" = _2raGXS5A;
        "fabric-1.20.6" = _MkxbGQPj;
        "fabric-1.21.4" = _UIyS9xUK;
        "fabric-1.16.5" = _p65GhplD;
        "fabric-1.21" = _LkAUkbXX;
        "fabric-1.21.1" = _LkAUkbXX;
        "fabric-1.21.2" = _uZSJjXPQ;
        "fabric-1.21.3" = _uZSJjXPQ;
        "fabric-1.17.1" = _meBbmEmP;
        "fabric-1.14.4" = _y5egLNs0;
        "fabric-1.21.5" = _yxc41wre;
        "fabric-1.15.2" = _zFgKZaJm;
        "fabric-1.20.4" = _VEsBrD9x;
        "fabric-1.21.11" = _wziuxjCS;
        "fabric-1.21.9" = _TXHAPIzS;
        "fabric-1.21.10" = _TXHAPIzS;
        "fabric-1.20.2" = _fwbZNGZT;
        "fabric-1.19.4" = _ghc2KmU8;
        "fabric-1.20.1" = _Qmc23tU7;
        "fabric-1.18.2" = _j8WIDu7K;
        "fabric-1.21.6" = _dhcKjud6;
        "fabric-1.21.7" = _dhcKjud6;
        "fabric-1.21.8" = _dhcKjud6;
        "fabric-1.20" = _Qmc23tU7;
        "fabric-1.20.3" = _VEsBrD9x;
        "fabric-26.1" = _XAwphCV0;
        "fabric-26.1.1" = _XAwphCV0;
        "fabric-26.1.2" = _XAwphCV0;
        "fabric-26.2" = _Vz0c5Ttc;
        "fabric-26.3" = _2raGXS5A;
        "pkg-v0.3.13-mc1.20.6" = _uBgj6kn2;
        "pkg-v0.3.13-mc1.21.4" = _C3W0SRPz;
        "pkg-v0.3.13-mc1.16.5" = _Uki9THmK;
        "pkg-v0.3.13-mc1.21.1" = _wxls54TJ;
        "pkg-v0.3.13-mc1.21.3" = _JVeWqnIW;
        "pkg-v0.3.13-mc1.17.1" = _ZRnCWw4w;
        "pkg-v0.3.13-mc1.14.4" = _cDpGljMb;
        "pkg-v0.3.13-mc1.21.5" = _wF0HLNZ8;
        "pkg-v0.3.13-mc1.15.2" = _lqe3zEE4;
        "pkg-v0.3.13-mc1.20.4" = _Y0YjiRA4;
        "pkg-v0.3.13-mc1.21.11" = _MKGERZib;
        "pkg-v0.3.13-mc1.21.10" = _LWrlyOKj;
        "pkg-v0.3.13-mc1.20.2" = _r036gLTQ;
        "pkg-v0.3.13-mc1.19.4" = _2flD0iEN;
        "pkg-v0.3.13-mc1.20.1" = _sAIyDmzV;
        "pkg-v0.3.13-mc1.18.2" = _Pf7jLWTo;
        "pkg-v0.3.13-mc1.21.8" = _PuS7nRfN;
        "pkg-v0.3.14-mc1.15.2" = _rno3s9BX;
        "pkg-v0.3.14-mc1.16.5" = _uurvDZKb;
        "pkg-v0.3.14-mc1.17.1" = _wlYnPD73;
        "pkg-v0.3.14-mc1.14.4" = _B00DVnWi;
        "pkg-v0.3.14-mc1.19.4" = _8FZNewgx;
        "pkg-v0.3.14-mc1.20.1" = _d2NMW1eQ;
        "pkg-v0.3.14-mc1.20.2" = _OtBvGmXp;
        "pkg-v0.3.14-mc1.18.2" = _uYzTEojL;
        "pkg-v0.3.14-mc1.20.4" = _TW4SknH1;
        "pkg-v0.3.14-mc1.21.1" = _I2qBW9i2;
        "pkg-v0.3.14-mc1.21.3" = _TgSG0oh2;
        "pkg-v0.3.14-mc1.20.6" = _DKT5I809;
        "pkg-v0.3.14-mc1.21.4" = _k95YTTW3;
        "pkg-v0.3.14-mc1.21.5" = _4zeYp8hL;
        "pkg-v0.3.14-mc1.21.10" = _fWjPDsoS;
        "pkg-v0.3.14-mc1.21.8" = _RUsSPL54;
        "pkg-v0.3.14-mc1.21.11" = _z62dL4Oj;
        "pkg-v0.3.14-mc26.1.1" = _8CpS8fVt;
        "pkg-v0.3.15-mc1.15.2" = _zFgKZaJm;
        "pkg-v0.3.15-mc1.14.4" = _y5egLNs0;
        "pkg-v0.3.15-mc1.16.5" = _p65GhplD;
        "pkg-v0.3.15-mc1.18.2" = _j8WIDu7K;
        "pkg-v0.3.15-mc1.19.4" = _ghc2KmU8;
        "pkg-v0.3.15-mc1.20.1" = _Qmc23tU7;
        "pkg-v0.3.15-mc1.20.2" = _fwbZNGZT;
        "pkg-v0.3.15-mc1.20.4" = _VEsBrD9x;
        "pkg-v0.3.15-mc1.20.6" = _MkxbGQPj;
        "pkg-v0.3.15-mc1.21.1" = _LkAUkbXX;
        "pkg-v0.3.15-mc1.17.1" = _meBbmEmP;
        "pkg-v0.3.15-mc1.21.3" = _uZSJjXPQ;
        "pkg-v0.3.15-mc1.21.5" = _yxc41wre;
        "pkg-v0.3.15-mc1.21.4" = _UIyS9xUK;
        "pkg-v0.3.15-mc1.21.8" = _dhcKjud6;
        "pkg-v0.3.15-mc1.21.10" = _TXHAPIzS;
        "pkg-v0.3.15-mc1.21.11" = _wziuxjCS;
        "pkg-v0.3.15-mc26.2" = _Vz0c5Ttc;
        "pkg-v0.3.15-mc26.1.2" = _XAwphCV0;
        "pkg-v0.3.15-mc26.3" = _2raGXS5A;
        "default" = _2raGXS5A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pca-protocol";
        id = "DTjVkI5f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
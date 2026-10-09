{lib, callPackage, ...}:
let
    versions = (let
        _wkS6lFC9 = {
            "id" = "wkS6lFC9";
            "file" = "saturn-client-0.1.0-beta2+1.21.4.jar";
            "hash" = "sha512-9W+4eLnQTm7es7xK6n5x5FwK77NRd5BT4LU3e+k0TNZZVlQQCKY16s5aRJz+Vsnvo5+PjN3hdD3I7n9aM7eTbg==";
        };
        _bf7UUwiv = {
            "id" = "bf7UUwiv";
            "file" = "saturn-client-0.1.1-beta+1.21.4.jar";
            "hash" = "sha512-O3TBKJFPp/cLGMI5RyxZnZK89xrcjswhq6yu2pPzXV4KTrqMbBx/EcKSXmV3LAxv0hFj+jBn6Xdtna5fReWWAw==";
        };
        _xZBOSKJX = {
            "id" = "xZBOSKJX";
            "file" = "saturn-client-0.1.1-beta+1.21.6.jar";
            "hash" = "sha512-uyjb0GYltBJXsVAqKUPvwIr5crpaKAZBPCzO3hSxYwFEo+BtfgA/OKKVnAy2lAhyIP6HVxOdjrRyzGYSkzfAYg==";
        };
        _pflERBRU = {
            "id" = "pflERBRU";
            "file" = "saturn-client-0.1.1-beta+1.21.7.jar";
            "hash" = "sha512-Datmx1lP0/7FQ+nqVV/xxz4JfUTPMHECLsDgKA0jcl4xeVOJEJ87OnuhLV64MPgUU9EUX1ZityxEI08+biVzmA==";
        };
        _ntS3s9z0 = {
            "id" = "ntS3s9z0";
            "file" = "saturn-client-0.1.1-beta+1.21.8.jar";
            "hash" = "sha512-UeNd68kx+BM6dT4CfbnsCVSAb/s+XGmirMYmzx9smlo1D1/EYi6mDS26VSteYfVmBv3xan59Dc0OV+pSRlfFaw==";
        };
        _BZ51nbD8 = {
            "id" = "BZ51nbD8";
            "file" = "saturn-client-0.1.1-beta+1.21.9.jar";
            "hash" = "sha512-YIspL3UTLHrKwhZFK32sidrww2NjrQBM5t+Ip2b9e/rsJdS2l3Z2rIVXb1LkgVhevbPwMms+KFUzx86pSUso+A==";
        };
        _PkwsAoHB = {
            "id" = "PkwsAoHB";
            "file" = "saturn-client-0.1.1-beta+1.21.10.jar";
            "hash" = "sha512-uSRbU7D8BrOppOrGIHa+7r3hxySjax9UYIAJvA8YBe9U3Ezf1WLpEzvNKxRBMbXBATbaWzfF00KU5Vfsa5Ie6w==";
        };
        _3lAVFVDV = {
            "id" = "3lAVFVDV";
            "file" = "saturn-client-0.1.1-beta+1.21.11.jar";
            "hash" = "sha512-/T9FbdNQUld/oF7agtO/it5oYZN4XbiLmdMpccJxTJcz3EgCzxzFXz1g4xvM75PNjT1BCky5S/YeRX++LYYaZQ==";
        };
        _mRmZcmOX = {
            "id" = "mRmZcmOX";
            "file" = "saturn-client-0.1.2-beta+1.21.4.jar";
            "hash" = "sha512-L/2u4UneFvSnDUAs/XdKGE7Qw54w1KalXVVOOO64gEMqMkHJg7s3zW3BtxNRLNggvkG5DUo5f9J7S/kjy5y6Ww==";
        };
        _4NzHXXna = {
            "id" = "4NzHXXna";
            "file" = "saturn-client-0.1.2-beta+1.21.5.jar";
            "hash" = "sha512-lV4nkDDKiN/xh7N1w1R7DwTJmhcvuAv5Hv6mIy6DDgFOqcgncbH8DybV/9P4KlRR8h0BQ/32Z7g0uO/xo12d5g==";
        };
        _pvf5jcpw = {
            "id" = "pvf5jcpw";
            "file" = "saturn-client-0.1.2-beta+1.21.6.jar";
            "hash" = "sha512-CyVTnLMB3OrBYuRFyJqJDnGfX1WCf1Uo5DRrZCgjei9cf/L1PkfBccha31cW+lTYRWKLT6JNuMFvL2rZw9+ndw==";
        };
        _5C9Q8kkn = {
            "id" = "5C9Q8kkn";
            "file" = "saturn-client-0.1.2-beta+1.21.7.jar";
            "hash" = "sha512-kK4jtGRiv35O8o+boIKYDDSIwI7yZ1KhL0coR42rzIBluRILEOYyMVkcY4tqCFBm9EOtGpobfw6mXV7k1Lu4Ww==";
        };
        _6Zo3ndeT = {
            "id" = "6Zo3ndeT";
            "file" = "saturn-client-0.1.2-beta+1.21.8.jar";
            "hash" = "sha512-wTewkAqQRtnNyhUl1ZwJ65qTz6sUNL0rcI8mI/k28qtTouIP0rCCO6JbkpA51//MT9/CMMnvZFdDbOR5W4kIog==";
        };
        _Lrgi1g0P = {
            "id" = "Lrgi1g0P";
            "file" = "saturn-client-0.1.2-beta+1.21.9.jar";
            "hash" = "sha512-02JbCqttUBvvpROZZ2TFt5ztB7wQsy8aleqk+biQ8ibIJew30YvuTRcPHuUBIALQWAjmo068C2ki4xmSu4uIsA==";
        };
        _Irv8CcsP = {
            "id" = "Irv8CcsP";
            "file" = "saturn-client-0.1.2-beta+1.21.10.jar";
            "hash" = "sha512-ADbfYfg+RoPT3HqTMFkx8u1ntEcMKtWTAEdCpQvhe5GYFmBvn+XwkSRoKZ1AkQKaXBxvDQWfFH4KSCCf5UEcCQ==";
        };
        _tv8FmFQf = {
            "id" = "tv8FmFQf";
            "file" = "saturn-client-0.1.2-beta+1.21.11.jar";
            "hash" = "sha512-XaMpkkmoLWiK4Uz6c3PZANDKV9KOi90y5H8vhft+xz3k/vh+n+sQt8Me7gVTDWa7Vx1BCWS8LCfAh+eZYyTkfw==";
        };
        _lMBr3ZB0 = {
            "id" = "lMBr3ZB0";
            "file" = "saturn-client-0.1.3-beta+1.21.4.jar";
            "hash" = "sha512-wm6hnolT2e+wff4lsi13/BaO5Oohkfui/nJsPAETVT4XU3oBeyCyZzUk+wPcZmt+iD7zJPmaIW7+iOX2TX27Dw==";
        };
        _sm04HwjC = {
            "id" = "sm04HwjC";
            "file" = "saturn-client-0.1.3-beta+1.21.5.jar";
            "hash" = "sha512-Flf0qzS9OmehgaN9kMAnADUCfnJ9Ek3axCnqWuWZO75wVg7mbZgExsTrpkZlWB7dQEPLB2eHMgST5RiHFG9SQQ==";
        };
        _b1Zg8NEp = {
            "id" = "b1Zg8NEp";
            "file" = "saturn-client-0.1.3-beta+1.21.6.jar";
            "hash" = "sha512-N80sArs2t6E5s5cMNn/G9GdqssSRnyJ8VVKYmiuYuR2hcEfgw7d53VhYBRp5g1pKYyu1zWi5QZg7UcszkbVz/Q==";
        };
        _76CVyqDL = {
            "id" = "76CVyqDL";
            "file" = "saturn-client-0.1.3-beta+1.21.7.jar";
            "hash" = "sha512-P3Lxb/u07NTK0y98fCLKMNVppvIyXze11fqDR/iFQCkC9LLjjagHMyJQH5KM469zhu7ALOvvHukWebwlbYf9Sg==";
        };
        _7kx6hJoa = {
            "id" = "7kx6hJoa";
            "file" = "saturn-client-0.1.3-beta+1.21.8.jar";
            "hash" = "sha512-zEiQrKynssDGE82mRDKULPByZ2QB+hooW9iohb/HkTC+4AFfQjJRJNDVzGSKdmjD1opz5B83t/UCu/9d35cSjg==";
        };
        _ECQiuM95 = {
            "id" = "ECQiuM95";
            "file" = "saturn-client-0.1.3-beta+1.21.9.jar";
            "hash" = "sha512-wJ6V9pSpSkxIlVO1aQgOVa1iBRDbhN9xHForhgIr6Y5NjrQppEP1OEzkzq7kWBswm/QJ4LhFkGH2HUxwK7IiAg==";
        };
        _m79fa0eI = {
            "id" = "m79fa0eI";
            "file" = "saturn-client-0.1.3-beta+1.21.10.jar";
            "hash" = "sha512-bF28aj9BCkay2j1AWQB5vv9EmzNVCcE8KNdmVvsm4hTdPUWwIUhxe2z2jNQKji7offJ9JZY1Z/tU/WyPSFyZxg==";
        };
        _BMENIWsM = {
            "id" = "BMENIWsM";
            "file" = "saturn-client-0.1.3-beta+1.21.11.jar";
            "hash" = "sha512-76DKAqemxAKH9BgA4M+HoIJuvJOOHgsISH0PWDAlM9kHgC2xzB8cBl6b4m7rau2qmPNlbG+O6gnEvHvvoVnOpA==";
        };
        _4uTUkcmu = {
            "id" = "4uTUkcmu";
            "file" = "saturn-client-0.1.4-beta+1.21.4.jar";
            "hash" = "sha512-B+eM+wyrd1CsAo3BFSLMuEkWCqi4Gs/2b295oRCyxok905t6BZ7N/F24d4BM8Vje12KSTHysZsey5vUnx2sNzQ==";
        };
        _foXND1Kf = {
            "id" = "foXND1Kf";
            "file" = "saturn-client-0.1.4-beta+1.21.5.jar";
            "hash" = "sha512-kuWDCBTdymoo2CJ853Uahp7HONMMTAlhHQ9rMQTH1+NhhkIvEf3nB8CIngXRdACAuNdx0lXQPPSgY+jQ1n1nmg==";
        };
        _YswJs2jk = {
            "id" = "YswJs2jk";
            "file" = "saturn-client-0.1.4-beta+1.21.6.jar";
            "hash" = "sha512-O3QvF2prTuKz2zkTqqjVInVVd1n9H4fB0Pa1dMpwINJFBHZD2lU7T8+Xatiw5sQ6DO6Cme4mA4Cxb5EIZP8WJw==";
        };
        _vXDjLHBc = {
            "id" = "vXDjLHBc";
            "file" = "saturn-client-0.1.4-beta+1.21.7.jar";
            "hash" = "sha512-wtQUa/TuuypNx0Qdrs1jPWeNurX+QPppEK64XzrOPu7DhRpfHQ197KQ7es2XRkO2aWQfvQEbFMU0fecQFdHg/w==";
        };
        _IzdO3xAB = {
            "id" = "IzdO3xAB";
            "file" = "saturn-client-0.1.4-beta+1.21.8.jar";
            "hash" = "sha512-srfUWKOW5r1cvlfMnsfeNNmd36eFUIPfPabt80DygVQQZQCtOIhWTK2yxzheBvwvqoSRYxlz6sgCA+YduTXXrw==";
        };
        _vaKmlFxQ = {
            "id" = "vaKmlFxQ";
            "file" = "saturn-client-0.1.4-beta+1.21.9.jar";
            "hash" = "sha512-DzHJwMarWbEUcnXNcAFd2JSAD4Na8QpwGbeBrfoS7uRlmZNQHR8GnxQuf6f9nxMCxeNtjH4fTbNXN2kQxN5Lkg==";
        };
        _q3V4r23m = {
            "id" = "q3V4r23m";
            "file" = "saturn-client-0.1.4-beta+1.21.10.jar";
            "hash" = "sha512-j+3zLOhj596/L3K1eS9zYKDEuq4em0NTNHU1kgo3qk9MB8sZtcGObjkw/LSUFWQfa7WVU7oxCMJIdej0JXpRuQ==";
        };
        _TOKfdcll = {
            "id" = "TOKfdcll";
            "file" = "saturn-client-0.1.4-beta+1.21.11.jar";
            "hash" = "sha512-YZTEV4r9ZOm2SbcWB8aLsBuVoyk4KnfiItIE2/vQsN05C72m2zsPzj7+PPj+N45cxceOipVPjG1S3pJkIHqIkA==";
        };
        _8mgQW9mY = {
            "id" = "8mgQW9mY";
            "file" = "saturn-client-0.1.5-beta+1.21.4.jar";
            "hash" = "sha512-yyEiGdXIZYhIKHXUxiFuTeU22i4zVVOIv+kOWgxKhHwC/AWPltNq+c9WIihL6zVAaEUvhLfa6ybtxnlAaC/Eug==";
        };
        _zRBAu3g0 = {
            "id" = "zRBAu3g0";
            "file" = "saturn-client-0.1.5-beta+1.21.5.jar";
            "hash" = "sha512-mq3P12dIZDXfnypafL41btsYvI8JaH66jRazaGh8d2z5YBvqegjNqDjdOEemKhP7CjeQh6rdcMwfoJLjlytNWg==";
        };
        _MlSjGbCV = {
            "id" = "MlSjGbCV";
            "file" = "saturn-client-0.1.5-beta+1.21.6.jar";
            "hash" = "sha512-+ASCIG7V4uEHNBIjzEoN6Hp6nCLMEygzkTkmdVQdDagHzEWWVdy9OK4K/tPeuxcfWyUfA8APxzWFWh6YE8deYg==";
        };
        _1zEN851B = {
            "id" = "1zEN851B";
            "file" = "saturn-client-0.1.5-beta+1.21.7.jar";
            "hash" = "sha512-W2cOK512Kw3S6sK81r7qwK63mI9aqxSwd7o/rLQRdJOqdnONrCijR98u+7+dwmiXw2a/EhhphlC5JEThN2qNKQ==";
        };
        _3yzVw7n5 = {
            "id" = "3yzVw7n5";
            "file" = "saturn-client-0.1.5-beta+1.21.8.jar";
            "hash" = "sha512-Hs7zdRVSnhFhugvM7y9pxpgl1bt2EhnO5QQ3/0xYDan2L0jMmY9lzxgqZZrnZBNp54UjmRljcmL2TErnOvGOig==";
        };
        _XRQCHEbc = {
            "id" = "XRQCHEbc";
            "file" = "saturn-client-0.1.5-beta+1.21.9.jar";
            "hash" = "sha512-TQfPJYu5NGCCkpL6SEYDxC+1bxruGszs+jg3OnaFoaWVmMKc9gVaoTlqXa94MUlvkvZLPheYJvRoFL0mcRN0lA==";
        };
        _Vf0lhT9M = {
            "id" = "Vf0lhT9M";
            "file" = "saturn-client-0.1.5-beta+1.21.10.jar";
            "hash" = "sha512-Ij2yQs6qBvSjjbsC+uyno0HTjGUpdODI7cVWnUhAIH+3SCytAk3rr4dvnthmWwCYp2Mbj0ptqdpUONhjl2Cv7g==";
        };
        _yeuzSFOe = {
            "id" = "yeuzSFOe";
            "file" = "saturn-client-0.1.5-beta+1.21.11.jar";
            "hash" = "sha512-t5sI8syqmf2gMkZrFH81JEbTOLedgD9vamAEc7OneLKkcs3FQLk2u1ilQBdUM4EkDwfidfXG7OVMblG6OX+Bmg==";
        };
        _8JSbTj34 = {
            "id" = "8JSbTj34";
            "file" = "saturn-client-0.1.5-beta+26.1.jar";
            "hash" = "sha512-9z33zDZois6IiITg9pZCkLk2LK6HTWslEfGUc6JftacujO8U/adWBi3bVJune89yVq6FqU38m995AMeANGAYog==";
        };
        _oUca8Shg = {
            "id" = "oUca8Shg";
            "file" = "saturn-client-0.1.5-beta+26.2.jar";
            "hash" = "sha512-gQvkjBnu64fGPLhZ/ymwOeW3407dE2c8B1302KqrY+mCF5m/9jgMRRlyFw1PpyYtj61esWV41xhWZNRSrZbFeQ==";
        };
        _s9hxownU = {
            "id" = "s9hxownU";
            "file" = "saturn-client-0.1.5-beta+26.3.jar";
            "hash" = "sha512-4EXS1hX2EZ2MUCtpS6VsFI1+9xRL0xFFwVB3WLXTVH/ukW5Hhx9PQw92cnY+hxdAPtaLQD4OpB86rq/Egoy2Gg==";
        };
        _4oR606rl = {
            "id" = "4oR606rl";
            "file" = "saturn-client-0.1.6-beta+1.21.4.jar";
            "hash" = "sha512-eBGg5ds0rD15Hr+EmLzuQokWxtNFVJbgkZFd375kLZ4p/roFIqrX9fbRy589sKY6n3EMQ3QGjxTWi+DKFW9hPQ==";
        };
        _N7xT1lte = {
            "id" = "N7xT1lte";
            "file" = "saturn-client-0.1.6-beta+1.21.5.jar";
            "hash" = "sha512-/j3ma/2QjaQ6Lp3TmmZ+Wdsc21lDgzEDpkdAZGfgGC3SqxnYLcyotzuKVDmFRYhazAyEMYN3GSUVWVOSnuy4ig==";
        };
        _BLWdmKAQ = {
            "id" = "BLWdmKAQ";
            "file" = "saturn-client-0.1.6-beta+1.21.6.jar";
            "hash" = "sha512-EnWWDaCjwd7c3ay0n2gKrV5FIeEUJQDDtVQocObW6/QyQJ/uy2Od7CdsTOaZ4CFO/yLnvz0UMqKdJNAbqOK5PA==";
        };
        _FjBlXAVr = {
            "id" = "FjBlXAVr";
            "file" = "saturn-client-0.1.6-beta+1.21.7.jar";
            "hash" = "sha512-P/YAI+sarh3UqGrKeSK0y5Ausz1DwIFrYCdxvJgDcO3ulg708Hpucl6QrVT0993uwQkKMZuyVxQGe0ja/4Si0g==";
        };
        _kWFlUUNX = {
            "id" = "kWFlUUNX";
            "file" = "saturn-client-0.1.6-beta+1.21.8.jar";
            "hash" = "sha512-TewEpQmT47+QcgkYHlLec/E+xNWtbGFPgW8Yx6jdZCw2QDqA9cZ9HgzvoKg9iydu0CjpZDpkOAIW+w1IyrrDug==";
        };
        _rI5ZkYLt = {
            "id" = "rI5ZkYLt";
            "file" = "saturn-client-0.1.6-beta+1.21.9.jar";
            "hash" = "sha512-JkvfgHTtgqE7TYToyPCbW22XSvYJWe02Yb2Mx4PRor28+z4UdtG35Z7oNk5YGM68xcmEmki2fBRQgU6RiBrhjg==";
        };
        _89lGw7tm = {
            "id" = "89lGw7tm";
            "file" = "saturn-client-0.1.6-beta+1.21.10.jar";
            "hash" = "sha512-3HRA52k5IAtl3v6NQg1pMq2RdTbu8hjQQU7Rw/pO0Xd94z9zt1htlZsnHNkk750t+v6Hl2Z3LWOeqloFSpW8Ow==";
        };
        _ASBFqkqQ = {
            "id" = "ASBFqkqQ";
            "file" = "saturn-client-0.1.6-beta+1.21.11.jar";
            "hash" = "sha512-KPe58xzTNgPnaGB2EgQwCWE7NqrZojn6w2nbq2ceP2Vzl5GrjR5qVi/8nnk0bBoL6d0E043RyOLHcY5Wmk9wdw==";
        };
        _UbqVmE5B = {
            "id" = "UbqVmE5B";
            "file" = "saturn-client-0.1.6-beta+26.1.jar";
            "hash" = "sha512-J5CkkaOr2/9gB0u5j3s79uJFVSLaBqvHer36q2W656RqFs3NYuNvVIri3JjxEwEpT4ITln3NSiR0KLSg6yTS3Q==";
        };
        _aHOXXrc0 = {
            "id" = "aHOXXrc0";
            "file" = "saturn-client-0.1.6-beta+26.2.jar";
            "hash" = "sha512-A06ooB7LK/F1eJwFOn1EdGLC011XZ/Gfa2GWduIFYE0vmDtamIeqP70jw6RpNll0atP1oQa+HYv1BNeJ6xO6GQ==";
        };
        _ewQ2L69n = {
            "id" = "ewQ2L69n";
            "file" = "saturn-client-0.1.6-beta+26.3.jar";
            "hash" = "sha512-P7oi4X5RvcmkF/N0hsiGuFcnQ1qDhxGm5VUjh7sl79t4PFmIRdL0TCCa49K72z0pFnCUbELC21qW5R9JY3+Ypg==";
        };
    in {
        "wkS6lFC9" = _wkS6lFC9;
        "bf7UUwiv" = _bf7UUwiv;
        "xZBOSKJX" = _xZBOSKJX;
        "pflERBRU" = _pflERBRU;
        "ntS3s9z0" = _ntS3s9z0;
        "BZ51nbD8" = _BZ51nbD8;
        "PkwsAoHB" = _PkwsAoHB;
        "3lAVFVDV" = _3lAVFVDV;
        "mRmZcmOX" = _mRmZcmOX;
        "4NzHXXna" = _4NzHXXna;
        "pvf5jcpw" = _pvf5jcpw;
        "5C9Q8kkn" = _5C9Q8kkn;
        "6Zo3ndeT" = _6Zo3ndeT;
        "Lrgi1g0P" = _Lrgi1g0P;
        "Irv8CcsP" = _Irv8CcsP;
        "tv8FmFQf" = _tv8FmFQf;
        "lMBr3ZB0" = _lMBr3ZB0;
        "sm04HwjC" = _sm04HwjC;
        "b1Zg8NEp" = _b1Zg8NEp;
        "76CVyqDL" = _76CVyqDL;
        "7kx6hJoa" = _7kx6hJoa;
        "ECQiuM95" = _ECQiuM95;
        "m79fa0eI" = _m79fa0eI;
        "BMENIWsM" = _BMENIWsM;
        "4uTUkcmu" = _4uTUkcmu;
        "foXND1Kf" = _foXND1Kf;
        "YswJs2jk" = _YswJs2jk;
        "vXDjLHBc" = _vXDjLHBc;
        "IzdO3xAB" = _IzdO3xAB;
        "vaKmlFxQ" = _vaKmlFxQ;
        "q3V4r23m" = _q3V4r23m;
        "TOKfdcll" = _TOKfdcll;
        "8mgQW9mY" = _8mgQW9mY;
        "zRBAu3g0" = _zRBAu3g0;
        "MlSjGbCV" = _MlSjGbCV;
        "1zEN851B" = _1zEN851B;
        "3yzVw7n5" = _3yzVw7n5;
        "XRQCHEbc" = _XRQCHEbc;
        "Vf0lhT9M" = _Vf0lhT9M;
        "yeuzSFOe" = _yeuzSFOe;
        "8JSbTj34" = _8JSbTj34;
        "oUca8Shg" = _oUca8Shg;
        "s9hxownU" = _s9hxownU;
        "4oR606rl" = _4oR606rl;
        "N7xT1lte" = _N7xT1lte;
        "BLWdmKAQ" = _BLWdmKAQ;
        "FjBlXAVr" = _FjBlXAVr;
        "kWFlUUNX" = _kWFlUUNX;
        "rI5ZkYLt" = _rI5ZkYLt;
        "89lGw7tm" = _89lGw7tm;
        "ASBFqkqQ" = _ASBFqkqQ;
        "UbqVmE5B" = _UbqVmE5B;
        "aHOXXrc0" = _aHOXXrc0;
        "ewQ2L69n" = _ewQ2L69n;
        "fabric-1.21.4" = _4oR606rl;
        "fabric-1.21.6" = _BLWdmKAQ;
        "fabric-1.21.7" = _FjBlXAVr;
        "fabric-1.21.8" = _kWFlUUNX;
        "fabric-1.21.9" = _rI5ZkYLt;
        "fabric-1.21.10" = _89lGw7tm;
        "fabric-1.21.11" = _ASBFqkqQ;
        "fabric-1.21.5" = _N7xT1lte;
        "fabric-26.1" = _UbqVmE5B;
        "fabric-26.2" = _aHOXXrc0;
        "fabric-26.3" = _ewQ2L69n;
        "pkg-0.1.0-beta2+1.21.4" = _wkS6lFC9;
        "pkg-0.1.1-beta+1.21.4" = _bf7UUwiv;
        "pkg-0.1.1-beta+1.21.6" = _xZBOSKJX;
        "pkg-0.1.1-beta+1.21.7" = _pflERBRU;
        "pkg-0.1.1-beta+1.21.8" = _ntS3s9z0;
        "pkg-0.1.1-beta+1.21.9" = _BZ51nbD8;
        "pkg-0.1.1-beta+1.21.10" = _PkwsAoHB;
        "pkg-0.1.1-beta+1.21.11" = _3lAVFVDV;
        "pkg-0.1.2-beta+1.21.4" = _mRmZcmOX;
        "pkg-0.1.2-beta+1.21.5" = _4NzHXXna;
        "pkg-0.1.2-beta+1.21.6" = _pvf5jcpw;
        "pkg-0.1.2-beta+1.21.7" = _5C9Q8kkn;
        "pkg-0.1.2-beta+1.21.8" = _6Zo3ndeT;
        "pkg-0.1.2-beta+1.21.9" = _Lrgi1g0P;
        "pkg-0.1.2-beta+1.21.10" = _Irv8CcsP;
        "pkg-0.1.2-beta+1.21.11" = _tv8FmFQf;
        "pkg-0.1.3-beta+1.21.4" = _lMBr3ZB0;
        "pkg-0.1.3-beta+1.21.5" = _sm04HwjC;
        "pkg-0.1.3-beta+1.21.6" = _b1Zg8NEp;
        "pkg-0.1.3-beta+1.21.7" = _76CVyqDL;
        "pkg-0.1.3-beta+1.21.8" = _7kx6hJoa;
        "pkg-0.1.3-beta+1.21.9" = _ECQiuM95;
        "pkg-0.1.3-beta+1.21.10" = _m79fa0eI;
        "pkg-0.1.3-beta+1.21.11" = _BMENIWsM;
        "pkg-0.1.4-beta+1.21.4" = _4uTUkcmu;
        "pkg-0.1.4-beta+1.21.5" = _foXND1Kf;
        "pkg-0.1.4-beta+1.21.6" = _YswJs2jk;
        "pkg-0.1.4-beta+1.21.7" = _vXDjLHBc;
        "pkg-0.1.4-beta+1.21.8" = _IzdO3xAB;
        "pkg-0.1.4-beta+1.21.9" = _vaKmlFxQ;
        "pkg-0.1.4-beta+1.21.10" = _q3V4r23m;
        "pkg-0.1.4-beta+1.21.11" = _TOKfdcll;
        "pkg-0.1.5-beta+1.21.4" = _8mgQW9mY;
        "pkg-0.1.5-beta+1.21.5" = _zRBAu3g0;
        "pkg-0.1.5-beta+1.21.6" = _MlSjGbCV;
        "pkg-0.1.5-beta+1.21.7" = _1zEN851B;
        "pkg-0.1.5-beta+1.21.8" = _3yzVw7n5;
        "pkg-0.1.5-beta+1.21.9" = _XRQCHEbc;
        "pkg-0.1.5-beta+1.21.10" = _Vf0lhT9M;
        "pkg-0.1.5-beta+1.21.11" = _yeuzSFOe;
        "pkg-0.1.5-beta+26.1" = _8JSbTj34;
        "pkg-0.1.5-beta+26.2" = _oUca8Shg;
        "pkg-0.1.5-beta+26.3" = _s9hxownU;
        "pkg-0.1.6-beta+1.21.4" = _4oR606rl;
        "pkg-0.1.6-beta+1.21.5" = _N7xT1lte;
        "pkg-0.1.6-beta+1.21.6" = _BLWdmKAQ;
        "pkg-0.1.6-beta+1.21.7" = _FjBlXAVr;
        "pkg-0.1.6-beta+1.21.8" = _kWFlUUNX;
        "pkg-0.1.6-beta+1.21.9" = _rI5ZkYLt;
        "pkg-0.1.6-beta+1.21.10" = _89lGw7tm;
        "pkg-0.1.6-beta+1.21.11" = _ASBFqkqQ;
        "pkg-0.1.6-beta+26.1" = _UbqVmE5B;
        "pkg-0.1.6-beta+26.2" = _aHOXXrc0;
        "pkg-0.1.6-beta+26.3" = _ewQ2L69n;
        "default" = _ewQ2L69n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturnclient";
        id = "i6JDSY9x";
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
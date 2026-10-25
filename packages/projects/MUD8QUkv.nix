{lib, callPackage, ...}:
let
    versions = (let
        _zgl9VdYX = {
            "id" = "zgl9VdYX";
            "file" = "TailsLegacy-4.0.0+1.7.10-forge.jar";
            "hash" = "sha512-xVT9LAHcC/dFkCXmbS3LK3d0VgQ8N6p6qz6uSzIaYRohTDXN9+At+2uRHbVx5p0zE9bQ9hhnJRJpbpXevJ3KFg==";
        };
        _yeu7qvfY = {
            "id" = "yeu7qvfY";
            "file" = "TailsLegacy-4.0.0+1.12.2-forge.jar";
            "hash" = "sha512-mN9GCvcJE7THIKFrW4kwnlmj+ur/aqk9GqtWbNjWp8zyeqvvUTSBeih+GNErbWfLRIWtrJfpT8qSg2H1M9VuHA==";
        };
        _ImKeh06i = {
            "id" = "ImKeh06i";
            "file" = "TailsLegacy-4.0.0+1.18.2-forge.jar";
            "hash" = "sha512-Sx5jWww+U9zHe98UPv8l1+kI9Eqdm11d2aweqRwicIyykUbggEjG9KFPuZamvT3Ux5cmiptNwnYEKwinjLWDLA==";
        };
        _OgaDeEbW = {
            "id" = "OgaDeEbW";
            "file" = "TailsLegacy-4.0.0+1.19.2-forge.jar";
            "hash" = "sha512-rLFSeNicWzPE8M3nAvtHT4PjlqeqAL0pK7Kz/OCXnDskjByfZZwcCno1CgKg4m8b8p+XTa3vqs3UVGFT6S3NuA==";
        };
        _2vtKkylh = {
            "id" = "2vtKkylh";
            "file" = "TailsLegacy-4.0.0+1.20.1-forge.jar";
            "hash" = "sha512-cgCe2BnQCLCOg34sVTpEaJyZx4VE93qg4Jl3TriKyUodaNVV/khTVFDF8ufw36FUCGLKRERF2Sq1auc/nsuacQ==";
        };
        _dDPa7Oqf = {
            "id" = "dDPa7Oqf";
            "file" = "TailsLegacy-4.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-OtVg8R/7tyg1IbvBeNe7F/CZCr4Vu4rMEe6fdsvTtjeApfEkM4uhZ8inBSjXXxkTxuoIbERHZa44umi7qBVTbA==";
        };
        _3EPtVBvC = {
            "id" = "3EPtVBvC";
            "file" = "TailsLegacy-4.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-CnCVXN7xA9WqmpB6tnNnuY4D6/ixdljUFV9vwFq49eitRgECX7J2s6Spo3opFBL1SjQcI6+nt+WnmhhYkYU5OA==";
        };
        _2JLZ8xZr = {
            "id" = "2JLZ8xZr";
            "file" = "TailsLegacy-4.0.0+26.1-neoforge.jar";
            "hash" = "sha512-4aAxITr3bFGPA2qw+ULslG5MoW4mlQ/tvEGsL5Hc1+4hkMy4SrCXDQpIKU3XtIKIRFhsQtuPip8eKPmTi+FvoA==";
        };
        _I86EUpfk = {
            "id" = "I86EUpfk";
            "file" = "TailsLegacy-4.0.1+1.7.10-forge.jar";
            "hash" = "sha512-XtJ2br3w10CHQ+zPON+wHIdZaSDh63oSl+uB6set86PFXpukXwtVMuDsPLt9O59b12CrPX82R1Y9RQL+6xnCwQ==";
        };
        _kUkcpKTX = {
            "id" = "kUkcpKTX";
            "file" = "TailsLegacy-4.0.1+1.12.2-forge.jar";
            "hash" = "sha512-T1/WFrVsjIlumOZAErA82TE+OSDgGtNIp/NcTKPDjag6fL12bmLm2/bCbUog65Q7WJJyedDcSxP7/LtMtOY8Vw==";
        };
        _voyDQDXw = {
            "id" = "voyDQDXw";
            "file" = "TailsLegacy-4.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-LZNBfJwOQnnudHEz8fjtvJ8sJBnOHMoaU78G/NDiLlarZgC+yemAyGKvNXTyIKcQuMy5zfYtQ5V9k9lI0VOD2Q==";
        };
        _ynrEXZGI = {
            "id" = "ynrEXZGI";
            "file" = "TailsLegacy-4.0.1+26.2-neoforge.jar";
            "hash" = "sha512-Wb8gyzlKVAaohUmGhcRw6YoaQAVhF9Gnerfj/xtPqtVHSog9SSBXJ8Gx2k375jo28RnZhw8ot/3RAne2IE5RmA==";
        };
        _Gr73UBIy = {
            "id" = "Gr73UBIy";
            "file" = "TailsLegacy-4.0.1+26.1-neoforge.jar";
            "hash" = "sha512-BWir5MaSZ+YsK3FVH9lRdBlExVLCa+dSY9bSa1sDcVwjodcS77EzAM2j3PrGhcW88MpA6c9e8eNic6dsdFMebw==";
        };
        _mYNeSX0K = {
            "id" = "mYNeSX0K";
            "file" = "TailsLegacy-4.0.1+1.20.1-forge.jar";
            "hash" = "sha512-ZVoIX6yhJOun9BkvjO7niT8NNrCBSpBA4/TbbcjpovvGOnwLHhD3pXOkZe5LZLtqUJY3gleH4EGIfVbSrt7M9A==";
        };
        _J0TNAg1z = {
            "id" = "J0TNAg1z";
            "file" = "TailsLegacy-4.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-P9dAc7O/rGgC3cRU0n8omijbAMVuL7kKg9IJNJiviourkHpWqtUnucAHA0/LHR30CZWADRUri7Njdfl2g66P5w==";
        };
        _llzqMwls = {
            "id" = "llzqMwls";
            "file" = "TailsLegacy-4.0.1+1.19.2-forge.jar";
            "hash" = "sha512-YGG0xBsO9fIaGggmTB9YIZJMy+TL5k5kpn6RbZVZiiaMbDTjpuUwvxFJA/A95/yBkUTWuWZ6J1qkcLT2NSS76g==";
        };
        _p14H74iV = {
            "id" = "p14H74iV";
            "file" = "TailsLegacy-4.0.1+1.18.2-forge.jar";
            "hash" = "sha512-KtehQ/hAxbkBa94UaKAVpQbPK1LvGZiQ5VFvIY6uoMIb0l3x/fs1LtHB247qDh5tTgy+4elk5OCcFTpAhcmpzQ==";
        };
        _GyrAxyn4 = {
            "id" = "GyrAxyn4";
            "file" = "TailsLegacy-4.0.1+26.2-fabric.jar";
            "hash" = "sha512-bgVPcffuQFoTkG0tGKdYcrWzOm4UAdxL7vvf8J6FZLCYw8xRCkCs4Cs2WHqhZ5zp9z2RQgo31cktnfHoJ0pa1Q==";
        };
        _d7DT9KJc = {
            "id" = "d7DT9KJc";
            "file" = "TailsLegacy-4.0.1+26.1-fabric.jar";
            "hash" = "sha512-vpuQrjJmOyDkaDdvwm3lzGyNW7V0IwWRHcc3Lcq3iCMBR+c5dQmwAaQ6OknTLs16a3Ga1geJgsN7hARoy+6YPQ==";
        };
        _VgVMTWt7 = {
            "id" = "VgVMTWt7";
            "file" = "TailsLegacy-4.0.2+1.18.2-forge.jar";
            "hash" = "sha512-3NMeHKtIFMmlhzNCZ7lNLYAbaPi0JBhT4f9rYnUeR6PK3/X21zO7S+jkNkmp5V/Z8myFM3zx1dvbvoMgHwK3eQ==";
        };
        _M0NpYXf3 = {
            "id" = "M0NpYXf3";
            "file" = "TailsLegacy-4.0.2+1.19.2-forge.jar";
            "hash" = "sha512-GsehLIWS2l4XAdvQp8Bq7BbWJHEevniSHpCzvePZa2PtU9Ouq92+ep5++xVu5IDhqXz0wmqGmqJeHJcUDLPmEw==";
        };
        _JHQZhgxI = {
            "id" = "JHQZhgxI";
            "file" = "TailsLegacy-4.0.2+1.20.1-forge.jar";
            "hash" = "sha512-YKeLDhXgC5+h1aLcdzlDHooOy9rAwSwzoa+iMgwEXgjvyEZDch5SAdOzRNZWMBtriybI4bn/9MjmOc3xP2Geew==";
        };
        _QZlvXwAw = {
            "id" = "QZlvXwAw";
            "file" = "TailsLegacy-4.0.3+1.7.10-forge.jar";
            "hash" = "sha512-e3zgaUFSmbz2r3ueUNtLhLYMNr7gg4O1ic2WeIhyCz2RwVA/PiZa2GTn9wT5URQA1nP7WIYAGMIXr4xka8RxRA==";
        };
        _zrsuWvmM = {
            "id" = "zrsuWvmM";
            "file" = "TailsLegacy-4.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-aw7l1JUKxrvMCfjEe9HtN6u3vWEdBQQAnT50uFlPJ5uQ6qotMqvhqcqXCNQ0k7V9kRv6zF+pc9SZL2a2arZ+Qw==";
        };
        _RXQsjUu8 = {
            "id" = "RXQsjUu8";
            "file" = "TailsLegacy-4.0.3+1.20.1-forge.jar";
            "hash" = "sha512-2vQRJOBjp8er8PivERUu95egzgNJYcy6C3tP8MaRUD5Nsn4ELsPnkqA1b5ibfMF+dnY3Z+uAVbRMTyY2fR1+5A==";
        };
        _prYcwuum = {
            "id" = "prYcwuum";
            "file" = "TailsLegacy-4.0.3+1.19.2-forge.jar";
            "hash" = "sha512-zZWKXeA2+rN3UAFchudzDljMbj42TKxH/+iUVIpFTqpCjI6mUmohyy4WaeENv576FhvnTgNb/aaWlYBPXfn6UQ==";
        };
        _aM41rkBP = {
            "id" = "aM41rkBP";
            "file" = "TailsLegacy-4.0.3+1.12.2-forge.jar";
            "hash" = "sha512-JwKMUHjmIZFZdWAOOKQbiCwRm7506vA3YCvOxog/+PViKKcTzdC1M+DMld59hTzRI3bCGi9LTr4cfajx6wbD8w==";
        };
        _Gjl2mMH0 = {
            "id" = "Gjl2mMH0";
            "file" = "TailsLegacy-4.0.3+1.18.2-forge.jar";
            "hash" = "sha512-O0FGSPJFxvKbN4cVVOEOCm8Uje+8/ZHCDyvMwPcgfC2ew/l+OvRryvEZnvop6eFoqhh1wS7/YuAayqCsdR+FEg==";
        };
        _vTsZjvJE = {
            "id" = "vTsZjvJE";
            "file" = "TailsLegacy-4.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-GFQqU+xwy9RxmC9XzADZJ6Jz8MZtOkUBjcphgmrryULSukpvOgHgPix/xMd5XeJh6LjGkaclgc+yQi+ZeCzmnw==";
        };
        _mp4LiVUh = {
            "id" = "mp4LiVUh";
            "file" = "TailsLegacy-4.0.3+26.1-fabric.jar";
            "hash" = "sha512-zxPlRQ7C1B27hfihOXkBSHPCu9hvNjBp4BYX/x+skUAesEb7pJFdXJY15zeLTCr8L5KrWV31ycyM9ktoGyDF7A==";
        };
        _MmbWrZeu = {
            "id" = "MmbWrZeu";
            "file" = "TailsLegacy-4.0.3+26.2-fabric.jar";
            "hash" = "sha512-oK76G+V1IcWnEJriQISZcKF4G9mUJBryAllDI15BO+BoOVnBnckzHC7AXDyIyX5Lv7h//Nf7tJRZ4RYTOA+Q9Q==";
        };
        _jmi3VmQg = {
            "id" = "jmi3VmQg";
            "file" = "TailsLegacy-4.0.3+26.1-neoforge.jar";
            "hash" = "sha512-fLT9lFK8yjy8yCI6Bq+GXQ9dNTGVmr5k1xUq5PZu3aTVaD0RbiP7tLtMb/Y4yCRpTq6YXLZA0gdVgUAUd5vuSQ==";
        };
        _uEbEjmKc = {
            "id" = "uEbEjmKc";
            "file" = "TailsLegacy-4.0.3+26.2-neoforge.jar";
            "hash" = "sha512-KlqYYfi34Ua9jtr9sHjEIFZI3aTUuPqsjLNqorBzemIayLwtrXcPqdeovQ2a/hU+tELvSGiY8HuRsTCPxVjezw==";
        };
        _J8kXVpvo = {
            "id" = "J8kXVpvo";
            "file" = "TailsLegacy-4.0.4+1.21.11-neoforge.jar";
            "hash" = "sha512-NCG9f+AacfT2MTfb3YqMGdW+GyQgRHmd4ihs1OTYGsZDKy30pD7m0Zrj1Ih2gFF5pIeXYB/A8gNP23YJ3vfc0g==";
        };
        _B2e3oItW = {
            "id" = "B2e3oItW";
            "file" = "TailsLegacy-4.0.4+26.1-neoforge.jar";
            "hash" = "sha512-nRkl8cTgAi/bNVjmYl5bYIc+PXYmDX7E1TtDCSnzT5cW6yTm6nwB0S0VwsbiXet8xMXo3ZW1m3CtP6asnXnsXg==";
        };
        _5Y2QbsnZ = {
            "id" = "5Y2QbsnZ";
            "file" = "TailsLegacy-4.0.4+26.2-neoforge.jar";
            "hash" = "sha512-lUNSQVNs47wRdyDaQzz8WIQNv7t7YbmtaGk6Tgn1xbrMpyXxfyNwa3B2ZcS4grH6gG/eiAT52RxggKw/fCnLIg==";
        };
        _dfRuY3bE = {
            "id" = "dfRuY3bE";
            "file" = "TailsLegacy-4.0.4+26.1-fabric.jar";
            "hash" = "sha512-Ohw0wYQdO9/2CFVCriyUhWlZJuPbpFg3ivq9aAd0yDrHC98PN9lYdYWyRs7t4ZhP3NAhOSMYSharjWlGoe3w9g==";
        };
        _mViYdXdu = {
            "id" = "mViYdXdu";
            "file" = "TailsLegacy-4.0.4+26.2-fabric.jar";
            "hash" = "sha512-uNb+elJGh/GiRCT5CZvQ9iWwgvR0G6UEdB7HVmgfLxa8v3maVgWk2qx7ODR7qwRSk8+Df7ndcgY7qJdYfkRjnA==";
        };
        _pUWtuNFn = {
            "id" = "pUWtuNFn";
            "file" = "TailsLegacy-4.0.4+26.3-neoforge.jar";
            "hash" = "sha512-ghHMvfJd+WELvqg71O139rLQoAsXOA41LBl/kBTGMR4DufEpeBNTl3vDf5gvsRNgsvuHsb0KUL2vOa8DgTSefw==";
        };
        _iZHIyGps = {
            "id" = "iZHIyGps";
            "file" = "TailsLegacy-4.0.4+26.3-fabric.jar";
            "hash" = "sha512-ltAh+VAccIJ/L43tp05+JrbMc7/EW+B6FRPAHM14TIxwgwnI1ohS/O5GSZ1akuVTdiAhxXuJ+gzr4JTF55EThA==";
        };
        _omP1NKwh = {
            "id" = "omP1NKwh";
            "file" = "TailsLegacy-4.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-QAqtVmbJSzC2dnWHbCZOMboEQJsK0z5hQTfGDlRtRUV24KPCtThII2t5x8fk5AW2CuotZ9eHG17JJjT/W7WZBQ==";
        };
        _rNae6cKS = {
            "id" = "rNae6cKS";
            "file" = "TailsLegacy-4.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-dbSOzGKKtdI4OB6mLs3qlz2i/NRFUJGK9J3WgMmKkxdr2QJmYFqgokWlGLBgHYmnEPzxohyXhFZ5wjeKZluNMw==";
        };
    in {
        "zgl9VdYX" = _zgl9VdYX;
        "yeu7qvfY" = _yeu7qvfY;
        "ImKeh06i" = _ImKeh06i;
        "OgaDeEbW" = _OgaDeEbW;
        "2vtKkylh" = _2vtKkylh;
        "dDPa7Oqf" = _dDPa7Oqf;
        "3EPtVBvC" = _3EPtVBvC;
        "2JLZ8xZr" = _2JLZ8xZr;
        "I86EUpfk" = _I86EUpfk;
        "kUkcpKTX" = _kUkcpKTX;
        "voyDQDXw" = _voyDQDXw;
        "ynrEXZGI" = _ynrEXZGI;
        "Gr73UBIy" = _Gr73UBIy;
        "mYNeSX0K" = _mYNeSX0K;
        "J0TNAg1z" = _J0TNAg1z;
        "llzqMwls" = _llzqMwls;
        "p14H74iV" = _p14H74iV;
        "GyrAxyn4" = _GyrAxyn4;
        "d7DT9KJc" = _d7DT9KJc;
        "VgVMTWt7" = _VgVMTWt7;
        "M0NpYXf3" = _M0NpYXf3;
        "JHQZhgxI" = _JHQZhgxI;
        "QZlvXwAw" = _QZlvXwAw;
        "zrsuWvmM" = _zrsuWvmM;
        "RXQsjUu8" = _RXQsjUu8;
        "prYcwuum" = _prYcwuum;
        "aM41rkBP" = _aM41rkBP;
        "Gjl2mMH0" = _Gjl2mMH0;
        "vTsZjvJE" = _vTsZjvJE;
        "mp4LiVUh" = _mp4LiVUh;
        "MmbWrZeu" = _MmbWrZeu;
        "jmi3VmQg" = _jmi3VmQg;
        "uEbEjmKc" = _uEbEjmKc;
        "J8kXVpvo" = _J8kXVpvo;
        "B2e3oItW" = _B2e3oItW;
        "5Y2QbsnZ" = _5Y2QbsnZ;
        "dfRuY3bE" = _dfRuY3bE;
        "mViYdXdu" = _mViYdXdu;
        "pUWtuNFn" = _pUWtuNFn;
        "iZHIyGps" = _iZHIyGps;
        "omP1NKwh" = _omP1NKwh;
        "rNae6cKS" = _rNae6cKS;
        "forge-1.7.10" = _QZlvXwAw;
        "forge-1.12.2" = _aM41rkBP;
        "forge-1.18" = _Gjl2mMH0;
        "forge-1.18.1" = _Gjl2mMH0;
        "forge-1.18.2" = _Gjl2mMH0;
        "forge-1.19.1" = _prYcwuum;
        "forge-1.19.2" = _prYcwuum;
        "forge-1.20" = _RXQsjUu8;
        "forge-1.20.1" = _RXQsjUu8;
        "neoforge-1.21" = _rNae6cKS;
        "neoforge-1.21.1" = _rNae6cKS;
        "neoforge-1.21.11" = _J8kXVpvo;
        "neoforge-26.1" = _B2e3oItW;
        "neoforge-26.1.1" = _B2e3oItW;
        "neoforge-26.1.2" = _B2e3oItW;
        "neoforge-26.2" = _5Y2QbsnZ;
        "neoforge-26.3" = _pUWtuNFn;
        "fabric-26.2" = _mViYdXdu;
        "fabric-26.1" = _dfRuY3bE;
        "fabric-26.1.1" = _dfRuY3bE;
        "fabric-26.1.2" = _dfRuY3bE;
        "fabric-26.3" = _iZHIyGps;
        "fabric-1.21" = _omP1NKwh;
        "fabric-1.21.1" = _omP1NKwh;
        "pkg-4.0.0+1.7.10-forge" = _zgl9VdYX;
        "pkg-4.0.0+1.12.2-forge" = _yeu7qvfY;
        "pkg-4.0.0+1.18.2-forge" = _ImKeh06i;
        "pkg-4.0.0+1.19.2-forge" = _OgaDeEbW;
        "pkg-4.0.0+1.20.1-forge" = _2vtKkylh;
        "pkg-4.0.0+1.21.1-neoforge" = _dDPa7Oqf;
        "pkg-4.0.0+1.21.11-neoforge" = _3EPtVBvC;
        "pkg-4.0.0+26.1-neoforge" = _2JLZ8xZr;
        "pkg-4.0.1+1.7.10-forge" = _I86EUpfk;
        "pkg-4.0.1+1.12.2-forge" = _kUkcpKTX;
        "pkg-4.0.1+1.21.11-neoforge" = _voyDQDXw;
        "pkg-4.0.1+26.2-neoforge" = _ynrEXZGI;
        "pkg-4.0.1+26.1-neoforge" = _Gr73UBIy;
        "pkg-4.0.1+1.20.1-forge" = _mYNeSX0K;
        "pkg-4.0.1+1.21.1-neoforge" = _J0TNAg1z;
        "pkg-4.0.1+1.19.2-forge" = _llzqMwls;
        "pkg-4.0.1+1.18.2-forge" = _p14H74iV;
        "pkg-4.0.1+26.2-fabric" = _GyrAxyn4;
        "pkg-4.0.1+26.1-fabric" = _d7DT9KJc;
        "pkg-4.0.2+1.18.2-forge" = _VgVMTWt7;
        "pkg-4.0.2+1.19.2-forge" = _M0NpYXf3;
        "pkg-4.0.2+1.20.1-forge" = _JHQZhgxI;
        "pkg-4.0.3+1.7.10-forge" = _QZlvXwAw;
        "pkg-4.0.3+1.21.11-neoforge" = _zrsuWvmM;
        "pkg-4.0.3+1.20.1-forge" = _RXQsjUu8;
        "pkg-4.0.3+1.19.2-forge" = _prYcwuum;
        "pkg-4.0.3+1.12.2-forge" = _aM41rkBP;
        "pkg-4.0.3+1.18.2-forge" = _Gjl2mMH0;
        "pkg-4.0.3+1.21.1-neoforge" = _vTsZjvJE;
        "pkg-4.0.3+26.1-fabric" = _mp4LiVUh;
        "pkg-4.0.3+26.2-fabric" = _MmbWrZeu;
        "pkg-4.0.3+26.1-neoforge" = _jmi3VmQg;
        "pkg-4.0.3+26.2-neoforge" = _uEbEjmKc;
        "pkg-4.0.4+1.21.11-neoforge" = _J8kXVpvo;
        "pkg-4.0.4+26.1-neoforge" = _B2e3oItW;
        "pkg-4.0.4+26.2-neoforge" = _5Y2QbsnZ;
        "pkg-4.0.4+26.1-fabric" = _dfRuY3bE;
        "pkg-4.0.4+26.2-fabric" = _mViYdXdu;
        "pkg-4.0.4+26.3-neoforge" = _pUWtuNFn;
        "pkg-4.0.4+26.3-fabric" = _iZHIyGps;
        "pkg-4.0.4+1.21.1-fabric" = _omP1NKwh;
        "pkg-4.0.5+1.21.1-neoforge" = _rNae6cKS;
        "default" = _rNae6cKS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tails-legacy";
        id = "MUD8QUkv";
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
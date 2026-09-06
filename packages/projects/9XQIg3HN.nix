{lib, callPackage, ...}:
let
    versions = (let
        _iP9I99eu = {
            "id" = "iP9I99eu";
            "file" = "i-see-you-over-there-1.0.0+1.19.4.jar";
            "hash" = "sha512-hAfAItkuvukoYLJltTbDg3O4hWhhx5bvo/f0ZCAVgi0P/qxqljJISH0KMwRm3uR0IVaJ4b2GcoanqT1IM7iIgQ==";
        };
        _iSL4vxxf = {
            "id" = "iSL4vxxf";
            "file" = "i-see-you-over-there-1.0.1+1.19.4.jar";
            "hash" = "sha512-IuRJrLISOT5Q7XcuFrb0GA478j+cEtQu2RZSkSj53zAjr1TTowCbSN4fx5z1O/qqQmj+Do/LM1JPvgP/esmJaA==";
        };
        _8eM2SyTE = {
            "id" = "8eM2SyTE";
            "file" = "i-see-you-over-there-1.0.1+1.20.6.jar";
            "hash" = "sha512-3RlFs4owPWykd9g/H9LpAVKXGZj7dfI1YTeUxJdCFuPFKCUN6kWVFIW+LBR+w16xEVJHhyYo6slHk5vHDkQSkw==";
        };
        _AHXLzgdv = {
            "id" = "AHXLzgdv";
            "file" = "i-see-you-over-there-1.0.2+1.20.6.jar";
            "hash" = "sha512-8IRbv9y7oKy2urYg2wGvgvv5drL5i0WfMRdlPnK55HizeWjuKQ71LW/RkeW3zp6lP0trgpXeVSm4iCVQErdzDQ==";
        };
        _HLxIlQUM = {
            "id" = "HLxIlQUM";
            "file" = "i-see-you-over-there-1.0.2+1.21.jar";
            "hash" = "sha512-Ean+uzobHIHjKx8V7u3N84Iar0vX4AJHGcnhSuEP4S3hzcBH9Om57hrjUPulvkndXlY01VpAlogvHVSNoLTnbQ==";
        };
        _HC0SZgJB = {
            "id" = "HC0SZgJB";
            "file" = "i-see-you-over-there-1.0.3+1.21.jar";
            "hash" = "sha512-C+LKgGLCMtjJ8QCxplct+Y1enFCtfgWSR60ZRA4+qdB4Wx0yYqjkOChr3Uk0SwRmciPRgy/ZmiBUTd6YoqA+rw==";
        };
        _nlOdlX6E = {
            "id" = "nlOdlX6E";
            "file" = "i-see-you-over-there-1.0.3+1.21.3.jar";
            "hash" = "sha512-3tS33y4Frz+soZP1V8Dn4g23qQHKT01WXoTkjTL5Jraoee5GAaQrFl4mAlUSOxVxpip+IVr2SKKN4BpcQbh27w==";
        };
        _OYwblpCL = {
            "id" = "OYwblpCL";
            "file" = "i-see-you-over-there-1.0.4+1.21.3.jar";
            "hash" = "sha512-7QcWWMOSBl/A2O72tIgLtuKZwUgn4rUEWNatnwsVdqf2kzr72SEA9+Bcvytb6gEkU3g8rZ7ynofWKv9IZOS8Zg==";
        };
        _CoDL3m1C = {
            "id" = "CoDL3m1C";
            "file" = "i-see-you-over-there-1.0.4+1.21.10.jar";
            "hash" = "sha512-gzx5YU2aQukl7B8/i0NzRY+3x1k5qVBOUrHZtA9cNI3Nj4T/QqnTeJmQcmEw9GyGh5rJAZK3oEo34ro0E3oTpg==";
        };
        _nNRnUwOn = {
            "id" = "nNRnUwOn";
            "file" = "i-see-you-over-there-1.0.5+1.19.4.jar";
            "hash" = "sha512-h3AI5lJOe3xsmIlJXj5fZZAzLj9TSWNoaaCjlyd2HM+SSo78v9dNd9J3YQdo1WyXbtumMTPjKZMA+aDf3kj5Ww==";
        };
        _ZTuPgqWq = {
            "id" = "ZTuPgqWq";
            "file" = "i-see-you-over-there-1.0.5+1.20.6.jar";
            "hash" = "sha512-L9hFk4YFNOQfGCKrQYGOhVCbXSl3fCfl/DwaEdyHLGFT2ciXIFbQFVopBKkjz8ZJlDUdRyhiPnR9/xg9KKlybQ==";
        };
        _VSbA3NZl = {
            "id" = "VSbA3NZl";
            "file" = "i-see-you-over-there-1.0.5+1.21.jar";
            "hash" = "sha512-hA+UOgmj3N+FQDG0zuLk7Z1z7A3LzsY3GvZAmimL6FeNrYiW5rfRo1mK0gA1uSpPq84e3xzslP439+YBdpPYjg==";
        };
        _izpZD61y = {
            "id" = "izpZD61y";
            "file" = "i-see-you-over-there-1.0.5+1.21.3.jar";
            "hash" = "sha512-2OdlKK3ezAfR+V7cvg0EOGE+m2sisWW7v9pT+1xXw8tg3jDKrL9ZDspgbnabs/uxTHI98S8w7INXzv+poparBQ==";
        };
        _FvmnuLt1 = {
            "id" = "FvmnuLt1";
            "file" = "i-see-you-over-there-1.0.5+1.21.10.jar";
            "hash" = "sha512-9/w9jswlO30S2O0O/gk/YZu4WMlN3ZGaAHwRemrGCz/4DR0z2v9Fqjz3YkqiypAZEj44Kl3qBBY/3xvte8QUtQ==";
        };
        _dQFdTplF = {
            "id" = "dQFdTplF";
            "file" = "i-see-you-over-there-1.0.5+26.1.2.jar";
            "hash" = "sha512-3V1bPmujuMIAC+OWfk2AoKjyqmPM/G+YEEoGihoCqmiyweAc7F0aSn+hDHWcyBYvuVvrq23MrBZ3mkWDgisPug==";
        };
    in {
        "iP9I99eu" = _iP9I99eu;
        "iSL4vxxf" = _iSL4vxxf;
        "8eM2SyTE" = _8eM2SyTE;
        "AHXLzgdv" = _AHXLzgdv;
        "HLxIlQUM" = _HLxIlQUM;
        "HC0SZgJB" = _HC0SZgJB;
        "nlOdlX6E" = _nlOdlX6E;
        "OYwblpCL" = _OYwblpCL;
        "CoDL3m1C" = _CoDL3m1C;
        "nNRnUwOn" = _nNRnUwOn;
        "ZTuPgqWq" = _ZTuPgqWq;
        "VSbA3NZl" = _VSbA3NZl;
        "izpZD61y" = _izpZD61y;
        "FvmnuLt1" = _FvmnuLt1;
        "dQFdTplF" = _dQFdTplF;
        "fabric-1.19.4" = _nNRnUwOn;
        "fabric-1.20" = _nNRnUwOn;
        "fabric-1.20.1" = _nNRnUwOn;
        "fabric-1.20.2" = _nNRnUwOn;
        "fabric-1.20.3" = _nNRnUwOn;
        "fabric-1.20.4" = _nNRnUwOn;
        "fabric-1.20.5" = _ZTuPgqWq;
        "fabric-1.20.6" = _ZTuPgqWq;
        "fabric-1.21" = _VSbA3NZl;
        "fabric-1.21.1" = _VSbA3NZl;
        "fabric-1.21.2" = _izpZD61y;
        "fabric-1.21.3" = _izpZD61y;
        "fabric-1.21.4" = _izpZD61y;
        "fabric-1.21.5" = _izpZD61y;
        "fabric-1.21.6" = _izpZD61y;
        "fabric-1.21.7" = _izpZD61y;
        "fabric-1.21.8" = _izpZD61y;
        "fabric-1.21.9" = _FvmnuLt1;
        "fabric-1.21.10" = _FvmnuLt1;
        "fabric-1.21.11" = _FvmnuLt1;
        "fabric-26.1" = _dQFdTplF;
        "fabric-26.1.1" = _dQFdTplF;
        "fabric-26.1.2" = _dQFdTplF;
        "fabric-26.2" = _dQFdTplF;
        "pkg-1.0.0+1.19.4" = _iP9I99eu;
        "pkg-1.0.1+1.19.4" = _iSL4vxxf;
        "pkg-1.0.1+1.20.6" = _8eM2SyTE;
        "pkg-1.0.2+1.20.6" = _AHXLzgdv;
        "pkg-1.0.2+1.21" = _HLxIlQUM;
        "pkg-1.0.3+1.21" = _HC0SZgJB;
        "pkg-1.0.3+1.21.3" = _nlOdlX6E;
        "pkg-1.0.4+1.21.3" = _OYwblpCL;
        "pkg-1.0.4+1.21.10" = _CoDL3m1C;
        "pkg-1.0.5+1.19.4" = _nNRnUwOn;
        "pkg-1.0.5+1.20.6" = _ZTuPgqWq;
        "pkg-1.0.5+1.21" = _VSbA3NZl;
        "pkg-1.0.5+1.21.3" = _izpZD61y;
        "pkg-1.0.5+1.21.10" = _FvmnuLt1;
        "pkg-1.0.5+26.1.2" = _dQFdTplF;
        "default" = _dQFdTplF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-see-you-over-there";
        id = "9XQIg3HN";
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
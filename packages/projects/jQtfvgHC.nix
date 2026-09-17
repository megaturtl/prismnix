{lib, callPackage, ...}:
let
    versions = (let
        _UdznZZ8u = {
            "id" = "UdznZZ8u";
            "file" = "fox-model-loader-fabric-1.0.3.jar";
            "hash" = "sha512-pP0qO1TTFsFoATzgi1w3G3WFaHCZr7QmTfil0E+/8n7Je6VRcSqhs0dS7wxkhwzRPpEiHE1wH+LCGITDcybsYw==";
        };
        _Huvqe7eo = {
            "id" = "Huvqe7eo";
            "file" = "fox-model-loader-1.2.1-neo26.1.x.jar";
            "hash" = "sha512-f+pxLUTIeCs5QHFTgfMnGtz6SpcKKqD/dvEMHqc4EYX5k53iRu2qqKGeadGKpfJm4u69HnN43fMQR2VPU8aBbg==";
        };
        _yylTqjxe = {
            "id" = "yylTqjxe";
            "file" = "fox-model-loader-1.2.1-fa26.1.x.jar";
            "hash" = "sha512-a9lQIZ9jirOGp+/4gL6sCiBOuSwz3wZ51cVHrfKV/tojk+U5Emvwv1t2fMF1QiagkKvZIqVPDgbUYEPQbDXQWQ==";
        };
        _DKHOkOxV = {
            "id" = "DKHOkOxV";
            "file" = "fox-model-loader-1.3.6-fa1.21.1.jar";
            "hash" = "sha512-GCrW3GO61PI84aO6tLfkNzU4/iO7BjYrt9q0FG+NDf5fKnqKdxLql+fmwK9nT4DM3884J4ueOElA5oIXFK6sHw==";
        };
        _A6VBEBiQ = {
            "id" = "A6VBEBiQ";
            "file" = "fox-model-loader-1.3.6-fa26.1.x.jar";
            "hash" = "sha512-DfvrMC+tqofOkulETf98K5qDCGwqXhbNrfVY+2uaG8VkSIuC78ngzxf1NjKdb/L8fapIh77MOZ7iyjil3zmgVA==";
        };
        _l8cSKM7v = {
            "id" = "l8cSKM7v";
            "file" = "fox-model-loader-1.3.6.jar";
            "hash" = "sha512-w+/Wce03Xz5e0qOoecRY05LtvcpnCvUTFKdSloRm7NrpxWeyQfRIb9xTiqs826FIyep6QkUO7d4NGzvFuvw3og==";
        };
        _XVViiScp = {
            "id" = "XVViiScp";
            "file" = "fox-model-loader-1.3.6-neo26.1.x.jar";
            "hash" = "sha512-lXU7NAd5V2XEl6VSQsG4EDO9Owh+MgREitkATDaKsfE+j6teGK7YvsKAJA4//cvoc+bRzGBJGZx2Hz9OS3i/Fw==";
        };
        _IruLSj3d = {
            "id" = "IruLSj3d";
            "file" = "sparkle-morpher-1.2.0-fa1.21.1.jar";
            "hash" = "sha512-JuQwyb5XncHr4AEzka3k1WtUACqobW8Cw9moMG5qYQTtGkfd4udm1vGCkFxEgVzHFlcrriWIGcRwAAwJ5hNMQg==";
        };
        _ELdmIwA5 = {
            "id" = "ELdmIwA5";
            "file" = "sparkle-morpher-1.2.0-fa26.1.x.jar";
            "hash" = "sha512-ChnuWtCunsQrIN7X792ew5E2QzuvGQ6ixn/H5T3gTb6/B3ZsNS2M8zgmZE3r4GfPAxOk0TRtyWr94mqL324iGQ==";
        };
        _vfBnjGS2 = {
            "id" = "vfBnjGS2";
            "file" = "sparkle-morpher-1.2.0-fa26.2.jar";
            "hash" = "sha512-ycSIsD6//1O1CtLRyoCo/CGgfJjDmyAd76WDP/l5qb5UYcho4K6yioRFeYzUEacMPlgegjpwxDcc4TcmHDP1Wg==";
        };
        _bo5mrfrG = {
            "id" = "bo5mrfrG";
            "file" = "sparkle-morpher-1.2.0-neo1.21.1.jar";
            "hash" = "sha512-Q3kBmAzPZTn2l89z+2q2hqRCvPADycmBSPXDYNl0JxHhpifgH7rmoJGCqU1Zt2t+eaAZbGpeumRWI5W4rP4M9w==";
        };
        _no2U26UJ = {
            "id" = "no2U26UJ";
            "file" = "sparkle-morpher-1.2.0-neo26.1.x.jar";
            "hash" = "sha512-sKnuqq6fz30Wl3Um187zEX8Wrlu13IXKagVRZwsGPbiV75SI4TJMnVkcZD17wsYyHxsR+prso4gk5yWZaq7gpA==";
        };
        _K8Romhgk = {
            "id" = "K8Romhgk";
            "file" = "sparkle-morpher-1.2.0-neo26.2.jar";
            "hash" = "sha512-la2nnKKm1f+2pXf0QpoDBZCGnhC5gq0MrJULq2iNggcXZ25BoQ70mc/uW3Ux5Zp2QvqRkawNr4K/7nkOV8lHpA==";
        };
        _BCGmmdBU = {
            "id" = "BCGmmdBU";
            "file" = "sparkle-morpher-1.2.1-fa1.21.1.jar";
            "hash" = "sha512-vyzbQCu0hxou5mrg8Zk9PWshLC/Xkvi27S4opO2dkbMMVbi37DIKjyemtBlJ0+zkPx6I2EzXAyAg2YJ4jpRzjw==";
        };
        _p54f9Axd = {
            "id" = "p54f9Axd";
            "file" = "sparkle-morpher-1.2.1-fa26.1.x.jar";
            "hash" = "sha512-g1o/Gh55fXycP5hQyaf6KBjrjd8VtWzuvo/ZnGucdfj/9Bfa7qqs2vmJYoxsesbZw8BFDHY2Xjxg0TLnl0mXIQ==";
        };
        _sxCxVn0w = {
            "id" = "sxCxVn0w";
            "file" = "sparkle-morpher-1.2.1-fa26.2.jar";
            "hash" = "sha512-bIhBwyV5eaPp1XHN0epl90kG5UBhmKSBBsJdc7DVsRZrV8N/9f+YUHeg7Gk+p2kpHBIDoXYQ9JEZjgEOeZV+bw==";
        };
        _HOIm0Rnn = {
            "id" = "HOIm0Rnn";
            "file" = "sparkle-morpher-1.2.1-neo1.21.1.jar";
            "hash" = "sha512-z36n5UDGTgOGSnk2bOBGvW5FhrmpZXh21nKn+WSY/WdbjZhd84ldLDnytZxkklRqUwJ5tkJWPkdPr3bjbZ0IvQ==";
        };
        _PO8DwjY3 = {
            "id" = "PO8DwjY3";
            "file" = "sparkle-morpher-1.2.1-neo26.1.x.jar";
            "hash" = "sha512-24krJ/jHcIPE61wFTmcsHW1Z9dBtUwNMWS8gD8Zhd20AptNnRblIOvIGsiPUD34JRcdodrGeyZHXkq/JnPRs8w==";
        };
        _nuJGQXPW = {
            "id" = "nuJGQXPW";
            "file" = "sparkle-morpher-1.2.1-neo26.2.jar";
            "hash" = "sha512-ZYYOh6Jr5yNbxGkM6lXgOMkuO5wa2vrL+862qJKIM3TjClm0SwJQr6nOFSP5rxwsoj4b9vZnmKvXqsUA3+DiYw==";
        };
        _6DR6jQ9C = {
            "id" = "6DR6jQ9C";
            "file" = "sparkle-morpher-1.2.2-fa26.2.jar";
            "hash" = "sha512-qLC6coarbwECLN+3kaWg47jKoon15rD2H5fIz9svEWIca6ULfvZaUMVRUOdCqLqaKvJJTPJoj+NJjd70NX5opA==";
        };
        _3djzpi3n = {
            "id" = "3djzpi3n";
            "file" = "sparkle-morpher-1.2.2-fa26.1.x.jar";
            "hash" = "sha512-aYmle6T+aQkjTpA74d6GS6mU6WwseXmrQ9Ooi9ChRvwsjUlK9h2OqdbZGfWozLwj8v4G9F5canIY/nSxsJzIAg==";
        };
        _2gpC3haA = {
            "id" = "2gpC3haA";
            "file" = "sparkle-morpher-1.2.2-fa1.21.1.jar";
            "hash" = "sha512-IBt8ZCNAGOT4nbK5NeVFsIInDtEfBHRwBqfdUKvGri0053vJcG6C9+mmtABv3UPFzS4nqI0Y2z6SOQIY3fOKTA==";
        };
        _z5DfuHd8 = {
            "id" = "z5DfuHd8";
            "file" = "sparkle-morpher-1.2.2-neo1.21.1.jar";
            "hash" = "sha512-QBELJaPYgFaf2s01FQQgjraRXrNslHL07p7BnrrqmhpgyYbVVkQFci0NDga2qn5TEkoE8iNb94wAfq+0nJXqGQ==";
        };
        _xubRb5Wy = {
            "id" = "xubRb5Wy";
            "file" = "sparkle-morpher-1.2.2-neo26.1.x.jar";
            "hash" = "sha512-dXtzO2ctx4qDfoBf70H7OF27C1XhQMBQIUR7W88Q/ffG4lcBe+wT63oMP1RXqvzBjALc+O/BqUxwmhlcSw05hQ==";
        };
        _eIOyE0Sw = {
            "id" = "eIOyE0Sw";
            "file" = "sparkle-morpher-1.2.2-neo26.2.jar";
            "hash" = "sha512-l4bXH7V/fAURSEcKQ5JejZgM52rkfez8RedxH15Z2Uifom00oSQbkl9ZQSZYV6vFdhB0bKOVAta1WvFXuzxYmA==";
        };
        _oLqAmA7x = {
            "id" = "oLqAmA7x";
            "file" = "sparkle-morpher-1.2.3-fa1.21.1.jar";
            "hash" = "sha512-0kr33ITGNrfxbDEijog9v0jO6yK3G8SQ+tJxgEo+S2pEpBxo6SXt3FONQzeBenwPSLY77POHoQ4BWa6psFQCxQ==";
        };
        _3rXs2hdI = {
            "id" = "3rXs2hdI";
            "file" = "sparkle-morpher-1.2.3-fa26.1.x.jar";
            "hash" = "sha512-RnWvbCLEX8BzlWwHXygGuvRlp+6hdkqU//Wu+hPbPuPbb4cBZVbgSHIaKmazTtS4EPpoWuLp77Xjdq6zFNMN7A==";
        };
        _AsJMEPh9 = {
            "id" = "AsJMEPh9";
            "file" = "sparkle-morpher-1.2.3-fa26.2.jar";
            "hash" = "sha512-I5DPaZ+SzrAotcJfd8Dd1/RqsBszrIROURuLd86zXpkkMlF+MXxEQYPWkppdE0dgv9EBbycdY6mzd+7yFsrfMQ==";
        };
        _O9f8hWus = {
            "id" = "O9f8hWus";
            "file" = "sparkle-morpher-1.2.3-neo1.21.1.jar";
            "hash" = "sha512-lFm9Lk4XktciZ3EHJeFVrtXgNJ2DpvrSzpfOnzA17gnGbw/iEJopZY8Fl8FiKRpAwp1y9ge5HCRJSoXVldoKgA==";
        };
        _KuD4G7dk = {
            "id" = "KuD4G7dk";
            "file" = "sparkle-morpher-1.2.3-neo26.1.x.jar";
            "hash" = "sha512-6kxgAcynI1qvir9khK6eWtw8QA+ThiJdYqdv8Gu36C2PI5PmcPIZgLaE834jjyvNINaEdhinX/T97EPxJ00JAA==";
        };
        _cuKlHPnK = {
            "id" = "cuKlHPnK";
            "file" = "sparkle-morpher-1.2.3-neo26.2.jar";
            "hash" = "sha512-TaruaA32/3s8Kd98TO5i6xQL8PQLDKGfdon5dPfjUeqfJOkujQyYc8+aJaVYhMbbe9TbhjzoonR47V1bDyEkuQ==";
        };
        _MhNGv2kV = {
            "id" = "MhNGv2kV";
            "file" = "sparkle-morpher-1.2.4-fa1.21.1.jar";
            "hash" = "sha512-qVlfGCwjKRpR9QqY7Abn++2QaId2RyOC5YbpPXdAJvIZpbLDvNEbKA8YhkueOOx0aT74fQqFT9/OKbyADll6zg==";
        };
        _jbLyD9sW = {
            "id" = "jbLyD9sW";
            "file" = "sparkle-morpher-1.2.4-fa26.1.x.jar";
            "hash" = "sha512-ALmx0gAxX/GRn2haq8bdDTlgRJRPI9NNbVKffFrdi3KuC8Js7bhnINAp8BDSOm7j0MUn8HdU4TpPy9sNyDy25A==";
        };
        _pFBEh8su = {
            "id" = "pFBEh8su";
            "file" = "sparkle-morpher-1.2.4-fa26.2.jar";
            "hash" = "sha512-tOQE6xDE/UHNvdgjtNJ/3IPba4Smx1ejj8dpn/+Lm6bHI+bnMTHCxuidfdYEC9BA26TfAnBKoGRmaM+g19YG/Q==";
        };
        _JaLWwRCM = {
            "id" = "JaLWwRCM";
            "file" = "sparkle-morpher-1.2.4-neo1.21.1.jar";
            "hash" = "sha512-KRPmKjsn6WFsj5uRSbR5O+HcT2pC8Z9wK3J/VwddjHuAF6UpGSEIQ1hnXmCvh4GASLPnPKARzEjMGPuaBxyDZg==";
        };
        _AnTnYujE = {
            "id" = "AnTnYujE";
            "file" = "sparkle-morpher-1.2.4-neo26.1.x.jar";
            "hash" = "sha512-9KUniIPYC3fu5opXFc/jjfR96g99SF5Ir9kVMeOaeu5lOQbvZjN5XyUGGR/MI8OsZBZBOvi55fCn1ea8HN+Syg==";
        };
        _CNPqMm2Q = {
            "id" = "CNPqMm2Q";
            "file" = "sparkle-morpher-1.2.4-neo26.2.jar";
            "hash" = "sha512-J2NeHWQlxhAebKt1v8Q5tt+tiA2umR2WpOsJjmIwLw4k90BSUlgpnXlH1iXN8fyng++EgoCmnD1LKd94CyvTOg==";
        };
        _c8rq7Qrt = {
            "id" = "c8rq7Qrt";
            "file" = "sparkle-morpher-1.2.5-fa1.21.1.jar";
            "hash" = "sha512-chKZrm3I8SObshCrEVk0I/wbCTaV5JvTjK8xSz/Vzgx/47qQrfH8Nu3YUJI9BQV/7YeMt41sSR3roJ4Q1FLMrQ==";
        };
        _bwYqQRng = {
            "id" = "bwYqQRng";
            "file" = "sparkle-morpher-1.2.5-fa26.1.x.jar";
            "hash" = "sha512-KN/VPB7lVPQuAv7hJJsxGUSjL3k7hzRvMzMZxEU5fvTxAEeciZ54Cm2TLH1u/8xgGruFSxLaN6Snxx+86WIe/g==";
        };
        _FvRGoWma = {
            "id" = "FvRGoWma";
            "file" = "sparkle-morpher-1.2.5-fa26.2.jar";
            "hash" = "sha512-reSp5zYcFp2bwoficzwgvDxOTxSdbbsBStVDHaqCTXeWki47gp5F3NsL9YwPSDQhk2K5DfMc05F7dwxI+KFI/w==";
        };
        _CKJK2uRL = {
            "id" = "CKJK2uRL";
            "file" = "sparkle-morpher-1.2.5-neo1.21.1.jar";
            "hash" = "sha512-tpbQibz98YYRxeUPZZ/pdN6AoRDG1fwbA8gJsssMuAlPAqTBNeWU/KQrm5H9qAxYFmv9vVub+F3NkD6SiMFsbQ==";
        };
        _WnFrie20 = {
            "id" = "WnFrie20";
            "file" = "sparkle-morpher-1.2.5-neo26.1.x.jar";
            "hash" = "sha512-pGfcp7k2LsiNOdj737gE7luifUMaxw/7XXBam/i7hccx6YRXL6xkgAoYeBZdEQKpkvp3hMnEykOyfuFYfMARIg==";
        };
        _eXOsy7lE = {
            "id" = "eXOsy7lE";
            "file" = "sparkle-morpher-1.2.5-neo26.2.jar";
            "hash" = "sha512-fumyBLi2fVRDecDC28bytcxwj9Dcs6OLnHvV5o7ufGTGlWI1M0XSBLDsiZH3zAwu2I5ChMebj/IJ6lXl6wM8bQ==";
        };
        _XCAxczLJ = {
            "id" = "XCAxczLJ";
            "file" = "sparkle-morpher-1.2.6-fa1.21.1.jar";
            "hash" = "sha512-YVKYzju7qe7xcjFVNQyzO11YHzW92q0c3SP8Md4RgKIMeumgb/wK8KvDM53vIhIy6iTU1I+UvLESFwy2LKdmKw==";
        };
        _FJTjrHQu = {
            "id" = "FJTjrHQu";
            "file" = "sparkle-morpher-1.2.6-fa26.1.x.jar";
            "hash" = "sha512-Crf71bqSSJtP+SPNhmxCITc5fN3vjOv9mjgLnja2cvzj2v9yb9B0CYUU0FgPHtFHSi/z8CRgTfACt+wR3u4hPA==";
        };
        _JWz3C7Gs = {
            "id" = "JWz3C7Gs";
            "file" = "sparkle-morpher-1.2.6-fa26.2.jar";
            "hash" = "sha512-3xtKXaLyPXxI3arKeGdmjuDEjfOCI++bnljykQl9eq2NT2UOW+5CjtGXGR0i75fdvFkXuXGRdXNaX4KDz16/KA==";
        };
        _rbrM7xSx = {
            "id" = "rbrM7xSx";
            "file" = "sparkle-morpher-1.2.6-neo1.21.1.jar";
            "hash" = "sha512-GsegeYJzctAKrIdEYyFS4FSbCk0EcFuvmaq7MnDAeM2FAA4Y5k/8/U2EP0ezRgq5jmvJTUU8G0sqCw6lDh2zYg==";
        };
        _FhwRwwMJ = {
            "id" = "FhwRwwMJ";
            "file" = "sparkle-morpher-1.2.6-neo26.1.x.jar";
            "hash" = "sha512-WsFe/rimeXQrD5+YuiBJELpfN/Xa12PhV7SB8zCKnJmA2S4rhcTm4juvByJe/v8upE49EfjzMC3nslPhZE8O7A==";
        };
        _xTaF3lAl = {
            "id" = "xTaF3lAl";
            "file" = "sparkle-morpher-1.2.6-neo26.2.jar";
            "hash" = "sha512-7+HNWxhi/L+WxQAd6rYGHIin7/A3TZ5I64L/UVW+5eaOO4n8Y6zYYOOsejsNXkA/Gmgm37kfdVnp8CZmM2Yp3w==";
        };
    in {
        "UdznZZ8u" = _UdznZZ8u;
        "Huvqe7eo" = _Huvqe7eo;
        "yylTqjxe" = _yylTqjxe;
        "DKHOkOxV" = _DKHOkOxV;
        "A6VBEBiQ" = _A6VBEBiQ;
        "l8cSKM7v" = _l8cSKM7v;
        "XVViiScp" = _XVViiScp;
        "IruLSj3d" = _IruLSj3d;
        "ELdmIwA5" = _ELdmIwA5;
        "vfBnjGS2" = _vfBnjGS2;
        "bo5mrfrG" = _bo5mrfrG;
        "no2U26UJ" = _no2U26UJ;
        "K8Romhgk" = _K8Romhgk;
        "BCGmmdBU" = _BCGmmdBU;
        "p54f9Axd" = _p54f9Axd;
        "sxCxVn0w" = _sxCxVn0w;
        "HOIm0Rnn" = _HOIm0Rnn;
        "PO8DwjY3" = _PO8DwjY3;
        "nuJGQXPW" = _nuJGQXPW;
        "6DR6jQ9C" = _6DR6jQ9C;
        "3djzpi3n" = _3djzpi3n;
        "2gpC3haA" = _2gpC3haA;
        "z5DfuHd8" = _z5DfuHd8;
        "xubRb5Wy" = _xubRb5Wy;
        "eIOyE0Sw" = _eIOyE0Sw;
        "oLqAmA7x" = _oLqAmA7x;
        "3rXs2hdI" = _3rXs2hdI;
        "AsJMEPh9" = _AsJMEPh9;
        "O9f8hWus" = _O9f8hWus;
        "KuD4G7dk" = _KuD4G7dk;
        "cuKlHPnK" = _cuKlHPnK;
        "MhNGv2kV" = _MhNGv2kV;
        "jbLyD9sW" = _jbLyD9sW;
        "pFBEh8su" = _pFBEh8su;
        "JaLWwRCM" = _JaLWwRCM;
        "AnTnYujE" = _AnTnYujE;
        "CNPqMm2Q" = _CNPqMm2Q;
        "c8rq7Qrt" = _c8rq7Qrt;
        "bwYqQRng" = _bwYqQRng;
        "FvRGoWma" = _FvRGoWma;
        "CKJK2uRL" = _CKJK2uRL;
        "WnFrie20" = _WnFrie20;
        "eXOsy7lE" = _eXOsy7lE;
        "XCAxczLJ" = _XCAxczLJ;
        "FJTjrHQu" = _FJTjrHQu;
        "JWz3C7Gs" = _JWz3C7Gs;
        "rbrM7xSx" = _rbrM7xSx;
        "FhwRwwMJ" = _FhwRwwMJ;
        "xTaF3lAl" = _xTaF3lAl;
        "fabric-26.1.2" = _FJTjrHQu;
        "fabric-26.1" = _3djzpi3n;
        "fabric-26.1.1" = _3djzpi3n;
        "fabric-1.21.1" = _XCAxczLJ;
        "fabric-26.2" = _JWz3C7Gs;
        "neoforge-26.1" = _xubRb5Wy;
        "neoforge-26.1.1" = _xubRb5Wy;
        "neoforge-26.1.2" = _FhwRwwMJ;
        "neoforge-1.21.1" = _rbrM7xSx;
        "neoforge-26.2" = _xTaF3lAl;
        "pkg-1.0.3" = _UdznZZ8u;
        "pkg-1.2.1-neo26.1.x" = _Huvqe7eo;
        "pkg-1.2.1-fa26.1.2" = _yylTqjxe;
        "pkg-1.3.6" = _XVViiScp;
        "pkg-1.2.0" = _K8Romhgk;
        "pkg-1.2.1" = _nuJGQXPW;
        "pkg-1.2.2" = _eIOyE0Sw;
        "pkg-1.2.3" = _cuKlHPnK;
        "pkg-1.2.4" = _CNPqMm2Q;
        "pkg-1.2.5" = _eXOsy7lE;
        "pkg-1.2.6" = _xTaF3lAl;
        "default" = _xTaF3lAl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sparkles-morpher";
        id = "jQtfvgHC";
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
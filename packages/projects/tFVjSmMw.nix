{lib, callPackage, ...}:
let
    versions = (let
        _lZkCcXl7 = {
            "id" = "lZkCcXl7";
            "file" = "radiomc-26.1.2-V7.jar";
            "hash" = "sha512-swFZIcBTYaOAI+xBQwmAgmjFWHd/9k/cYLGIzbdnIT4NaGGxsiNrLGGWj7OjDACZZfKWbtnVyJ967f39N5MT3A==";
        };
        _ji8ufxDc = {
            "id" = "ji8ufxDc";
            "file" = "radiomc-1.21.11-V7.jar";
            "hash" = "sha512-odjQbSyy9tu8V2nQ07LHxCTakdvO3ZhS+VwbWIUUV9rTdfDZVDFxjGdMKiGMefTimRC94DaFseUdhcGWqCYV2Q==";
        };
        _bJJS4lpp = {
            "id" = "bJJS4lpp";
            "file" = "radiomc-21.1.1-V7.jar";
            "hash" = "sha512-p4HCqpf3cyHG/tEipb2LGM9KNoUx6dCspFBcZ8qarLfWxEfP/d51eMn0I9F42vbEX1f3vfrbS5jwv5Tv7rJyYQ==";
        };
        _4Qk7f74o = {
            "id" = "4Qk7f74o";
            "file" = "radiomc-26.1-V7.jar";
            "hash" = "sha512-ooEkbZSNflA+KX3wvPKeQ4drQNDxuQAX6/SHF3ruODBp6LfCicESMIhYZYKt3ZmNwJ143Q0jrh/SnaYcstPB1g==";
        };
        _AuKnxisU = {
            "id" = "AuKnxisU";
            "file" = "radiomc-1.21.10-V7.jar";
            "hash" = "sha512-B93f90aqOJ0SQ4OkaWlRnK7OVKkW3memxvPo9Q65YvntQoe9qlzUitlDQpPb0HaA3zG5c2C6iTOLAfU4Xt8/6Q==";
        };
        _2fxMYje2 = {
            "id" = "2fxMYje2";
            "file" = "radiomc-1.8.9-V7.jar";
            "hash" = "sha512-NVjPcISK8hkMqiZ5r+hW7/E/xi/FBwqfqZGRFVIGmYlK14HwifOPdYq1ECeTiLfPhLt5EMMjl8sSuNOiHI/3Og==";
        };
        _hCGW3X57 = {
            "id" = "hCGW3X57";
            "file" = "radiomc-26.1.2-V8.jar";
            "hash" = "sha512-Nac0EeaceQMveY+QHe3MEyoFxcfwzw3CiZwhnhTIUUxdkSeBclBU5lFFJS2KDcnQb5S8re46+QPJ2Ku3hVLDag==";
        };
        _MYWrQwlp = {
            "id" = "MYWrQwlp";
            "file" = "radiomc-26.1.1-V8.jar";
            "hash" = "sha512-clQDfJ3ka28ytHH1UnOFEFXTNbyl+Twr8hnsmubWk30//f0PNzqwCTFB+6wVblIac9rFnXdQJjI6r8lblXyFEg==";
        };
        _270c8ZWH = {
            "id" = "270c8ZWH";
            "file" = "radiomc-26.1-V8.jar";
            "hash" = "sha512-cyAdjOJgnkXZh+M4KbWtOkCjadm7sxITIU1uZ2OEob/QOeoTIFiHLG4U/wv04+Cfx7yElegHae1mZ+xAl+wOuQ==";
        };
        _h5RWJeTD = {
            "id" = "h5RWJeTD";
            "file" = "radiomc-1.21.11-V8.jar";
            "hash" = "sha512-1QURYzcs6MVE/PyVZ5fUN299eVFkWLB6FK3sMIa8RUBw5vZo8L7LGzuFJVWd2XaVSUL5h4TT439F0a8rSVT15g==";
        };
        _WD7hORdS = {
            "id" = "WD7hORdS";
            "file" = "radiomc-1.21.10-V8.jar";
            "hash" = "sha512-tB+Hqifu+wfi+Glm3BtAg2jV+62TLD5b53ZWsU37927m366Qtw6jgKTQClMFOcqNH99N1oGomrwXQy0XptBdBw==";
        };
        _fJkKkoeT = {
            "id" = "fJkKkoeT";
            "file" = "radiomc-1.8.9-V8.jar";
            "hash" = "sha512-rCFXT3qkaRJS6B8TS6DkFkHXUbeHkNhuPjju1O2w+X9uRVkffG5J6qZFRmrmMtunMHz4BJ9/y2MRp4s+w1SGQg==";
        };
        _weOLq7dZ = {
            "id" = "weOLq7dZ";
            "file" = "radiomc-1.12.2.jar";
            "hash" = "sha512-oG6rkTpF9mkI49pUmBhGX5b3Nh/EKbB24uQBfzACYvaDdMrFWbo2dQPEwb6X2PVGUt5g9zz7HW7hM9YumMQgVA==";
        };
        _sYhczROf = {
            "id" = "sYhczROf";
            "file" = "radiomc-26.1.2-V8-fix.jar";
            "hash" = "sha512-44rHKAcYGo3o51E/OyoJZO+sJwB7ALXmCSbP+iD+OfONxF3gbBeIi4pgV95PJUWlmyjc1vD83iimD7AOLMs/vA==";
        };
        _1CImRD7g = {
            "id" = "1CImRD7g";
            "file" = "radiomc-26.1.1-V8-FIX.jar";
            "hash" = "sha512-Dnt9PKI64lsvmN1YWcjp1kJaV9YOVR3Z28RUK344lCaqsipAgu+lyZ39GCiIq7npjOUu2+XHgSrzwj4KTn1Vew==";
        };
        _L5xmZ8U1 = {
            "id" = "L5xmZ8U1";
            "file" = "radiomc-26.1-V8-FIX.jar";
            "hash" = "sha512-sbrNmt4cNl3VTRJ+DpbJkr5Gr/zlF46u60mnKAo02Rga2nekmb0JsW8bE4gQ6VXpqk4Au8fHO7kHH7BN7v20JQ==";
        };
        _aMLPjZq7 = {
            "id" = "aMLPjZq7";
            "file" = "radiomc-1.21.11-V8-FIX.jar";
            "hash" = "sha512-fE39HgXlFAq1OFqSrJL7M2F/Fuvjo04B2/QVde9IDjFWrURZlOGO1LHj9LLJz4e3copYaPe+FD6OXwdNkyuOeQ==";
        };
        _JXlsuMHh = {
            "id" = "JXlsuMHh";
            "file" = "radiomc-1.21.10-V8-FIX.jar";
            "hash" = "sha512-tlZ5C6dhKu++0ziW2HbKHMCyiUPJVypYjKq3vxyvYd4PrNJLUxUUZ3GcYxGz7AF9BA4uB8juwckTfPvrmj0rqA==";
        };
        _uu40IF8i = {
            "id" = "uu40IF8i";
            "file" = "radiomc-26.1.2-V9.jar";
            "hash" = "sha512-a6lyDlSsy0ZzeMC/h1y8OCgduXbK//M+EH/q7Y9Jq9/Ck9JmKpZvi3U6NmvSq4gf8bwez9mcD3zwG7zEx+ECyg==";
        };
        _bXWATTw2 = {
            "id" = "bXWATTw2";
            "file" = "radiomc-26.1.1-V9.jar";
            "hash" = "sha512-TQ3ZPJaHakZGgFYbsguNUeZepXDVPZdbtvbyZufn+qJr07WISIAPB36yoHfEWbGjGlb0cXkWz+OScu4xv9PDuw==";
        };
        _LvlWqah9 = {
            "id" = "LvlWqah9";
            "file" = "radiomc-26.1-V9.jar";
            "hash" = "sha512-YywVoPdaD25ZzxjHow3xG5hMn749jca4kf0mkmIKCjS6hVXr3kq/iJlcgKvGGKvD8leLmukzvIoHPPDV3vUsiQ==";
        };
        _d9HKblZm = {
            "id" = "d9HKblZm";
            "file" = "radiomc-1.21.11-V9.jar";
            "hash" = "sha512-TVigwkvKomOe5lludRrreGzaFTuy4PF/Ko+hlVIpLaIphevR/KmwimzTpKUlzM8AVUNSxFnMdOKxs3p87sZBYg==";
        };
        _swHdgZhl = {
            "id" = "swHdgZhl";
            "file" = "radiomc-1.21.10-V9.jar";
            "hash" = "sha512-FK3VaalGEISJtTeQ50C0xfTO5cR7EBH3du8gHOx53NYRdyfdEpKa+1jjMYlH495kLM6jJjxT8KDyzhmPVyOKZA==";
        };
        _BKqnm1D9 = {
            "id" = "BKqnm1D9";
            "file" = "radiomc-26.2-V9.jar";
            "hash" = "sha512-RwzBXdZGDz6tz5zX2w7AKqLoclravLGB7pwHArfHqQUOhnEdLUM6q/nXNpz70cAkoG7whHrDyJFQCEbiFY30Fg==";
        };
        _Uk20O2DY = {
            "id" = "Uk20O2DY";
            "file" = "radiomc-26.3-V9.jar";
            "hash" = "sha512-+9ErFJiuyLFtzGwUOxSyg1D0bMFBDKZTb1rnePBiVMhprbuIQzYPF4z14iT3wuJ4Vwr9AHy0GorzkQNV91wo3g==";
        };
    in {
        "lZkCcXl7" = _lZkCcXl7;
        "ji8ufxDc" = _ji8ufxDc;
        "bJJS4lpp" = _bJJS4lpp;
        "4Qk7f74o" = _4Qk7f74o;
        "AuKnxisU" = _AuKnxisU;
        "2fxMYje2" = _2fxMYje2;
        "hCGW3X57" = _hCGW3X57;
        "MYWrQwlp" = _MYWrQwlp;
        "270c8ZWH" = _270c8ZWH;
        "h5RWJeTD" = _h5RWJeTD;
        "WD7hORdS" = _WD7hORdS;
        "fJkKkoeT" = _fJkKkoeT;
        "weOLq7dZ" = _weOLq7dZ;
        "sYhczROf" = _sYhczROf;
        "1CImRD7g" = _1CImRD7g;
        "L5xmZ8U1" = _L5xmZ8U1;
        "aMLPjZq7" = _aMLPjZq7;
        "JXlsuMHh" = _JXlsuMHh;
        "uu40IF8i" = _uu40IF8i;
        "bXWATTw2" = _bXWATTw2;
        "LvlWqah9" = _LvlWqah9;
        "d9HKblZm" = _d9HKblZm;
        "swHdgZhl" = _swHdgZhl;
        "BKqnm1D9" = _BKqnm1D9;
        "Uk20O2DY" = _Uk20O2DY;
        "fabric-26.1.2" = _uu40IF8i;
        "fabric-1.21.11" = _d9HKblZm;
        "fabric-26.1.1" = _bXWATTw2;
        "fabric-26.1" = _LvlWqah9;
        "fabric-1.21.10" = _swHdgZhl;
        "fabric-26.2" = _BKqnm1D9;
        "fabric-26.3" = _Uk20O2DY;
        "forge-1.8.9" = _fJkKkoeT;
        "forge-1.12.2" = _weOLq7dZ;
        "pkg-V7" = _2fxMYje2;
        "pkg-V8" = _weOLq7dZ;
        "pkg-V8F" = _JXlsuMHh;
        "pkg-V9" = _Uk20O2DY;
        "default" = _Uk20O2DY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radiomc";
        id = "tFVjSmMw";
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
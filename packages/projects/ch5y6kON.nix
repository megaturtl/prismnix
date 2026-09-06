{lib, callPackage, ...}:
let
    versions = (let
        _E4SlXe7F = {
            "id" = "E4SlXe7F";
            "file" = "cbwchilipeppersandfoods-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-VtG59Nip3twxZ0juweJFBYOxwk/f3A9qJNd1/6htHlhOGOINCCfNF0SlIC4H+U2Z44P9BlwPHOOJosoZ49xD2Q==";
        };
        _HlOjsAqm = {
            "id" = "HlOjsAqm";
            "file" = "cbwchilipeppersandfoods-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-hurTnBKboL4elCtrLBv/ICrRcu7RYnuYe7slaptz8JWozcDrpanDiSuLohT3Md9KrIUS5WURUlUyFxd0IWNXhw==";
        };
        _uZtFlhQ6 = {
            "id" = "uZtFlhQ6";
            "file" = "cbwchilipeppersandfoods-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-bTK67lNPro0nztRSPQMhfPGG8kdmfmLZzHjHZcZlS1VJYgrii4WqxhyKpBkO/Yvj5WnZUZp55lahvTFaPI2/Hg==";
        };
        _nJUtdTBp = {
            "id" = "nJUtdTBp";
            "file" = "cbwchilipeppersandfoods-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-LEmTO48cZEEZa9Ugh1aPZ3BjGGlY17vS6T3L2abiFNc7kBbQXdJWHrjK0W2kS/UaJ146ApmGav/35FXv+d+9ww==";
        };
        _3QOPv0qW = {
            "id" = "3QOPv0qW";
            "file" = "cbwchilipeppersandfoods-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-fFEPAilf9FIWaFIZihsUYL2QwQptRYiY6YXf3HbPSQJCDftAVARCcUCkDasXoRmuedHsIphd+f2BaMAAyQZ3vg==";
        };
        _TRpkC4Wx = {
            "id" = "TRpkC4Wx";
            "file" = "cbwchilipeppersandfoods-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-d9f3Cnb0jSAzR8685d+xofp6bReJfMMXM0oUoHFOAxdKkRg32flZuoWw2S4jv/H9z0GByA54tF02Tbh3BFRR2A==";
        };
        _f6cctl1R = {
            "id" = "f6cctl1R";
            "file" = "cbwchilipeppersandfoods-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-pgZKG5jrUJe+QeUakwO2asq+7JnHGgRxNf+fnc0OR11RGReNSF84nU9zB/ZXRjo+nR9ndJqnXE6+4sJxyQuekA==";
        };
        _uvMisa24 = {
            "id" = "uvMisa24";
            "file" = "cbwchilipeppersandfoods-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-n1OgNzK9T2uwcp8IFQOnOCCzRaVwZzpcJS1abpw7YKvc5fIfUFzZPrL8tczvbFekCll8jhrMarkmAtcltmAvwA==";
        };
        _hJnkKW2S = {
            "id" = "hJnkKW2S";
            "file" = "cbwchilipeppersandfoods-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-U2Nj2VWKq+yqaktXofHrTY6d+sL9yOMzIX15I6dlBcPQBF+oW/z42GRP7K4F0uViE/DBDgTmYEPs2i+TLePhZg==";
        };
        _sHmweCca = {
            "id" = "sHmweCca";
            "file" = "cbwchilipeppersandfoods-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-RfdHwD29K2tIz+8OmhShFi7FDDqT3lbHrAZ/yLjv+kNQ/QuRGNkThjN2THEZIRkkaj2gTm/b8DR7OJoovsZTnw==";
        };
        _FS7j5WJf = {
            "id" = "FS7j5WJf";
            "file" = "cbwchilipeppersandfoods-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-kZhxXFo4DaPToWK3tPvRujqfrXa9C4fpQ5FUio+Nk6gJJGcJCZuftMc7kPmWASVUnhZzz5gggkPEyNy94aWMzw==";
        };
        _WomG0G7s = {
            "id" = "WomG0G7s";
            "file" = "cbwchilipeppersandfoods-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-nSZNMRkCOasZcT0N0imrLSB3xVHJRCHE4fa2gw+Jc/4Fb52rDpHcoPApSvzs7fdtE07Xq8lRJTkLJ5Yh1eI9wg==";
        };
        _A7HzjVU1 = {
            "id" = "A7HzjVU1";
            "file" = "cbwchilipeppersandfoods-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-wBOpjeEzUDY93usLuCqE5yymh5R5BYtYgm8+k7PLSm15lzBucHlL2cA93iCjgbNHiOOT/3a5it8x48CYEZ1VAQ==";
        };
        _F5CDz3iB = {
            "id" = "F5CDz3iB";
            "file" = "cbwchilipeppersandfoods-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-lG6hFlrEeonaPsHASMZhS2IHAPey3deFyB1/jQEM4FeuuJMXKxVz659wbEfOTNCBvczKt35yuXHXP4EgScrZoQ==";
        };
        _xwiH08Z7 = {
            "id" = "xwiH08Z7";
            "file" = "cbwchilipeppersandfoods-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-TFdPpn4jEw6IpMMW2wpwUac9ZGEoDKwRmKZo3l044vSwFLq9O3q+hIJf7RWnrZotUm1Docg43Bb1/3/Gme5whg==";
        };
        _YfdCSK8V = {
            "id" = "YfdCSK8V";
            "file" = "cbwchilipeppersandfoods-fabric-26.1.2-2.0.0-beta.1.jar";
            "hash" = "sha512-V42mCC6iIFMtDaCtq5NvZP5t0LcK64tjB1fZMRhFEmeKd96XsV2rZzPgPW+PUlZQVA9ZS9A1JWH98gflatWMHw==";
        };
        _JmyXXbfL = {
            "id" = "JmyXXbfL";
            "file" = "cbwchilipeppersandfoods-neoforge-26.1.2-2.0.0-beta.1.jar";
            "hash" = "sha512-coIRCYpxz4SVa4WNDWg3QtJhE8k1JkxIfYtS9uaisR5skzWGIvJ78wh2w1wHBTCNiorEmfxnv+1OMFzrkRMwDA==";
        };
        _97my6bvj = {
            "id" = "97my6bvj";
            "file" = "cbwchilipeppersandfoods-forge-26.1.2-2.0.0-beta.1.jar";
            "hash" = "sha512-BtiotsxtQamCYaY+8oK9KWTt/zMRcIUUKykNaB60keRR2OdAWj8wkDgrHYJqe6V8403GllYy1/p6GEZRmGywiA==";
        };
        _WzI6VzTB = {
            "id" = "WzI6VzTB";
            "file" = "cbwchilipeppersandfoods-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-2jIpCrKikAEysQi/jQPyKnzTSZ6slKKt4WP6NUktRiigNfhen225uXIE3+RQ9ZT2OB1ZyksyVHx1lfCTMowSbA==";
        };
        _YmrBCqXY = {
            "id" = "YmrBCqXY";
            "file" = "cbwchilipeppersandfoods-forge-26.1.2-2.0.0.jar";
            "hash" = "sha512-0cLmaNJ0jw4trPycdEBPQilhXe5/wAMqYaBatitO8iI6dJ86KIpC226qEUjxMgAO6tdNzVq9yFnQo5wN89rlWQ==";
        };
        _8dj6EdiW = {
            "id" = "8dj6EdiW";
            "file" = "cbwchilipeppersandfoods-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-A5VGWYLzt7RkyGSdUWBT6GBZoknVKwZBcd3oCBRbLqh5azinziVYjM+/CsIUnjx8SCrPsaCAE+TibRo+w9kkmg==";
        };
        _oWykrTSi = {
            "id" = "oWykrTSi";
            "file" = "cbwchilipeppersandfoods-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-Sw/dKH4SqoJacyZd+THwJLr33nOawXTqHC4Ll4+IEW7jaopo6K+GKwlPZGFO1seB6tNdedfqtSAyPCFQzA6FeA==";
        };
        _toQjDCxx = {
            "id" = "toQjDCxx";
            "file" = "cbwchilipeppersandfoods-forge-26.1.2-2.1.0.jar";
            "hash" = "sha512-puQhB1AG5p5Crb7OWwi9HH3njqguREOOk9whPpcWSGy8nHV1SBRc3Mjcv0Ew8NJdjpBxtqtmT+ViYE7Y1o5/Yw==";
        };
        _J2OhspQV = {
            "id" = "J2OhspQV";
            "file" = "cbwchilipeppersandfoods-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-bBAQb20FoNTo3rpGeDXSh8CbXLCrqStDMg7H9++Hd9ZoBHk3p98/si2VW47MaGdkEeM3+yMEOu+kO4FeFHEuXA==";
        };
        _TtfzYkIe = {
            "id" = "TtfzYkIe";
            "file" = "cbwchilipeppersandfoods-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-TaXhAppsDRvUWPcmVh6pmRfdXnQJCUwaLZ4PFxX55akM5F9RmSokE6UOqxyIL8AUt0g+paed9Ejkado+Zy9RzA==";
        };
        _vaJq7DFw = {
            "id" = "vaJq7DFw";
            "file" = "cbwchilipeppersandfoods-forge-26.1.2-2.2.0.jar";
            "hash" = "sha512-AKy82AiHifICPV/Xlk/YuDjV4eROkF1mWKR1F5ly+0ROOYtaNCQq16Jm9q4q6iZDc0rMMZHa6UA8Rr4s8a9R9A==";
        };
        _9XLYhoW5 = {
            "id" = "9XLYhoW5";
            "file" = "cbwchilipeppersandfoods-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-WOYZhGrr8VqfjXtpvvkTPX6IwzyDeKSREoML3HywklHVfdY8sG2OK7/AfdhJAK7ZxL68BsxdaStuxOjTDI64Tw==";
        };
        _CJRCJsxR = {
            "id" = "CJRCJsxR";
            "file" = "cbwchilipeppersandfoods-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-vLqMiSsd+PSIl6PM+Xn6l+ezFPhcdYiGWcLp1p4XKOxUqrSCjS9mWiO4FBpyILgrktimK+7Dm3jB0hztozRb8A==";
        };
        _wK7DTBqV = {
            "id" = "wK7DTBqV";
            "file" = "cbwchilipeppersandfoods-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-RUw3uxeuC762/rV1ZS21GdpfE7PWnLmwBH1qv0PYwuFsE2sXFghjHbVSj5mGynPfTQ3oxHQxbUF5rFnyQPteAg==";
        };
        _Bp3BQvfU = {
            "id" = "Bp3BQvfU";
            "file" = "cbwchilipeppersandfoods-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-TrQJFNZegZl83JUf+c9LPPgB5ued9WiyBtkALJ6wNwNGGFoulw/8iOaMWQidivkzd6O2pjJH2T2bkD7bGLp7LQ==";
        };
    in {
        "E4SlXe7F" = _E4SlXe7F;
        "HlOjsAqm" = _HlOjsAqm;
        "uZtFlhQ6" = _uZtFlhQ6;
        "nJUtdTBp" = _nJUtdTBp;
        "3QOPv0qW" = _3QOPv0qW;
        "TRpkC4Wx" = _TRpkC4Wx;
        "f6cctl1R" = _f6cctl1R;
        "uvMisa24" = _uvMisa24;
        "hJnkKW2S" = _hJnkKW2S;
        "sHmweCca" = _sHmweCca;
        "FS7j5WJf" = _FS7j5WJf;
        "WomG0G7s" = _WomG0G7s;
        "A7HzjVU1" = _A7HzjVU1;
        "F5CDz3iB" = _F5CDz3iB;
        "xwiH08Z7" = _xwiH08Z7;
        "YfdCSK8V" = _YfdCSK8V;
        "JmyXXbfL" = _JmyXXbfL;
        "97my6bvj" = _97my6bvj;
        "WzI6VzTB" = _WzI6VzTB;
        "YmrBCqXY" = _YmrBCqXY;
        "8dj6EdiW" = _8dj6EdiW;
        "oWykrTSi" = _oWykrTSi;
        "toQjDCxx" = _toQjDCxx;
        "J2OhspQV" = _J2OhspQV;
        "TtfzYkIe" = _TtfzYkIe;
        "vaJq7DFw" = _vaJq7DFw;
        "9XLYhoW5" = _9XLYhoW5;
        "CJRCJsxR" = _CJRCJsxR;
        "wK7DTBqV" = _wK7DTBqV;
        "Bp3BQvfU" = _Bp3BQvfU;
        "neoforge-1.21.1" = _CJRCJsxR;
        "neoforge-26.1.2" = _TtfzYkIe;
        "forge-1.21.1" = _wK7DTBqV;
        "forge-26.1.2" = _vaJq7DFw;
        "fabric-1.21.1" = _Bp3BQvfU;
        "fabric-26.1.2" = _9XLYhoW5;
        "pkg-1.0.0-neoforge" = _E4SlXe7F;
        "pkg-1.0.0-forge" = _HlOjsAqm;
        "pkg-1.0.0-fabric" = _uZtFlhQ6;
        "pkg-1.1.0-neoforge" = _nJUtdTBp;
        "pkg-1.1.0-forge" = _3QOPv0qW;
        "pkg-1.1.0-fabric" = _TRpkC4Wx;
        "pkg-1.1.1-neoforge" = _f6cctl1R;
        "pkg-1.1.1-forge" = _uvMisa24;
        "pkg-1.1.1-fabric" = _hJnkKW2S;
        "pkg-1.2.0-neoforge" = _sHmweCca;
        "pkg-1.2.0-forge" = _FS7j5WJf;
        "pkg-1.2.0-fabric" = _WomG0G7s;
        "pkg-1.2.1-neoforge" = _A7HzjVU1;
        "pkg-1.2.1-forge" = _F5CDz3iB;
        "pkg-1.2.1-fabric" = _xwiH08Z7;
        "pkg-2.0.0-beta.1-fabric" = _YfdCSK8V;
        "pkg-2.0.0-beta.1-neoforge" = _JmyXXbfL;
        "pkg-2.0.0-beta.1-forge" = _97my6bvj;
        "pkg-2.0.0-neoforge" = _WzI6VzTB;
        "pkg-2.0.0-forge" = _YmrBCqXY;
        "pkg-2.0.0-fabric" = _8dj6EdiW;
        "pkg-2.1.0-neoforge" = _oWykrTSi;
        "pkg-2.1.0-forge" = _toQjDCxx;
        "pkg-2.1.0-fabric" = _J2OhspQV;
        "pkg-2.2.0-neoforge" = _TtfzYkIe;
        "pkg-2.2.0-forge" = _vaJq7DFw;
        "pkg-2.2.0-fabric" = _9XLYhoW5;
        "pkg-1.3.0-neoforge" = _CJRCJsxR;
        "pkg-1.3.0-forge" = _wK7DTBqV;
        "pkg-1.3.0-fabric" = _Bp3BQvfU;
        "default" = _Bp3BQvfU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbw-chili-peppers-and-foods";
        id = "ch5y6kON";
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
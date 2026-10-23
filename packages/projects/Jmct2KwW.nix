{lib, callPackage, ...}:
let
    versions = (let
        _ahUW6kgl = {
            "id" = "ahUW6kgl";
            "file" = "miacompat-1.0.0.jar";
            "hash" = "sha512-veCnR2EaNBkLcH5CKlC2COknSjG1Qqg8OIZWwonr6wShmTDranVfpF881ODVLVIcdzJszBuUOpbCx7rBKH7EhQ==";
        };
        _UGAyrZUW = {
            "id" = "UGAyrZUW";
            "file" = "miacompat-1.1.0.jar";
            "hash" = "sha512-Y0c8s/XGmhoWglCFolE7S21tr/NUkI20fYfe/tFgCLFnMk3KkTr32ayUQak93zCTbiMibniSGygmAvulvgQGrA==";
        };
        _mWe8ZgMG = {
            "id" = "mWe8ZgMG";
            "file" = "miacompat-1.1.1.jar";
            "hash" = "sha512-a0o4ik0Gae8skuW0zCsyn456QYGYIGruzOMKTOuQgjA9izoV8ZvvcVG6wDNClFBJ7rVWC4szwzG6CpiElV3vKg==";
        };
        _HjjXas4l = {
            "id" = "HjjXas4l";
            "file" = "miacompat-1.2.0.jar";
            "hash" = "sha512-2+PealREa4zpvgbOOa3uFLYwrak6z7Ca8Jgp5vcldZ3CpqsPOxjwC7xMsnJDiaxoQDncc6OgqWyoEbjUPbR7vg==";
        };
        _YWTUcDqf = {
            "id" = "YWTUcDqf";
            "file" = "miacompat-1.3.0.jar";
            "hash" = "sha512-7EBG4PevtQkoV5lM4vu2jhVYytX9AB8G1sUg7L648apq30hQTDagrXM/PDNmA0VRnnbH3bptkZJCSm5OAstXBQ==";
        };
        _KkMeZrlw = {
            "id" = "KkMeZrlw";
            "file" = "miacompat-1.3.1.jar";
            "hash" = "sha512-/UsTr97pz/OZEhS+oa6E7pLNB9JKnIctHmC5aUWOMKgjVymbMuaSqIdn6aubnh3wN20klpxwEciD95NSomiFYg==";
        };
        _pS434JuT = {
            "id" = "pS434JuT";
            "file" = "miacompat-1.3.2.jar";
            "hash" = "sha512-QfSodApp4MIiug27r61Nd/Ado5Pyce3E9RNhaiDLnmtPv9opH9XJRN88G3YIE51a5gLOoSzf09AEvWPom3Zx7A==";
        };
        _JrimL8Zp = {
            "id" = "JrimL8Zp";
            "file" = "miacompat-1.4.0.jar";
            "hash" = "sha512-oF8G+by8B2glsk3OKxOF6jnJR4DOZLoS+VSPg/C/QOuXQqEMoEU9mVG0jxeZPIY1eg5fQdvWU/PUNLNbwXyJoQ==";
        };
        _3JTraRa5 = {
            "id" = "3JTraRa5";
            "file" = "miacompat-1.4.1.jar";
            "hash" = "sha512-FwcrCuE3yo+qZLH8PRxsctD2QUw/grMdpX5XzFbMm86iCcF19KKIWrAsWyX29ZO3tD6X8cQoUjN1unum1BJ6kw==";
        };
        _j4yPDbNP = {
            "id" = "j4yPDbNP";
            "file" = "miacompat-1.5.0.jar";
            "hash" = "sha512-goUHcfoyY2izGEcbCkoSC5nMd1ykgwIFD2PbTHwiM4bPICz9MgAeZnu1Sc8r1Td/bU5f9vUcQ4bfQfgAbYSbsg==";
        };
        _rpKxgMAo = {
            "id" = "rpKxgMAo";
            "file" = "miacompat-1.6.0.jar";
            "hash" = "sha512-0sKKGFbf11btivd+uta6B9JMBrD+E/5X2MAFV6xXrTrISd+ILbBPu95w480ywxY4qTLkWfhDYmal/mRUEZZhTA==";
        };
        _hxlIviCj = {
            "id" = "hxlIviCj";
            "file" = "miacompat-1.7.0.jar";
            "hash" = "sha512-G18swIpZIhnvDlzh7ejlFpb3BHwB199Vlur6pEmnA4zNJeRKm+ZFD6Q0oXEq6zyVBoZqvbMWirudF+RzzhueUw==";
        };
        _pUisbQpr = {
            "id" = "pUisbQpr";
            "file" = "miacompat-1.7.1.jar";
            "hash" = "sha512-CwvV6aCbSJy6Hz0RC4GL8Gi9yuNQDFfdt3/3Ps3UO1oHaFiCtg2undDyZOifwynuJ70wJ1CIryiM8mVUJjUPzw==";
        };
        _Plo9Gmgk = {
            "id" = "Plo9Gmgk";
            "file" = "miacompat-1.7.2.jar";
            "hash" = "sha512-KhoC3l+WiZjHbvsl1I0k1tIbfO5yI4MaX3hoQg7LwckFU7ItceuX6znRRqNGmbQNjn7IpfDiXdgf0pgh0d+IDw==";
        };
        _Mnz4tk8y = {
            "id" = "Mnz4tk8y";
            "file" = "miacompat-1.7.3.jar";
            "hash" = "sha512-7Q+rvPPdoZTDagWWxMdYFCmavyIcZAurvD6kux8OtAp/1ZqnM63tedox8fTPUsO3lgxG+Jf7k+FtwbFUk9xFYg==";
        };
        _ebeJQiOj = {
            "id" = "ebeJQiOj";
            "file" = "miacompat-1.7.4.jar";
            "hash" = "sha512-lB1oWSYPcTpMOXM/rP9BS4iWqmxr+REiNI+lTxPPyRsx0N0qhk/0Aq1emmWMwQbwKQ6tWj4KHjtTD3bj6KSCRg==";
        };
        _zSq28eVw = {
            "id" = "zSq28eVw";
            "file" = "miacompat-1.7.5.jar";
            "hash" = "sha512-nezRUNwP0nIA4eJT911pIQHCJSj1p9UivoIbP0SZcg9XO2scnE0+4AbhIIKvDiTm3OHCINBLsmtcXj+ZEbrHbw==";
        };
        _KGh3TTwp = {
            "id" = "KGh3TTwp";
            "file" = "miacompat-1.8.0.jar";
            "hash" = "sha512-PCpXHUHI3sgLRRZUKZoX6fJnyEGSGmo7rjQQrsvFjKlgRI1yDU5qUzTt+9UXAqdWJsuWQOe1xgzWVsy5jxfOeA==";
        };
        _aupYCE1w = {
            "id" = "aupYCE1w";
            "file" = "miacompat-1.9.0.jar";
            "hash" = "sha512-o2FTZK7gapGlajAt0YHbatS1UktEeEUkLLC/7pt6KzwQyJmRG56uC5yASBbY1pKlxZQC9F/U52WPloISKgPX+Q==";
        };
        _WOKWsiMG = {
            "id" = "WOKWsiMG";
            "file" = "miacompat-1.9.1.jar";
            "hash" = "sha512-i/VPi0OBE9VoQcNWHf6A8iDtYdhPpE6CmU3GM1DmsW+Cc7V4MuJ4wFU0QVNRckBBT5YRHXgLwHMCH/vkY3/niA==";
        };
        _W2phynz3 = {
            "id" = "W2phynz3";
            "file" = "miacompat-1.9.2.jar";
            "hash" = "sha512-ca6q8dB1pGtoY/H91SVKmts8LYDgjP7FElrAUiKC9k5VkoJM13ZEKi0rQo8krRBdnI97D3rYF+RtvZfAIw+J1g==";
        };
    in {
        "ahUW6kgl" = _ahUW6kgl;
        "UGAyrZUW" = _UGAyrZUW;
        "mWe8ZgMG" = _mWe8ZgMG;
        "HjjXas4l" = _HjjXas4l;
        "YWTUcDqf" = _YWTUcDqf;
        "KkMeZrlw" = _KkMeZrlw;
        "pS434JuT" = _pS434JuT;
        "JrimL8Zp" = _JrimL8Zp;
        "3JTraRa5" = _3JTraRa5;
        "j4yPDbNP" = _j4yPDbNP;
        "rpKxgMAo" = _rpKxgMAo;
        "hxlIviCj" = _hxlIviCj;
        "pUisbQpr" = _pUisbQpr;
        "Plo9Gmgk" = _Plo9Gmgk;
        "Mnz4tk8y" = _Mnz4tk8y;
        "ebeJQiOj" = _ebeJQiOj;
        "zSq28eVw" = _zSq28eVw;
        "KGh3TTwp" = _KGh3TTwp;
        "aupYCE1w" = _aupYCE1w;
        "WOKWsiMG" = _WOKWsiMG;
        "W2phynz3" = _W2phynz3;
        "fabric-1.21.8" = _YWTUcDqf;
        "fabric-1.21.11" = _W2phynz3;
        "pkg-1.0.0" = _ahUW6kgl;
        "pkg-1.1.0" = _UGAyrZUW;
        "pkg-1.1.1" = _mWe8ZgMG;
        "pkg-1.2.0" = _HjjXas4l;
        "pkg-1.3.0" = _YWTUcDqf;
        "pkg-1.3.1" = _KkMeZrlw;
        "pkg-1.3.2" = _pS434JuT;
        "pkg-1.4.0" = _JrimL8Zp;
        "pkg-1.4.1" = _3JTraRa5;
        "pkg-1.5.0" = _j4yPDbNP;
        "pkg-1.6.0" = _rpKxgMAo;
        "pkg-1.7.0" = _hxlIviCj;
        "pkg-1.7.1" = _pUisbQpr;
        "pkg-1.7.2" = _Plo9Gmgk;
        "pkg-1.7.3" = _Mnz4tk8y;
        "pkg-1.7.4" = _ebeJQiOj;
        "pkg-1.7.5" = _zSq28eVw;
        "pkg-1.8.0" = _KGh3TTwp;
        "pkg-1.9.0" = _aupYCE1w;
        "pkg-1.9.1" = _WOKWsiMG;
        "pkg-1.9.2" = _W2phynz3;
        "default" = _W2phynz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miacompat";
        id = "Jmct2KwW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}
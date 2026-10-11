{lib, callPackage, ...}:
let
    versions = (let
        _4LOKjEhw = {
            "id" = "4LOKjEhw";
            "file" = "amcdelight-1.0.0-fabric+26.2.jar";
            "hash" = "sha512-ZSU8oI5ErsqIMH/Zcq1hfiMaikqJ2qhwRsQyblaUIDcEFdr0nvqZX0bWeGAys4e/EY2nGIUySMQ/WpX7EqA+5A==";
        };
        _TDcz8uaD = {
            "id" = "TDcz8uaD";
            "file" = "amcdelight-1.0.0-forge+1.20.1.jar";
            "hash" = "sha512-VKU8MulBR5ncMSe8upYnd4XyT3zjYbea9AiOjbKMzAblvkJfWtmIHcvVFmb/D1cPnz8VzzFJJmivRekXL0toBw==";
        };
        _7xinAn15 = {
            "id" = "7xinAn15";
            "file" = "amcdelight-1.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-duTzecJ/yGlWxbo65lMjSIewE+pWQ/zUEzVvb6ZZiB7B20RCH7kODLgaYXO5IpGTIHYSnBmCdpUexrukQJ3cag==";
        };
        _3DgcGIZt = {
            "id" = "3DgcGIZt";
            "file" = "amcdelight-1.0.0-neoforge+1.21.jar";
            "hash" = "sha512-cgmohIxvYvPXRz1pkzBLbz0fRqvknkeyB6DN2BqET847Vx3ke7wwVgTGaqComuv9YcHPPSbMIvm69CvotlHSdA==";
        };
        _ph6hG3Op = {
            "id" = "ph6hG3Op";
            "file" = "amcdelight-1.0.0-fabric+1.21.jar";
            "hash" = "sha512-plSjaPzR2XfsCCO+JL4tntbPKgM6dgSWFFGb34lrjmy5L7nmxNFJrpZOEJVe85FK+jCexOTPzh88bjb0qnct9Q==";
        };
        _6sxtB1Ej = {
            "id" = "6sxtB1Ej";
            "file" = "amcdelight-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-9fWa42xIJfc81liVasUpUe7ekFvuHYG+bimbAuG0eSJxjbxU6lVm3cGQUeGcpVbCUue+6JsBv/n8ePOyzlDrfg==";
        };
        _AUdkyxUR = {
            "id" = "AUdkyxUR";
            "file" = "amcdelight-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-l5K2p21oX42k/hvOSHE4sfROxmP8fORFwrxRx3nYmtkna6PUt1nMeCrHHgK4U2eIqYQ3auPnKwG1FhCkj3E/eg==";
        };
        _HITgkzSX = {
            "id" = "HITgkzSX";
            "file" = "amcdelight-1.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-rujYPN8tYywvT9up6NRmVgX3G5GKI4fB2ZEOtZeglTolTxqA50UadXc561+rIJjIzZqNZETGXpvn4iHIejurOw==";
        };
        _wNzKgMcD = {
            "id" = "wNzKgMcD";
            "file" = "amcdelight-1.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-eZ769CvCDQtfOLu+O6tloFXCNgKPCdhpo+rhYaaTxqrOduwW62mrEF8xdFBkZAasaBz96c70uuE72yPVjEJOAQ==";
        };
        _RorbByOZ = {
            "id" = "RorbByOZ";
            "file" = "amcdelight-1.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-/YhQctM7P97J32D7VkfOTKIs/Hsk9XqT/vygSFR8kAhw2edreCc813w6vVty2qVQ3iL1FdLJ0jcIaEDok8Tgvg==";
        };
        _ZEuHoa2t = {
            "id" = "ZEuHoa2t";
            "file" = "amcdelight-1.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-M6BIZ6GhGnc1S5f6cFELogAU1lAxnidw5WeI0p2frCRVsk+TK9irTSBvjkkiAoCi37Lg9Q6vWDTj+ICBlN17+w==";
        };
        _nlqPJD11 = {
            "id" = "nlqPJD11";
            "file" = "amcdelight-1.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-svDn4Pz1RfpTxUHoec1Wny9+Xtbe23ASTK5kQHAVcnPHo7N4W4DgDVZjNvElK6RGtmX/FXRNnYhRzXRS+eybww==";
        };
        _MIRW0gja = {
            "id" = "MIRW0gja";
            "file" = "amcdelight-1.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-QkCtjQMaamffupm03O9j6H3zm/xStKYi+1DivRjZQxdwLin1o3DrUaLdY/3MvWemcV20sxsgOygorz3pD/MXjA==";
        };
        _LWH3cjZv = {
            "id" = "LWH3cjZv";
            "file" = "amcdelight-1.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-jeCjnuW084eONjndyX/nxjgDCZeDgILCSqsYUcYO+l3zRXLGcyn5Vy1v5qh81BNt/mIkBVLc4qoLRlMcVMhwcQ==";
        };
        _PsxFbtuB = {
            "id" = "PsxFbtuB";
            "file" = "amcdelight-1.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-x31meBJilHcXZ6zLiopjQiAlKuNJ+CEQQA8/3M+jWfU/aldHoqUdAwGXyfH0gEk0FXk3CAK1xJu2XFDADCQbJw==";
        };
        _SbsnYMV8 = {
            "id" = "SbsnYMV8";
            "file" = "amcdelight-1.0.1-fabric+26.2.jar";
            "hash" = "sha512-u1/TLirnUUEZjNUWcp20ftrHOHljR8bPTzcooONT2zfo07/dulHju1U0RVFQGNINylUu22t1G4O40PMnutwkzg==";
        };
        _hY0M9Hfb = {
            "id" = "hY0M9Hfb";
            "file" = "amcdelight-1.0.1-forge+1.20.1.jar";
            "hash" = "sha512-SbXdl8u2VLG3FXEERC46jxue2R3IRT9X6iZvGv/d6fK2vOzgCI8/JT3DZttR3jf0W2yN/yeK9cEjj76/JHTWYw==";
        };
        _1MyVw4y6 = {
            "id" = "1MyVw4y6";
            "file" = "amcdelight-1.0.1-fabric+1.20.1.jar";
            "hash" = "sha512-QQ1H/B3h1GUTb8ulKx41md8cwMGl+JHTuhQkA7Jtpa+aCr40WV/0oQ+OLsN0+GsCNe6IZxJr7Zpiu5smTwvQPw==";
        };
        _kbchYgbz = {
            "id" = "kbchYgbz";
            "file" = "amcdelight-1.0.1-neoforge+1.21.jar";
            "hash" = "sha512-eWuMhWrfWDSMK6FveOkU0niKQZyTC4By3twZOO+eVgty4TTCf8nr4Y8NcZzGfhbFQ7eec5b24kg5huq2rTdPGg==";
        };
        _jVHaTKoz = {
            "id" = "jVHaTKoz";
            "file" = "amcdelight-1.0.1-fabric+1.21.jar";
            "hash" = "sha512-lPPegn0qvm/o/nCd8hQ38YNYbt1yXCyOzrNm82oIUhbWVTWdKosnmLiX7HjIMAA9kzjCWdviffwmU43Xve8Y6A==";
        };
        _1wR7GVQk = {
            "id" = "1wR7GVQk";
            "file" = "amcdelight-1.0.1-neoforge+1.21.1.jar";
            "hash" = "sha512-h13Q3VxwMSgGPlk+h60/0xkcQoF29wyo6/MUUGYcGhaVvMj5J+Ia/EGqCXbb/sQj3XG0yfYlxZGZZElVThRWFA==";
        };
        _aQagQSCH = {
            "id" = "aQagQSCH";
            "file" = "amcdelight-1.0.1-fabric+1.21.1.jar";
            "hash" = "sha512-TWCFPnez6QDvs08LFiTsA7X73WDpYlAKxyyT+9rx504SBRGMT9oQXePd6MLwgKzVfqHb9z1ydHrHFxBZpXjuHA==";
        };
        _foDYLUit = {
            "id" = "foDYLUit";
            "file" = "amcdelight-1.0.1-fabric+1.21.5.jar";
            "hash" = "sha512-2cigrUVC/Qh3Oj07ylJXJGql62Oto/UzBWvvkr7keFXzg9GESruuJ/z1xZzVzO3I5GGml4h+YOl1OQy6T/Rupw==";
        };
        _SlFeQCMg = {
            "id" = "SlFeQCMg";
            "file" = "amcdelight-1.0.1-fabric+1.21.6.jar";
            "hash" = "sha512-+ab1Bp9IrXDbLnLWjANyZqVdCYKssNzIslxqRIKWfDBX0kf+1+lghy10s49ktwb+RYJm9qb9NXYNYa43zKU9Uw==";
        };
        _NYn1hsU2 = {
            "id" = "NYn1hsU2";
            "file" = "amcdelight-1.0.1-fabric+1.21.7.jar";
            "hash" = "sha512-JB0QRh8wTguVJtdoly7mEp17hL9yOoTiYWFP2Pjh/1lGE+GPTFkO7SIkG0ZEBQjUTFeYGgCAjPAQNskdyRjW0Q==";
        };
        _kFO54HTA = {
            "id" = "kFO54HTA";
            "file" = "amcdelight-1.0.1-fabric+1.21.8.jar";
            "hash" = "sha512-IwTRQoG4DEXBLUcAYRSJSYKu0vgu5doHdEeKEEpyuUgmd9D7vuCEX6zLCfNYZXFA58g4rIuvAZGrMXoEEnSC2A==";
        };
        _e7dJhk51 = {
            "id" = "e7dJhk51";
            "file" = "amcdelight-1.0.1-fabric+1.21.9.jar";
            "hash" = "sha512-uGITT1BhjreQUi+7cJTTGYxvedY/5UIv8aK7fFCE6cozJhjNMyrBg6JdqatmOonWztQiyViojxLgZFaBYaHzsg==";
        };
        _qtpoCaI8 = {
            "id" = "qtpoCaI8";
            "file" = "amcdelight-1.0.1-fabric+1.21.10.jar";
            "hash" = "sha512-vvRA2BsquK+vUGIH1nlO6vrv1O04DqZR92RkU6yL5N7oK7OY1thUxU+NwqZ7Hyv04oP8h7dEXOYfo6YZ2CO9iQ==";
        };
        _Ikr3oVMW = {
            "id" = "Ikr3oVMW";
            "file" = "amcdelight-1.0.1-fabric+1.21.11.jar";
            "hash" = "sha512-xWedBATvzdKoh/d69c04dS0nY8AEj6rs6BTLvIE6O9uPWkwaa4vw7rJKQqi7tvUuU7bcZHG9RE6wxnZZncIBQw==";
        };
        _idSemrCu = {
            "id" = "idSemrCu";
            "file" = "amcdelight-1.0.1-fabric+26.1.2.jar";
            "hash" = "sha512-SLkLHwMg/icyU4MQVOtFOLV8yRrfpOokBuNoYFaheraY865Q8NosUCGoNEiDNBhDRQwF578yC59bRfhVpwbJEQ==";
        };
    in {
        "4LOKjEhw" = _4LOKjEhw;
        "TDcz8uaD" = _TDcz8uaD;
        "7xinAn15" = _7xinAn15;
        "3DgcGIZt" = _3DgcGIZt;
        "ph6hG3Op" = _ph6hG3Op;
        "6sxtB1Ej" = _6sxtB1Ej;
        "AUdkyxUR" = _AUdkyxUR;
        "HITgkzSX" = _HITgkzSX;
        "wNzKgMcD" = _wNzKgMcD;
        "RorbByOZ" = _RorbByOZ;
        "ZEuHoa2t" = _ZEuHoa2t;
        "nlqPJD11" = _nlqPJD11;
        "MIRW0gja" = _MIRW0gja;
        "LWH3cjZv" = _LWH3cjZv;
        "PsxFbtuB" = _PsxFbtuB;
        "SbsnYMV8" = _SbsnYMV8;
        "hY0M9Hfb" = _hY0M9Hfb;
        "1MyVw4y6" = _1MyVw4y6;
        "kbchYgbz" = _kbchYgbz;
        "jVHaTKoz" = _jVHaTKoz;
        "1wR7GVQk" = _1wR7GVQk;
        "aQagQSCH" = _aQagQSCH;
        "foDYLUit" = _foDYLUit;
        "SlFeQCMg" = _SlFeQCMg;
        "NYn1hsU2" = _NYn1hsU2;
        "kFO54HTA" = _kFO54HTA;
        "e7dJhk51" = _e7dJhk51;
        "qtpoCaI8" = _qtpoCaI8;
        "Ikr3oVMW" = _Ikr3oVMW;
        "idSemrCu" = _idSemrCu;
        "fabric-26.2" = _SbsnYMV8;
        "fabric-1.20.1" = _1MyVw4y6;
        "fabric-1.21" = _jVHaTKoz;
        "fabric-1.21.1" = _aQagQSCH;
        "fabric-1.21.5" = _foDYLUit;
        "fabric-1.21.6" = _SlFeQCMg;
        "fabric-1.21.7" = _NYn1hsU2;
        "fabric-1.21.8" = _kFO54HTA;
        "fabric-1.21.9" = _e7dJhk51;
        "fabric-1.21.10" = _qtpoCaI8;
        "fabric-1.21.11" = _Ikr3oVMW;
        "fabric-26.1.2" = _idSemrCu;
        "forge-1.20.1" = _hY0M9Hfb;
        "neoforge-1.21" = _kbchYgbz;
        "neoforge-1.21.1" = _1wR7GVQk;
        "pkg-1.0.0+26.2-fabric" = _4LOKjEhw;
        "pkg-1.0.0+1.20.1-forge" = _TDcz8uaD;
        "pkg-1.0.0+1.20.1-fabric" = _7xinAn15;
        "pkg-1.0.0+1.21-neoforge" = _3DgcGIZt;
        "pkg-1.0.0+1.21-fabric" = _ph6hG3Op;
        "pkg-1.0.0+1.21.1-neoforge" = _6sxtB1Ej;
        "pkg-1.0.0+1.21.1-fabric" = _AUdkyxUR;
        "pkg-1.0.0+1.21.5-fabric" = _HITgkzSX;
        "pkg-1.0.0+1.21.6-fabric" = _wNzKgMcD;
        "pkg-1.0.0+1.21.7-fabric" = _RorbByOZ;
        "pkg-1.0.0+1.21.8-fabric" = _ZEuHoa2t;
        "pkg-1.0.0+1.21.9-fabric" = _nlqPJD11;
        "pkg-1.0.0+1.21.10-fabric" = _MIRW0gja;
        "pkg-1.0.0+1.21.11-fabric" = _LWH3cjZv;
        "pkg-1.0.0+26.1.2-fabric" = _PsxFbtuB;
        "pkg-1.0.1+26.2-fabric" = _SbsnYMV8;
        "pkg-1.0.1+1.20.1-forge" = _hY0M9Hfb;
        "pkg-1.0.1+1.20.1-fabric" = _1MyVw4y6;
        "pkg-1.0.1+1.21-neoforge" = _kbchYgbz;
        "pkg-1.0.1+1.21-fabric" = _jVHaTKoz;
        "pkg-1.0.1+1.21.1-neoforge" = _1wR7GVQk;
        "pkg-1.0.1+1.21.1-fabric" = _aQagQSCH;
        "pkg-1.0.1+1.21.5-fabric" = _foDYLUit;
        "pkg-1.0.1+1.21.6-fabric" = _SlFeQCMg;
        "pkg-1.0.1+1.21.7-fabric" = _NYn1hsU2;
        "pkg-1.0.1+1.21.8-fabric" = _kFO54HTA;
        "pkg-1.0.1+1.21.9-fabric" = _e7dJhk51;
        "pkg-1.0.1+1.21.10-fabric" = _qtpoCaI8;
        "pkg-1.0.1+1.21.11-fabric" = _Ikr3oVMW;
        "pkg-1.0.1+26.1.2-fabric" = _idSemrCu;
        "default" = _idSemrCu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-mobs-continued-delight";
        id = "iY124w4e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
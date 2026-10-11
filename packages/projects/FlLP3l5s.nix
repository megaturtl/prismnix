{lib, callPackage, ...}:
let
    versions = (let
        _gi5vipFG = {
            "id" = "gi5vipFG";
            "file" = "pvp-pack-super!-1.21.11.zip";
            "hash" = "sha512-DgP3BNcg6vEvY3TFMOOHH7GvRy/RX7YNcBPQ2UgR5nchrZy/VOyXoHQOzMxcWJ/n6QgFGeBNLauomABy1QS4mw==";
        };
        _DkXe9n5y = {
            "id" = "DkXe9n5y";
            "file" = "PVP-ultimately.zip";
            "hash" = "sha512-sxZqEpFj8t8GwnXCG0maA/kdd4wS90aX70AxuaYCfONqwCS1z0JjZQi1IfdLh2RU4n5bJGOvbe+jyjeXUYWCDQ==";
        };
        _QzbD9YOw = {
            "id" = "QzbD9YOw";
            "file" = "PvP-Ultimetly.zip";
            "hash" = "sha512-i80XnINO5zVvQRdeZYC+NT4isPR7IFEazAQ27xwwJDDAENG8CzL7fS3cdz9kEN1nU05dk7FdNmNwryWzR/2zWg==";
        };
        _uE0MGuMc = {
            "id" = "uE0MGuMc";
            "file" = "pvp-ultimetly-v1.2-mcv1.21.11.zip";
            "hash" = "sha512-cLfKMahoprc1hjO1PF3g9L49d2VOvl+JUW8WXx+/4r+oNziBL3cvzlSLowQZDIIkOGHNr30gwESZS6mJ+PJ6FA==";
        };
        _u1fGRSkT = {
            "id" = "u1fGRSkT";
            "file" = "PVP-ultimetly-v-1.3.zip";
            "hash" = "sha512-5+Mmn9y/pmaDUn/JRXlClw0uiUsup+USESviXa4xaMR+nIo9GeY4++5Btsp77Wv4KeSEfldyAIlrnsCr8kvcKw==";
        };
        _wSjC8o7c = {
            "id" = "wSjC8o7c";
            "file" = "§6PVP-ultimetly-mcv-26.1.zip";
            "hash" = "sha512-kyjqzV316odtGegQoIikwIbaiPWlr6fSvw9KyfEnldicuoM0z/ksNEiQUQEnZDFxaHtttj8PWP0GbdewSHKbBg==";
        };
        _KNFkIUkS = {
            "id" = "KNFkIUkS";
            "file" = "§Ultimate-PVPs.zip";
            "hash" = "sha512-3Te2668KMHbKOc3FClbhAX3/K7j7ij3fqiiiHXU3CvoRSbK46a4EbPEyAwrzJtKYqy2SG2Ja9McYZTx5Szz+Qw==";
        };
        _O30mmeoI = {
            "id" = "O30mmeoI";
            "file" = "§6Ultimate-PVP-styles.zip";
            "hash" = "sha512-pcaALpP4DwUY2oVON8T1a08v/tkKP15z9A4Ha3wvGPQwIlOtpUDpbt3P9wRzEWk75eA/Xl7vk+8EpMfCgcHEJw==";
        };
        _iBekAjR2 = {
            "id" = "iBekAjR2";
            "file" = "§6Ultimate-PVP-style-mcv-1.8.9.zip";
            "hash" = "sha512-0RNMHgO+GYXIt9sayjzO6UrjhvPMh1w9XC0KwFuNCzFuF+fgBAYqSUuny/BGaDGhn98u7QzywXNrI1NHwI3HvA==";
        };
        _uV1FRsK1 = {
            "id" = "uV1FRsK1";
            "file" = "§6Ultimate-PVP-style-mcv-1.9+.zip";
            "hash" = "sha512-0UrvSgtRmtyuTNoWlqV6z4FDGzWactYzEOBnx5T2pmUQPcPoXfgco5zq+EBImkLNdNSBJOZyBN9FxjbuKmU5IQ==";
        };
        _B5hSirtG = {
            "id" = "B5hSirtG";
            "file" = "§6Ultimate-PVP-style-mcv-1.10-1.11+.zip";
            "hash" = "sha512-mpLn3jiI7DQ8wI/rz7R0Svqhu2uJq+8FjPp0UtZzXybr9fPi9Y4mbeCjMgoHHJ4+7VajJuTg2/BX8PBsSZc3QA==";
        };
        _VhrTZBn4 = {
            "id" = "VhrTZBn4";
            "file" = "§6Ultimate-PVP-style-mcv-1.12+.zip";
            "hash" = "sha512-ekvpBAntikgGtMZyNLf1pyzmpTpVEeP1UP77OQ5apDsZAvOMouUG/FVdm6A/G2ENFKHnsMznyVxwZzzYceLGhw==";
        };
        _I49CQaZA = {
            "id" = "I49CQaZA";
            "file" = "§6Ultimate-PVP-style-mcv-1.13-1.14+.zip";
            "hash" = "sha512-5duAlBNprYyafyNQ8SQjP+Zg6xhRNLX95WHOKlPDSvw+mRhhPlWDPLb0quSoVczGkBoCXCl9/D0Yv/cCRmBlGA==";
        };
        _8Y0GXkCq = {
            "id" = "8Y0GXkCq";
            "file" = "§6Ultimate-PVP-style-mcv-1.15-16+.zip";
            "hash" = "sha512-4L2yEvNtAqW7e0siGP4V3YSV10fAyM76YPdlwkNrmFljdOLA8IWtBGNikpRSWo5eur+bFuxnc8sS6h5EULeJMw==";
        };
        _1NwNSvPS = {
            "id" = "1NwNSvPS";
            "file" = "§6Ultimate-PVP-style-mcv-1.17+.zip";
            "hash" = "sha512-ar/j55eNdSKFO3NdUaP+pzQtLDXMN4xsWZSwtAxRY98wqq+CNct47dHvR+oVfzeFQAR0ZG7tPZj01dkNzTdYhQ==";
        };
        _GhLJxeuC = {
            "id" = "GhLJxeuC";
            "file" = "§6Ultimate-PVP-style-mcv-18+.zip";
            "hash" = "sha512-6+VvBIxsEJGCh6g8Uoru7NO4ZcyV2Cievfp2EJ59ppEmX1rFHh45rTkOF7mPV5NrKBr6ZjIFGLuEQRmUPn947A==";
        };
        _eDEIfzSR = {
            "id" = "eDEIfzSR";
            "file" = "§6Ultimate-PVP-style-mcv-19+.zip";
            "hash" = "sha512-qGk+DYllt+Hq0pxGBqyZathPzj816mjP7GG73ANNBlNjav18QLJFSlilGNCysgAs9TqvAIJEkw03ywMuAsrgWA==";
        };
        _BAODKdl6 = {
            "id" = "BAODKdl6";
            "file" = "§6Ultimate-PVP-style-mcv-1.20+.zip";
            "hash" = "sha512-mxJd7NzwqAmKhLuCQni4WzMCivY+FFUwthQ1kZ1+0GYl5HjJKglENEnuwFIIrlnHpN+eB5nQ46uJoGKF4Z7raQ==";
        };
        _AEwcduft = {
            "id" = "AEwcduft";
            "file" = "§6Ultimate-PVP-style-mcv-1.21+.zip";
            "hash" = "sha512-labqfahpuceANWq1FrFzwFC5zLZSFUnDPFldn8jzbv5U0wxvDXewqTA61C5tdV7/MKmnWWo85fXDCGna9rvqBA==";
        };
        _8KgZgoeX = {
            "id" = "8KgZgoeX";
            "file" = "§6Ultimate-PVP-style-mcv-1.21.5.zip";
            "hash" = "sha512-Y57XYvFucnPG0PoiCtMV6UdxJ6udqlKCG0PtMWBUyNcVxxY6WOhlF3nDfddAa8GBtlzGcR3ZTUZf8GGAz1IP0w==";
        };
        _DvtiA2B8 = {
            "id" = "DvtiA2B8";
            "file" = "§6Ultimate-PVP-style-mcv-1.21.6.zip";
            "hash" = "sha512-l24KwSXzKbJ0IkGl9mC2PmkEwoXgHxjl6LU/sz21VbaVI2xiZUtbW9po2iF64HvkzflxcwS7uFp/jV6+tAmnFg==";
        };
        _aCk201hS = {
            "id" = "aCk201hS";
            "file" = "§6Ultimate-PVP-style-mcv-1.21.7-1.21.8.zip";
            "hash" = "sha512-8EG+XComtOwhGp1zVjb0W8VBKnQprItADpSk24QwQX0ifRlI3QTfxRdAR1zxFXbGKhqU4NN8sFgWlJ83irtOgg==";
        };
        _hpYA07qp = {
            "id" = "hpYA07qp";
            "file" = "§6Ultimate-PVP-style-mcv-1.21.7-1.21.8.zip";
            "hash" = "sha512-8EG+XComtOwhGp1zVjb0W8VBKnQprItADpSk24QwQX0ifRlI3QTfxRdAR1zxFXbGKhqU4NN8sFgWlJ83irtOgg==";
        };
        _DK2DxIpM = {
            "id" = "DK2DxIpM";
            "file" = "Ultimate-pVp-GIantUpdate.zip";
            "hash" = "sha512-e9Z//7Rzji2whwX5wMG2isW742Fe5NefvF6XMcTcNzBIIhM4Y5NqvCJBb/QjNQentbCI6V1g7TvbV5s+8nZu8A==";
        };
        _cPiEmpqT = {
            "id" = "cPiEmpqT";
            "file" = "Ultimate-pvps.zip";
            "hash" = "sha512-nBGj19jaHEiPMzUkvvJDNEk6qRtamC0crsqPoQQ2SoYW9YQAjFwzMCXpBWiUJLbVTsxDWuDVngAdHPZ8jseHGw==";
        };
        _44skkIPX = {
            "id" = "44skkIPX";
            "file" = "Ultimate-pvp-styles!.zip";
            "hash" = "sha512-HCT37QbRTRMWCAezNlaI8RrurM17FCkpbHv+CSqSaZMuL+QYAN2sTo3byXkxHsLZdCikjf9AKy4ysqHzbg+8KQ==";
        };
        _WPmPW8Bd = {
            "id" = "WPmPW8Bd";
            "file" = "PvP_ultimately_alphav.zip";
            "hash" = "sha512-oop7edKXjbZJfFgM8ovcfScks/gk31JCOJFTnSGFrqm7MuRTs/DeuhuvRwtCdJNO1IfzfhqJ4jhSmFclhC66YQ==";
        };
        _AcMoWGbr = {
            "id" = "AcMoWGbr";
            "file" = "PvP_ultimately_alphav.zip";
            "hash" = "sha512-oop7edKXjbZJfFgM8ovcfScks/gk31JCOJFTnSGFrqm7MuRTs/DeuhuvRwtCdJNO1IfzfhqJ4jhSmFclhC66YQ==";
        };
        _QJXfGhjd = {
            "id" = "QJXfGhjd";
            "file" = "PVP-ultimetly-faithful-edition.zip";
            "hash" = "sha512-algVFLH0ewv/j7PslEprvoitCzcR6NUKw51U5xV8wFK6GadH3ckBnhaZhsEP5bHjoeZ26KIVnCWvueYShiz5ew==";
        };
    in {
        "gi5vipFG" = _gi5vipFG;
        "DkXe9n5y" = _DkXe9n5y;
        "QzbD9YOw" = _QzbD9YOw;
        "uE0MGuMc" = _uE0MGuMc;
        "u1fGRSkT" = _u1fGRSkT;
        "wSjC8o7c" = _wSjC8o7c;
        "KNFkIUkS" = _KNFkIUkS;
        "O30mmeoI" = _O30mmeoI;
        "iBekAjR2" = _iBekAjR2;
        "uV1FRsK1" = _uV1FRsK1;
        "B5hSirtG" = _B5hSirtG;
        "VhrTZBn4" = _VhrTZBn4;
        "I49CQaZA" = _I49CQaZA;
        "8Y0GXkCq" = _8Y0GXkCq;
        "1NwNSvPS" = _1NwNSvPS;
        "GhLJxeuC" = _GhLJxeuC;
        "eDEIfzSR" = _eDEIfzSR;
        "BAODKdl6" = _BAODKdl6;
        "AEwcduft" = _AEwcduft;
        "8KgZgoeX" = _8KgZgoeX;
        "DvtiA2B8" = _DvtiA2B8;
        "aCk201hS" = _aCk201hS;
        "hpYA07qp" = _hpYA07qp;
        "DK2DxIpM" = _DK2DxIpM;
        "cPiEmpqT" = _cPiEmpqT;
        "44skkIPX" = _44skkIPX;
        "WPmPW8Bd" = _WPmPW8Bd;
        "AcMoWGbr" = _AcMoWGbr;
        "QJXfGhjd" = _QJXfGhjd;
        "minecraft-1.21.11" = _QJXfGhjd;
        "minecraft-26.1" = _AcMoWGbr;
        "minecraft-26.1.1" = _AcMoWGbr;
        "minecraft-26.1.2" = _AcMoWGbr;
        "minecraft-1.6.1" = _iBekAjR2;
        "minecraft-1.6.2" = _iBekAjR2;
        "minecraft-1.6.4" = _iBekAjR2;
        "minecraft-1.7.2" = _iBekAjR2;
        "minecraft-1.7.3" = _iBekAjR2;
        "minecraft-1.7.4" = _iBekAjR2;
        "minecraft-1.7.5" = _iBekAjR2;
        "minecraft-1.7.6" = _iBekAjR2;
        "minecraft-1.7.7" = _iBekAjR2;
        "minecraft-1.7.8" = _iBekAjR2;
        "minecraft-1.7.9" = _iBekAjR2;
        "minecraft-1.7.10" = _iBekAjR2;
        "minecraft-1.8" = _iBekAjR2;
        "minecraft-1.8.1" = _iBekAjR2;
        "minecraft-1.8.2" = _iBekAjR2;
        "minecraft-1.8.3" = _iBekAjR2;
        "minecraft-1.8.4" = _iBekAjR2;
        "minecraft-1.8.5" = _iBekAjR2;
        "minecraft-1.8.6" = _iBekAjR2;
        "minecraft-1.8.7" = _iBekAjR2;
        "minecraft-1.8.8" = _iBekAjR2;
        "minecraft-1.8.9" = _iBekAjR2;
        "minecraft-1.9" = _B5hSirtG;
        "minecraft-1.9.1" = _B5hSirtG;
        "minecraft-1.9.2" = _B5hSirtG;
        "minecraft-1.9.3" = _B5hSirtG;
        "minecraft-1.9.4" = _B5hSirtG;
        "minecraft-1.10" = _B5hSirtG;
        "minecraft-1.10.1" = _B5hSirtG;
        "minecraft-1.10.2" = _B5hSirtG;
        "minecraft-1.11" = _VhrTZBn4;
        "minecraft-1.11.1" = _VhrTZBn4;
        "minecraft-1.11.2" = _VhrTZBn4;
        "minecraft-1.12" = _VhrTZBn4;
        "minecraft-1.12.1" = _VhrTZBn4;
        "minecraft-1.12.2" = _VhrTZBn4;
        "minecraft-1.13" = _I49CQaZA;
        "minecraft-1.13.1" = _I49CQaZA;
        "minecraft-1.13.2" = _I49CQaZA;
        "minecraft-1.14" = _I49CQaZA;
        "minecraft-1.14.1" = _I49CQaZA;
        "minecraft-1.14.2" = _I49CQaZA;
        "minecraft-1.14.3" = _I49CQaZA;
        "minecraft-1.14.4" = _I49CQaZA;
        "minecraft-1.15" = _8Y0GXkCq;
        "minecraft-1.15.1" = _8Y0GXkCq;
        "minecraft-1.15.2" = _8Y0GXkCq;
        "minecraft-1.16" = _8Y0GXkCq;
        "minecraft-1.16.1" = _8Y0GXkCq;
        "minecraft-1.16.2" = _1NwNSvPS;
        "minecraft-1.16.3" = _1NwNSvPS;
        "minecraft-1.16.4" = _1NwNSvPS;
        "minecraft-1.16.5" = _1NwNSvPS;
        "minecraft-1.17" = _GhLJxeuC;
        "minecraft-1.17.1" = _GhLJxeuC;
        "minecraft-1.18" = _eDEIfzSR;
        "minecraft-1.18.1" = _eDEIfzSR;
        "minecraft-1.18.2" = _eDEIfzSR;
        "minecraft-1.19" = _BAODKdl6;
        "minecraft-1.19.1" = _BAODKdl6;
        "minecraft-1.19.2" = _BAODKdl6;
        "minecraft-1.19.3" = _BAODKdl6;
        "minecraft-1.19.4" = _BAODKdl6;
        "minecraft-1.20" = _AEwcduft;
        "minecraft-1.20.1" = _AEwcduft;
        "minecraft-1.20.2" = _AEwcduft;
        "minecraft-1.20.3" = _8KgZgoeX;
        "minecraft-1.20.4" = _8KgZgoeX;
        "minecraft-1.20.5" = _DvtiA2B8;
        "minecraft-1.20.6" = _DvtiA2B8;
        "minecraft-1.21.2" = _44skkIPX;
        "minecraft-1.21.3" = _44skkIPX;
        "minecraft-1.21" = _44skkIPX;
        "minecraft-1.21.1" = _44skkIPX;
        "minecraft-1.21.4" = _44skkIPX;
        "minecraft-1.21.5" = _44skkIPX;
        "minecraft-1.21.6" = _44skkIPX;
        "minecraft-1.21.7" = _44skkIPX;
        "minecraft-1.21.8" = _44skkIPX;
        "minecraft-1.21.9" = _44skkIPX;
        "minecraft-1.21.10" = _44skkIPX;
        "pkg-1.21.11" = _gi5vipFG;
        "pkg-1.0" = _QJXfGhjd;
        "pkg-1.1" = _AcMoWGbr;
        "pkg-1.2" = _O30mmeoI;
        "pkg-1.3" = _u1fGRSkT;
        "pkg-26.1" = _44skkIPX;
        "pkg-1.8.9" = _iBekAjR2;
        "pkg-1.9" = _uV1FRsK1;
        "pkg-1.10" = _B5hSirtG;
        "pkg-1.12" = _VhrTZBn4;
        "pkg-1.13" = _I49CQaZA;
        "pkg-1.141.15" = _8Y0GXkCq;
        "pkg-1.16" = _1NwNSvPS;
        "pkg-1.17" = _GhLJxeuC;
        "pkg-1.18" = _eDEIfzSR;
        "pkg-1.19" = _BAODKdl6;
        "pkg-1.21" = _AEwcduft;
        "pkg-1.20.4" = _8KgZgoeX;
        "pkg-1.20.6" = _DvtiA2B8;
        "pkg-1.21.2" = _aCk201hS;
        "pkg-1.21.8" = _hpYA07qp;
        "default" = _QJXfGhjd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-ultimately";
        id = "FlLP3l5s";
        type = "resourcepack";
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
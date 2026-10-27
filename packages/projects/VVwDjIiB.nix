{lib, callPackage, ...}:
let
    versions = (let
        _A7y8SHKG = {
            "id" = "A7y8SHKG";
            "file" = "PetPhrase-Client-Fabric-1.16.X-1.0.2.jar";
            "hash" = "sha512-UfD4F6hLBBf8R8QIljGBPWrtHX/BncK/MLdeDcqoTHR5en7rTI10lJb9cj1PYiZV7tlzdkT6JitXBy6kWAsNiA==";
        };
        _pUKjLyd3 = {
            "id" = "pUKjLyd3";
            "file" = "PetPhrase-Client-Fabric-1.18.X-1.0.2.jar";
            "hash" = "sha512-JJxeNaEj0yQhM4H8GIyMhx+0NeoPSVZctrjADlCA9dpdOfiRQ0amg+JLKy+SGzCVmZ18p8DS+2hWe4/7nWw00w==";
        };
        _krgKV4PM = {
            "id" = "krgKV4PM";
            "file" = "PetPhrase-Client-Fabric-1.19-1.0.2.jar";
            "hash" = "sha512-SQDW5QZKdT3joKhebTHuAwk01lnYB5uuKyrxyEG4f5IgVeZw4FRkCI6Za4FkGgQ9yOBjqQRNMBxoauutAkYuKQ==";
        };
        _xO6kt219 = {
            "id" = "xO6kt219";
            "file" = "PetPhrase-Client-Fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-hwYAszljtHK2jwDVutXYb2YLTIXjbKIceMjVFujZF+PYcMIh24mD9BXBdRU0HJV222n98lP27zP03Rcf0WFQRg==";
        };
        _yg4FcfVf = {
            "id" = "yg4FcfVf";
            "file" = "PetPhrase-Client-Fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-0q+zgxyMejMhgagbZA8cLANYjFCeP8kUcAP5oYpU3fMTFDb8pV5y7q6bIdKmeitWItfJSSVvzWJJ7uSJxb7x1A==";
        };
        _dlp4kdYK = {
            "id" = "dlp4kdYK";
            "file" = "PetPhrase-Fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-dX7i8q5cWl7GMGTlcdjBO2/YXHsBJ8U+Tbi/LCyt+vQ4F27B9msWgQ6Jm+yVHH8L0VmpKjumxHngN3QKxgTfTg==";
        };
        _hlSPFXp8 = {
            "id" = "hlSPFXp8";
            "file" = "PetPhrase-Fabric-1.20.5-1.1.4.jar";
            "hash" = "sha512-TtUiaIAy2JzMZTWHtiIKJMopSjQ4A6AHxc1lb122v14BOBff0W5iXakJpyrVTAez9rEq1iHomFn7z6S0f8Dokg==";
        };
        _RAQ7Fw7Z = {
            "id" = "RAQ7Fw7Z";
            "file" = "PetPhraseX-Fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-nRly22QhdcD6qYxMgJCP/35/iD6iACceHx/ro9cbBu7qdciJrLDGPMAv+0wi3EVn2L7IzvUOfqx2WJfq/DxdRw==";
        };
        _zretcgmS = {
            "id" = "zretcgmS";
            "file" = "PetPhraseX-Fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-rTnuKpD5/sANyw5YGeYmdS8jF03j8wnzpnRqsSg11lB0wxCR6lh3ZZhyMxjQ9vwjUHmTL5KDkrBzcdNzrQOfRA==";
        };
        _O6vBiTSP = {
            "id" = "O6vBiTSP";
            "file" = "PetPhraseX-Forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-gmPJvifrgIA+U9tOlmCm8P+JecnDWMD2QqfvreWLBW9zhJUhbUJeA+Dexe4oCf9BkGHGFQB8aRQjG9hNbt+YMQ==";
        };
        _N1TXlvr1 = {
            "id" = "N1TXlvr1";
            "file" = "PetPhraseX-Fabric-1.1.9.jar";
            "hash" = "sha512-/rHNHQ/GQJGF2bCzxPBIrJ4EEXGBEzBMkJ+eMkkw1PiFM+0slyrDEVdUgt/o34ItRXzYCSfwDZIzdDkt3+J0Ww==";
        };
        _Lf7JJeAF = {
            "id" = "Lf7JJeAF";
            "file" = "PetPhraseX-Fabric-1.2.0.jar";
            "hash" = "sha512-vgmTQFsJifjvuoNgbW03zamzESqFyvInOHlkoGNWxFdodQUc5Exhefqw9b0N+9EsB/b478NiHZ7sQq4mwEOLiQ==";
        };
        _TAWoeFWb = {
            "id" = "TAWoeFWb";
            "file" = "PetPhraseX-Fabric-1.2.1.jar";
            "hash" = "sha512-EDkgTjx4i4P86DZeqzpSi9BbrGvYZ+6qYI76SZIjJQYhOE4GzkHMCACkKeQRasSOL+HbYZhcjDCKCE5k75tUDQ==";
        };
        _lLsYJqeJ = {
            "id" = "lLsYJqeJ";
            "file" = "PetPhraseX-Fabric-1.2.2.jar";
            "hash" = "sha512-L+05FYBjkGd3F5jP/uTsRFl+EB7gGXQ44+GjD+utzB3G5pjrt5PHgrQ6ss/Vsaj/jfJ9H7+L70voGxpNIqA4iw==";
        };
        _zWCj0kev = {
            "id" = "zWCj0kev";
            "file" = "PetPhraseX-NeoForge-1.2.2.jar";
            "hash" = "sha512-CQsN1YVOQ/y+OzVcAOWDrma7ImjBH/98lFD9dJPbyiQubrzf9hk3qSccRK3Bz9p3axawSHU0YMKprpXW48JHQQ==";
        };
        _ZKw2LQOB = {
            "id" = "ZKw2LQOB";
            "file" = "PetPhraseX-NeoForge-1.2.3.jar";
            "hash" = "sha512-RpGg2Lqou8jYmL1WXtdyoDYkACBLbSifrEO69WgBuzpg+KghkTyQx3iLeTp48EnPRZswBjZIDPZQxo5pM5OYCA==";
        };
        _em50iuTR = {
            "id" = "em50iuTR";
            "file" = "PetPhraseX-Fabric-1.2.3.jar";
            "hash" = "sha512-koT9a83QGY6+I/lWEHg73wv/CcByIz4S32RTlCO9B9nXJfgBVlCC/nFyUYnnedLOhbiLEg44mor21tJO8xbCQw==";
        };
        _CGwOkeuQ = {
            "id" = "CGwOkeuQ";
            "file" = "PetPhraseX-Fabric-1.3.0.jar";
            "hash" = "sha512-qBJkvuJHFd3AM7vAgKDi8c3qCXcgRzaqf7ndsCgLWFYq6bKi2Itmprs+O6+QC0MhwJ8oLzMCdbplZdADyLqZWw==";
        };
        _AiuNMkd9 = {
            "id" = "AiuNMkd9";
            "file" = "PetPhraseX-Fabric-1.4.0-mc1.21.jar";
            "hash" = "sha512-WhyYeVW2YPneRzJpJfuUHqpgPL+z78jjkc/b09S6L8syy5bOsqWf6e+wV1hYex6F6wAXScfSKLVVSs48wtjlQQ==";
        };
        _1pgOMxno = {
            "id" = "1pgOMxno";
            "file" = "PetPhraseX-NeoForge-1.4.0.jar";
            "hash" = "sha512-CFBCPseqcMwzQrWshnU1WQTdjENsnfeqs1mVZSOIxHUTf02jZKFF0WM1GxrFes49ZObxzbuUCImLpySdViVPXQ==";
        };
        _TDy9WliP = {
            "id" = "TDy9WliP";
            "file" = "PetPhraseX-Fabric-1.4.1.jar";
            "hash" = "sha512-pFbA8PjZ6zIkHDG0Ff1CUxwxE1FKozLP2+8DCBrLj5mG0+oaV1mNp/RlVRFldxlEk+05HMySuVFXMP2IuIDU1g==";
        };
    in {
        "A7y8SHKG" = _A7y8SHKG;
        "pUKjLyd3" = _pUKjLyd3;
        "krgKV4PM" = _krgKV4PM;
        "xO6kt219" = _xO6kt219;
        "yg4FcfVf" = _yg4FcfVf;
        "dlp4kdYK" = _dlp4kdYK;
        "hlSPFXp8" = _hlSPFXp8;
        "RAQ7Fw7Z" = _RAQ7Fw7Z;
        "zretcgmS" = _zretcgmS;
        "O6vBiTSP" = _O6vBiTSP;
        "N1TXlvr1" = _N1TXlvr1;
        "Lf7JJeAF" = _Lf7JJeAF;
        "TAWoeFWb" = _TAWoeFWb;
        "lLsYJqeJ" = _lLsYJqeJ;
        "zWCj0kev" = _zWCj0kev;
        "ZKw2LQOB" = _ZKw2LQOB;
        "em50iuTR" = _em50iuTR;
        "CGwOkeuQ" = _CGwOkeuQ;
        "AiuNMkd9" = _AiuNMkd9;
        "1pgOMxno" = _1pgOMxno;
        "TDy9WliP" = _TDy9WliP;
        "fabric-1.16.2" = _A7y8SHKG;
        "fabric-1.16.3" = _A7y8SHKG;
        "fabric-1.16.4" = _A7y8SHKG;
        "fabric-1.16.5" = _A7y8SHKG;
        "fabric-1.18" = _pUKjLyd3;
        "fabric-1.18.1" = _pUKjLyd3;
        "fabric-1.18.2" = _pUKjLyd3;
        "fabric-1.19" = _krgKV4PM;
        "fabric-1.19.1" = _krgKV4PM;
        "fabric-1.19.2" = _xO6kt219;
        "fabric-1.19.3" = _xO6kt219;
        "fabric-1.19.4" = _xO6kt219;
        "fabric-1.20.2" = _yg4FcfVf;
        "fabric-1.20" = _dlp4kdYK;
        "fabric-1.20.1" = _dlp4kdYK;
        "fabric-1.20.5" = _hlSPFXp8;
        "fabric-1.20.6" = _hlSPFXp8;
        "fabric-1.21" = _TDy9WliP;
        "fabric-1.21.1" = _TDy9WliP;
        "fabric-1.21.2" = _TDy9WliP;
        "fabric-1.21.3" = _TDy9WliP;
        "fabric-1.21.4" = _TDy9WliP;
        "fabric-1.21.5-pre1" = _em50iuTR;
        "fabric-1.21.5-pre2" = _em50iuTR;
        "fabric-1.21.5-pre3" = _em50iuTR;
        "fabric-1.21.5-rc1" = _em50iuTR;
        "fabric-1.21.5-rc2" = _em50iuTR;
        "fabric-1.21.5" = _TDy9WliP;
        "fabric-25w14craftmine" = _em50iuTR;
        "fabric-1.21.6-pre1" = _em50iuTR;
        "fabric-1.21.6-pre2" = _em50iuTR;
        "fabric-1.21.6-pre3" = _em50iuTR;
        "fabric-1.21.6-pre4" = _em50iuTR;
        "fabric-1.21.6-rc1" = _em50iuTR;
        "fabric-1.21.6" = _TDy9WliP;
        "fabric-1.21.7-rc1" = _em50iuTR;
        "fabric-1.21.7-rc2" = _em50iuTR;
        "fabric-1.21.7" = _TDy9WliP;
        "fabric-1.21.8-rc1" = _em50iuTR;
        "fabric-1.21.8" = _TDy9WliP;
        "fabric-1.21.9-pre1" = _em50iuTR;
        "fabric-1.21.9-pre2" = _em50iuTR;
        "fabric-1.21.9-pre3" = _em50iuTR;
        "fabric-1.21.9-pre4" = _em50iuTR;
        "fabric-1.21.9-rc1" = _em50iuTR;
        "fabric-1.21.9" = _TDy9WliP;
        "fabric-1.21.10-rc1" = _em50iuTR;
        "fabric-1.21.10" = _TDy9WliP;
        "fabric-1.21.11-pre1" = _em50iuTR;
        "fabric-1.21.11-pre2" = _em50iuTR;
        "fabric-1.21.11-pre3" = _em50iuTR;
        "fabric-1.21.11" = _TDy9WliP;
        "fabric-26.1" = _TDy9WliP;
        "fabric-26.1.1" = _TDy9WliP;
        "fabric-26.1.2" = _TDy9WliP;
        "forge-1.18.2" = _O6vBiTSP;
        "neoforge-1.21.4" = _1pgOMxno;
        "neoforge-1.21.5" = _1pgOMxno;
        "neoforge-1.21.6" = _1pgOMxno;
        "neoforge-1.21.7" = _1pgOMxno;
        "neoforge-1.21.8" = _1pgOMxno;
        "neoforge-1.21.9" = _1pgOMxno;
        "neoforge-1.21.10" = _1pgOMxno;
        "neoforge-1.21.11" = _1pgOMxno;
        "neoforge-1.21" = _1pgOMxno;
        "neoforge-1.21.1" = _1pgOMxno;
        "neoforge-1.21.2" = _1pgOMxno;
        "neoforge-1.21.3" = _1pgOMxno;
        "pkg-1.0.2" = _krgKV4PM;
        "pkg-1.1.0" = _O6vBiTSP;
        "pkg-1.1.3" = _dlp4kdYK;
        "pkg-1.1.4" = _hlSPFXp8;
        "pkg-1.1.7" = _RAQ7Fw7Z;
        "pkg-1.1.8" = _zretcgmS;
        "pkg-1.1.9" = _N1TXlvr1;
        "pkg-1.2.0" = _Lf7JJeAF;
        "pkg-1.2.1" = _TAWoeFWb;
        "pkg-1.2.2" = _zWCj0kev;
        "pkg-1.2.3" = _em50iuTR;
        "pkg-1.3.0" = _CGwOkeuQ;
        "pkg-1.4.0" = _1pgOMxno;
        "pkg-1.4.1" = _TDy9WliP;
        "default" = _TDy9WliP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "petphrasex";
        id = "VVwDjIiB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/agpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}
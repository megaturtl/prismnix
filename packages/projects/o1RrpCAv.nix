{lib, callPackage, ...}:
let
    versions = (let
        _7XSoHWVw = {
            "id" = "7XSoHWVw";
            "file" = "Vaults-1.0-Beta.jar";
            "hash" = "sha512-kqICdNYWMHmBQLGdeWqX8lfPnusA+oTWEww0dbu38FbSUX1dpBvw2z/0HmB+T2pPSjbVy7ROVsmkddp3nEKl6w==";
        };
        _wqMhua00 = {
            "id" = "wqMhua00";
            "file" = "Vaults-1.0 - SNAPSHOT.jar";
            "hash" = "sha512-u7BzLHDBFaayQWbGlKGOylqxd3qwD8CicFAdjhmlwbFLVvvtCuYRGIfQils0ha6B1++v1vL1zgfynKq+jRkc4w==";
        };
        _jAcTzDM8 = {
            "id" = "jAcTzDM8";
            "file" = "Vaults-1.1.jar";
            "hash" = "sha512-zJ627NyqID2sDNzV8A86f4FRaUfSe9sm1b7Ae/+340nZg8HTtUazOhqrnxlHqcqj2CDkb8up7YyfTDylObrwiw==";
        };
        _15HSkd1v = {
            "id" = "15HSkd1v";
            "file" = "Vaults-1.2.jar";
            "hash" = "sha512-V5ufV3r/1+7HADVmk4gdxW7DciA4bPruQQyZFoxC59Rn6KlqqwZwWKAWvfkXG2RcBe4VFPoyDM3jRjZ+Nlkrsw==";
        };
        _XzqRwRpw = {
            "id" = "XzqRwRpw";
            "file" = "Vaults-1.3.jar";
            "hash" = "sha512-WV91ztD8iDPbYTG585pr7EjKCaub+tafT37mXZH+w9fBOXMFU5aFfjexBPBirn29DicYFYsQT/xIROTr7gR4+g==";
        };
        _YsJJxnom = {
            "id" = "YsJJxnom";
            "file" = "Vaults-1.4.jar";
            "hash" = "sha512-salMTBxSmEcpk0hDG5m/o9PCa86xnIIgg7p/q6SjMVl+6/DRG8+T55Yi/C3QC1RGi76MTg5xDWEfFrNHDkM0DQ==";
        };
        _Q5525oP6 = {
            "id" = "Q5525oP6";
            "file" = "Vaults-1.5.jar";
            "hash" = "sha512-UjMSv4Gf12buUBlyDCqy15Tckp2BNGNLIIyqNmcwGvwgZN3l954PJWiTppcXSdvEwV/1mxJxvsF1vydBwlCdeg==";
        };
        _HK9ECz4l = {
            "id" = "HK9ECz4l";
            "file" = "Vaults-1.6.jar";
            "hash" = "sha512-SwTeksD49OggYzm4voeRHeD3KrCHv+GkUdELjzeR04D4S5RlI7xAQ7zf00JHsBsQEY4nbKMi5apgpA5/qKnw1A==";
        };
        _7lc1Ifbd = {
            "id" = "7lc1Ifbd";
            "file" = "Vaults-1.7.jar";
            "hash" = "sha512-WD+DmywQOM8EMcKE8L36M5cIXGLo8gpxnh4ZAGrEIthCjpdFjq0jUSbgYmguCMQFWxR7EyrbxIC20P2nCknOEQ==";
        };
        _bMfS2d8E = {
            "id" = "bMfS2d8E";
            "file" = "Vaults-1.8.jar";
            "hash" = "sha512-8jxL2dgKLB+HFweZO9l35urjYZ0UWDxPJ+6tkFPCgw5M3Y78FKlYRs1KHQpzhxLdxcd4YisEzvQG5IBRqNdkAg==";
        };
        _Kg3eza8G = {
            "id" = "Kg3eza8G";
            "file" = "Vaults-1.8.1.jar";
            "hash" = "sha512-qyGoAglU15vEG5y++qOpM/S7IpH21Xilq6jS6WNK9oLgrliZUSJ3wx2d+UVEbS0YnxQjgsGWur4MJhnhOkETlw==";
        };
        _MB8fRFk3 = {
            "id" = "MB8fRFk3";
            "file" = "Vaults-2.0.jar";
            "hash" = "sha512-cMMARGwhg2QRNlObx3j2N/7KxgVIrtaYJVtdwT1bPT8O4yrOHNHIbba1Iayco9gfMmdek32rOLYAxri91jfsQQ==";
        };
    in {
        "7XSoHWVw" = _7XSoHWVw;
        "wqMhua00" = _wqMhua00;
        "jAcTzDM8" = _jAcTzDM8;
        "15HSkd1v" = _15HSkd1v;
        "XzqRwRpw" = _XzqRwRpw;
        "YsJJxnom" = _YsJJxnom;
        "Q5525oP6" = _Q5525oP6;
        "HK9ECz4l" = _HK9ECz4l;
        "7lc1Ifbd" = _7lc1Ifbd;
        "bMfS2d8E" = _bMfS2d8E;
        "Kg3eza8G" = _Kg3eza8G;
        "MB8fRFk3" = _MB8fRFk3;
        "bukkit-1.21.5" = _MB8fRFk3;
        "bukkit-1.21.6" = _MB8fRFk3;
        "bukkit-1.21.7" = _MB8fRFk3;
        "bukkit-1.21.8" = _MB8fRFk3;
        "bukkit-1.21.9" = _MB8fRFk3;
        "bukkit-1.21.10" = _MB8fRFk3;
        "bukkit-1.21.11" = _MB8fRFk3;
        "bukkit-26.1" = _MB8fRFk3;
        "bukkit-26.1.1" = _MB8fRFk3;
        "bukkit-26.1.2" = _MB8fRFk3;
        "bukkit-26.2" = _MB8fRFk3;
        "bukkit-26.3" = _MB8fRFk3;
        "paper-1.21.5" = _MB8fRFk3;
        "paper-1.21.6" = _MB8fRFk3;
        "paper-1.21.7" = _MB8fRFk3;
        "paper-1.21.8" = _MB8fRFk3;
        "paper-1.21.9" = _MB8fRFk3;
        "paper-1.21.10" = _MB8fRFk3;
        "paper-1.21.11" = _MB8fRFk3;
        "paper-26.1" = _MB8fRFk3;
        "paper-26.1.1" = _MB8fRFk3;
        "paper-26.1.2" = _MB8fRFk3;
        "paper-26.2" = _MB8fRFk3;
        "paper-26.3" = _MB8fRFk3;
        "purpur-1.21.5" = _MB8fRFk3;
        "purpur-1.21.6" = _MB8fRFk3;
        "purpur-1.21.7" = _MB8fRFk3;
        "purpur-1.21.8" = _MB8fRFk3;
        "purpur-1.21.9" = _MB8fRFk3;
        "purpur-1.21.10" = _MB8fRFk3;
        "purpur-1.21.11" = _MB8fRFk3;
        "purpur-26.1" = _MB8fRFk3;
        "purpur-26.1.1" = _MB8fRFk3;
        "purpur-26.1.2" = _MB8fRFk3;
        "purpur-26.2" = _MB8fRFk3;
        "purpur-26.3" = _MB8fRFk3;
        "spigot-1.21.5" = _MB8fRFk3;
        "spigot-1.21.6" = _MB8fRFk3;
        "spigot-1.21.7" = _MB8fRFk3;
        "spigot-1.21.8" = _MB8fRFk3;
        "spigot-1.21.9" = _MB8fRFk3;
        "spigot-1.21.10" = _MB8fRFk3;
        "spigot-1.21.11" = _MB8fRFk3;
        "spigot-26.1" = _MB8fRFk3;
        "spigot-26.1.1" = _MB8fRFk3;
        "spigot-26.1.2" = _MB8fRFk3;
        "spigot-26.2" = _MB8fRFk3;
        "spigot-26.3" = _MB8fRFk3;
        "folia-1.21.5" = _MB8fRFk3;
        "folia-1.21.6" = _MB8fRFk3;
        "folia-1.21.7" = _MB8fRFk3;
        "folia-1.21.8" = _MB8fRFk3;
        "folia-1.21.9" = _MB8fRFk3;
        "folia-1.21.10" = _MB8fRFk3;
        "folia-1.21.11" = _MB8fRFk3;
        "folia-26.1" = _MB8fRFk3;
        "folia-26.1.1" = _MB8fRFk3;
        "folia-26.1.2" = _MB8fRFk3;
        "folia-26.2" = _MB8fRFk3;
        "folia-26.3" = _MB8fRFk3;
        "pkg-1.0" = _7XSoHWVw;
        "pkg-1.0-1" = _wqMhua00;
        "pkg-1.1" = _jAcTzDM8;
        "pkg-1.2" = _15HSkd1v;
        "pkg-1.3" = _XzqRwRpw;
        "pkg-1.4" = _YsJJxnom;
        "pkg-1.5" = _Q5525oP6;
        "pkg-1.6" = _HK9ECz4l;
        "pkg-1.7" = _7lc1Ifbd;
        "pkg-1.8" = _bMfS2d8E;
        "pkg-1.8.1" = _Kg3eza8G;
        "pkg-2.0" = _MB8fRFk3;
        "default" = _MB8fRFk3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vaults";
        id = "o1RrpCAv";
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
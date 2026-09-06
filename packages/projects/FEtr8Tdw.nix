{lib, callPackage, ...}:
let
    versions = (let
        _S6eSt1Iq = {
            "id" = "S6eSt1Iq";
            "file" = "TreeCutter-1.21.jar";
            "hash" = "sha512-/tB0xsnejbzlOLxwAVbKHzGS0PStEBIoZTL3bKsXaQ1AiBBLdSQvQkP3u4lbcMSBAVDyBLsayI0ruWjScrYNHA==";
        };
        _lZl1O3nG = {
            "id" = "lZl1O3nG";
            "file" = "TreeCutter-1.21.1.jar";
            "hash" = "sha512-6Il7WXZz3a+6tE9miOW6sLNnrJX4RtWuY0ZdQHqQT9uCXy/nc5WWGZqrp/acMcRum9ghwbPC7a7UK/4G+0/wjA==";
        };
        _GfTzW99g = {
            "id" = "GfTzW99g";
            "file" = "TreeCutter-1.21.2.jar";
            "hash" = "sha512-mPMl+il9wsgqyDtky4s8UV2VwMXDaYUaNGnaOgNwoP26xOI4y3H8Hzd1v4xjeFwgdLt/EloojUnROVhp12hS9g==";
        };
        _F59havXP = {
            "id" = "F59havXP";
            "file" = "TreeCutter-1.21.3.jar";
            "hash" = "sha512-Og1epIQCvEVHU/zDIpjKA4QGMoKgTmyz/1jdXxINtL7NzhhHwqdhNWx42wYRekE6CK0dmEWP8ydMK0D8P15i5Q==";
        };
        _qBFCyFKi = {
            "id" = "qBFCyFKi";
            "file" = "TreeCutter-1.21.4.jar";
            "hash" = "sha512-Yz1fWHDk/vPCvglGLrZsmEayM/YMPt3Qun0x1reWI8yxIMM8KK4BRuE+FZDw8magyxg9w6gIdN29we/CYFM25A==";
        };
        _Cjj2tHdS = {
            "id" = "Cjj2tHdS";
            "file" = "TreeCutter-1.21.5.jar";
            "hash" = "sha512-wQ3+/6qE8HD++xaTbFMAsLxH+uKTeig5d99wlAEsSFrpZXX3JixLWalXW5D0rxda3b69M8WDiBTF8GVRXmazvQ==";
        };
        _67ISQJGb = {
            "id" = "67ISQJGb";
            "file" = "TreeCutter-1.21.6.jar";
            "hash" = "sha512-AY0g26S6OMJi08M5QSpqS70hbCoG3wQfd2DJ3c9etT4U6hmpBIk4ksM5d9+TiB9iFNc7qMOefydfxY/XiKUlEA==";
        };
        _5nx8iluP = {
            "id" = "5nx8iluP";
            "file" = "TreeCutter-1.21.7.jar";
            "hash" = "sha512-Tm2TeEn5gzUwyZ+EN1XteFRF8bjz7c1XvDxrAnzJFZMqOKv8awLQKbo8GVjhe6Lu9sHD+rxAVByNxSSmuJVOUw==";
        };
        _bPJ8wJgq = {
            "id" = "bPJ8wJgq";
            "file" = "TreeCutter-1.21.8.jar";
            "hash" = "sha512-RpR27Rgb9E4gqckFb5HmZZib8Sa09bGaJqfsChvX45rXkCIzAFKt9v4glDEgwJkJtk1NqGyTKQ4EUAYEWw3YjA==";
        };
        _VFeG6EsZ = {
            "id" = "VFeG6EsZ";
            "file" = "TreeCutter-1.21.9.jar";
            "hash" = "sha512-EtdVdYU1v0c8oQt5TdxIkEstRDmsCNLMvDBspfmZU29HTAJYJPJApPokMjetZHEnIV/wo5c9L3461hJWaV43oA==";
        };
        _RFrXkull = {
            "id" = "RFrXkull";
            "file" = "TreeCutter-1.21.10.jar";
            "hash" = "sha512-RfbO/5Vcv09si+BUB0bJNXblVYZi9C6ySv/ajUJ//g2DN3rx0KrzEVZuI98WxyGzSNxdTACu+1sDXM6XRIVZJQ==";
        };
        _6AKdsnrq = {
            "id" = "6AKdsnrq";
            "file" = "TreeCutter-1.21.11.jar";
            "hash" = "sha512-2vEJIL829PO+DYS/aZZv9i/1wYWie+tTLA2Xp7sshX/IehFGY4okWnWEKxyu3MbqiABT3lKkFiFUOTxitKcDNA==";
        };
        _zUH186XH = {
            "id" = "zUH186XH";
            "file" = "TreeCutter-26.1.jar";
            "hash" = "sha512-WNhqNYLW0dUP2XQvzQesaXPFOOGiGLPMe5WHUXVKSNvd/Mt61PMfBfAAviQS1kSx5aTplBIgEIKwWPDq1Y4mkA==";
        };
        _M5r6t3uI = {
            "id" = "M5r6t3uI";
            "file" = "TreeCutter-26.1.1.jar";
            "hash" = "sha512-YKt4u98R4yY1kT7IUNK82xzlRru73i1oKxssici1TDqt9LL0EIbG2re+0NssdyNxXfPpQ+DSVe3o7psAZ8FAzA==";
        };
        _7wORhH9g = {
            "id" = "7wORhH9g";
            "file" = "TreeCutter-26.1.2.jar";
            "hash" = "sha512-3FAhAFWyEukJ5Oq5nkUUOzJc/bvlKuk36NPJ3uUTGjJPwBNqHc6fOGO7uU4KAYQScDKmUIn1assSdujS503+Wg==";
        };
        _P8E5ZNIy = {
            "id" = "P8E5ZNIy";
            "file" = "TreeCutter-26.2.jar";
            "hash" = "sha512-jRtnNmOty1rBLEo/G3npJ+1OTVnRtUV9FxO6YH3GVv7R1C77PeA9TCZcCyIelGAbQvPEmNtW81hQAh3JBumlQg==";
        };
    in {
        "S6eSt1Iq" = _S6eSt1Iq;
        "lZl1O3nG" = _lZl1O3nG;
        "GfTzW99g" = _GfTzW99g;
        "F59havXP" = _F59havXP;
        "qBFCyFKi" = _qBFCyFKi;
        "Cjj2tHdS" = _Cjj2tHdS;
        "67ISQJGb" = _67ISQJGb;
        "5nx8iluP" = _5nx8iluP;
        "bPJ8wJgq" = _bPJ8wJgq;
        "VFeG6EsZ" = _VFeG6EsZ;
        "RFrXkull" = _RFrXkull;
        "6AKdsnrq" = _6AKdsnrq;
        "zUH186XH" = _zUH186XH;
        "M5r6t3uI" = _M5r6t3uI;
        "7wORhH9g" = _7wORhH9g;
        "P8E5ZNIy" = _P8E5ZNIy;
        "bukkit-1.21" = _S6eSt1Iq;
        "bukkit-1.21.1" = _lZl1O3nG;
        "bukkit-1.21.2" = _GfTzW99g;
        "bukkit-1.21.3" = _F59havXP;
        "bukkit-1.21.4" = _qBFCyFKi;
        "bukkit-1.21.5" = _Cjj2tHdS;
        "bukkit-1.21.6" = _67ISQJGb;
        "bukkit-1.21.7" = _5nx8iluP;
        "bukkit-1.21.8" = _bPJ8wJgq;
        "bukkit-1.21.9" = _VFeG6EsZ;
        "bukkit-1.21.10" = _RFrXkull;
        "bukkit-1.21.11" = _6AKdsnrq;
        "bukkit-26.1" = _zUH186XH;
        "bukkit-26.1.1" = _M5r6t3uI;
        "bukkit-26.1.2" = _7wORhH9g;
        "bukkit-26.2" = _P8E5ZNIy;
        "folia-1.21" = _S6eSt1Iq;
        "folia-1.21.1" = _lZl1O3nG;
        "folia-1.21.2" = _GfTzW99g;
        "folia-1.21.3" = _F59havXP;
        "folia-1.21.4" = _qBFCyFKi;
        "folia-1.21.5" = _Cjj2tHdS;
        "folia-1.21.6" = _67ISQJGb;
        "folia-1.21.7" = _5nx8iluP;
        "folia-1.21.8" = _bPJ8wJgq;
        "folia-1.21.9" = _VFeG6EsZ;
        "folia-1.21.10" = _RFrXkull;
        "folia-1.21.11" = _6AKdsnrq;
        "folia-26.1" = _zUH186XH;
        "folia-26.1.1" = _M5r6t3uI;
        "folia-26.1.2" = _7wORhH9g;
        "folia-26.2" = _P8E5ZNIy;
        "paper-1.21" = _S6eSt1Iq;
        "paper-1.21.1" = _lZl1O3nG;
        "paper-1.21.2" = _GfTzW99g;
        "paper-1.21.3" = _F59havXP;
        "paper-1.21.4" = _qBFCyFKi;
        "paper-1.21.5" = _Cjj2tHdS;
        "paper-1.21.6" = _67ISQJGb;
        "paper-1.21.7" = _5nx8iluP;
        "paper-1.21.8" = _bPJ8wJgq;
        "paper-1.21.9" = _VFeG6EsZ;
        "paper-1.21.10" = _RFrXkull;
        "paper-1.21.11" = _6AKdsnrq;
        "paper-26.1" = _zUH186XH;
        "paper-26.1.1" = _M5r6t3uI;
        "paper-26.1.2" = _7wORhH9g;
        "paper-26.2" = _P8E5ZNIy;
        "purpur-1.21" = _S6eSt1Iq;
        "purpur-1.21.1" = _lZl1O3nG;
        "purpur-1.21.2" = _GfTzW99g;
        "purpur-1.21.3" = _F59havXP;
        "purpur-1.21.4" = _qBFCyFKi;
        "purpur-1.21.6" = _67ISQJGb;
        "purpur-1.21.7" = _5nx8iluP;
        "purpur-1.21.8" = _bPJ8wJgq;
        "purpur-1.21.9" = _VFeG6EsZ;
        "purpur-1.21.10" = _RFrXkull;
        "purpur-1.21.11" = _6AKdsnrq;
        "purpur-26.1" = _zUH186XH;
        "purpur-26.1.1" = _M5r6t3uI;
        "purpur-26.1.2" = _7wORhH9g;
        "purpur-26.2" = _P8E5ZNIy;
        "spigot-1.21" = _S6eSt1Iq;
        "spigot-1.21.1" = _lZl1O3nG;
        "spigot-1.21.2" = _GfTzW99g;
        "spigot-1.21.3" = _F59havXP;
        "spigot-1.21.4" = _qBFCyFKi;
        "spigot-1.21.5" = _Cjj2tHdS;
        "spigot-1.21.6" = _67ISQJGb;
        "spigot-1.21.7" = _5nx8iluP;
        "spigot-1.21.8" = _bPJ8wJgq;
        "spigot-1.21.9" = _VFeG6EsZ;
        "spigot-1.21.10" = _RFrXkull;
        "spigot-1.21.11" = _6AKdsnrq;
        "spigot-26.1" = _zUH186XH;
        "spigot-26.1.1" = _M5r6t3uI;
        "spigot-26.1.2" = _7wORhH9g;
        "spigot-26.2" = _P8E5ZNIy;
        "pkg-v3.0.0" = _P8E5ZNIy;
        "default" = _P8E5ZNIy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tree-cutter+";
        id = "FEtr8Tdw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
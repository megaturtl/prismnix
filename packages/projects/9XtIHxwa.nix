{lib, callPackage, ...}:
let
    versions = (let
        _AVR1AfO4 = {
            "id" = "AVR1AfO4";
            "file" = "logstripper - 26.2 - 1.0.0.jar";
            "hash" = "sha512-0TCM0rAQxlUwYMkNx2bo6iQb1fnkj6KcRwOwkopd9cx5MrQqZgJUPwwTq2tpJrhZNTF/ysOU5245FEBU9hWBSw==";
        };
        _NKtW4hj1 = {
            "id" = "NKtW4hj1";
            "file" = "logstripper - 26.3 - 1.0.0.jar";
            "hash" = "sha512-sTgIW1SlnTu1efLqJCrTJtarURYYi6qvi47xJPZHpc1h5n2a8dgDQ+CVTQly52cg10imtwyOHUHydvXJ40AdEg==";
        };
        _cjHoE55Z = {
            "id" = "cjHoE55Z";
            "file" = "logstripper - 26.1 - 1.0.0.jar";
            "hash" = "sha512-aDquvCRzraQ8mLcPYBHbGJ0Wl3JBHZ0Vcv/fa8qezyz9z87hnHpGZDpUUVcXaW70VD196G01CounywlpPfjM8w==";
        };
        _lhMlBtXm = {
            "id" = "lhMlBtXm";
            "file" = "logstripper - 1.21 - 1.0.0.jar";
            "hash" = "sha512-1KwRSg8aGPyB4LlM7dvyWOWZZmJFBOQjRYESR/+PnpcwbmLG2R8SCSAm9m3bsoCSfJzgekj0NHS9MnI7fJTWAw==";
        };
        _iGsUozVM = {
            "id" = "iGsUozVM";
            "file" = "logstripper - 1.21.5 - 1.0.0.jar";
            "hash" = "sha512-nkehCYxgXLF375XRdYkClBHF9oT5CBOF4vIvkfBbPDyO0vk4cjL186Y3HQqP4zrHSZFdNhiFOtWxou0YrxYVUg==";
        };
        _aW5C9dmh = {
            "id" = "aW5C9dmh";
            "file" = "logstripper - 1.21.9 - 1.0.0.jar";
            "hash" = "sha512-bXMxdJHNJcWnZC08jbpA16kfCMrKYN0BlZKZW/1b/cVBiAo/7u/v1kGZSNvjWWTKJgYvS9sJeQBwEE50FtEyRA==";
        };
        _rgvyaetO = {
            "id" = "rgvyaetO";
            "file" = "logstripper - 1.20 - 1.0.0.jar";
            "hash" = "sha512-tK+PgMiwLKgdsLt6sLMcBNLVxhWMg5hvbeAcRxWmXKGpbPdfvqjP5ffkfMz0elfvzwbHNxJGyDr5QQ1G980ZTQ==";
        };
        _xgmJJczK = {
            "id" = "xgmJJczK";
            "file" = "logstripper - 1.20.2 - 1.0.0.jar";
            "hash" = "sha512-eaVG5fpW0NZomTYJ+xLGiCTvrD5E8CjjKrMfSEm6/7TWSCnh6FIyBrOHFknWRblJRq9sIKHf8TbZacFCVcOBeg==";
        };
        _bm8adDOJ = {
            "id" = "bm8adDOJ";
            "file" = "logstripper - 1.20.5 - 1.0.0.jar";
            "hash" = "sha512-jc7EvrzKNeLEPVY8Jg3Vgt/l524CaB+T7WOjB6ppcyU62HNr9sBD82gWF5dU6khOCi7MhEQi/lbj/bDvChOc7w==";
        };
        _yjDfR5D1 = {
            "id" = "yjDfR5D1";
            "file" = "logstripper - 1.19 - 1.0.0.jar";
            "hash" = "sha512-fHld5ohDXWqWi7ON2/Eaut0yF3Dc68COVSRYpStxwmJc47+bjSNmKaEPPSROcBMxLvzIJimc9IqvRKfVWIIfNQ==";
        };
        _v00HepS8 = {
            "id" = "v00HepS8";
            "file" = "logstripper - 1.19.3 - 1.0.0.jar";
            "hash" = "sha512-2V2XeQs1uUgBdF6HhBbLQtdKoNjkQknnNIl8Iia2p7fY/RhdM7v5vOHNvzXSI1Lw+HI1eKwYCzn/23gzInzepA==";
        };
        _v9WGQdkt = {
            "id" = "v9WGQdkt";
            "file" = "logstripper - 1.19.4 - 1.0.0.jar";
            "hash" = "sha512-muR2z8P4szUrmtfJTe4M8zvbLlngWlg6/ckTm6uD/WDIaNva5SERFaD5+6ShSTk/4jgUpWVemTq0wTRQFLI0LQ==";
        };
    in {
        "AVR1AfO4" = _AVR1AfO4;
        "NKtW4hj1" = _NKtW4hj1;
        "cjHoE55Z" = _cjHoE55Z;
        "lhMlBtXm" = _lhMlBtXm;
        "iGsUozVM" = _iGsUozVM;
        "aW5C9dmh" = _aW5C9dmh;
        "rgvyaetO" = _rgvyaetO;
        "xgmJJczK" = _xgmJJczK;
        "bm8adDOJ" = _bm8adDOJ;
        "yjDfR5D1" = _yjDfR5D1;
        "v00HepS8" = _v00HepS8;
        "v9WGQdkt" = _v9WGQdkt;
        "fabric-26.2" = _AVR1AfO4;
        "fabric-26.3" = _NKtW4hj1;
        "fabric-26.1" = _cjHoE55Z;
        "fabric-26.1.1" = _cjHoE55Z;
        "fabric-26.1.2" = _cjHoE55Z;
        "fabric-1.21" = _lhMlBtXm;
        "fabric-1.21.1" = _lhMlBtXm;
        "fabric-1.21.2" = _lhMlBtXm;
        "fabric-1.21.3" = _lhMlBtXm;
        "fabric-1.21.4" = _lhMlBtXm;
        "fabric-1.21.5" = _iGsUozVM;
        "fabric-1.21.6" = _iGsUozVM;
        "fabric-1.21.7" = _iGsUozVM;
        "fabric-1.21.8" = _iGsUozVM;
        "fabric-1.21.9" = _aW5C9dmh;
        "fabric-1.21.10" = _aW5C9dmh;
        "fabric-1.21.11" = _aW5C9dmh;
        "fabric-1.20" = _rgvyaetO;
        "fabric-1.20.1" = _rgvyaetO;
        "fabric-1.20.2" = _xgmJJczK;
        "fabric-1.20.3" = _xgmJJczK;
        "fabric-1.20.4" = _xgmJJczK;
        "fabric-1.20.5" = _bm8adDOJ;
        "fabric-1.20.6" = _bm8adDOJ;
        "fabric-1.19" = _yjDfR5D1;
        "fabric-1.19.1" = _yjDfR5D1;
        "fabric-1.19.2" = _yjDfR5D1;
        "fabric-1.19.3" = _v00HepS8;
        "fabric-1.19.4" = _v9WGQdkt;
        "pkg-1.0.0" = _v9WGQdkt;
        "default" = _v9WGQdkt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-log-stripper";
        id = "9XtIHxwa";
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
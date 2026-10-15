{lib, callPackage, ...}:
let
    versions = (let
        _VG1YRvus = {
            "id" = "VG1YRvus";
            "file" = "NetworksTerminals-0.1.0.jar";
            "hash" = "sha512-9b5PAZ9BE45nC5yFF5VnSN4OKmxfG4fxrAErA3AUL+ko7foWWa5HQtICMyYPKBbBMZRHnkAc2sSHimPwO0O52w==";
        };
        _8NLcAfvJ = {
            "id" = "8NLcAfvJ";
            "file" = "NetworksTerminals-0.1.1.jar";
            "hash" = "sha512-PDsp6RJhi1UOSmYHZiQTrxfNVrakM6kJg2mF4FbpX0C0vp0zwOCa8jtbf+HkMJ/Ym6a5UtB6g3bnwMSuFS/Dpw==";
        };
        _tSGwT53H = {
            "id" = "tSGwT53H";
            "file" = "NetworksTerminals-0.1.2.jar";
            "hash" = "sha512-RsTNy/aKqE1u2ImWp6YhKxjMmvVk6lcgXTm5TTILJchy35XJsHwRPa8x5TlIsdFuIh5O3EffLiMxlC3eb/rGpg==";
        };
        _hdzVpdRe = {
            "id" = "hdzVpdRe";
            "file" = "NetworksTerminals-0.1.3.jar";
            "hash" = "sha512-eMRHhMKZhbw10aInM8pLhyHWZBmmNNSnTx8xFB5P4oJdB9bJpTprOieJkJhbreUM+H5EuWdBjOZ+Z8LUPgKjJg==";
        };
        _YDqz5aqz = {
            "id" = "YDqz5aqz";
            "file" = "NetworksTerminals-0.1.4.jar";
            "hash" = "sha512-hseAZCt+ZnZ+oTFeb3WH7Jru3WacnTswKlQYlz4nzYVs37S6JvINMfowuk5jcuOymKq2w7q7YID+KjVHRsgVAw==";
        };
        _a2zEVlBk = {
            "id" = "a2zEVlBk";
            "file" = "NetworksTerminals-0.1.5.jar";
            "hash" = "sha512-IEUCM5h/53R0oxUM0wOXllA94rEViEvyIg5TvolHsmxbUCwdiIC++0WairYf1khwaqo2atkhX9jhhH5KDOVnNg==";
        };
        _4UI6rNQC = {
            "id" = "4UI6rNQC";
            "file" = "NetworksTerminals-0.1.6.jar";
            "hash" = "sha512-jWw5xThdEaO42P/CQWg39cEchHKKtTTktTeodENNpOhRAnWYhBk3NREmiEcRYY4XsjzQgqVGaRTFHN+lyy7bBw==";
        };
        _oEBE8OFu = {
            "id" = "oEBE8OFu";
            "file" = "NetworksTerminals-0.1.7.jar";
            "hash" = "sha512-aD0VjnibgQ7ZojY+w1dDGnh0ytq2aD2FrVGEJnxqtWPo59Xt0hQNwnXcbGns1I5Kust4/M+bNwTBMgUUIJlggQ==";
        };
        _ViyKmopc = {
            "id" = "ViyKmopc";
            "file" = "NetworksTerminals-0.1.8.jar";
            "hash" = "sha512-I2ZrlcMeGX3Bn5d3KfwKff2+RhXBTWAGBC0X5JU65lCdThQYp3+vy2nfDIFdsEwkT7mP1qH0MD/TP26nW+SPrw==";
        };
        _yVCtS3um = {
            "id" = "yVCtS3um";
            "file" = "NetworksTerminals-0.1.9.jar";
            "hash" = "sha512-6KK2A+ykCptM3pFlVqe/xhl39PimtbVy5794uVoKlv1eXKZfX2sqNg354zaNGr7OW25rNe9r3Fk6FIb+DGcKjQ==";
        };
        _IquwMjRz = {
            "id" = "IquwMjRz";
            "file" = "NetworksTerminals-0.1.10.jar";
            "hash" = "sha512-i4JaLAIpZJJVdN3wKa9KRnJcCNdPaqQVJnbSONC20jSD3qGJUpD0bADxMKksjYE1AH/Fli4u0Y5w5u8Ka+U+5w==";
        };
        _jm3UouAr = {
            "id" = "jm3UouAr";
            "file" = "NetworksTerminals-0.1.11.jar";
            "hash" = "sha512-VolheiPmmk3Eqnm7zqTL+2BUlN1AnAeTqx5yR1TmBLqxkIevfRhqWIE/L0Glq3TU+VnJPpMwLu0HABdEw/k0Jw==";
        };
    in {
        "VG1YRvus" = _VG1YRvus;
        "8NLcAfvJ" = _8NLcAfvJ;
        "tSGwT53H" = _tSGwT53H;
        "hdzVpdRe" = _hdzVpdRe;
        "YDqz5aqz" = _YDqz5aqz;
        "a2zEVlBk" = _a2zEVlBk;
        "4UI6rNQC" = _4UI6rNQC;
        "oEBE8OFu" = _oEBE8OFu;
        "ViyKmopc" = _ViyKmopc;
        "yVCtS3um" = _yVCtS3um;
        "IquwMjRz" = _IquwMjRz;
        "jm3UouAr" = _jm3UouAr;
        "paper-1.20.6" = _8NLcAfvJ;
        "paper-1.21" = _jm3UouAr;
        "paper-1.21.1" = _jm3UouAr;
        "paper-1.21.2" = _jm3UouAr;
        "paper-1.21.3" = _jm3UouAr;
        "paper-1.21.4" = _jm3UouAr;
        "paper-1.21.5" = _jm3UouAr;
        "paper-1.21.6" = _jm3UouAr;
        "paper-1.21.7" = _jm3UouAr;
        "paper-1.21.8" = _jm3UouAr;
        "paper-1.21.9" = _jm3UouAr;
        "paper-1.21.10" = _jm3UouAr;
        "paper-1.21.11" = _jm3UouAr;
        "paper-26.1" = _jm3UouAr;
        "paper-26.1.1" = _jm3UouAr;
        "paper-26.1.2" = _jm3UouAr;
        "paper-26.2" = _jm3UouAr;
        "paper-26.3" = _jm3UouAr;
        "purpur-1.20.6" = _8NLcAfvJ;
        "purpur-1.21" = _jm3UouAr;
        "purpur-1.21.1" = _jm3UouAr;
        "purpur-1.21.2" = _jm3UouAr;
        "purpur-1.21.3" = _jm3UouAr;
        "purpur-1.21.4" = _jm3UouAr;
        "purpur-1.21.5" = _jm3UouAr;
        "purpur-1.21.6" = _jm3UouAr;
        "purpur-1.21.7" = _jm3UouAr;
        "purpur-1.21.8" = _jm3UouAr;
        "purpur-1.21.9" = _jm3UouAr;
        "purpur-1.21.10" = _jm3UouAr;
        "purpur-1.21.11" = _jm3UouAr;
        "purpur-26.1" = _jm3UouAr;
        "purpur-26.1.1" = _jm3UouAr;
        "purpur-26.1.2" = _jm3UouAr;
        "purpur-26.2" = _jm3UouAr;
        "purpur-26.3" = _jm3UouAr;
        "folia-1.21.4" = _jm3UouAr;
        "folia-1.21.5" = _jm3UouAr;
        "folia-1.21.6" = _jm3UouAr;
        "folia-1.21.7" = _jm3UouAr;
        "folia-1.21.8" = _jm3UouAr;
        "folia-1.21.9" = _jm3UouAr;
        "folia-1.21.10" = _jm3UouAr;
        "folia-1.21.11" = _jm3UouAr;
        "folia-26.1" = _jm3UouAr;
        "folia-26.1.1" = _jm3UouAr;
        "folia-26.1.2" = _jm3UouAr;
        "folia-26.2" = _jm3UouAr;
        "folia-26.3" = _jm3UouAr;
        "folia-1.21" = _jm3UouAr;
        "folia-1.21.1" = _jm3UouAr;
        "folia-1.21.2" = _jm3UouAr;
        "folia-1.21.3" = _jm3UouAr;
        "pkg-0.1.0" = _VG1YRvus;
        "pkg-0.1.1" = _8NLcAfvJ;
        "pkg-0.1.2" = _tSGwT53H;
        "pkg-0.1.3" = _hdzVpdRe;
        "pkg-0.1.4" = _YDqz5aqz;
        "pkg-0.1.5" = _a2zEVlBk;
        "pkg-0.1.6" = _4UI6rNQC;
        "pkg-0.1.7" = _oEBE8OFu;
        "pkg-0.1.8" = _ViyKmopc;
        "pkg-0.1.9" = _yVCtS3um;
        "pkg-0.1.10" = _IquwMjRz;
        "pkg-0.1.11" = _jm3UouAr;
        "default" = _jm3UouAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "networksterminals";
        id = "y2FdCZUt";
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
{lib, callPackage, ...}:
let
    versions = (let
        _b61j5nZE = {
            "id" = "b61j5nZE";
            "file" = "entityeraser0.0.4.jar";
            "hash" = "sha512-2snCg/OmnF1HaB7jp9pp98N170fn/M5BHOYl1viX4Iu98+wgunQorNoIaVgpnnDxOvgb1wwEpTJ9nrPYjIKe/w==";
        };
        _FoWeYspz = {
            "id" = "FoWeYspz";
            "file" = "entityeraser0.0.5.jar";
            "hash" = "sha512-3Q5yBZpO3mRRzQIZNpUJn0sJtejrVAUsX9zZrrzrF7jan0aUQQDOQpeOO9N91d0d6F3qxjNV23vM4l+Kj10vNw==";
        };
        _X37JQW4s = {
            "id" = "X37JQW4s";
            "file" = "entityeraser0.0.6.jar";
            "hash" = "sha512-z8GyN3juBSS17Nom+D4GDy37TbeChp3I2OWMgVMkBTySXppmpSjO0mjcIa9m8RYwr/eTRaL42bL2en2TvCb8DA==";
        };
        _zmG8TTlz = {
            "id" = "zmG8TTlz";
            "file" = "entityeraser0.0.7.jar";
            "hash" = "sha512-t7ILYKELL8qBmNLY2i7d2cBCmk+njx7rbiQZo3v3xPyQBDe1UisDLbpQd/zJ8a9FNhQhRY3/faqMER9zhcBMwQ==";
        };
        _kYqLSHeZ = {
            "id" = "kYqLSHeZ";
            "file" = "entityeraser0.0.8.jar";
            "hash" = "sha512-+mJobfz9RGeu3tAYtfagIbrWcaoT4XvWp53wG/0nOdmGY3Ghy5Sfd0QJ4MftArfKLQUcBBICIRnD9woZZRrXtg==";
        };
        _bbO1LwG6 = {
            "id" = "bbO1LwG6";
            "file" = "entityeraser0.0.8.1.jar";
            "hash" = "sha512-bxMD9hwJEjDVg2euy9+ibIa5tbDALlGmenRmGefODBYbUUtFC2cCGXBc19bOhJSlRJsMrTXp8Ti3xCi6h3HcGw==";
        };
        _ONkVg0lh = {
            "id" = "ONkVg0lh";
            "file" = "entityeraser-0.0.8.2.jar";
            "hash" = "sha512-Pp3xNKYdQkENolFeAhV9AXbZd5gO2jGNWhuDuo/l6jODdTvKWY8QFK1M2kAj3Q6AmgT2foUayP+v3O1R0hUHAw==";
        };
        _SW70CqvB = {
            "id" = "SW70CqvB";
            "file" = "entityeraser-0.0.8.3.jar";
            "hash" = "sha512-tDixuKsPioULu/S4mslqzcUhO21oTFk0uZZbyA1eMAb853YREDYiyoRq30FY6pNKV3JL/LyiHcj3xiE2t4TUrg==";
        };
        _QEQABovh = {
            "id" = "QEQABovh";
            "file" = "entityeraser-0.0.8special.jar";
            "hash" = "sha512-eqqgS47tNA72vVZz1a2Q2aPjbXnORLEjEsz3Hivu6BU67fCGZWdfYc9uSApwAHAd1SrP1f26wz9Cul/j58+3xA==";
        };
        _f8BIlZ2Z = {
            "id" = "f8BIlZ2Z";
            "file" = "entityeraser-0.0.9.jar";
            "hash" = "sha512-xIwZr2iPPQNplURgM7+NrLJB6HTEv4XBrCreKbaPoezSBrnO2O3uMzKakMW6u0Dt1D1i3Z+JyPSL7FeSvKAGMg==";
        };
        _cSUtt0xw = {
            "id" = "cSUtt0xw";
            "file" = "entityeraser-0.0.9.1.jar";
            "hash" = "sha512-KmvkH29Lsmd4D/z2ZC0Fv0nEojogvTysmPIrNgwSlh+vQ4gGerEK92Og43Z6fxC4y4LdkNwrVCU6QF16Ts8/+w==";
        };
        _9XPHgHXw = {
            "id" = "9XPHgHXw";
            "file" = "entityeraser-0.0.9.2.jar";
            "hash" = "sha512-6SKkCQlsHilyoaGNIZGte6rruCs5BBT03GOZJNz2c9pRQUz5Iqv+fxSfGQjIPltYXzpO6LZA2xLK9YRG+zX8ww==";
        };
        _OQMsy9sW = {
            "id" = "OQMsy9sW";
            "file" = "entityeraser-0.0.9.3.jar";
            "hash" = "sha512-6Fw0V6DIw6zpTmDnHE+8TwHD09X4RaujUWD5FN26AaFV++fytzkdbuX810UedlxKCyt5oDWu6EQ8kd0UieWp0A==";
        };
        _yE8sSCij = {
            "id" = "yE8sSCij";
            "file" = "entityeraser-1.0.0.jar";
            "hash" = "sha512-WNTNp5t7/MY5KEaLDQWrTFiCzqWcwtlP/RBf48ivqP4uAZm4cr44ZMKJSM6LLFQwSAAzdR9Iv5cOmdAQ+ovhng==";
        };
        _YCfxItrV = {
            "id" = "YCfxItrV";
            "file" = "entityeraser-re1.0.0obf.jar";
            "hash" = "sha512-QRXGawcTCYVHloBmBUDP+P1hBw6HVdpu3gqEQS5nVbe9jGRQC/F+6OdPExUchK2y6cv5T1cBqr0TIvj3ki0r/A==";
        };
        _9iOsiTAg = {
            "id" = "9iOsiTAg";
            "file" = "entityeraser-re1.1.0obf.jar";
            "hash" = "sha512-ejfffOgPn41UG+a/DK2GGkBkQebUP4rtbd7WdxIT3CzxQ1r3hboDzwVvcZZYZUevy+DZ5+C7s93B6dKMLDEGRQ==";
        };
    in {
        "b61j5nZE" = _b61j5nZE;
        "FoWeYspz" = _FoWeYspz;
        "X37JQW4s" = _X37JQW4s;
        "zmG8TTlz" = _zmG8TTlz;
        "kYqLSHeZ" = _kYqLSHeZ;
        "bbO1LwG6" = _bbO1LwG6;
        "ONkVg0lh" = _ONkVg0lh;
        "SW70CqvB" = _SW70CqvB;
        "QEQABovh" = _QEQABovh;
        "f8BIlZ2Z" = _f8BIlZ2Z;
        "cSUtt0xw" = _cSUtt0xw;
        "9XPHgHXw" = _9XPHgHXw;
        "OQMsy9sW" = _OQMsy9sW;
        "yE8sSCij" = _yE8sSCij;
        "YCfxItrV" = _YCfxItrV;
        "9iOsiTAg" = _9iOsiTAg;
        "forge-1.20.1" = _9iOsiTAg;
        "pkg-0.0.4" = _b61j5nZE;
        "pkg-0.0.5" = _FoWeYspz;
        "pkg-0.0.6" = _X37JQW4s;
        "pkg-0.0.7" = _zmG8TTlz;
        "pkg-0.0.8" = _kYqLSHeZ;
        "pkg-0.0.8.1" = _bbO1LwG6;
        "pkg-0.0.8.2" = _ONkVg0lh;
        "pkg-0.0.8.3" = _SW70CqvB;
        "pkg-0.0.8special" = _QEQABovh;
        "pkg-0.0.9" = _f8BIlZ2Z;
        "pkg-0.0.9.1" = _cSUtt0xw;
        "pkg-0.0.9.2" = _9XPHgHXw;
        "pkg-0.0.9.3" = _OQMsy9sW;
        "pkg-1.0.0" = _YCfxItrV;
        "pkg-1.1.0" = _9iOsiTAg;
        "default" = _9iOsiTAg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entityeraser";
        id = "o3Q1kg8e";
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
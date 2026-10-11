{lib, callPackage, ...}:
let
    versions = (let
        _DjBmWRA0 = {
            "id" = "DjBmWRA0";
            "file" = "CrossbowOptimizer-1.0.2+1.21.jar";
            "hash" = "sha512-vg81AHSuNNeHGyav0aQfK3mzWC/Dcy9ab4WN30MIq5qcfZfCoQBc1I/ltMAZ7dtkTkzQ0/r74GS54D9LtCiptw==";
        };
        _KBJNTvDT = {
            "id" = "KBJNTvDT";
            "file" = "CrossbowOptimizer-1.0.2+1.21.2.jar";
            "hash" = "sha512-bcpqRvusmLlgORyT2tu3Ig9L44PYwI8v6KMWw6eOiWoQsjRjTzrJFREXPaiysblthlhwgKeBcRBrawm12OwaeA==";
        };
        _D2rWNOZX = {
            "id" = "D2rWNOZX";
            "file" = "CrossbowOptimizer-1.0.2+1.21.5.jar";
            "hash" = "sha512-KvI3ntqFsvC4GDWvsSn/bHD58Jio6skyC3cXzKSnU1hKzLUHxUlIsQnZQpBzvyOG6sVoZWVfAwe4XPEXT88dFg==";
        };
        _2Z4aWUXS = {
            "id" = "2Z4aWUXS";
            "file" = "CrossbowOptimizer-1.0.2+1.21.9.jar";
            "hash" = "sha512-XZtEXBhbAgCra/YSEX5oUJV5kWOfK6+czLLZROkCLAloKXOh7hnjlV4wq0X5/gmyKf6r9/PuP49oXkp2poZzdw==";
        };
        _xX216gbo = {
            "id" = "xX216gbo";
            "file" = "CrossbowOptimizer-1.0.3+1.21.jar";
            "hash" = "sha512-alfGsqoLFGlHioSf/5dSiiCIzsU6Q117qMkq6G/HlyBkPR9LKo0TZK6qbsDglabogULy+ssP/IOY7HZOJ+qKcw==";
        };
        _2Z2swm8p = {
            "id" = "2Z2swm8p";
            "file" = "CrossbowOptimizer-1.0.3+1.21.2.jar";
            "hash" = "sha512-5z/YJlnNKKonPNzIWen8nmhnAZ6Qzam8jjvosfj3ecgtJmQk9RbrmEPdTxKK8Phii3zYW6rFsqbt6lrTfAlzMg==";
        };
        _KNMU043j = {
            "id" = "KNMU043j";
            "file" = "CrossbowOptimizer-1.0.3+1.21.5.jar";
            "hash" = "sha512-Sv7pyiKLkvw7LmDGo6QshCRmI97iUIUbNL21ZtdvEMJyxti32xJA4Ql4QcPd/qrqnzBH47nWVbO/dx+GI5XHKg==";
        };
        _HVdU09jb = {
            "id" = "HVdU09jb";
            "file" = "CrossbowOptimizer-1.0.3+1.21.9.jar";
            "hash" = "sha512-uwL+2FwM6K8zX69XZrlLtMp/73LunEEJ8w3DXjgyk06fVawi7qZnxXryehZT+2Kk7qLp6U31JSPFUW+2NwCgwA==";
        };
        _Gjmv1tg9 = {
            "id" = "Gjmv1tg9";
            "file" = "CrossbowOptimizer-1.0.4+1.21.jar";
            "hash" = "sha512-WZkYSLU9oX95iHPnbNzLoMzzTxTFIcbWZM3pDes37kOlxjZeN9EeoF+numez+DBYbcgf9xRQRqdztBeThcdUYg==";
        };
        _3CeqmxZ6 = {
            "id" = "3CeqmxZ6";
            "file" = "CrossbowOptimizer-1.0.4+1.21.2.jar";
            "hash" = "sha512-fL8oq3iWUhSDiZTdEhukHnYOR47HiedP8/PrdSQN4KqmpWEhQ8NbCLSpyLrntQYLZ+X1yp1vKlJwPcUJTWa4Ig==";
        };
        _T2z1pPZg = {
            "id" = "T2z1pPZg";
            "file" = "CrossbowOptimizer-1.0.4+1.21.5.jar";
            "hash" = "sha512-HNZFyi7tODgbINBZuO2sz3vMbwB+P1vitaHvZ0SBW4Ki9Blhu70UX0p5yG7v4W7GM5A17AvvOiAH9O5kEaOiFQ==";
        };
        _yhFFPeNL = {
            "id" = "yhFFPeNL";
            "file" = "CrossbowOptimizer-1.0.4+1.21.9.jar";
            "hash" = "sha512-PT0CwTvHd8weTdPHxjjTTVhtG450S0E9cRu9IOhVQPox25vAeI9Dbl6ibdInO6dlEnYYN58LPcM7Qrp9Skisaw==";
        };
        _nXVeaSeD = {
            "id" = "nXVeaSeD";
            "file" = "CrossbowOptimizer-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-UuSs7ZB7HClE+sxVj+OHOtl6U5izBTIKcoziPfMfQYgFezz+NMl1yMAtCDD5rkMPd9QAU84H2dOmDrg4j0/H2g==";
        };
        _AVTvVLdm = {
            "id" = "AVTvVLdm";
            "file" = "CrossbowOptimizer-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-Y3WS6toYu3/LM6pkUktwXK2taeKv8r72lve9lbF0pfEZxt2FIqVk4KwXQ7ipVGEDCEIdmlAdsmXBgV/VFBqpnw==";
        };
        _Pw50B4os = {
            "id" = "Pw50B4os";
            "file" = "CrossbowOptimizer-1.1.0+1.21.4.jar";
            "hash" = "sha512-zfyqTd+v03Qblw/3UxRMxPWJKBHj8/0qRzAzdb7VhX5u9k7/QpVRCWodrhkuW1ejeQhCPssqJJhl6qCQAl7yWg==";
        };
        _Q4Y0ZQdh = {
            "id" = "Q4Y0ZQdh";
            "file" = "CrossbowOptimizer-1.1.0+1.21.5.jar";
            "hash" = "sha512-PWlh/4I2Ly/+C52EEsl0GtPApEakZugAMtoOxufeX/o+7wyTICtRZ4thgkD7juQd3WnPevNLADhhyWYu+HP41g==";
        };
        _VC3e1xfi = {
            "id" = "VC3e1xfi";
            "file" = "CrossbowOptimizer-1.1.0+1.21.6.jar";
            "hash" = "sha512-Z8fDbPZqY/z4Jb7HwERxfz/OkPMixDxAI/Y350wliKHOZxJPZzCFyt8Kzwkx43pdOjUNI8Q4N4vQMC/ww5yJQQ==";
        };
        _UyTNpdIw = {
            "id" = "UyTNpdIw";
            "file" = "CrossbowOptimizer-1.1.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-UkqtSNIosoo+IJAvbeyN1lU6iPyf9HhLFRLocKvazST2HUiHxi4n+knHOZpLI5PKHE4xt3ZWm17o7CqW1tiT2w==";
        };
        _gVihU0Ui = {
            "id" = "gVihU0Ui";
            "file" = "CrossbowOptimizer-1.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-8GulIZalQP/y7tv0FmmTY5hPQd3JlvHUnWdWj5VA/011pB1p7p1Rbe/8ZY2C1cqlmvBqENbAtWqCYk6bcKbfqg==";
        };
        _a60kBBsf = {
            "id" = "a60kBBsf";
            "file" = "CrossbowOptimizer-1.1.0+1.21.11.jar";
            "hash" = "sha512-Y6KNwwzEJKea15VFRQ1GOZOoDFpLSHhN/YG+Q/UFAipeSU7lMWlicku2d8JEFVsbmGTKwrvhj4yB/JzDVyMRjQ==";
        };
        _mgPNJXIp = {
            "id" = "mgPNJXIp";
            "file" = "CrossbowOptimizer-1.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-e+Uxr06fo8tZtcs0iARyQ10VaPh7bF5ak4WAK8JeC1uPj2G1IO7Q8qhLmjzyCL8/Nu/6lJ+WhEZK+vXRh9orkw==";
        };
        _oYqtyHIx = {
            "id" = "oYqtyHIx";
            "file" = "CrossbowOptimizer-1.1.0+26.2.jar";
            "hash" = "sha512-lS/ZrJpYljS3Kh6UCDyMK/MbkYQQBl5LjloN+v3GFqI84JFb2zXAtDGkR5Z4WYsS5pT+CHZ6nGMNJY2FDiVu/w==";
        };
        _49nj7sGP = {
            "id" = "49nj7sGP";
            "file" = "CrossbowOptimizer-1.1.0+26.3.jar";
            "hash" = "sha512-FhdA4nDudF97iet0Kdt6iq6qV7XtiZcMmOGKvKhRNXXLXhHihWCs8hIGblaActQSGxSm+7F5sWdeIaaj6hE1cg==";
        };
    in {
        "DjBmWRA0" = _DjBmWRA0;
        "KBJNTvDT" = _KBJNTvDT;
        "D2rWNOZX" = _D2rWNOZX;
        "2Z4aWUXS" = _2Z4aWUXS;
        "xX216gbo" = _xX216gbo;
        "2Z2swm8p" = _2Z2swm8p;
        "KNMU043j" = _KNMU043j;
        "HVdU09jb" = _HVdU09jb;
        "Gjmv1tg9" = _Gjmv1tg9;
        "3CeqmxZ6" = _3CeqmxZ6;
        "T2z1pPZg" = _T2z1pPZg;
        "yhFFPeNL" = _yhFFPeNL;
        "nXVeaSeD" = _nXVeaSeD;
        "AVTvVLdm" = _AVTvVLdm;
        "Pw50B4os" = _Pw50B4os;
        "Q4Y0ZQdh" = _Q4Y0ZQdh;
        "VC3e1xfi" = _VC3e1xfi;
        "UyTNpdIw" = _UyTNpdIw;
        "gVihU0Ui" = _gVihU0Ui;
        "a60kBBsf" = _a60kBBsf;
        "mgPNJXIp" = _mgPNJXIp;
        "oYqtyHIx" = _oYqtyHIx;
        "49nj7sGP" = _49nj7sGP;
        "fabric-1.21" = _nXVeaSeD;
        "fabric-1.21.1" = _nXVeaSeD;
        "fabric-1.21.2" = _AVTvVLdm;
        "fabric-1.21.3" = _AVTvVLdm;
        "fabric-1.21.4" = _Pw50B4os;
        "fabric-1.21.5" = _Q4Y0ZQdh;
        "fabric-1.21.6" = _VC3e1xfi;
        "fabric-1.21.7" = _UyTNpdIw;
        "fabric-1.21.8" = _UyTNpdIw;
        "fabric-1.21.9" = _gVihU0Ui;
        "fabric-1.21.10" = _gVihU0Ui;
        "fabric-1.21.11" = _a60kBBsf;
        "fabric-26.1" = _mgPNJXIp;
        "fabric-26.1.1" = _mgPNJXIp;
        "fabric-26.1.2" = _mgPNJXIp;
        "fabric-26.2" = _oYqtyHIx;
        "fabric-26.3" = _49nj7sGP;
        "pkg-1.0.2+1.21" = _DjBmWRA0;
        "pkg-1.0.2+1.21.2" = _KBJNTvDT;
        "pkg-1.0.2+1.21.5" = _D2rWNOZX;
        "pkg-1.0.2+1.21.9" = _2Z4aWUXS;
        "pkg-1.0.3+1.21" = _xX216gbo;
        "pkg-1.0.3+1.21.2" = _2Z2swm8p;
        "pkg-1.0.3+1.21.5" = _KNMU043j;
        "pkg-1.0.3+1.21.9" = _HVdU09jb;
        "pkg-1.0.4+1.21" = _Gjmv1tg9;
        "pkg-1.0.4+1.21.2" = _3CeqmxZ6;
        "pkg-1.0.4+1.21.5" = _T2z1pPZg;
        "pkg-1.0.4+1.21.9" = _yhFFPeNL;
        "pkg-1.1.0+1.21-1.21.1" = _nXVeaSeD;
        "pkg-1.1.0+1.21.2-1.21.3" = _AVTvVLdm;
        "pkg-1.1.0+1.21.4" = _Pw50B4os;
        "pkg-1.1.0+1.21.5" = _Q4Y0ZQdh;
        "pkg-1.1.0+1.21.6" = _VC3e1xfi;
        "pkg-1.1.0+1.21.7-1.21.8" = _UyTNpdIw;
        "pkg-1.1.0+1.21.9-1.21.10" = _gVihU0Ui;
        "pkg-1.1.0+1.21.11" = _a60kBBsf;
        "pkg-1.1.0+26.1-26.1.2" = _mgPNJXIp;
        "pkg-1.1.0+26.2" = _oYqtyHIx;
        "pkg-1.1.0+26.3" = _49nj7sGP;
        "default" = _49nj7sGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-optimizer";
        id = "opVUHMnN";
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
{lib, callPackage, ...}:
let
    versions = (let
        _t3ZLAnnM = {
            "id" = "t3ZLAnnM";
            "file" = "bloodybits-1.2.1-1.20.1.jar";
            "hash" = "sha512-nBFlCQGh/CEVivcp2CVcASwmW8hi1S7lkhID5IuTQ3NuGQzhHhISYIWiZ0fWNtZ7XK1eCOcuPi/9CngJ2tmQ6Q==";
        };
        _MhfpRz1i = {
            "id" = "MhfpRz1i";
            "file" = "bloodybits-1.2.1-1.19.2.jar";
            "hash" = "sha512-aoT9Wx022nwqwoVpmpWpiJEpzA1mwOuXKM7V8ykKiXcWngTdZ9BWm0BEn84urRxnUWIUIKWjWa3sHdWwQpaA9g==";
        };
        _yJtcI9Kc = {
            "id" = "yJtcI9Kc";
            "file" = "bloodybits-1.2.1-1.18.2.jar";
            "hash" = "sha512-vNDa7X6Oy04X8CSBs/kX7kWSzaafEHaMF2uKFXX4qrgnpH0GHHR9mWPJPjqrRdf1hLLdKE4fgddHRiCtyMCORw==";
        };
        _xrKkQHol = {
            "id" = "xrKkQHol";
            "file" = "bloodybits-1.3.0-1.20.1.jar";
            "hash" = "sha512-uO5oHZTJYTNpASihzDXvZWuywZdiewi54WWv/3+qSK2E2kzPm62kZcerXwAMj/59Mw5PyfNyjl+/HAzML9kTzA==";
        };
        _l1hl7bpO = {
            "id" = "l1hl7bpO";
            "file" = "bloodybits-1.3.1-1.20.1.jar";
            "hash" = "sha512-Y5WypCQOerBvA1eMWc8dA/S8WykAgv52isdEO8hmQRKuO/pulRmJr1Y71QMtjBayvFnhs4PqusWcb3kXoRyy0Q==";
        };
        _ypg9FsKc = {
            "id" = "ypg9FsKc";
            "file" = "bloodybits-1.3.2-1.20.1.jar";
            "hash" = "sha512-FfDS1iS0Vok1imPvcVHLqbAEGAYKj/yTvfdrLI21SzbuPjFy4Ga7QKlGaFbdHAezii+XbZRSLpNrJRpRI2Zc3A==";
        };
        _PXpIqjiV = {
            "id" = "PXpIqjiV";
            "file" = "bloodybits-1.3.4-1.20.1.jar";
            "hash" = "sha512-MZ+K34JFL36UeTUCcDqX8PCAgajkVEy8OLRK9B7XY3+9YtvyHf8P1CWKJqT8GSV3KQ08CfFLb7fxJUdxWbsvSg==";
        };
        _2suqASfj = {
            "id" = "2suqASfj";
            "file" = "bloodybits-2.0.0-1.21.1.jar";
            "hash" = "sha512-k4J2EgUcrgBjeSY2WGMV4j3jPFQ3LCYwy3p4QMXo4nUWlzJyntNJM/08IMEs68ZVWKs2mfLlaxZMyHule1cMLw==";
        };
        _tCT1Arth = {
            "id" = "tCT1Arth";
            "file" = "bloodybits-2.0.1-1.20.1.jar";
            "hash" = "sha512-j5j2Zou+lrx9lgltauwLogrf/3YPWvf0LPIP8FgsIR38xQUUiHclOqTxCH/CGG8mCeua6hhq89e7TOCgvwn0Kg==";
        };
        _mVpcqe6M = {
            "id" = "mVpcqe6M";
            "file" = "bloodybits-2.0.2-1.20.1.jar";
            "hash" = "sha512-ld+xGWaGclFZWYrK81CeFdjZAgeFeyYq2Rrvh5wbb1ydojKg2gDUEnzTk97qiOka7/hhO821+B3ONCVrnnvO1A==";
        };
        _7LwRzFUd = {
            "id" = "7LwRzFUd";
            "file" = "bloodybits-2.1.0-1.20.1.jar";
            "hash" = "sha512-laJpOZBgvjfe9lAauB6UCi9WT1wji45V1JSXeLCWWqqeoQJrDFSI1rdzEW5iWUgB1HknDT3DpNfh+O54q5ZKNw==";
        };
        _XIrV9X7Q = {
            "id" = "XIrV9X7Q";
            "file" = "bloodybits-2.1.0-1.21.1.jar";
            "hash" = "sha512-H0n8e7BEW1uMZ+4xAcf/YTnbY/WXH6PLJXs5IqqCd7nWKYdy7XDkl2zAVydc6wtNxAe0Xsb4uIlROHIyGgBkRw==";
        };
    in {
        "t3ZLAnnM" = _t3ZLAnnM;
        "MhfpRz1i" = _MhfpRz1i;
        "yJtcI9Kc" = _yJtcI9Kc;
        "xrKkQHol" = _xrKkQHol;
        "l1hl7bpO" = _l1hl7bpO;
        "ypg9FsKc" = _ypg9FsKc;
        "PXpIqjiV" = _PXpIqjiV;
        "2suqASfj" = _2suqASfj;
        "tCT1Arth" = _tCT1Arth;
        "mVpcqe6M" = _mVpcqe6M;
        "7LwRzFUd" = _7LwRzFUd;
        "XIrV9X7Q" = _XIrV9X7Q;
        "forge-1.20.1" = _7LwRzFUd;
        "forge-1.19.2" = _MhfpRz1i;
        "forge-1.18.2" = _yJtcI9Kc;
        "forge-1.20.2" = _PXpIqjiV;
        "forge-1.20.3" = _PXpIqjiV;
        "forge-1.20.4" = _PXpIqjiV;
        "forge-1.20.5" = _PXpIqjiV;
        "forge-1.20.6" = _PXpIqjiV;
        "neoforge-1.21.1" = _XIrV9X7Q;
        "pkg-1.2.1-1.20.1" = _t3ZLAnnM;
        "pkg-1.2.1-1.19.2" = _MhfpRz1i;
        "pkg-1.2.1-1.18.2" = _yJtcI9Kc;
        "pkg-1.3.0-1.20.1" = _xrKkQHol;
        "pkg-1.3.1-1.20.1" = _l1hl7bpO;
        "pkg-1.3.2-1.20.1" = _ypg9FsKc;
        "pkg-1.3.4-1.20.1" = _PXpIqjiV;
        "pkg-2.0.0-1.21.1" = _2suqASfj;
        "pkg-2.0.1-1.20.1" = _tCT1Arth;
        "pkg-2.0.2-1.20.1" = _mVpcqe6M;
        "pkg-2.1.0-1.20.1" = _7LwRzFUd;
        "pkg-2.1.0-1.21.1" = _XIrV9X7Q;
        "default" = _XIrV9X7Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cravencrafts-bloody-bits";
        id = "4xxMfxFO";
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
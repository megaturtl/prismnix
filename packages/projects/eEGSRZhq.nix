{lib, callPackage, ...}:
let
    versions = (let
        _478z5fc5 = {
            "id" = "478z5fc5";
            "file" = "TheBackrooms-1.0.0.jar";
            "hash" = "sha512-tRIYV59LgQResBsI+UxfC2sIxPdEFNM7tYd+GNvvJmuIqJtrjV4tWIz6V1J5wc3wo7d4oDxUAlSIZeJqYt05VQ==";
        };
        _DdzWtfLc = {
            "id" = "DdzWtfLc";
            "file" = "TheBackrooms-1.2.0.jar";
            "hash" = "sha512-sSmTVDK5flqTqWmSNB+rGb5s9Trv1v/pm097l4TjrLxcoLzDk8QpZ8XFUMwPlFBHwDjcxlktSTA5reDAlMjVpA==";
        };
        _qYg2p5IV = {
            "id" = "qYg2p5IV";
            "file" = "TheBackrooms-1.3.0.jar";
            "hash" = "sha512-XSfFagoFALicyO4XOJZOmSFPW+xUrywrQmN9JbeNo+/j1SpWgf2G94HGJ1Dq+aXfg/AdcJMz8i2Q81A458AlhQ==";
        };
        _B3HCcecM = {
            "id" = "B3HCcecM";
            "file" = "backrooms-2.0.0.jar";
            "hash" = "sha512-SUSj4wabdUw/CGqQ1fhubBz15yZ5LRMEYXqCwvKxKaGf4kkleTqgw65bKLtmpd9W1cwY7llKmQmP81u7hQrcuA==";
        };
    in {
        "478z5fc5" = _478z5fc5;
        "DdzWtfLc" = _DdzWtfLc;
        "qYg2p5IV" = _qYg2p5IV;
        "B3HCcecM" = _B3HCcecM;
        "neoforge-1.21.1" = _B3HCcecM;
        "neoforge-1.21.2" = _B3HCcecM;
        "neoforge-1.21.3" = _B3HCcecM;
        "neoforge-1.21.4" = _B3HCcecM;
        "neoforge-1.21.5" = _B3HCcecM;
        "neoforge-1.21.6" = _B3HCcecM;
        "neoforge-1.21.7" = _B3HCcecM;
        "neoforge-1.21.8" = _B3HCcecM;
        "neoforge-1.21.9" = _B3HCcecM;
        "neoforge-1.21.10" = _B3HCcecM;
        "neoforge-1.21.11" = _B3HCcecM;
        "pkg-1.0.0" = _478z5fc5;
        "pkg-1.2.0" = _DdzWtfLc;
        "pkg-1.3.0" = _qYg2p5IV;
        "pkg-2.0.0" = _B3HCcecM;
        "default" = _B3HCcecM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-backrooms-update";
        id = "eEGSRZhq";
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
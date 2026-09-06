{lib, callPackage, ...}:
let
    versions = (let
        _mnEMCOKG = {
            "id" = "mnEMCOKG";
            "file" = "angelosend-1.0.0.jar";
            "hash" = "sha512-meKckH+Nyy3ZWtC0cQmC8Np954aQTjkpdxGBBe7jgIrx6B5pVwHZ0EZFr5TCvVsFAzwDpJMK6/1zy9ZWB8VtRQ==";
        };
        _VlUUlrX3 = {
            "id" = "VlUUlrX3";
            "file" = "angelos-end-1.0.1-dev.jar";
            "hash" = "sha512-6NX6iWz1M8ozZ2KGOxkT2rpJn7q06Q1aY2H/GtbNZLbG1iLyjDpOy+I658sf8raoRFtRkKcrUZfLzNKMdtEOGQ==";
        };
        _8HsI3YfD = {
            "id" = "8HsI3YfD";
            "file" = "angelosend-1.0.2-dev.jar";
            "hash" = "sha512-vzxP+6Kv1kEvRaoipGNO14xTqxepL7779YTkAe8hv+pcIOFJFZehHgtusOuChQcvBRBb3yoy0u/ewY3SuTK4xA==";
        };
        _vZdzPHFi = {
            "id" = "vZdzPHFi";
            "file" = "angelosend-1.0.3-dev.jar";
            "hash" = "sha512-//Fje/AgxANoTh1HOz9BWDZwQeQ1Ykj6ARsT+nJfY2cJcUP8uIT8glC0+/bhfODm7v2/sfrM0Jw7QLz4MsWCfQ==";
        };
        _5Q0VWLvH = {
            "id" = "5Q0VWLvH";
            "file" = "angelosend-1.0.3-1.20.1-dev.jar";
            "hash" = "sha512-qbEXH53qhfqhTfyRQHxqSY3cSA/4QboDm2bMKnlwbuwlxElG7psR5U251n/hezTSYGkmINICI1y1Tj2VCjGoDg==";
        };
        _9Ng65DHb = {
            "id" = "9Ng65DHb";
            "file" = "angelosend-1.0.4-1.20.1-dev.jar";
            "hash" = "sha512-ZjM1ewO71req2v3jY9w1Si66WTq6sG7H45KfbyRvoKMxrEGBXd5BnOnFRRDb4VIjvHTwL+oIWXBJVsDYqbObVQ==";
        };
        _rYHbYeDK = {
            "id" = "rYHbYeDK";
            "file" = "angelosend-1.0.5-1.20.1-dev.jar";
            "hash" = "sha512-FOxWPnY8uBD2ZJEL0fNbQqY0PJCleMk9D5eLIHzOCO89wwumDlppPXZnY6wHNUlwz2J2IJif5CcfKg59vDq9EQ==";
        };
        _IgrsLoSu = {
            "id" = "IgrsLoSu";
            "file" = "angelosend-1.0.5-1.21+1.21.1-dev.jar";
            "hash" = "sha512-I5shSg2oBP7PSZU6i0KjHGuCtaBX1YssRg354NIiUsxbcrN5xv8NkziUbnUOf166sTF2wI4f8P3o49S1/7aMnQ==";
        };
    in {
        "mnEMCOKG" = _mnEMCOKG;
        "VlUUlrX3" = _VlUUlrX3;
        "8HsI3YfD" = _8HsI3YfD;
        "vZdzPHFi" = _vZdzPHFi;
        "5Q0VWLvH" = _5Q0VWLvH;
        "9Ng65DHb" = _9Ng65DHb;
        "rYHbYeDK" = _rYHbYeDK;
        "IgrsLoSu" = _IgrsLoSu;
        "fabric-1.21.1" = _IgrsLoSu;
        "fabric-1.20.1" = _rYHbYeDK;
        "fabric-1.21" = _IgrsLoSu;
        "forge-1.20.1" = _rYHbYeDK;
        "neoforge-1.20.1" = _rYHbYeDK;
        "neoforge-1.21" = _IgrsLoSu;
        "neoforge-1.21.1" = _IgrsLoSu;
        "pkg-1.0.0" = _mnEMCOKG;
        "pkg-1.0.1" = _VlUUlrX3;
        "pkg-1.0.2" = _8HsI3YfD;
        "pkg-1.0.3" = _vZdzPHFi;
        "pkg-1.0.3-1.20.1-dev" = _5Q0VWLvH;
        "pkg-1.0.4-1.20.1-dev" = _9Ng65DHb;
        "pkg-1.0.5-1.20.1-dev" = _rYHbYeDK;
        "pkg-1.0.5-1.21+1.21.1-dev" = _IgrsLoSu;
        "default" = _IgrsLoSu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angelosend";
        id = "bwbjkCOh";
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
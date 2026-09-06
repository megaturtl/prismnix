{lib, callPackage, ...}:
let
    versions = (let
        _6hs8qNMz = {
            "id" = "6hs8qNMz";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-iWw5L+K3cng+x0xCyQAMNFw5crFi2lrk4968a8MBOsowySjeaBCMsX9/JS2iNIP7qmusvtQhfI0X+Xpc/35B/w==";
        };
        _8WthaRJ2 = {
            "id" = "8WthaRJ2";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-zd0m4RVcLDYrBErTJ9T4s5tdndWmQ+2lCeymlMLdGFnJl14JOXNQUPlVD6d8xp9aSEv3CPAmkRRimSGiWweNlw==";
        };
        _CpnOsIcj = {
            "id" = "CpnOsIcj";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-2xUWJT4HQ00UZLBddK5gLR5ifSqTUplgszpu9aJ3MqrDNtgCnneOUHVVnXEQjc0bZ9Gabdz3m8PuoDCpJVJX/A==";
        };
        _eABcXMSl = {
            "id" = "eABcXMSl";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-mp72Yx4JjEAmksB5NPSp1CxmNBMhSIkdcgrzaMfjODnbI9a6mbI8pfSGU9paY/a5zy23jE0bF49WMdpU1NoWWg==";
        };
        _gEFEYLAM = {
            "id" = "gEFEYLAM";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-ZCUck/7nkJXXRLKJCAaJMTPFRH98gIgIWIHiAhqcXn31sRs4wpHCWMnJVT+4vY9GcH1lNIhrSiutZxxMSwDF+Q==";
        };
        _dzZIigxK = {
            "id" = "dzZIigxK";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-SgtYbkXQ6vYmdwVvI7LmncYrciBJIQ/LIgKJskgtP3UYxcSa1atvbvp3aRulsZ1Br4Mbhp29iJyCcJZ/MA4+nQ==";
        };
        _fJ7ETeJV = {
            "id" = "fJ7ETeJV";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-X3/DVWqHMOPC6UfqfQpQZJWOv/NNq177l9tbo+ibU/UmnnBf3ofmEjvCMqBbR79JxSrL8n00aGTFgbf1hRP4bQ==";
        };
        _tQ5abfuj = {
            "id" = "tQ5abfuj";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.8.0.jar";
            "hash" = "sha512-Z7aNDpZMF79WlhDNo+74rYCa68HnFf5EWaLGHTTPlnG08RD2mxIiYaKo17IyZR7P3+PtBaoiolGd5Ph1gh9b5A==";
        };
        _gD7lwRrc = {
            "id" = "gD7lwRrc";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.9.0.jar";
            "hash" = "sha512-tgTqwln6kcbCeTip2fh4HT1PgF5wocgmkRQVJq5XEXeFvPr/v7ORpxvLEV2/UZ8oF4RzHaRKzcYiWFBlngjmmA==";
        };
        _ZXocgkSE = {
            "id" = "ZXocgkSE";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.10.0.jar";
            "hash" = "sha512-OlIV7DcMqFiXGcKdN/r1nhqGeiFm00wGrNi6J1jPf+StdxixYbth7ntSSb0G23oMmCrFC/TWtwNraw6O+Se/hg==";
        };
        _EhqiGjAR = {
            "id" = "EhqiGjAR";
            "file" = "world_dimension_nexus-neoforge-1.21.1-0.11.0.jar";
            "hash" = "sha512-eN6TunUccjzmhzVIsQRoh/UVh/vJIfAISC9tzOYRQUauWRUSW3bJnNSUtv3thKA3ZYvEv7v3qM5vmMk1Et1I2g==";
        };
    in {
        "6hs8qNMz" = _6hs8qNMz;
        "8WthaRJ2" = _8WthaRJ2;
        "CpnOsIcj" = _CpnOsIcj;
        "eABcXMSl" = _eABcXMSl;
        "gEFEYLAM" = _gEFEYLAM;
        "dzZIigxK" = _dzZIigxK;
        "fJ7ETeJV" = _fJ7ETeJV;
        "tQ5abfuj" = _tQ5abfuj;
        "gD7lwRrc" = _gD7lwRrc;
        "ZXocgkSE" = _ZXocgkSE;
        "EhqiGjAR" = _EhqiGjAR;
        "neoforge-1.21.1" = _EhqiGjAR;
        "pkg-0.1.0" = _6hs8qNMz;
        "pkg-0.2.0" = _8WthaRJ2;
        "pkg-0.3.0" = _CpnOsIcj;
        "pkg-0.4.0" = _eABcXMSl;
        "pkg-0.5.0" = _gEFEYLAM;
        "pkg-0.6.0" = _dzZIigxK;
        "pkg-0.7.0" = _fJ7ETeJV;
        "pkg-0.8.0" = _tQ5abfuj;
        "pkg-0.9.0" = _gD7lwRrc;
        "pkg-0.10.0" = _ZXocgkSE;
        "pkg-0.11.0" = _EhqiGjAR;
        "default" = _EhqiGjAR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-dimension-nexus";
        id = "nUBOuZRL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-World-Dimension-Nexus/blob/1.21.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}
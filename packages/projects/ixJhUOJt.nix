{lib, callPackage, ...}:
let
    versions = (let
        _yi3E6V8p = {
            "id" = "yi3E6V8p";
            "file" = "TheArtOfBartending-Fabric-1.20.1+1.0-alpha.1.jar";
            "hash" = "sha512-Y0+q9LM8el5QnGJsCIgrDGrjbuF1EKirEUFOP/RtJS16BdzXoq6G829rZdbho/s7Cpb9vY1gFlz6wfF0MBAdeQ==";
        };
        _W15mKHyy = {
            "id" = "W15mKHyy";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.1.2.jar";
            "hash" = "sha512-YznS8IWcqfWESICEMd3JNMO2wP9UsA/iR5U7MbAgkdHSYo3BMRY1ym/aSAy2f3YmLBzEraXTLzE8QXzHWHVqqQ==";
        };
        _5D58UgZf = {
            "id" = "5D58UgZf";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.2.0.jar";
            "hash" = "sha512-aELybHreJ/g81pwVIxqL9Bz1bajU2axS7ztBIt9gD1H+jpxY5iNaHduUZMNTYusKNHU3L4DgfV2qtquQe03xLA==";
        };
        _3xM8n8tn = {
            "id" = "3xM8n8tn";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.2.1.jar";
            "hash" = "sha512-8S9YP+Kt5txyhW2CQDbaGKEaJ/Q/mn6DYExeQspzdtFDdQqSfmhYCc3AI73PKG8dKTLqYrH9LRbmeRsDvKihqg==";
        };
        _lmHEOvSX = {
            "id" = "lmHEOvSX";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.2.2.jar";
            "hash" = "sha512-DWa/YmU7ciWDBNPmFAXGLoqI/tLGYIYvCTeSPF+0YLEPSqKr58nUNdSoCuoWHL3wY7mlWf9y0CRNIxq5hLN2IQ==";
        };
        _lOQHpETV = {
            "id" = "lOQHpETV";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.3.1.jar";
            "hash" = "sha512-JVe8qoL+pWNjvtT7HPBtTnNNZpyLAuLAruQ0kmmTYWjU/xO6U55d+Yp/XT/WOov2TuQkaA8Hrx/UGJcqyBfeBQ==";
        };
        _L0lgO5Dw = {
            "id" = "L0lgO5Dw";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.4.1.jar";
            "hash" = "sha512-/BbBvYXnW9QnXrjQDSkMfqMj5WbstK31wZNHnKJUJ2INJRNFwJ3TOFgxhvaOQbag5iKiQTb35IfpFIFI76llZw==";
        };
        _CsH5ZLmM = {
            "id" = "CsH5ZLmM";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.4.2.jar";
            "hash" = "sha512-teDNdqQXzuL9QmbQUi21zSyjE68LsA/FUVqrg42y49fPKYwOcFRub1PyX7OWjJJiMTBJGbMc7FmWfjOPyH+hYA==";
        };
        _jEn2NLxV = {
            "id" = "jEn2NLxV";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.5.1.jar";
            "hash" = "sha512-mvxETOSuGBgLxSAaIzdRMI4BBrnfh9OCoHRy5XDfyz405ts4K+zqaRVHDfz/yZejJ0gpoQH3CMRNBr8T9EcWLQ==";
        };
        _4ppfnQWf = {
            "id" = "4ppfnQWf";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.5.2.jar";
            "hash" = "sha512-eJuIAdXPKjsseUL16WnrlgmZgavxDxozdjKyOJwz6iSzFX1r9tqZS1wuVKgoXUqyerr846cdBDX0g+96nmaueg==";
        };
        _p57FBA7p = {
            "id" = "p57FBA7p";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.5.3.jar";
            "hash" = "sha512-S8g5T1fTyDHc0YshBsNNdBNRykIVvvN7YDSLwSE3xlLmnj7JjUcmmUU6858l8Ja8IOqyEWCcmIA4pz4c3vCi7A==";
        };
        _o506iQUs = {
            "id" = "o506iQUs";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.6.1.jar";
            "hash" = "sha512-+Wtp9G0BrZbQJMyX/UTp9jy/o9JzJsukJqdlRaAYRsAKO4xohVB04I474U/9w3qdDLb0jqeBs477wHEbXy4eyQ==";
        };
        _BRUJeIZr = {
            "id" = "BRUJeIZr";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.6.2+build.78.jar";
            "hash" = "sha512-cYQhP4WVfwgIDZXXErM5+W/z3H45l/aOFk8upkmoRs9OHR9Hk+YGr7NHm+jjAMjUG/EFRPV6aMEuRXZttQz7Hw==";
        };
        _3vnddLmJ = {
            "id" = "3vnddLmJ";
            "file" = "TheArtOfBartending-Fabric-1.20.1+0.6.3+build.82.jar";
            "hash" = "sha512-JNI9ZzLgMXoDzH6mF1uF8UUVbTMENGZkVzrhFRLjB0oFrVDnkqXf+AYregztIMMySMa0+OGXV+bNzvTFT3qh8g==";
        };
        _EtFmUiLC = {
            "id" = "EtFmUiLC";
            "file" = "TheArtOfBartending-Fabric-1.20.1+1.0.0+build.97.jar";
            "hash" = "sha512-swSQ+UVj6b2nYL6UD/JX8PnPJAe5n0eM92Ft+APOfIqcD38IUcTKns9KIGBCf38pNhrFCoqTegYII7d+mqcieQ==";
        };
        _2DeNvO7d = {
            "id" = "2DeNvO7d";
            "file" = "TheArtOfBartending-Fabric-1.20.1+1.0.1+build.102.jar";
            "hash" = "sha512-JE02P7MUMuJBG5bPGcgR6vVwq2c1grKQKLAXR35zsIook7zA4vmAE8XwM4EAgis7rhEf1gDp2bo6ugCOwJp9Fw==";
        };
        _MwDzMgN6 = {
            "id" = "MwDzMgN6";
            "file" = "TheArtOfBartending-Fabric-1.20.1+1.0.2+build.115.jar";
            "hash" = "sha512-S1abQ7X8aa/3SWonjHpFekk12Gn9PuBRAzJ1ynpCy0eiiiyrYnCx+jHHBNUcgFxvxG4OfR5EoAyItnAAqpi81Q==";
        };
    in {
        "yi3E6V8p" = _yi3E6V8p;
        "W15mKHyy" = _W15mKHyy;
        "5D58UgZf" = _5D58UgZf;
        "3xM8n8tn" = _3xM8n8tn;
        "lmHEOvSX" = _lmHEOvSX;
        "lOQHpETV" = _lOQHpETV;
        "L0lgO5Dw" = _L0lgO5Dw;
        "CsH5ZLmM" = _CsH5ZLmM;
        "jEn2NLxV" = _jEn2NLxV;
        "4ppfnQWf" = _4ppfnQWf;
        "p57FBA7p" = _p57FBA7p;
        "o506iQUs" = _o506iQUs;
        "BRUJeIZr" = _BRUJeIZr;
        "3vnddLmJ" = _3vnddLmJ;
        "EtFmUiLC" = _EtFmUiLC;
        "2DeNvO7d" = _2DeNvO7d;
        "MwDzMgN6" = _MwDzMgN6;
        "fabric-1.20" = _MwDzMgN6;
        "fabric-1.20.1" = _MwDzMgN6;
        "pkg-1.20.1+0.1.1" = _yi3E6V8p;
        "pkg-1.20.1+0.1.2" = _W15mKHyy;
        "pkg-1.20.1+0.2.0" = _5D58UgZf;
        "pkg-1.20.1+0.2.1" = _3xM8n8tn;
        "pkg-1.20.1+0.2.2" = _lmHEOvSX;
        "pkg-1.20.1+0.3.1" = _lOQHpETV;
        "pkg-1.20.1+0.4.1" = _L0lgO5Dw;
        "pkg-1.20.1+0.4.2" = _CsH5ZLmM;
        "pkg-1.20.1+0.5.1" = _jEn2NLxV;
        "pkg-1.20.1+0.5.2" = _4ppfnQWf;
        "pkg-1.20.1+0.5.3" = _p57FBA7p;
        "pkg-1.20.1+0.6.1" = _o506iQUs;
        "pkg-1.20.1+0.6.2+build.78" = _BRUJeIZr;
        "pkg-1.20.1+0.6.3+build.82" = _3vnddLmJ;
        "pkg-1.20.1+1.0.0+build.97" = _EtFmUiLC;
        "pkg-1.20.1+1.0.1+build.102" = _2DeNvO7d;
        "pkg-1.20.1+1.0.2+build.115" = _MwDzMgN6;
        "default" = _MwDzMgN6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bartending";
        id = "ixJhUOJt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/pluto7073/TheArtOfBartending-Fabric/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}
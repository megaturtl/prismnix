{lib, callPackage, ...}:
let
    versions = (let
        _GQ1dLmt6 = {
            "id" = "GQ1dLmt6";
            "file" = "foxified-classtweaker-0.1.0-alpha.1.jar";
            "hash" = "sha512-pvuz2rBNx0qM4mqQZTaIeSYLhT8ABSRRgbMRzEjf3HVyuYM31tRDjM8fTGcoRNBksgB1R+vkgIHaRav25g2GCQ==";
        };
        _ltNDI6OJ = {
            "id" = "ltNDI6OJ";
            "file" = "foxified-classtweaker-0.1.0-alpha.2.jar";
            "hash" = "sha512-Q6UxmKYy+bkQyj7/E1t3gVtLBZqFqQsFsjRjYO5f84Y/gQ738eQETOzRyCW/vocu+TuXGMiM5XLQ9Xu8RQahEA==";
        };
        _CrksLnhr = {
            "id" = "CrksLnhr";
            "file" = "foxified-classtweaker-0.1.0-alpha.3.jar";
            "hash" = "sha512-gFtdY/Srq9sQTP9XFm0Bguv1c38gdbFJT5Q/XUtbGHGr76jJ+Bp5rjBJLGnLlZQWd81uxq87mwcPKggxKZNIwA==";
        };
        _jJ23wJ7U = {
            "id" = "jJ23wJ7U";
            "file" = "foxified-classtweaker-0.1.0-alpha.4.jar";
            "hash" = "sha512-FSoOGOD+hJLyY0vRI2WgATe+RNxKinkbEe7wbAR6AfyXd25+SwBDV+ECt3OuLMz/i0bqRAnM5RchKlX731o41w==";
        };
        _2sma6TjE = {
            "id" = "2sma6TjE";
            "file" = "foxified-classtweaker-0.1.1.jar";
            "hash" = "sha512-ZcXvlLW2gC3fbXfbs8b/C/nt7tYaOd54Z/ofGB/xwn866w/v6ELeWd98IKKSJaOXp/TFu3tGPgWd5BHqV57lLA==";
        };
        _nq3u4UMi = {
            "id" = "nq3u4UMi";
            "file" = "foxified-classtweaker-0.1.2.jar";
            "hash" = "sha512-QS+ajp9BIdQiPwscc/rCpmDWWuEYcz5DwmMDbfugaa9Gc0hWEwV7+C/CqMEBtdGRQmVoR1UA1k9KDu0UEx9ZSg==";
        };
    in {
        "GQ1dLmt6" = _GQ1dLmt6;
        "ltNDI6OJ" = _ltNDI6OJ;
        "CrksLnhr" = _CrksLnhr;
        "jJ23wJ7U" = _jJ23wJ7U;
        "2sma6TjE" = _2sma6TjE;
        "nq3u4UMi" = _nq3u4UMi;
        "neoforge-26.1" = _nq3u4UMi;
        "neoforge-26.1.1" = _nq3u4UMi;
        "neoforge-26.1.2" = _nq3u4UMi;
        "neoforge-26.2" = _nq3u4UMi;
        "neoforge-26.3" = _nq3u4UMi;
        "pkg-0.1.0-alpha.1" = _GQ1dLmt6;
        "pkg-0.1.0-alpha.2" = _ltNDI6OJ;
        "pkg-0.1.0-alpha.3" = _CrksLnhr;
        "pkg-0.1.0-alpha.4" = _jJ23wJ7U;
        "pkg-0.1.1" = _2sma6TjE;
        "pkg-0.1.2" = _nq3u4UMi;
        "default" = _nq3u4UMi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxifiedclasstweaker";
        id = "bsJhdceD";
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
{lib, callPackage, ...}:
let
    versions = (let
        _MHogEG8S = {
            "id" = "MHogEG8S";
            "file" = "alternatingflux-1.19.2-1.0.5.jar";
            "hash" = "sha512-OyocB2uznIA19hOOmeCQiMZEgeWT3W9Vs0JHbzQXGNFMOIaNBUmoLVA/uVFNLTQfKtucmSVp5BJ+WSZAbI1SYQ==";
        };
        _WmvFjAQ5 = {
            "id" = "WmvFjAQ5";
            "file" = "alternatingflux-1.18.2-1.0.5.jar";
            "hash" = "sha512-6s4qDz1gjpydiDLmA9HYCnYlZyepTx4StvlNHCZu+nh9YoblJd27zkbmsT1MBjHS7mtnZkWLgxcP3EMKBvmvWg==";
        };
        _1MbORS3j = {
            "id" = "1MbORS3j";
            "file" = "alternatingflux-1.16.5-1.0.5.jar";
            "hash" = "sha512-tKkdxbfpGnA4LThv61buTSLbOXnHxutZ/6oyuihdPML38Jzk/CVHjBkd0yiWo1GAUpkRVtpnayAMozG9hwva0g==";
        };
        _CSV83i5A = {
            "id" = "CSV83i5A";
            "file" = "alternatingflux-1.21.1-1.0.6.jar";
            "hash" = "sha512-ZnxRzhxARtC45WQMPx0vjwYixjzZ05SguSkj6JrwHmMpFko3Bfb9nqNuP+lSeIb45/DoYsvL62/qIn1VoWKfhA==";
        };
        _LEByZ69r = {
            "id" = "LEByZ69r";
            "file" = "alternatingflux-1.20.1-1.0.6.jar";
            "hash" = "sha512-lGOSU5ifN4zyahKon5MvTijbJvMLKrK1+FnR6o03YU7YIEsichcLEYdnUgKsTVsuJS2cDOviQkx4HRnp3I/Qdg==";
        };
    in {
        "MHogEG8S" = _MHogEG8S;
        "WmvFjAQ5" = _WmvFjAQ5;
        "1MbORS3j" = _1MbORS3j;
        "CSV83i5A" = _CSV83i5A;
        "LEByZ69r" = _LEByZ69r;
        "forge-1.19.2" = _MHogEG8S;
        "forge-1.18.2" = _WmvFjAQ5;
        "forge-1.16.5" = _1MbORS3j;
        "forge-1.20.1" = _LEByZ69r;
        "neoforge-1.21.1" = _CSV83i5A;
        "neoforge-1.20.1" = _LEByZ69r;
        "pkg-1.0.5" = _1MbORS3j;
        "pkg-1.0.6" = _LEByZ69r;
        "default" = _LEByZ69r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternating-flux-neoforge";
        id = "aT1p9B5V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://gist.github.com/Arctonix/41aaddfbe6edb2c1c5258daa3ea01ff0";
            };
        };
    };
in callPackage fn {}
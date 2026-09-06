{lib, callPackage, ...}:
let
    versions = (let
        _jgjWeer6 = {
            "id" = "jgjWeer6";
            "file" = "kaleidoscope_twilight-1.0.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-whkwnRESdLbrw0M2GF/U3OBna12y95eSo9ZDNhxrzrx00g4gwC7aHuy3PPRLuOVdvP8+t2//IlUxzcj/lflkXA==";
        };
        _e9i0tFXz = {
            "id" = "e9i0tFXz";
            "file" = "kaleidoscope_twilight-1.0.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-La4Sn0D+lFQZGUBQ4NpQBwMx35OOpTasGgLC2uPmztZ0jxSGB96RzdNiYfvLtQNyliQwrsUPOlD+wWZDVFamIw==";
        };
        _X6ZEa0wA = {
            "id" = "X6ZEa0wA";
            "file" = "kaleidoscope_twilight-1.0.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-1bJztnNVqnDY+/KfLojh7Mh7jK8F8BfLRqkyvVoJX3Ganbi1geKH9AKnZO56eVZX1Q3zoquVPfI4IVRW1X8rzQ==";
        };
        _I5Qcbmzg = {
            "id" = "I5Qcbmzg";
            "file" = "kaleidoscope_twilight-1.0.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-o8VZ+FFtNEtUFIkFXtmEVdATkzTVKgWwAZLQNfqHv1y1WmUhVWnSm/oq61xS33CGdJq81d9KD7+NmOYI6NfylA==";
        };
        _ueeDvYZD = {
            "id" = "ueeDvYZD";
            "file" = "kaleidoscope_twilight-1.0.5-neoforge+mc1.21.1.jar";
            "hash" = "sha512-3KEmDohATSLZc5cx9D3Dva8mCFuv4wp1eIe2F3uADuiPZLkDvBpZWj8SQxivl/ecvEr8leuOHolfMKIG3QKv0g==";
        };
        _LAjcRDde = {
            "id" = "LAjcRDde";
            "file" = "kaleidoscope_twilight-1.0.6-neoforge+mc1.21.1.jar";
            "hash" = "sha512-5XkxGH2jFGMIG85j2jcycaFYpStDVEIZ3BWYzqsCDWgDVYgWVLLHxJfdw8lm2ZpeIuvYMB3LtDNzxdzAolrXpA==";
        };
        _HfJwXYMm = {
            "id" = "HfJwXYMm";
            "file" = "kaleidoscope_twilight-1.0.1-forge+mc1.20.1.jar";
            "hash" = "sha512-lJxtAqKWaKkAKfsvFq3unXdsvr/4JfeblcuVfO9pes+IdORlxsr4OIphkTOJ1wapHel5UaR17XF+JWn5VwM4cg==";
        };
        _OSPyIeaY = {
            "id" = "OSPyIeaY";
            "file" = "kaleidoscope_twilight-1.0.2-forge+mc1.20.1.jar";
            "hash" = "sha512-8bG7l7HlGgOy6nb718KpDZFWsNekyTsi9QakBDFX3SBTAwsib3pR5JlNQRZLVZ0HZX5s6FmhSTLr4gwXosCFuQ==";
        };
        _ZsBTeiAE = {
            "id" = "ZsBTeiAE";
            "file" = "kaleidoscope_twilight-1.0.7-neoforge+mc1.21.1.jar";
            "hash" = "sha512-1abFzvSO5Iv/lNChpSjyr57Cuc6ual86r9TNiCVdyRcV/nZEIRoZ1BYPg2nfOxVPDmzpfex32FnIJNeU8T7D4g==";
        };
        _eu8tsNiY = {
            "id" = "eu8tsNiY";
            "file" = "kaleidoscope_twilight-1.0.8-neoforge+mc1.21.1.jar";
            "hash" = "sha512-itaIfzt9FT1auZtpEXLwloQTJHVFN7gUgwUrYO19N0aLpiot+Y11aSXS7juAgTv5nwrzvbr8r+iI5/TCdsm3Ow==";
        };
        _6f9pwESF = {
            "id" = "6f9pwESF";
            "file" = "kaleidoscope_twilight-1.0.9-neoforge+mc1.21.1.jar";
            "hash" = "sha512-PHkdzUhEE8lFYl+J14BtSN2c+/Dj7+ux/G7dAwqedKoYsuE+bX70lwO0nrN627guWvF0UYfCf9wrpqie4H1RFA==";
        };
        _MnbBQm9h = {
            "id" = "MnbBQm9h";
            "file" = "kaleidoscope_twilight-1.1.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-rEl/ZzVVdSUZUo09tHOA/v+bKYnpN6iASaUf7ywHJ4gsiqj3Z0qkvBZsJOFh4bgmjRtuZREwhOmysvElSeFNAw==";
        };
        _ZrxMOif9 = {
            "id" = "ZrxMOif9";
            "file" = "kaleidoscope_twilight-1.1.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-hdYjBcxKoB2sT/s3uT7cxXZpUqN2eaX0bwgYvrgmByEVP9JaTgQJs0TcdvBCZ2CTUfpYQMwotuL1+kp6SDmIKQ==";
        };
        _LLjdSPkz = {
            "id" = "LLjdSPkz";
            "file" = "kaleidoscope_twilight-1.0.3-forge+mc1.20.1.jar";
            "hash" = "sha512-ezMXtyHqVGSA2TZkjWmhl0mQQ12ZwWilOFxbrqz236Mx2EiHsHNF4JQqaJP0oXL9rWcitqU7JO46zHrXUqRSFA==";
        };
        _uBI4D5Q9 = {
            "id" = "uBI4D5Q9";
            "file" = "kaleidoscope_twilight-1.0.4-forge+mc1.20.1.jar";
            "hash" = "sha512-+Jib1p/wLz66OJNPAN+ke5hN1pOTkhLiF8SP0YUtAsh6i06pL/Q7Ys/d134SHtcFdfxOqi27pyRdi0N0Q2Wfig==";
        };
        _XLDcmkV5 = {
            "id" = "XLDcmkV5";
            "file" = "kaleidoscope_twilight-1.1.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-gnMOn1tykSI16q0+rTDQJRNH6cIoU4mcy4QzbkuA+ydBhNzhwjhw7ykGnstS37q6H5IU1evbytDYlcmcn/Tg/g==";
        };
        _Wd1H1J1p = {
            "id" = "Wd1H1J1p";
            "file" = "kaleidoscope_twilight-1.1.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-UcxKKZGSV4PafzP7Xz+IQ2tDUK+kzjU5fbTPOkKEWIUYNjEnaYAD3X0wIEezmrHSdnVtJEIGXDHeRbVlfeN/kw==";
        };
    in {
        "jgjWeer6" = _jgjWeer6;
        "e9i0tFXz" = _e9i0tFXz;
        "X6ZEa0wA" = _X6ZEa0wA;
        "I5Qcbmzg" = _I5Qcbmzg;
        "ueeDvYZD" = _ueeDvYZD;
        "LAjcRDde" = _LAjcRDde;
        "HfJwXYMm" = _HfJwXYMm;
        "OSPyIeaY" = _OSPyIeaY;
        "ZsBTeiAE" = _ZsBTeiAE;
        "eu8tsNiY" = _eu8tsNiY;
        "6f9pwESF" = _6f9pwESF;
        "MnbBQm9h" = _MnbBQm9h;
        "ZrxMOif9" = _ZrxMOif9;
        "LLjdSPkz" = _LLjdSPkz;
        "uBI4D5Q9" = _uBI4D5Q9;
        "XLDcmkV5" = _XLDcmkV5;
        "Wd1H1J1p" = _Wd1H1J1p;
        "neoforge-1.21.1" = _Wd1H1J1p;
        "forge-1.20.1" = _uBI4D5Q9;
        "pkg-1.0.1-neoforge+mc1.21.1" = _jgjWeer6;
        "pkg-1.0.2-neoforge+mc1.21.1" = _e9i0tFXz;
        "pkg-1.0.3-neoforge+mc1.21.1" = _X6ZEa0wA;
        "pkg-1.0.4-neoforge+mc1.21.1" = _I5Qcbmzg;
        "pkg-1.0.5-neoforge+mc1.21.1" = _ueeDvYZD;
        "pkg-1.0.6-neoforge+mc1.21.1" = _LAjcRDde;
        "pkg-1.0.1-forge+mc1.20.1" = _HfJwXYMm;
        "pkg-1.0.2-forge+mc1.20.1" = _OSPyIeaY;
        "pkg-1.0.7-neoforge+mc1.21.1" = _ZsBTeiAE;
        "pkg-1.0.8-neoforge+mc1.21.1" = _eu8tsNiY;
        "pkg-1.0.9-neoforge+mc1.21.1" = _6f9pwESF;
        "pkg-1.1.0-neoforge+mc1.21.1" = _MnbBQm9h;
        "pkg-1.1.1-neoforge+mc1.21.1" = _ZrxMOif9;
        "pkg-1.0.3-forge+mc1.20.1" = _LLjdSPkz;
        "pkg-1.0.4-forge+mc1.20.1" = _uBI4D5Q9;
        "pkg-1.1.2-neoforge+mc1.21.1" = _XLDcmkV5;
        "pkg-1.1.3-neoforge+mc1.21.1" = _Wd1H1J1p;
        "default" = _Wd1H1J1p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-twilight";
        id = "uSH79VEy";
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
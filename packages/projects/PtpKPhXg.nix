{lib, callPackage, ...}:
let
    versions = (let
        _FuEwhL5I = {
            "id" = "FuEwhL5I";
            "file" = "tbs_extension-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ktNC3ca5149roF5uG4wwjHdF2NKdlxEnwDngTVCOkg9byZctcbVPRRe085f8Y+TOF9vGZ12jgAQJ9KUYq0sKtg==";
        };
        _qImIuW4S = {
            "id" = "qImIuW4S";
            "file" = "tbs_extension-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Yv5icXDYo/NTVS/HlYS+aVwQSgtU5fDkExpqjg53yFV7CobsTOQ+9A/cBFx4GrSLS6yPJyr+U9uf16Y2UUPlHQ==";
        };
        _5GTt2e3B = {
            "id" = "5GTt2e3B";
            "file" = "tbs_extension-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kWPycKVANXVnYovo9P8Hb+d2O/0/ZsHm+1EaH+y5vw0nXB0mfOMz1PFxZUo39Z4esKNRAmKGl8NTN0jj/GnKdA==";
        };
        _pfwSZOb8 = {
            "id" = "pfwSZOb8";
            "file" = "tbs_extension-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-OTZoieHR33ij9qK0oQU9060S2BxnRKR1lMVWMnmIo0jTZbzmR23j6GM2BH9P90j/RFxW8AGnA+bldKnALgbquQ==";
        };
        _PgMOZA7G = {
            "id" = "PgMOZA7G";
            "file" = "tbs_extension-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-OawtfmH7H5vUKq41FdSY3KwPU1dlaiyr+aiwHjq5EDdpNrbMcOeKeX2KgyEwKEKAHbLWICfSDDENdrfmt13biA==";
        };
        _Zd5naV9r = {
            "id" = "Zd5naV9r";
            "file" = "tbs_extension-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KCDIAt9EHXxKhMtrIjM4Msp3+7negafNa6qFCAvbEbMx328rjaCM1XmUZgD1J+OsohFaj1D1518yIx6u+2IZHg==";
        };
        _cklwVR6f = {
            "id" = "cklwVR6f";
            "file" = "tbs_extension-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z6ebj6jVJue/6B1pBwuw4u3lPpv405c4ay66Ev173DPwg3t3tCr1MgeA0FMN2tpiyz/rH8JYaGzWEi244uDZuQ==";
        };
        _UH7QJtMH = {
            "id" = "UH7QJtMH";
            "file" = "tbs_extension-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KZdYCH8gIIqiC18T3LBq2mzCXmPTCvfY/+LlNQ+uwYNHOgKPmpD3e1FpBai1SZyIVmUOWIK/l6dN5VOzsBFFbA==";
        };
    in {
        "FuEwhL5I" = _FuEwhL5I;
        "qImIuW4S" = _qImIuW4S;
        "5GTt2e3B" = _5GTt2e3B;
        "pfwSZOb8" = _pfwSZOb8;
        "PgMOZA7G" = _PgMOZA7G;
        "Zd5naV9r" = _Zd5naV9r;
        "cklwVR6f" = _cklwVR6f;
        "UH7QJtMH" = _UH7QJtMH;
        "neoforge-1.21.1" = _UH7QJtMH;
        "pkg-1.0.0" = _FuEwhL5I;
        "pkg-1.1.0" = _qImIuW4S;
        "pkg-1.2.0" = _5GTt2e3B;
        "pkg-1.2.1" = _pfwSZOb8;
        "pkg-1.2.2" = _PgMOZA7G;
        "pkg-1.3.0" = _Zd5naV9r;
        "pkg-2.0.0" = _cklwVR6f;
        "pkg-2.1.0" = _UH7QJtMH;
        "default" = _UH7QJtMH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thebrokenscript-extension";
        id = "PtpKPhXg";
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
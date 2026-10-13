{lib, callPackage, ...}:
let
    versions = (let
        _w70momD9 = {
            "id" = "w70momD9";
            "file" = "flo's_opm-1.0.0-base_saitama-forge-1.20.1.jar";
            "hash" = "sha512-iBUMJ+3+3XwXJnYzH8SCCac9ZFJma/c4qaDZ4EM6iTFyzxm1pfGo0//lIah69LnEIRdYAv9aseUp3nHyd2DO8Q==";
        };
        _MxsDfJ2H = {
            "id" = "MxsDfJ2H";
            "file" = "flo's_opm-1.0.1-saitama_update-forge-1.20.1.jar";
            "hash" = "sha512-uvxAxQkj+j7r2W85cgZru8wRYkhBEUDYQRw80s0vbpfylifx+TFTxytU8J0a+ZRsXW4mOgVQbJFCMCCHfulcdw==";
        };
        _Q7svmmUz = {
            "id" = "Q7svmmUz";
            "file" = "flos_opm-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aasZHsuhOhUTNvtihgCtpqxjTmECynMitiPELBAoAl0zENwrgu65/tXayupXKSsQ3fYgf4YhnPFrozTBOgjDXQ==";
        };
        _KkiQk8LM = {
            "id" = "KkiQk8LM";
            "file" = "flos_opm-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-SLgJSWBoXFoPg9/f/A+HkyWIFIPOYgnqEu7Xu7K4lI+axW01X6uswpGIDVL5GZ3xkezsdUUnS6lY+XG7GtHL1w==";
        };
        _ZwFctlpX = {
            "id" = "ZwFctlpX";
            "file" = "flos_opm-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-z5dMyCeGXCdHeCPbEKuxljlRbejNQrhhNgnI8bEnAaACU5AOJdLk1JnSxfuAraF6zOViE3JbYVSkOg0dIRz20w==";
        };
        _j2gPKNWT = {
            "id" = "j2gPKNWT";
            "file" = "flos_opm-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-pEWz2X9fVoM3LnZtC5AYnVCtUlZLPv6Q+RrM3fIOwm3TRsMEQlhgo4YaB4apkcCCGB44aOkkLqRzVKprZDH5ow==";
        };
        _UelRwAn3 = {
            "id" = "UelRwAn3";
            "file" = "flos_opm-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-s+tPeaBesoKI8D5iVad5ueY8bC8EWPiHswLyM9hEzDoXCqa1dlYq9Jng2N8DBFaZgapMVx8keSzeba9orFiRhg==";
        };
        _xp00f061 = {
            "id" = "xp00f061";
            "file" = "flos_opm-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-EmUpMXCvyokGNsrsp/PFiQmUk1IxufRhExH/wZpm0Omg4Ps0MJ2bKZh6s3ITJ6QrOmSoO6k2gW2cWLG04bmvMw==";
        };
        _coK3LAxV = {
            "id" = "coK3LAxV";
            "file" = "flos_opm-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-mjW366P09YzMbppG5UHqz5XzVoBnT/4dEqPkxSgrfpZu06DfAKyFQqwjl3waZR1PdcEV/h8v9Ca19Nykth+LjA==";
        };
        _TaBJbnnk = {
            "id" = "TaBJbnnk";
            "file" = "flos_opm-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-lTiIDUGuyVsywUj23EIWOXvTdAQ2vrQGttziwNeSGXQSsj6JCEBJbyUd7YeRpptB+IDTX6vX90CiJxgztBR3Jg==";
        };
        _o0VcwkyU = {
            "id" = "o0VcwkyU";
            "file" = "flos_opm-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-XEYKujOC4RFJxWI0B9uHIaqSXgWt6DH3wFUlPgACNy+TyGpyXECeMZ2U1QlcMxaOyBC2Y1QYkfMp67QFDwgCKQ==";
        };
        _7WHvG6jO = {
            "id" = "7WHvG6jO";
            "file" = "flos_opm-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-VYHL7o8CUGnWmEHr+XaSexyKNSnCBqq/2LhF8iBI2ucS2zDuV2WtXTh7AJnESBUsPgYvkv9YvU0XFr22YTrjPw==";
        };
        _HyWZGOlP = {
            "id" = "HyWZGOlP";
            "file" = "flos_opm-0.8.0-forge-1.20.1.jar";
            "hash" = "sha512-xY01ZB/eIvxbfK3KFoR5wwMHtyRKP/yboehThFPRLOhLh6Mj4h1GpptlQ0EaHD8mvBND5gmHu864fWDUYgeoGw==";
        };
    in {
        "w70momD9" = _w70momD9;
        "MxsDfJ2H" = _MxsDfJ2H;
        "Q7svmmUz" = _Q7svmmUz;
        "KkiQk8LM" = _KkiQk8LM;
        "ZwFctlpX" = _ZwFctlpX;
        "j2gPKNWT" = _j2gPKNWT;
        "UelRwAn3" = _UelRwAn3;
        "xp00f061" = _xp00f061;
        "coK3LAxV" = _coK3LAxV;
        "TaBJbnnk" = _TaBJbnnk;
        "o0VcwkyU" = _o0VcwkyU;
        "7WHvG6jO" = _7WHvG6jO;
        "HyWZGOlP" = _HyWZGOlP;
        "forge-1.20.1" = _HyWZGOlP;
        "pkg-flos_opm-0.0.1" = _w70momD9;
        "pkg-flos_opm-0.0.2" = _MxsDfJ2H;
        "pkg-flos_opm-0.1.0" = _Q7svmmUz;
        "pkg-flos_opm-0.2.0" = _KkiQk8LM;
        "pkg-flos_opm-0.3.0" = _ZwFctlpX;
        "pkg-flos_opm-0.3.1" = _j2gPKNWT;
        "pkg-flos_opm-0.4.0" = _UelRwAn3;
        "pkg-flos_opm-0.4.1" = _xp00f061;
        "pkg-flos_opm-0.5.0" = _coK3LAxV;
        "pkg-flos_opm-0.5.1" = _TaBJbnnk;
        "pkg-flos_opm-0.6.0" = _o0VcwkyU;
        "pkg-flos_opm-0.7.0" = _7WHvG6jO;
        "pkg-flos_opm-0.8.0" = _HyWZGOlP;
        "default" = _HyWZGOlP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flos-opm-one-punch-man-mod";
        id = "wZsN9cUI";
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
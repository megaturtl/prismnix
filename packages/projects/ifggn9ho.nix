{lib, callPackage, ...}:
let
    versions = (let
        _2xrYh100 = {
            "id" = "2xrYh100";
            "file" = "db-1.0.0+mc1.21.jar";
            "hash" = "sha512-G+uwf8ftrVslfwVo8oGd6kOfyoW7IA4dU2yNOTlSiacPEIRky6UYDxUGB28FAY1OxjTXBwsqIPBNCmCiGHAyvA==";
        };
        _SLNUyZFp = {
            "id" = "SLNUyZFp";
            "file" = "db-1.0.0+mc1.21.jar";
            "hash" = "sha512-Kvltr7ygHTjuGh8eeQfPUtXJj54CkoHR9YIvF20idSR4uwf3IWj6mtm6PNwFVbEOuSr3Rvda2DuU/q6fkH2wKA==";
        };
        _3hoYHsb9 = {
            "id" = "3hoYHsb9";
            "file" = "db-1.0.1+mc1.21.jar";
            "hash" = "sha512-EmWOkRRVTkR3m/8/qGMRsVvGy9so9mTqcQ11Jg6ZdN2Eh5GL4r/jCse2R+RfD5/vvwt0bVQComF6WipGnFqBwA==";
        };
        _BI4hEJjO = {
            "id" = "BI4hEJjO";
            "file" = "db-1.0.2+mc1.21.jar";
            "hash" = "sha512-D9ps3ZJjo+Lu00r9B5CuxZag94YyvET7Jj3UPmHbqkKWs9+f1Y+uMyT1cNzM+2eO91nSpiIFN2HoFrqUjZhYug==";
        };
        _Bl57dSA3 = {
            "id" = "Bl57dSA3";
            "file" = "db-1.0.3+mc1.21.jar";
            "hash" = "sha512-NI0njL37zdiDd5APDjbSIsITyrxRyuJSifzGt3HlrCUYjnV++xAl25aUw/OpkJwM1tcfTnozZ5f4uEGHGW31IQ==";
        };
        _XO6z7Foc = {
            "id" = "XO6z7Foc";
            "file" = "dungeonsbedwarstitles-1.0.6+mc1.21.jar";
            "hash" = "sha512-PAREJShA91JGn5XDy7Z2XKjFMGRBidgHrYG2ub2K1qjlDTEU9mmlhj2S8PTIRnvPqyEv1terhkKJ5HK1lR97dg==";
        };
        _qi1lEH4G = {
            "id" = "qi1lEH4G";
            "file" = "dungeonsbedwarstitles-1.0.7+mc1.21.jar";
            "hash" = "sha512-/Ic8vDXFA8fXQkYD8p5RSeW55OWi8Hd4Mcfs4fjKc22PWXyY94rSWlvGv3aNJizIzeEON+TznRlQYOrwtfTHmg==";
        };
        _KcMdFUp0 = {
            "id" = "KcMdFUp0";
            "file" = "dungeonsbedwarstitles-1.0.8+mc1.21.jar";
            "hash" = "sha512-wt7P7+HQFHdaEam+UgW+KhUXhjqEjMf7cbM0c1QuTzAbxDKtPkQOCIA+qOIuvXFk4v/X2+WF6kbFLkw4CFbXAw==";
        };
        _p0J6rOLI = {
            "id" = "p0J6rOLI";
            "file" = "dungeonsbedwarstitles-1.0.9+mc1.21.jar";
            "hash" = "sha512-IS0GD1+13NudTScJTrIiFprmkRdDCsSDGjMbAplEGgNkMR81/7SupC7s5xzl+3SIGqY1MwbYcsNc8vq5a2hR7w==";
        };
        _tu2o57KV = {
            "id" = "tu2o57KV";
            "file" = "dungeonsbedwarstitles-1.0.10+mc1.21.jar";
            "hash" = "sha512-5A8x9dLDwLwiItYiZ5TxVBYTEVU+1f0Gvsaebjmof/tmu7Z7L9vFx4u2AS+oC8eThzwcoOCp0gNwlVbm2R267A==";
        };
        _5Lw96bll = {
            "id" = "5Lw96bll";
            "file" = "dungeonsbedwarstitles-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-7PdOlaJSA1ppPkOi6viPpq9zyix6c+g8NSnEmWHNmjxu7ahef0DEeyi7ifhQrjYDhV9FSBAbKRzhxJ8JrY/T1g==";
        };
        _5SKWxnL5 = {
            "id" = "5SKWxnL5";
            "file" = "dungeonsbedwarstitles-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-kyqVz1O9stguPxAJifijcAFyY4qOfBhReyCK5m20EYKnS/O/PaDsUUPivXDqxwL6LQbGKNAXXlm1eBK4OZZang==";
        };
    in {
        "2xrYh100" = _2xrYh100;
        "SLNUyZFp" = _SLNUyZFp;
        "3hoYHsb9" = _3hoYHsb9;
        "BI4hEJjO" = _BI4hEJjO;
        "Bl57dSA3" = _Bl57dSA3;
        "XO6z7Foc" = _XO6z7Foc;
        "qi1lEH4G" = _qi1lEH4G;
        "KcMdFUp0" = _KcMdFUp0;
        "p0J6rOLI" = _p0J6rOLI;
        "tu2o57KV" = _tu2o57KV;
        "5Lw96bll" = _5Lw96bll;
        "5SKWxnL5" = _5SKWxnL5;
        "fabric-1.21" = _tu2o57KV;
        "fabric-1.21.1" = _tu2o57KV;
        "fabric-1.21.2" = _tu2o57KV;
        "fabric-1.21.5" = _5Lw96bll;
        "fabric-1.21.8" = _5SKWxnL5;
        "pkg-1.0.0" = _SLNUyZFp;
        "pkg-1.0.1" = _3hoYHsb9;
        "pkg-1.0.2" = _BI4hEJjO;
        "pkg-1.0.3" = _Bl57dSA3;
        "pkg-1.0.6" = _XO6z7Foc;
        "pkg-1.0.7" = _qi1lEH4G;
        "pkg-1.0.8" = _KcMdFUp0;
        "pkg-1.0.9" = _p0J6rOLI;
        "pkg-1.0.10" = _tu2o57KV;
        "pkg-1.1.0" = _5SKWxnL5;
        "default" = _5SKWxnL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeonsbedwarstitles";
        id = "ifggn9ho";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
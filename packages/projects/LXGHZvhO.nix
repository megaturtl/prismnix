{lib, callPackage, ...}:
let
    versions = (let
        _6QI37uY3 = {
            "id" = "6QI37uY3";
            "file" = "sbw_ew_addon-1.0.0.jar";
            "hash" = "sha512-lIYTPQfKv1COL/+/Men5pYcCHEio+Ku8boMqxdVjHMsJEtwhgB+LCVFXeAIHRfbEnhrkLcYSrXq020Ur9hfrCQ==";
        };
        _B6lptuvA = {
            "id" = "B6lptuvA";
            "file" = "sbw_ew_addon-1.0.1.jar";
            "hash" = "sha512-a1UWtOUrDfeJHM2yo3zeDPhKkJ3t9EAMmhZX+FHDX9kYeKn/mFCr8A7VQQYS01BpjD+o1ajaGpFeWabcXgCSAQ==";
        };
        _nQpG4LJu = {
            "id" = "nQpG4LJu";
            "file" = "sbw_ew_addon-1.0.2.jar";
            "hash" = "sha512-y5pdgKViFTZbSuVvM7b4nODzHNq6g+fg7Fvfk3CJDPIqFwaHvo8wTeARC57K4lJ+0ZonWcOBwD4gwUHgYDQ92A==";
        };
        _Ttm8VHpS = {
            "id" = "Ttm8VHpS";
            "file" = "SbwEwAddon-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-V8tAsI1J9xCzmMjRrfuPWn71sD1/fDRIV+1q2i5RLMrHgZg3OAs1JO6nXZ+SN44d16XsvqEYoZ5oqhg1uLum6w==";
        };
        _G30iwXWF = {
            "id" = "G30iwXWF";
            "file" = "SbwEwAddon-1.0.3-neoforge-1.21.1 (1).jar";
            "hash" = "sha512-1LU0oiqiDuR7lCzcjhZSwn/Hq1BpijQ/NNlK7B9cky+hFHgy4zAwcAk1KdFkz9cODggbGfSAgCKBRoojCHo6aA==";
        };
        _t0jNWVT3 = {
            "id" = "t0jNWVT3";
            "file" = "sbw_ew_addon-1.0.4.jar";
            "hash" = "sha512-TaBTQ8vGp9DLkP6Ta7rZ5w/ymvz/8RVvuOEUEF4XI6HFcq2kwTbWueh4U5TpnHZt2yWDcT12K71YkznI6IDT1A==";
        };
        _I6L5CUda = {
            "id" = "I6L5CUda";
            "file" = "sbw_ew_addon-1.0.4.jar";
            "hash" = "sha512-40sAlyzO7mjrCYt6fkPPHCLLgIvAZTyDFignAcrbUxw5xaocTne8E05BkFwVcRRVN43bl0QTrBIChZvMVXlI7A==";
        };
        _D2FuVt3n = {
            "id" = "D2FuVt3n";
            "file" = "sbw_ew_addon-1.1.0.jar";
            "hash" = "sha512-76oCjEOCpbvE8vuFZNYTJqXHLlwGzXDnwO+nltRh/G9WOekopByyYt3WBFkriKYfsu/1m6RxD3k6Wn9N9qRl/A==";
        };
        _XfxixY8T = {
            "id" = "XfxixY8T";
            "file" = "sbw_ew_addon-1.1.0.jar";
            "hash" = "sha512-kn67J6IvYGCDSBbZgiZerEPurrK5wn4llCnT8SP6QnAvgxExIoG6j2ZgsNpAvyGjT5TPkAgBn7znj138r269pQ==";
        };
        _SQBh4mVH = {
            "id" = "SQBh4mVH";
            "file" = "sbw_ew_addon-1.1.1+1.20.1.jar";
            "hash" = "sha512-xEsI2U79xJ+mtGNTsTnyEK24srMzuqi7pczKVVykomywatD7spV0niSNTAsga55JaK1ztKCRVkHBaheZgVVs4Q==";
        };
        _dFNoJ1RT = {
            "id" = "dFNoJ1RT";
            "file" = "sbw_ew_addon-1.1.1+1.21.1.jar";
            "hash" = "sha512-gNasdKRoSN0YJrkzGUhBOKJETrkRHX4r7RyV3WkqUmtTyUJF3H60r+kFX1amZt+AWb55XuhOD0KPc5ujV28TQQ==";
        };
    in {
        "6QI37uY3" = _6QI37uY3;
        "B6lptuvA" = _B6lptuvA;
        "nQpG4LJu" = _nQpG4LJu;
        "Ttm8VHpS" = _Ttm8VHpS;
        "G30iwXWF" = _G30iwXWF;
        "t0jNWVT3" = _t0jNWVT3;
        "I6L5CUda" = _I6L5CUda;
        "D2FuVt3n" = _D2FuVt3n;
        "XfxixY8T" = _XfxixY8T;
        "SQBh4mVH" = _SQBh4mVH;
        "dFNoJ1RT" = _dFNoJ1RT;
        "forge-1.20.1" = _SQBh4mVH;
        "neoforge-1.21.1" = _dFNoJ1RT;
        "pkg-1.0.0" = _6QI37uY3;
        "pkg-1.0.1" = _B6lptuvA;
        "pkg-1.0.2" = _nQpG4LJu;
        "pkg-1.0.3" = _G30iwXWF;
        "pkg-1.0.4" = _I6L5CUda;
        "pkg-1.1.0" = _XfxixY8T;
        "pkg-1.1.1" = _dFNoJ1RT;
        "default" = _dFNoJ1RT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-electronic-warfare";
        id = "LXGHZvhO";
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
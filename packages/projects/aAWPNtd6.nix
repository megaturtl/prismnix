{lib, callPackage, ...}:
let
    versions = (let
        _jv430j6i = {
            "id" = "jv430j6i";
            "file" = "smoothgl-0.1.0.jar";
            "hash" = "sha512-iUkpfSbeO2uOGkT1VQ1JJcHoYV2CHYoXq3ifh36dreg651e4ueMd9ElKLtURZpLA99wd03QErXqFW56UJdgZ0w==";
        };
        _KvV1eL4W = {
            "id" = "KvV1eL4W";
            "file" = "smoothgl-intel-0.2.0 (2).jar";
            "hash" = "sha512-QgjPMsnMBG6MKVlUk5XsDE8AOHmcrrZoCMS+BpJw+9440kMtlTBhvLMlqbv9xSp8UKiBY0mg2LOPq5nr8dfGiw==";
        };
        _MRbNR114 = {
            "id" = "MRbNR114";
            "file" = "smoothgl-0.3.0-beta30.jar";
            "hash" = "sha512-CZdleeooL5gb3YmTwpx0tFGV/j0sYzcIHUZLhypoX68c7yPaNi2oNX5dGIIw2nQvCMPzUfbwopswzvcSiVq/gA==";
        };
        _kK9hi84c = {
            "id" = "kK9hi84c";
            "file" = "smoothgl-0.3.0-beta33.jar";
            "hash" = "sha512-wJLMKU8kFTAV/wEaVxzuhn03rw6HSk4p2Kp2rDbIb1/BegoZuMwmkPRT6RB2NLTOSEjpnvHGIneJViiEPWAq1w==";
        };
        _dlE6ZliF = {
            "id" = "dlE6ZliF";
            "file" = "smoothgl-v4.jar";
            "hash" = "sha512-SLt8J0NsxoNZsrqre2Lu2f7hqY2lOYK21HGXs74S741AN0EnL85KsBDivamR8Lk3gg4T30U89FjGfISY6hA3Tw==";
        };
        _OicD8Z7N = {
            "id" = "OicD8Z7N";
            "file" = "smoothgl-v5-leaf-fix-0.6.13.jar";
            "hash" = "sha512-volOkzufiF6YxA6quB4sV2BTDBuMEZDFO22kZ0s7Vl8bPBQVDG7JrvZYOTzOQRY9YZAiS7Q7TDOv14N3j8n+zg==";
        };
        _PgiXbALY = {
            "id" = "PgiXbALY";
            "file" = "smoothgl-v6-alpha.jar";
            "hash" = "sha512-nkdVzfY/tDv5LQ5ZxCDeFEksG/1XSQGrxZ3KJ26buQU/CeLd3l+RGRdlUTo9re0ztJOYVVh4K+ZJIYRmLQF3qQ==";
        };
        _whnYVRFd = {
            "id" = "whnYVRFd";
            "file" = "SmoothGL-V7-Stable.jar";
            "hash" = "sha512-8L1vFvQmPVuWgJy3xkfJhHwiMY6mRNH48drK90cEqNZfkBVWQlaTxipmmI84TKaIxREtYKAKTgkcTr43vWMJow==";
        };
    in {
        "jv430j6i" = _jv430j6i;
        "KvV1eL4W" = _KvV1eL4W;
        "MRbNR114" = _MRbNR114;
        "kK9hi84c" = _kK9hi84c;
        "dlE6ZliF" = _dlE6ZliF;
        "OicD8Z7N" = _OicD8Z7N;
        "PgiXbALY" = _PgiXbALY;
        "whnYVRFd" = _whnYVRFd;
        "fabric-1.21.4" = _whnYVRFd;
        "fabric-1.21.5" = _whnYVRFd;
        "fabric-1.21.6" = _whnYVRFd;
        "fabric-1.21.7" = _whnYVRFd;
        "fabric-1.21.8" = _whnYVRFd;
        "fabric-1.21.9" = _whnYVRFd;
        "fabric-1.21.10" = _whnYVRFd;
        "fabric-1.21.11" = _whnYVRFd;
        "pkg-0.1.0" = _jv430j6i;
        "pkg-0.2.0" = _KvV1eL4W;
        "pkg-0.3.0" = _MRbNR114;
        "pkg-0.3.1.0" = _kK9hi84c;
        "pkg-V4" = _dlE6ZliF;
        "pkg-0.6.13" = _OicD8Z7N;
        "pkg-V6" = _PgiXbALY;
        "pkg-V7" = _whnYVRFd;
        "default" = _whnYVRFd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothgl";
        id = "aAWPNtd6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _YGIwl6Ii = {
            "id" = "YGIwl6Ii";
            "file" = "daily-meal-1.0.0+1.19.4.jar";
            "hash" = "sha512-1pjJmcKl7eDs76tdqD0+qxtvQnyiMVMkRcaajZ4fHLzwfKJH/KObC9dikO6sNK8PcpNUKLkcqgVPQWDu3Whjfw==";
        };
        _Qpx940ef = {
            "id" = "Qpx940ef";
            "file" = "daily-meal-1.0.0+1.20.1.jar";
            "hash" = "sha512-oaMTDt85IV+Wk5NkEh9dazkSV2wKExlvo1JpGSDJGc400elNjxN8wHC0Zm8lEkfcA6qu0QcCIaRsAWMMHeRfZA==";
        };
        _AtZNN44L = {
            "id" = "AtZNN44L";
            "file" = "daily-meal-1.0.0+1.20.2.jar";
            "hash" = "sha512-8YFbpWcnxFlNeiRq29QnpLVHX1EzgHwg0v/awO7kDTIRLd/TafKZiR3M6gVvTqHqaZbYIWE7gHQKsWO0LLO5uQ==";
        };
        _mbwj3pU1 = {
            "id" = "mbwj3pU1";
            "file" = "daily-meal-1.1.0+1.21.jar";
            "hash" = "sha512-ewsSQqOGklwJF8PRHlZk0z/RRMJeaNbLWRz6YApx1EJMRyS+VOW/uRurB9KBEG/0QN9tDJ2++zVVU8JG2huyfA==";
        };
        _fcVAUfQL = {
            "id" = "fcVAUfQL";
            "file" = "daily-meal-1.2.0+1.21.jar";
            "hash" = "sha512-kwsKpc8dt3CPLhcEEi0v/UhJnhq7ClN9tyD71GhB8HLJW3IsqCsN/cOcI+QxNHzgeJ7GGF82JuYGQQVys2N+7w==";
        };
        _9eE5yQW6 = {
            "id" = "9eE5yQW6";
            "file" = "daily-meal-1.2.0+1.21.4.jar";
            "hash" = "sha512-XCod3hmFawFUuBFKNq2KwOkQiC52Qsqb5n5k3IVmyLWePOeOaQXokzDAYdkcp7zA6g7epZObElX1zWWqs8uayw==";
        };
    in {
        "YGIwl6Ii" = _YGIwl6Ii;
        "Qpx940ef" = _Qpx940ef;
        "AtZNN44L" = _AtZNN44L;
        "mbwj3pU1" = _mbwj3pU1;
        "fcVAUfQL" = _fcVAUfQL;
        "9eE5yQW6" = _9eE5yQW6;
        "fabric-1.19.4" = _YGIwl6Ii;
        "fabric-1.20" = _Qpx940ef;
        "fabric-1.20.1" = _Qpx940ef;
        "fabric-1.20.2" = _AtZNN44L;
        "fabric-1.20.3" = _AtZNN44L;
        "fabric-1.20.4" = _AtZNN44L;
        "fabric-1.21" = _fcVAUfQL;
        "fabric-1.21.1" = _fcVAUfQL;
        "fabric-1.21.4" = _9eE5yQW6;
        "pkg-1.0.0+1.19.4" = _YGIwl6Ii;
        "pkg-1.0.0+1.20.1" = _Qpx940ef;
        "pkg-1.0.0+1.20.2" = _AtZNN44L;
        "pkg-1.1.0+1.21" = _mbwj3pU1;
        "pkg-1.2.0+1.21" = _fcVAUfQL;
        "pkg-1.2.0+1.21.4" = _9eE5yQW6;
        "default" = _9eE5yQW6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-meal";
        id = "pIS1nU2j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
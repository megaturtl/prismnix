{lib, callPackage, ...}:
let
    versions = (let
        _bFdyzw9W = {
            "id" = "bFdyzw9W";
            "file" = "lenientsuggestions-1.0.0-1.16.5.jar";
            "hash" = "sha512-mfCvaoOAjV3yyABK/BigKgMrnYeLjFNiBka/jQSYWiEB7fIfo5BpMuZ15C9f9bfrdIhKMITkvpOP737UFps5Xg==";
        };
        _7qnG44WP = {
            "id" = "7qnG44WP";
            "file" = "lenientsuggestions-1.0.0-1.19.2.jar";
            "hash" = "sha512-4m46ueSqTETt9MBxq8ckIv4bbPl/V5gfC8u5P/8tD1no/LtTTGJOOckLIcEXQN+1VQ1MnuAXTcCjV9zgCLUzGA==";
        };
        _7WICxEy3 = {
            "id" = "7WICxEy3";
            "file" = "lenientsuggestions-1.0.0-1.20.1.jar";
            "hash" = "sha512-qC+j3CltLaO0zDp1GGtdMsZWUUZUYTIAE84MsXnuD6ulYsT34GZVQQzczRHjYor/1UqP7MVenbGRVgKG5Q8HEg==";
        };
        _1Hj6v5Gh = {
            "id" = "1Hj6v5Gh";
            "file" = "lenientsuggestions-1.0.0-1.21.1.jar";
            "hash" = "sha512-qUx5Bd5QHrOPwMumCDt99VLbum9MQlkFZRZaoXs+pnnZXL8Ndtk+wLejLlJxXsM/lY/Kvz2OkCI2lTfXTphG5A==";
        };
    in {
        "bFdyzw9W" = _bFdyzw9W;
        "7qnG44WP" = _7qnG44WP;
        "7WICxEy3" = _7WICxEy3;
        "1Hj6v5Gh" = _1Hj6v5Gh;
        "fabric-1.16.5" = _bFdyzw9W;
        "fabric-1.17" = _bFdyzw9W;
        "fabric-1.17.1" = _bFdyzw9W;
        "fabric-1.18" = _7qnG44WP;
        "fabric-1.18.1" = _7qnG44WP;
        "fabric-1.18.2" = _7qnG44WP;
        "fabric-1.19" = _7qnG44WP;
        "fabric-1.19.1" = _7qnG44WP;
        "fabric-1.19.2" = _7qnG44WP;
        "fabric-1.19.3" = _7qnG44WP;
        "fabric-1.19.4" = _7qnG44WP;
        "fabric-1.20" = _7WICxEy3;
        "fabric-1.20.1" = _7WICxEy3;
        "fabric-1.20.2" = _7WICxEy3;
        "fabric-1.20.3" = _7WICxEy3;
        "fabric-1.20.4" = _7WICxEy3;
        "fabric-1.20.5" = _7WICxEy3;
        "fabric-1.20.6" = _7WICxEy3;
        "fabric-1.21" = _1Hj6v5Gh;
        "fabric-1.21.1" = _1Hj6v5Gh;
        "fabric-1.21.2" = _1Hj6v5Gh;
        "fabric-1.21.3" = _1Hj6v5Gh;
        "fabric-1.21.4" = _1Hj6v5Gh;
        "fabric-1.21.5" = _1Hj6v5Gh;
        "fabric-1.21.6" = _1Hj6v5Gh;
        "fabric-1.21.7" = _1Hj6v5Gh;
        "fabric-1.21.8" = _1Hj6v5Gh;
        "pkg-1.0.0-1.16.5" = _bFdyzw9W;
        "pkg-1.0.0-1.19.2" = _7qnG44WP;
        "pkg-1.0.0-1.20.1" = _7WICxEy3;
        "pkg-1.0.0-1.21.1" = _1Hj6v5Gh;
        "default" = _1Hj6v5Gh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lenient-suggestions";
        id = "e5Jhl8hD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TheTrueYak/lenient-suggestions/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _UOKpBybQ = {
            "id" = "UOKpBybQ";
            "file" = "mealapiaddon-1.0.0.jar";
            "hash" = "sha512-w4qMD1QVsntWdJBcR8AceF4eUCib4ovMaBjh+4YQC2xrt7UwUK29M4OnBNv2vkl3M8PkPBr6bw9Qjg3tKhL4cA==";
        };
        _wUfeh5xx = {
            "id" = "wUfeh5xx";
            "file" = "mealapiaddon-1.0.1.jar";
            "hash" = "sha512-sPjycWNqwuf6QAxq4keii4YtUDZkQ+YMfeiqoJWs38KfXDpdIIwfGkNVdBbIw8cwcb4jX9cfutHMZOzlFtU24w==";
        };
    in {
        "UOKpBybQ" = _UOKpBybQ;
        "wUfeh5xx" = _wUfeh5xx;
        "fabric-1.20" = _wUfeh5xx;
        "fabric-1.20.1" = _wUfeh5xx;
        "pkg-1.0.0" = _UOKpBybQ;
        "pkg-1.0.1" = _wUfeh5xx;
        "default" = _wUfeh5xx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meal-api-addon";
        id = "RbE9Jt5n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/milkev/Meal-API-Addon/blob/1.0.0/LICENSE";
            };
        };
    };
in callPackage fn {}
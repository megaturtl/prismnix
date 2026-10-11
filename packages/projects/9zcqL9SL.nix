{lib, callPackage, ...}:
let
    versions = (let
        _3Zr6FWUJ = {
            "id" = "3Zr6FWUJ";
            "file" = "KSit-0.0.1.jar";
            "hash" = "sha512-zYrFt7/QiWxWUevWqmNKYNvwETO7FhsqHwT+WcS5T+yojgy9T2m+RUp1uKVwcyjKpKNx4shSwvgyy9cb8nsfww==";
        };
        _jKV9hbEm = {
            "id" = "jKV9hbEm";
            "file" = "KSit-0.0.2.jar";
            "hash" = "sha512-FXBpTZ+e5GFp7oUlARJoIQkmU1m6Z9a5e8U9Yt8RTXDumfmPKdjv9Hthgk8GvNSGUqZQDkKp+egR8gyNc9YHxw==";
        };
        _GIfQNDWn = {
            "id" = "GIfQNDWn";
            "file" = "KSit-1.0.1.jar";
            "hash" = "sha512-gNKzrwwZHUvtPvsBpXKcAdh7/+3orOUXmQHWeXt6GPKPpvoixDTZBxukXXtKUt9CoK8zF6fWP0FfVX+mGSIOwg==";
        };
    in {
        "3Zr6FWUJ" = _3Zr6FWUJ;
        "jKV9hbEm" = _jKV9hbEm;
        "GIfQNDWn" = _GIfQNDWn;
        "forge-1.20.1" = _jKV9hbEm;
        "forge-1.20" = _jKV9hbEm;
        "neoforge-1.20.1" = _jKV9hbEm;
        "neoforge-1.20" = _jKV9hbEm;
        "neoforge-1.21.1" = _GIfQNDWn;
        "neoforge-26.1" = _GIfQNDWn;
        "neoforge-26.1.1" = _GIfQNDWn;
        "neoforge-26.1.2" = _GIfQNDWn;
        "fabric-1.20" = _jKV9hbEm;
        "fabric-1.20.1" = _jKV9hbEm;
        "fabric-1.21.1" = _GIfQNDWn;
        "fabric-26.1" = _GIfQNDWn;
        "fabric-26.1.1" = _GIfQNDWn;
        "fabric-26.1.2" = _GIfQNDWn;
        "quilt-1.20" = _jKV9hbEm;
        "quilt-1.20.1" = _jKV9hbEm;
        "quilt-1.21.1" = _GIfQNDWn;
        "quilt-26.1" = _GIfQNDWn;
        "quilt-26.1.1" = _GIfQNDWn;
        "quilt-26.1.2" = _GIfQNDWn;
        "pkg-0.0.1" = _3Zr6FWUJ;
        "pkg-0.0.2" = _jKV9hbEm;
        "pkg-1.0.1" = _GIfQNDWn;
        "default" = _GIfQNDWn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ksit";
        id = "9zcqL9SL";
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
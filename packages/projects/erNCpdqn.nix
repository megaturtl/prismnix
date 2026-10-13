{lib, callPackage, ...}:
let
    versions = (let
        _3zWH6HPD = {
            "id" = "3zWH6HPD";
            "file" = "isleweaver-0.0.1-InDev.jar";
            "hash" = "sha512-jnrGvDfyrceHnkseq9GO3rERy1rtryyAEfiNqFWFludU7ezd4zlIASbSDu5p1dlPme7lMMu5+pItcokzSYDkoA==";
        };
        _Ocjgnu7N = {
            "id" = "Ocjgnu7N";
            "file" = "isleweaver-0.0.2-InDev.jar";
            "hash" = "sha512-BUlo2ztmDXUTU+P6g8qlU6UY5Ro/HfaAwhqUD46cxfqx3c/BWn6xUscAY1tTNZlhq3N7gQjSJualB+Wvp6r04w==";
        };
    in {
        "3zWH6HPD" = _3zWH6HPD;
        "Ocjgnu7N" = _Ocjgnu7N;
        "neoforge-1.21.1" = _Ocjgnu7N;
        "neoforge-1.21.2" = _Ocjgnu7N;
        "neoforge-1.21.3" = _Ocjgnu7N;
        "neoforge-1.21.4" = _Ocjgnu7N;
        "neoforge-1.21.5" = _Ocjgnu7N;
        "neoforge-1.21.6" = _Ocjgnu7N;
        "neoforge-1.21.7" = _Ocjgnu7N;
        "neoforge-1.21.8" = _Ocjgnu7N;
        "neoforge-1.21.9" = _Ocjgnu7N;
        "neoforge-1.21.10" = _Ocjgnu7N;
        "neoforge-1.21.11" = _Ocjgnu7N;
        "pkg-0.0.1-InDev" = _3zWH6HPD;
        "pkg-0.0.2-InDev" = _Ocjgnu7N;
        "default" = _Ocjgnu7N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isleweaver";
        id = "erNCpdqn";
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
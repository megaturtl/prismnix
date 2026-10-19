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
        _Oigil5Jn = {
            "id" = "Oigil5Jn";
            "file" = "isleweaver-0.0.3-InDev.jar";
            "hash" = "sha512-V6qMcB7rYXKwKuHyLXmx85unpRMX8Ywr9nf1ZfK4n7gH15dVDsrSAvQkCuZXZlAMPixxMAi8XVOw/2nfq8W05A==";
        };
        _vsuc3Sww = {
            "id" = "vsuc3Sww";
            "file" = "isleweaver-0.0.3b-InDev.jar";
            "hash" = "sha512-PwNKgdIkU/96/PfdAGDoXgodwn4UbnD+C7CqqUjC7gZxAGEWpRQ1O9z/mpXhvqOhq5WWvfSvrQ5Hg/9aVVBx/g==";
        };
    in {
        "3zWH6HPD" = _3zWH6HPD;
        "Ocjgnu7N" = _Ocjgnu7N;
        "Oigil5Jn" = _Oigil5Jn;
        "vsuc3Sww" = _vsuc3Sww;
        "neoforge-1.21.1" = _vsuc3Sww;
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
        "pkg-0.0.3-InDev" = _Oigil5Jn;
        "pkg-0.0.3b-InDev" = _vsuc3Sww;
        "default" = _vsuc3Sww;
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
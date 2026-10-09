{lib, callPackage, ...}:
let
    versions = (let
        _kUKcBOqZ = {
            "id" = "kUKcBOqZ";
            "file" = "projectmoon-0.9.0.jar";
            "hash" = "sha512-KUobqfbNxdUhvNkFZL5FlJ/XfJ8pk0/Erxw8GP+gSjYht97YZqCK7I3DwsvKuu3XDqteaVVIad6e9szPmqvEmA==";
        };
        _zfQPePj2 = {
            "id" = "zfQPePj2";
            "file" = "projectmoon-0.9.1.jar";
            "hash" = "sha512-RAd3+XJ4SGuIOMqVZSmJKEz+61D1BZxKoK4hFDtbuQEfe6F+BBlAD+2bhONWS3lh75psifxA5Mn9GEDYNUoKpA==";
        };
        _sGI1syq2 = {
            "id" = "sGI1syq2";
            "file" = "projectmoon-0.9.2.jar";
            "hash" = "sha512-/n5KGcP8a1X5FUX7UwuKq07DfIYLrxVSyPjybCETe6HqsNRR21pqaAGIY4RpxQXa1TwJMTZ+ZMEt7VSy5PK7FA==";
        };
    in {
        "kUKcBOqZ" = _kUKcBOqZ;
        "zfQPePj2" = _zfQPePj2;
        "sGI1syq2" = _sGI1syq2;
        "fabric-1.20.1" = _sGI1syq2;
        "pkg-0.9.0" = _kUKcBOqZ;
        "pkg-0.9.1" = _zfQPePj2;
        "pkg-0.9.2" = _sGI1syq2;
        "default" = _sGI1syq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projectmoon-origins";
        id = "p6deb9CR";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Ag1FGEcH = {
            "id" = "Ag1FGEcH";
            "file" = "config-presets-fabric-v0.0.1+1.21.11.jar";
            "hash" = "sha512-CvrLI2IkfAZcrrQoeCw3/gkJ/oKkvTqP/+E0WJtyyPGXqODbfT60F/BYbl2U6yBBbUCLH2XbvE5QFrB9mDzb8A==";
        };
        _vkJ66cOs = {
            "id" = "vkJ66cOs";
            "file" = "config-presets-neoforge-v0.0.1+1.21.11.jar";
            "hash" = "sha512-q3SWvGh4lJcYJwMcK2Y7D4AtqUoQdsh36isRa3D71vhVKgXvRNRn/tviBtc+gBvmkkjLTzgL3UT9Yt612ldMwg==";
        };
        _u6F9oQB8 = {
            "id" = "u6F9oQB8";
            "file" = "config-presets-fabric-v0.0.1+26.1.jar";
            "hash" = "sha512-2EpZW1u5ZGfJE5ZBARrHhhNegtSqeOZStBfNOmluqk7oelfRZ6zIaCUndptTTsFyjgB2od1bkUlT1aROYOg2xw==";
        };
        _Fo6Drtjv = {
            "id" = "Fo6Drtjv";
            "file" = "config-presets-neoforge-v0.0.1+26.1.2.jar";
            "hash" = "sha512-1ViSQnf1pWry2e6O3Ar835eMx9KWBJOYCjkK8Xwi6aUFaFWg8qmgyjUQ5m30Xou3rG5aVwLQT2ZU9QGrgoOOGw==";
        };
    in {
        "Ag1FGEcH" = _Ag1FGEcH;
        "vkJ66cOs" = _vkJ66cOs;
        "u6F9oQB8" = _u6F9oQB8;
        "Fo6Drtjv" = _Fo6Drtjv;
        "fabric-1.21.11" = _Ag1FGEcH;
        "fabric-26.1" = _u6F9oQB8;
        "fabric-26.1.1" = _u6F9oQB8;
        "fabric-26.1.2" = _u6F9oQB8;
        "neoforge-1.21.11" = _vkJ66cOs;
        "neoforge-26.1.2" = _Fo6Drtjv;
        "pkg-v0.0.1" = _vkJ66cOs;
        "pkg-v0.0.2" = _Fo6Drtjv;
        "default" = _Fo6Drtjv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "config-presets";
        id = "BWJa0e3L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/D3ADK1LLSH0T/config-presets/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
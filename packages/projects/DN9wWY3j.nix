{lib, callPackage, ...}:
let
    versions = (let
        _4v6E3FMd = {
            "id" = "4v6E3FMd";
            "file" = "betterAutoclicker-fabric-1.21.11.jar";
            "hash" = "sha512-aTh1o4xr9+u3/Jy3EE3EAALcwOb+Tz1WZVvZZdDwJcAoSsOcqXn2iQ/VjpbvDvRF7Jq851vxFi80o4j9bfPHUw==";
        };
        _A0Omlmle = {
            "id" = "A0Omlmle";
            "file" = "autoclicker-fabric-1.4.2.jar";
            "hash" = "sha512-BT2zZUHpxtiJx8Doh3RLjcWFSvyN0T6GTTtFi41FgZdYQv+DYxHK4+lRZK38PjERlqF7wIuRjS+FhdNur+dJgA==";
        };
        _pwgllmGx = {
            "id" = "pwgllmGx";
            "file" = "autoclicker-fabric-1.4.4.jar";
            "hash" = "sha512-u4jJvWQ6eZ4iS1xr7BVWirO4+QAsmAU9qMg0zs5kzGZz8PLOxyj149KsvgAvSiGm48vBcgx+H2AVxrLwTh1ttw==";
        };
        _oZnVYlH7 = {
            "id" = "oZnVYlH7";
            "file" = "betterAutoclicker-fabric-1.4.4+mc26.2.jar";
            "hash" = "sha512-65t1BLKLSk6+wO5srHzglUMdSJoR2jHSu0WrFTdDonLq7JyzKPR8RZGKIYm2L5FQAByvOD2Ymipb/sIGhanAKA==";
        };
        _6pYrIgDv = {
            "id" = "6pYrIgDv";
            "file" = "betterAutoclicker-fabric-1.4.4+mc26.3.jar";
            "hash" = "sha512-xD45eXb+Kn+wFsNPfUKATX1f7AweLijeF0EGzgBaF7kryKuYgX/NVqnphy1gsCSC/muvKlmHezZufgYhSLQI1Q==";
        };
    in {
        "4v6E3FMd" = _4v6E3FMd;
        "A0Omlmle" = _A0Omlmle;
        "pwgllmGx" = _pwgllmGx;
        "oZnVYlH7" = _oZnVYlH7;
        "6pYrIgDv" = _6pYrIgDv;
        "fabric-1.21.11" = _pwgllmGx;
        "fabric-26.1" = _pwgllmGx;
        "fabric-26.1.1" = _pwgllmGx;
        "fabric-26.1.2" = _pwgllmGx;
        "fabric-26.2" = _oZnVYlH7;
        "fabric-26.3" = _6pYrIgDv;
        "pkg-1.3.1" = _4v6E3FMd;
        "pkg-1.4.2" = _A0Omlmle;
        "pkg-1.4.4" = _pwgllmGx;
        "pkg-1.4.4+mc26.2" = _oZnVYlH7;
        "pkg-1.4.4+mc26.3" = _6pYrIgDv;
        "default" = _6pYrIgDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-autoclicker";
        id = "DN9wWY3j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
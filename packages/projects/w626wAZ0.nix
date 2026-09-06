{lib, callPackage, ...}:
let
    versions = (let
        _6TzezzDN = {
            "id" = "6TzezzDN";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-tTqJtY6FW9lQ+5poxcFl+BprI8Ik58BHS+4lE4SZH0VfylPgVyDxRlpF9gLbQqyHYB56CSmUFecoKVX57+1J0g==";
        };
    in {
        "6TzezzDN" = _6TzezzDN;
        "fabric-1.21.4" = _6TzezzDN;
        "fabric-1.21.5" = _6TzezzDN;
        "fabric-1.21.6" = _6TzezzDN;
        "fabric-1.21.7" = _6TzezzDN;
        "fabric-1.21.8" = _6TzezzDN;
        "fabric-1.21.9" = _6TzezzDN;
        "fabric-1.21.10" = _6TzezzDN;
        "fabric-1.21.11" = _6TzezzDN;
        "pkg-1.0.0" = _6TzezzDN;
        "default" = _6TzezzDN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-engine-killer";
        id = "w626wAZ0";
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
{lib, callPackage, ...}:
let
    versions = (let
        _CH8WLXiF = {
            "id" = "CH8WLXiF";
            "file" = "dtstill-life-1.0.1.jar";
            "hash" = "sha512-zJdRe6QU0mxRTIfCio4juOPN/Uoj32yIL1Cuvyz5CSeyHlUpUbw4n8Du0jSyPbFOJTzT1QgCf3Qmo+JEf3b1jw==";
        };
        _ni5BOA0Z = {
            "id" = "ni5BOA0Z";
            "file" = "dtstill-life-1.0.2.jar";
            "hash" = "sha512-a0+S76OU7FMOoUkK5Iibm0RaiRnt7zkkFJ8H7wYcCADNmF9I7Wh80UwcdVlyZUwmNuKN9pKYjbO5VqYyP9kwWg==";
        };
        _sDsyY30R = {
            "id" = "sDsyY30R";
            "file" = "dtstill-life-1.0.3.jar";
            "hash" = "sha512-mB7NQnwwqPf38akZlw5THAYzsF6esbF6hTf4gzJin9tMVEnVcRAhqHzmg46KvEiU4omAVZiCXz7+kg2+3COMHw==";
        };
    in {
        "CH8WLXiF" = _CH8WLXiF;
        "ni5BOA0Z" = _ni5BOA0Z;
        "sDsyY30R" = _sDsyY30R;
        "neoforge-1.21.1" = _sDsyY30R;
        "pkg-1.0.1" = _CH8WLXiF;
        "pkg-1.0.2" = _ni5BOA0Z;
        "pkg-1.0.3" = _sDsyY30R;
        "default" = _sDsyY30R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-still-life";
        id = "8gWlsPXl";
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
{lib, callPackage, ...}:
let
    versions = (let
        _n6EfrAnA = {
            "id" = "n6EfrAnA";
            "file" = "stoneluckyblock-1.0.0.jar";
            "hash" = "sha512-mBn0B5jVGJR/KqxRZ+f9Iouj2Q9Z76Xf7CBUEsTQLsym7KwCcfSVrnXCtLbcOcxqs3Vn50URBxEXWV1vNhoYbA==";
        };
        _YDnQBlcK = {
            "id" = "YDnQBlcK";
            "file" = "stoneluckyblock-1.0.0-1.21.1.jar";
            "hash" = "sha512-GWwiDmZjSwGbEdcDMTV00dVJeqwvdbvN+95HMmadU4dcTAbQFoUBafjdIaJZnp6+FDYo8xp1j7e41Bl/UfE7yA==";
        };
        _u694X2kU = {
            "id" = "u694X2kU";
            "file" = "stoneluckyblock-1.0.0-forge.jar";
            "hash" = "sha512-RYUZgrzk2M8e9Q6DU3V8S0+/ihAuTYu8lSE04lwxb/5TF74/hTziLC5OLzKs/2PLgRsLdwCGOx1IsJzv57dmRQ==";
        };
    in {
        "n6EfrAnA" = _n6EfrAnA;
        "YDnQBlcK" = _YDnQBlcK;
        "u694X2kU" = _u694X2kU;
        "neoforge-1.21.8" = _n6EfrAnA;
        "neoforge-1.21.1" = _YDnQBlcK;
        "forge-1.20.1" = _u694X2kU;
        "pkg-1.0.0" = _u694X2kU;
        "default" = _u694X2kU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-lucky-block";
        id = "b0C4QetW";
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
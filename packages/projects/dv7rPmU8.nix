{lib, callPackage, ...}:
let
    versions = (let
        _9MexhgnS = {
            "id" = "9MexhgnS";
            "file" = "worldbackup-3.0.0.jar";
            "hash" = "sha512-DK6m1fAIjHw5EhsxMvfPe6dR7NOZdcVvyjPTCWrrue4MvKYE+cCXjyBNtDdC1k9fawkHUPcAes1VETDnJERyhw==";
        };
    in {
        "9MexhgnS" = _9MexhgnS;
        "neoforge-1.21.1" = _9MexhgnS;
        "neoforge-1.21.2" = _9MexhgnS;
        "neoforge-1.21.3" = _9MexhgnS;
        "neoforge-1.21.4" = _9MexhgnS;
        "neoforge-1.21.5" = _9MexhgnS;
        "neoforge-1.21.6" = _9MexhgnS;
        "neoforge-1.21.7" = _9MexhgnS;
        "neoforge-1.21.8" = _9MexhgnS;
        "neoforge-1.21.9" = _9MexhgnS;
        "neoforge-1.21.10" = _9MexhgnS;
        "neoforge-1.21.11" = _9MexhgnS;
        "pkg-1.0.0" = _9MexhgnS;
        "default" = _9MexhgnS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastasyncbackups";
        id = "dv7rPmU8";
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
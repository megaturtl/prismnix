{lib, callPackage, ...}:
let
    versions = (let
        _mnfOoaH7 = {
            "id" = "mnfOoaH7";
            "file" = "callablehorses-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-cR00EL5bReadvqI9vaxYoO4+2Z+SmmumxTGlPIy+J3cSuuP9+GqWkgjFmk0KdOiv/4vO2W0paBnPQ1AJRfd8Uw==";
        };
        _C0l1vUzg = {
            "id" = "C0l1vUzg";
            "file" = "callablehorses-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-i41aoa4LQ3jGDtSYxuB7rWsrZVHlA+yvQyS573M5XwK/fPQGHgdIlRbWmwSBA7YVPkUBAaieEmJuFrnBJzr1Ug==";
        };
        _oMjJlMk8 = {
            "id" = "oMjJlMk8";
            "file" = "callablehorses-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-1iX5JNHQXd9ZKRPUiBYqbI9xQBwb7wJY5KlFM4N7VVFTjRmJhvt9GQqzg5ShFkfNON3K8xotMzyHwGORlKjMMg==";
        };
        _X6GEfUxO = {
            "id" = "X6GEfUxO";
            "file" = "callablehorses-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-0mXNEMfGG7aUkO6H8ktjpEFPB2wSYySGjtZP/jCPBMUBhCg3NUR8O7hjHAa8kDJKqDvBBGcrEH8UF3PGFT2iAg==";
        };
        _3t2nfgS1 = {
            "id" = "3t2nfgS1";
            "file" = "callablehorses-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-eBEioetyAFwEhO3M5Or/bdpOsVDdxgMpXIVwIMTHrpt4IhhsCOWWLqyQnVKjM5w2t5bk3tdsBu1mIGBrX1RZlw==";
        };
        _MpYXmRRz = {
            "id" = "MpYXmRRz";
            "file" = "callablehorses-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-oEm78xn1MG3o9yazvDsEzqK8FpKAnDV9xh37yMwd2Q6jkdFHanoferXijMbXP7i8fECY8VCoEBd4Dj2d5jlb4w==";
        };
    in {
        "mnfOoaH7" = _mnfOoaH7;
        "C0l1vUzg" = _C0l1vUzg;
        "oMjJlMk8" = _oMjJlMk8;
        "X6GEfUxO" = _X6GEfUxO;
        "3t2nfgS1" = _3t2nfgS1;
        "MpYXmRRz" = _MpYXmRRz;
        "fabric-1.21.1" = _mnfOoaH7;
        "fabric-1.21.11" = _X6GEfUxO;
        "forge-1.21.1" = _C0l1vUzg;
        "forge-1.21.11" = _3t2nfgS1;
        "neoforge-1.21.1" = _oMjJlMk8;
        "neoforge-1.21.11" = _MpYXmRRz;
        "pkg-2.0.0" = _oMjJlMk8;
        "pkg-2.1.0" = _MpYXmRRz;
        "default" = _MpYXmRRz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "callable-horses";
        id = "JG9kYA1W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
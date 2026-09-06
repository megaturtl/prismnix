{lib, callPackage, ...}:
let
    versions = (let
        _66s4GtMc = {
            "id" = "66s4GtMc";
            "file" = "fsweep-1.21.1-1.2.0.jar";
            "hash" = "sha512-GpREQdeepRjsEzw/VHKTpuLFAWYScvmQuOphfl6Y0R1GMLIx92KS6psHqeF/gSbH9UrFo5p7JEVqSVzqmjprJA==";
        };
        _JAW577u9 = {
            "id" = "JAW577u9";
            "file" = "fsweep-1.21.1-1.3.1.jar";
            "hash" = "sha512-aFlPE4G5hCPm+ra3zILL0Ji0HbSvlC1yHmzYpu3DcKMRrkWOc64mOqZm9rUuD7NqtzrnRcfzv8e6QN4NDmmwhQ==";
        };
        _uh5SUKsm = {
            "id" = "uh5SUKsm";
            "file" = "fsweep-1.20.1-1.3.1.jar";
            "hash" = "sha512-G3aabPxkBfWYDCwY0H/Ar8sleI7jSrjSoFhw26NSnHo67M80rT4OLZAk1S/lo4oH7mENNNS5qYGLexFi4SJ8ug==";
        };
        _DkeQvGjc = {
            "id" = "DkeQvGjc";
            "file" = "fsweep-1.20.1-1.4.0.jar";
            "hash" = "sha512-4rMlFZHgyiAMMWLUrKrvnfWlUqvQsR5J0pG0cPbIMJ7ZnVyeL+v0+WwXGaaE3uFvO1GX+68smESmYeYpyTEGYg==";
        };
        _AnoYp9pS = {
            "id" = "AnoYp9pS";
            "file" = "fsweep-1.21.1-1.4.0.jar";
            "hash" = "sha512-bPhFHmSULL3x2ETMrSA9hAO0iugdbO43cdMtuMzQ4YY70n934qfCRla0dO327Hm49r3d2R9sO3AqtnH35tqtmQ==";
        };
        _BALx2LW2 = {
            "id" = "BALx2LW2";
            "file" = "fsweep-1.20.1-1.4.1.jar";
            "hash" = "sha512-yUSu0T3wz5EUWEe9tiSxFnCfECZnRiLtbLd4y8BDjM/xa2822BrAftYNt0xzg73IrW/FaJX0NNSJZh8RBQucXg==";
        };
        _30vQvR9G = {
            "id" = "30vQvR9G";
            "file" = "fsweep-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-phyrvIGVyXkydQ4qeNKBYuEvDwsEpa+wjvUyIY3Ktsh7hV8GRK8805h5Kt8sNIR2k0kupSzgHw26CviEHZVRfQ==";
        };
        _7OhJDdEE = {
            "id" = "7OhJDdEE";
            "file" = "fsweep-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-Xjzz/UzvUPMHhjhexjHioXYzaEo4AodQ7jII0+d3lXxNCw1WFJYy5GpiwofOe95FXiPE0QYzQPeol3cuXBjbqQ==";
        };
    in {
        "66s4GtMc" = _66s4GtMc;
        "JAW577u9" = _JAW577u9;
        "uh5SUKsm" = _uh5SUKsm;
        "DkeQvGjc" = _DkeQvGjc;
        "AnoYp9pS" = _AnoYp9pS;
        "BALx2LW2" = _BALx2LW2;
        "30vQvR9G" = _30vQvR9G;
        "7OhJDdEE" = _7OhJDdEE;
        "neoforge-1.21.1" = _7OhJDdEE;
        "forge-1.20.1" = _30vQvR9G;
        "pkg-1.2.0" = _66s4GtMc;
        "pkg-1.3.1" = _uh5SUKsm;
        "pkg-1.4.0" = _AnoYp9pS;
        "pkg-1.4.1" = _BALx2LW2;
        "pkg-1.5.0" = _7OhJDdEE;
        "default" = _7OhJDdEE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f-sweep";
        id = "OA3VHt4p";
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
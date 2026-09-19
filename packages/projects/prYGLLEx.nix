{lib, callPackage, ...}:
let
    versions = (let
        _e5rrDSzW = {
            "id" = "e5rrDSzW";
            "file" = "woodentoolvariants-1.0.0+1.20.2-Forge.jar";
            "hash" = "sha512-Ol0zR+kYgGl24EdLqzfcMPq4dasDKOvj3PJf7Rg1MKNQjyxKwt7KgEVcGbBJekSvTzyNSgGxMGM01g15YB77qw==";
        };
        _SpMYKF4s = {
            "id" = "SpMYKF4s";
            "file" = "WoodenToolsVaraints-1.0.5+1.20.2-Fabric.jar";
            "hash" = "sha512-sDSrMR5xztn3IQrwSVYJP3/nrUo6muJVHiCSTM6TH5WqLfhcCVYubqmldB7sknL7qV33tWA7jke4lhoRWq9DgQ==";
        };
        _EAhmOdbV = {
            "id" = "EAhmOdbV";
            "file" = "WoodenToolVariants-1.0.6+1.20.2-Fabric.jar";
            "hash" = "sha512-ErGU7URur+qewHGsqWlO/hfoS/E17yNhcO+TRtQCadIHNChKddUSRUU9PSYZArUZ2vPLnuOAw4gEpcKR+dEJSw==";
        };
        _pvZvNra8 = {
            "id" = "pvZvNra8";
            "file" = "WoodenToolVariants-1.0.1-Forge.jar";
            "hash" = "sha512-Wt2qv/7/RpX4cWfXFfIWmC5lx5j+D4IkfCNahoVAoqR6Xv94zfe7CGu5T3toeJgiFCF3di16f9+7MSZOzGTeEQ==";
        };
        _J2tejPlD = {
            "id" = "J2tejPlD";
            "file" = "wooden_tool_variants-1.0.jar";
            "hash" = "sha512-NMEMUaggtuMfuai0En2ZOCKm2wI4B/7nx9yjm/3UTv94JnSy5ZJGtINcBdIwYfLrkMr0MNPWmUfbZf07l4QI2Q==";
        };
    in {
        "e5rrDSzW" = _e5rrDSzW;
        "SpMYKF4s" = _SpMYKF4s;
        "EAhmOdbV" = _EAhmOdbV;
        "pvZvNra8" = _pvZvNra8;
        "J2tejPlD" = _J2tejPlD;
        "forge-1.20.1" = _pvZvNra8;
        "forge-1.20.2" = _pvZvNra8;
        "fabric-1.20" = _EAhmOdbV;
        "fabric-1.20.1" = _EAhmOdbV;
        "fabric-1.20.2" = _EAhmOdbV;
        "fabric-26.2" = _J2tejPlD;
        "quilt-1.20" = _EAhmOdbV;
        "quilt-1.20.1" = _EAhmOdbV;
        "quilt-1.20.2" = _EAhmOdbV;
        "pkg-1.0.0-1.20.1" = _e5rrDSzW;
        "pkg-1.0.5" = _SpMYKF4s;
        "pkg-1.0.6+1.20.2-Fabric" = _EAhmOdbV;
        "pkg-1.0.1+1.20.2-Forge" = _pvZvNra8;
        "pkg-1.0" = _J2tejPlD;
        "default" = _J2tejPlD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-tool-variants";
        id = "prYGLLEx";
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
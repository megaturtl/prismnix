{lib, callPackage, ...}:
let
    versions = (let
        _mN6jbJtZ = {
            "id" = "mN6jbJtZ";
            "file" = "searchablepacks-1.0.0.jar";
            "hash" = "sha512-51ZcxBANRBl4nnRNVpJbvpJ1NEDAHKUTHQH3i8faBG9HEfGHfpLDduNJM0hUMtXyRh39Wix1viDR6h85+fukJw==";
        };
        _jV7gUDjE = {
            "id" = "jV7gUDjE";
            "file" = "searchablepacks-1.0.1.jar";
            "hash" = "sha512-4fjbXjDFC6z4e27l+fieXnpZR3qQehxtva9EdGQDIB8RfA9NDW/6UATWv6ceMIlKCuVOakcCVtzBMuja7i3MsA==";
        };
    in {
        "mN6jbJtZ" = _mN6jbJtZ;
        "jV7gUDjE" = _jV7gUDjE;
        "fabric-1.21.4" = _jV7gUDjE;
        "fabric-1.21.5" = _jV7gUDjE;
        "fabric-1.21.6" = _jV7gUDjE;
        "fabric-1.21.7" = _jV7gUDjE;
        "fabric-1.21.8" = _jV7gUDjE;
        "pkg-1.0.0" = _mN6jbJtZ;
        "pkg-1.0.1" = _jV7gUDjE;
        "default" = _jV7gUDjE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "searchable-packs";
        id = "F87I2C5v";
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
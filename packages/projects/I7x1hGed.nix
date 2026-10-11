{lib, callPackage, ...}:
let
    versions = (let
        _T3iUMjhn = {
            "id" = "T3iUMjhn";
            "file" = "alfinolib-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PvdQDDXX2BFb9VWw5e9z6gd84ponton5AQItIgXJgtriTqYesEFOkBPSCKsZN8eC+S+OP7aB8qo767+KmVjnXw==";
        };
        _73Rd9ked = {
            "id" = "73Rd9ked";
            "file" = "alfinolib-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-799vRketT2kqgaU21BmRCqqA2inxpNxwXwmGxwpKOq0sjijdZkiMqOmDg++HJfYSahLxmJlM9QmMBiqctW3PPw==";
        };
        _2rFnmATQ = {
            "id" = "2rFnmATQ";
            "file" = "alfinolib-1.2.0-neoforge-26.1.jar";
            "hash" = "sha512-czdNhy8fBJitgu7wU35Av6QsgRn3Niq+r1IG3kgZir/F58hqylN7DWmvvGGK9ZyKmhYktqQQjlhrgN9ZDooQZw==";
        };
        _pH5wZYd5 = {
            "id" = "pH5wZYd5";
            "file" = "alfinolib-1.2.0-neoforge-26.3.jar";
            "hash" = "sha512-LoDsPQnaslXY8k+6FxhWD+xv/G1qsDX4GvtdKBBWSAPqA54EFSLrzhemLKN7eD6D45KJshVA9jcxykCVgN1/ww==";
        };
    in {
        "T3iUMjhn" = _T3iUMjhn;
        "73Rd9ked" = _73Rd9ked;
        "2rFnmATQ" = _2rFnmATQ;
        "pH5wZYd5" = _pH5wZYd5;
        "neoforge-1.21.1" = _T3iUMjhn;
        "neoforge-26.1" = _2rFnmATQ;
        "neoforge-26.1.1" = _2rFnmATQ;
        "neoforge-26.1.2" = _2rFnmATQ;
        "neoforge-26.3" = _pH5wZYd5;
        "forge-1.20.1" = _73Rd9ked;
        "pkg-1.2.0" = _pH5wZYd5;
        "default" = _pH5wZYd5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alfinolib";
        id = "I7x1hGed";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
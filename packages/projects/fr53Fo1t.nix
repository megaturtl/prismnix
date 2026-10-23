{lib, callPackage, ...}:
let
    versions = (let
        _LPgBzmOT = {
            "id" = "LPgBzmOT";
            "file" = "sohatuys_medieval_structures-1.1.0.jar";
            "hash" = "sha512-NeBEoUKm6bjmyeeP8WQ90yAanxZZKjOEYzdX9Xj/zgafdojkctmXqZRdBK5DtfT51sijfOoJ/suvJIRstku2HQ==";
        };
        _Vns8615o = {
            "id" = "Vns8615o";
            "file" = "sohatuys_medieval_structures-1.1.1.jar";
            "hash" = "sha512-avP3HsBVEShaZxlTeO7Uw59Q3cVLKIHNYvAACOrn0ECgRWXZNkja+TFWIWzSrP5LNGawnnmGYpfRB7iihmwkCg==";
        };
        _4RbxdTGa = {
            "id" = "4RbxdTGa";
            "file" = "sohatuys_medieval_structures-1.1.2.jar";
            "hash" = "sha512-NG+uWlO7a70Bg+yqNHayBXXYpRgOdBX4Fp4Hanjla7+YT7o1AEEYhE4OMqmQ9ugqDxyhVQfAXQMf3TBy5yZ9QQ==";
        };
        _ETlpEp9Z = {
            "id" = "ETlpEp9Z";
            "file" = "medieval_structures-1.1.3.jar";
            "hash" = "sha512-0CoHv9bA6Zsj3KjsiVq8LaN0+x0zXa9YbfZL6OGwNP0LbOWgbfwkDIC7VXbIOp6XVISIvw57sF3QmCJ9/1LbrQ==";
        };
        _aWnZYxtc = {
            "id" = "aWnZYxtc";
            "file" = "medieval_structures-1.1.4.jar";
            "hash" = "sha512-oWgsEHmml8WexAE+G+XQIU+HySTvkmoShtYhIr4aN8u8gNuiSIaRVnTBCYQaOmU1KhZBP3xfP1p0ytU0WxCktg==";
        };
    in {
        "LPgBzmOT" = _LPgBzmOT;
        "Vns8615o" = _Vns8615o;
        "4RbxdTGa" = _4RbxdTGa;
        "ETlpEp9Z" = _ETlpEp9Z;
        "aWnZYxtc" = _aWnZYxtc;
        "forge-1.20.1" = _aWnZYxtc;
        "forge-1.20.2" = _aWnZYxtc;
        "forge-1.20.3" = _aWnZYxtc;
        "forge-1.20.4" = _aWnZYxtc;
        "forge-1.20.5" = _aWnZYxtc;
        "forge-1.20.6" = _aWnZYxtc;
        "pkg-1.1.0" = _LPgBzmOT;
        "pkg-1.1.1" = _Vns8615o;
        "pkg-1.1.2" = _4RbxdTGa;
        "pkg-1.1.3" = _ETlpEp9Z;
        "pkg-1.1.4" = _aWnZYxtc;
        "default" = _aWnZYxtc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sohatuys-medieval-structures";
        id = "fr53Fo1t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _P007kFir = {
            "id" = "P007kFir";
            "file" = "ezac-0.1.0.jar";
            "hash" = "sha512-WjAmUkKD8+UBfcHoa+jnkP64kqVwSCz/s+Hc+uWLGqgg7zmg5sWn8THqkeeVt8jvs7pPnmA+K4HkIFlLIbfVmA==";
        };
        _DfvjhbqN = {
            "id" = "DfvjhbqN";
            "file" = "ezac-0.2.0.jar";
            "hash" = "sha512-n7BqoUdPJPY9KP1eJbn1nyW4+Kkozd6bxUiwviU8G50s5UKvE91sWMskszs/v2CF3wa9HJBZbUymXOwew/J93Q==";
        };
        _3sFoJR55 = {
            "id" = "3sFoJR55";
            "file" = "ezac-0.3.0.jar";
            "hash" = "sha512-npdy/ZgzxpsjjdVwQrtzmqnRmELvChsWIyRNHlVa7F8M+2K+rz4NrvgrL+ni2jM8GiZTbKsuX2MHlGJcyHJC9w==";
        };
        _XnwEhQAZ = {
            "id" = "XnwEhQAZ";
            "file" = "ezac-0.3.1.jar";
            "hash" = "sha512-JWHlthbMYF28vmJrjI8ZLTmcgAHoR7VhbWBKZ5v4K/8Cvt6v8eR4suT/q285VPk3lDc2oAA4c+dCajS55jAXXQ==";
        };
        _dYyKLvaf = {
            "id" = "dYyKLvaf";
            "file" = "ezac-0.3.2.jar";
            "hash" = "sha512-LpeyGtk8lSRc8k4ToqsMi8cqvb4zG9OnPI7UjuGoJdQm4QFuPco/QyutN00ES4aaRn7k6Hkx/H+EkS18YgsMmg==";
        };
        _ZgiSW9Di = {
            "id" = "ZgiSW9Di";
            "file" = "trustedclients-0.4.0.jar";
            "hash" = "sha512-WIlYVoDfRYi3X2lkTiHP9rhnZz4/OBoo3TSkymWdzpP0dOayg3gq1K28TWAl7Qf74fPbSGQZCd2D3wocUQsC7g==";
        };
        _KujotRnr = {
            "id" = "KujotRnr";
            "file" = "trustedclients-0.4.1.jar";
            "hash" = "sha512-Ikfwk+0jM4aClREIdavvk7osarjvbQ8ry37g5zOJdz+3Lb50fqzx7IX56AKDI8rVfitwV8OL9St40IZF8aWWUg==";
        };
        _BipRizy0 = {
            "id" = "BipRizy0";
            "file" = "trustedclients-0.5.0.jar";
            "hash" = "sha512-XDsr5+cK91CshCJ3V07jkBBrVZ9NeQ7v8RXscjLdnll3NvlhYwJ8Vq8bi8J0SL5BzwFwdyfgoD7Uk3pU1/Vg3w==";
        };
        _90oYm7Nz = {
            "id" = "90oYm7Nz";
            "file" = "trustedclients-0.6.0.jar";
            "hash" = "sha512-MEurTm5Z+iLrrfkW+3DTQWE53i5/d3hyrgrUaubVDDdJrz3FSMW72h6koFPlXVZeKe/WK9izQf/GDYH5T8Fciw==";
        };
    in {
        "P007kFir" = _P007kFir;
        "DfvjhbqN" = _DfvjhbqN;
        "3sFoJR55" = _3sFoJR55;
        "XnwEhQAZ" = _XnwEhQAZ;
        "dYyKLvaf" = _dYyKLvaf;
        "ZgiSW9Di" = _ZgiSW9Di;
        "KujotRnr" = _KujotRnr;
        "BipRizy0" = _BipRizy0;
        "90oYm7Nz" = _90oYm7Nz;
        "forge-1.20.1" = _dYyKLvaf;
        "forge-1.20.2" = _dYyKLvaf;
        "forge-1.20.3" = _dYyKLvaf;
        "forge-1.20.4" = _dYyKLvaf;
        "forge-1.20.5" = _dYyKLvaf;
        "forge-1.20.6" = _dYyKLvaf;
        "fabric-1.21.10" = _BipRizy0;
        "fabric-1.21.11" = _BipRizy0;
        "fabric-26.2" = _90oYm7Nz;
        "pkg-0.1.0" = _P007kFir;
        "pkg-0.2.0" = _DfvjhbqN;
        "pkg-0.3.0" = _3sFoJR55;
        "pkg-0.3.1" = _XnwEhQAZ;
        "pkg-0.3.2" = _dYyKLvaf;
        "pkg-0.4.0" = _ZgiSW9Di;
        "pkg-0.4.1" = _KujotRnr;
        "pkg-0.5.0" = _BipRizy0;
        "pkg-0.6.0" = _90oYm7Nz;
        "default" = _90oYm7Nz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trustedclients";
        id = "G2Z02IvF";
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
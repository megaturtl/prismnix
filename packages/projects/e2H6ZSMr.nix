{lib, callPackage, ...}:
let
    versions = (let
        _x5sycUj7 = {
            "id" = "x5sycUj7";
            "file" = "MagicVisuals-mc1.21.1-1.1.5.jar";
            "hash" = "sha512-pvq8ankceOU1Xxv01dzoZr/QDC5/zTsP38BLqaDJNalTg0ODi/9QNW7G4cbP4JaAZD3ZJPR0O1FLE5C3/kluHw==";
        };
        _kmsLSvOo = {
            "id" = "kmsLSvOo";
            "file" = "MagicVisuals-mc1.21.2-1.1.5.jar";
            "hash" = "sha512-WXutzYjs7Xx4qLQ5vXE9jBC7s2XmJKbh4CUZBZLjdqq2N/g3kOcA3vKUnUX+zUs9YAis70OLBPtH1oPw+JIT/A==";
        };
        _mhbFbXFO = {
            "id" = "mhbFbXFO";
            "file" = "MagicVisuals-mc1.21.5-1.1.5.jar";
            "hash" = "sha512-teyhj165uuFKMIxPLJ9f+xp6yBMx14WvjaFKTLKV404DDlOIUYrM1Oozfi6cAJ09mejv/4AGqRw2QlQa7CiBPQ==";
        };
        _r0ELXTUW = {
            "id" = "r0ELXTUW";
            "file" = "MagicVisuals-mc1.21.6-1.1.6.jar";
            "hash" = "sha512-A+r2PVPGEocFhWkjyrfL9/+WOksPF+frHCz6n5M42vMEL7Jn2CdBjaBueB8z1J+4Y/V32C9kpe5BeP8hYMRv4g==";
        };
    in {
        "x5sycUj7" = _x5sycUj7;
        "kmsLSvOo" = _kmsLSvOo;
        "mhbFbXFO" = _mhbFbXFO;
        "r0ELXTUW" = _r0ELXTUW;
        "fabric-1.21" = _x5sycUj7;
        "fabric-1.21.1" = _x5sycUj7;
        "fabric-1.21.2" = _kmsLSvOo;
        "fabric-1.21.3" = _kmsLSvOo;
        "fabric-1.21.4" = _kmsLSvOo;
        "fabric-1.21.5" = _mhbFbXFO;
        "fabric-1.21.6" = _r0ELXTUW;
        "fabric-1.21.7" = _r0ELXTUW;
        "fabric-1.21.8" = _r0ELXTUW;
        "pkg-1.1.5" = _mhbFbXFO;
        "pkg-1.1.6" = _r0ELXTUW;
        "default" = _r0ELXTUW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-visuals";
        id = "e2H6ZSMr";
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
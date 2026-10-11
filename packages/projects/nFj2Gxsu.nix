{lib, callPackage, ...}:
let
    versions = (let
        _zUX2v4l5 = {
            "id" = "zUX2v4l5";
            "file" = "lampblack-1.0.0+fabric-26.1.jar";
            "hash" = "sha512-RLv7Pw31LHB6uABWwcNPcWK9SUmllqIVz8dXWAta/4kipZCpJTIRDX6QWSmzv4SfKEOe8f9uPxntkXC0RT1y+A==";
        };
        _6tnkz0xB = {
            "id" = "6tnkz0xB";
            "file" = "lampblack-1.1.0+fabric-26.1.jar";
            "hash" = "sha512-/hznIx2CE6scwYMa9GPIPXsAoiY3cRgM/t58370OP47cI5M0z0ZO4oxz+sYqA4fYwNBdZ78+Plio//2CB+wVYw==";
        };
        _VtSFRybP = {
            "id" = "VtSFRybP";
            "file" = "lampblack-1.2.0+1.20.1.jar";
            "hash" = "sha512-rKS3AN0gvBN0fy42zZG1LsapNgoGk7UR1oIKVPos25vNFS9NDt/8NjuoKHLB8/dxOFMilxMJUtYD/rfaKi33TA==";
        };
        _eEAujRlo = {
            "id" = "eEAujRlo";
            "file" = "lampblack-1.2.0+1.21.1.jar";
            "hash" = "sha512-vVvmCg2u3E0EoMqWm/hO/FOkykMw1AhPXM7LPyMjaJaLQ3X/GciYkqu/f/u06QXfroxsUizEYkMA46gDSjNLZQ==";
        };
        _c5EnnOoX = {
            "id" = "c5EnnOoX";
            "file" = "lampblack-1.2.0+26.1.jar";
            "hash" = "sha512-5povEgkzvHXxegEI7I5ldcf7eJGK3JhDcmPqKAeuZlzuMkHvIdDar6kkiBeic0DtrvxIRV3BKUyvzUXl2gokGg==";
        };
        _GeoUnkwf = {
            "id" = "GeoUnkwf";
            "file" = "lampblack-1.3.0+1.20.1.jar";
            "hash" = "sha512-ewpnci8rgJwpbBCpAJJHC+VyqRlEZHgxFZF4HWkzTJT4H/l6RwAaHruc6GpQT+bLTb2Ft/rZlgCDdzy0i8sp3w==";
        };
        _fnOD0VxU = {
            "id" = "fnOD0VxU";
            "file" = "lampblack-1.3.0+1.21.1.jar";
            "hash" = "sha512-Bm2HU7IX5I/WMLqIsnrV23lyU4ukIaOst40Cb27QjAnhQtsW+oQSAWISLMzZK26hbj6hqPByJ2vXWTUoryYFiw==";
        };
        _3mcOLazd = {
            "id" = "3mcOLazd";
            "file" = "lampblack-1.3.0+26.1.jar";
            "hash" = "sha512-0Ga0JMdwTOqLMCBNxki0Fyyt3d30Xwe0hwTG/A5BAa3o22R+5tOvCcbkh6LkRu1Arc0wOF8+N4WeDW1gVAyY9Q==";
        };
    in {
        "zUX2v4l5" = _zUX2v4l5;
        "6tnkz0xB" = _6tnkz0xB;
        "VtSFRybP" = _VtSFRybP;
        "eEAujRlo" = _eEAujRlo;
        "c5EnnOoX" = _c5EnnOoX;
        "GeoUnkwf" = _GeoUnkwf;
        "fnOD0VxU" = _fnOD0VxU;
        "3mcOLazd" = _3mcOLazd;
        "fabric-26.1" = _3mcOLazd;
        "fabric-26.1.1" = _3mcOLazd;
        "fabric-1.20.1" = _GeoUnkwf;
        "fabric-1.21.1" = _fnOD0VxU;
        "fabric-26.1.2" = _3mcOLazd;
        "forge-1.20.1" = _GeoUnkwf;
        "quilt-1.20.1" = _GeoUnkwf;
        "quilt-1.21.1" = _fnOD0VxU;
        "neoforge-1.21.1" = _fnOD0VxU;
        "pkg-1.0.0+fabric-26.1" = _zUX2v4l5;
        "pkg-1.1.0+fabric-26.1" = _6tnkz0xB;
        "pkg-1.2.0+1.20.1" = _VtSFRybP;
        "pkg-1.2.0+1.21.1" = _eEAujRlo;
        "pkg-1.2.0+26.1" = _c5EnnOoX;
        "pkg-1.3.0+1.20.1" = _GeoUnkwf;
        "pkg-1.3.0+1.21.1" = _fnOD0VxU;
        "pkg-1.3.0+26.1" = _3mcOLazd;
        "default" = _3mcOLazd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lampblack";
        id = "nFj2Gxsu";
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
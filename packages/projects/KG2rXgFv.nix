{lib, callPackage, ...}:
let
    versions = (let
        _GEwJ28VW = {
            "id" = "GEwJ28VW";
            "file" = "litematica_bobby_fix-1.1.2+26.2.jar";
            "hash" = "sha512-B8GexzyB04atl15D117z2FIk1141RdWe2s4JRmUZFelorlN7SHeCCiyiNFhZbR295m+w3AdUuBLS5ZjzSzw7wQ==";
        };
        _MWOWcOnx = {
            "id" = "MWOWcOnx";
            "file" = "litematica_bobby_fix-1.1.1+26.2.jar";
            "hash" = "sha512-3IfnkbEWzt+rxYF7Wlv3y5VJ7GtqhfGbeUziqoDAUvObLQnRaoZqbAz5a9K4/54xIINJl6n5APXXMiUWk94WTA==";
        };
        _ohXUklJl = {
            "id" = "ohXUklJl";
            "file" = "litematica_bobby_fix-1.1.2+26.2.jar";
            "hash" = "sha512-hYmzFifotEiUwpUrzes/cSKXDv3CTgi3VNupm3NFkHc67rU6AijZzgKjmhX0SnzD8QpFUFNxX8H1S/m2RhtQPg==";
        };
        _EBTmbTfE = {
            "id" = "EBTmbTfE";
            "file" = "litematica_bobby_fix-1.1.5+26.3.jar";
            "hash" = "sha512-xxqrAeFtpT3MxRtVfWUfeQJRRTuFTKTkyCPl17PXhcfbBKKyyuEFgqSAFkraWawgGCdwGGEDLE60XPtWaytvmw==";
        };
        _3eXyG9Cv = {
            "id" = "3eXyG9Cv";
            "file" = "litematica_bobby_fix-1.1.6+26.3.jar";
            "hash" = "sha512-SJAHPW+tmcWRZmAn3nF4rfpaS8ZSzM4cVPo2x0SfsFJIIkT2SE4YV2fby/+9qbJGJcvXbkxz28fSuNDfGwms0w==";
        };
        _cN2a4zID = {
            "id" = "cN2a4zID";
            "file" = "litematica_bobby_fix-1.1.7+26.3.jar";
            "hash" = "sha512-4SxhVu6ZIUiL6x2FCvXPgrkiuCSnYAQr8VJ3cpvbRNWy6RbP+R5AYTG4pGkjKnQqszatbhk0cl3aQ/nqn6i+2A==";
        };
    in {
        "GEwJ28VW" = _GEwJ28VW;
        "MWOWcOnx" = _MWOWcOnx;
        "ohXUklJl" = _ohXUklJl;
        "EBTmbTfE" = _EBTmbTfE;
        "3eXyG9Cv" = _3eXyG9Cv;
        "cN2a4zID" = _cN2a4zID;
        "fabric-26.2" = _ohXUklJl;
        "fabric-26.3" = _cN2a4zID;
        "pkg-1.1.0+26.2" = _GEwJ28VW;
        "pkg-1.1.1+26.2" = _MWOWcOnx;
        "pkg-1.1.2+26.2" = _ohXUklJl;
        "pkg-1.1.5+26.3" = _EBTmbTfE;
        "pkg-1.1.6+26.3" = _3eXyG9Cv;
        "pkg-1.1.7+26.3" = _cN2a4zID;
        "default" = _cN2a4zID;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-bobby-fix-fork";
        id = "KG2rXgFv";
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
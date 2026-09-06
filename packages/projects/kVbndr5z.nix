{lib, callPackage, ...}:
let
    versions = (let
        _FaeM1hXF = {
            "id" = "FaeM1hXF";
            "file" = "portable_engine_overdrive-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lTCxaQfwPbEFCCZK6IpegyUXb8M/8QL0dN//hh7kpMzKEJGsVQ8WzZ37AKq7G2tfSJ/804xroiRUrUefxXD5dQ==";
        };
        _vHf8eM3Q = {
            "id" = "vHf8eM3Q";
            "file" = "portable_engine_overdrive-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fS2aMRyshqqXqc353PBDAw0k/KXyZ6c5x8XSJTXnTPhb10xGAXsTXYkZ8fSC0u0J23JcRw/mMAIB3JgDVpMOfw==";
        };
    in {
        "FaeM1hXF" = _FaeM1hXF;
        "vHf8eM3Q" = _vHf8eM3Q;
        "neoforge-1.21.1" = _vHf8eM3Q;
        "pkg-1.0.0" = _FaeM1hXF;
        "pkg-1.0.1" = _vHf8eM3Q;
        "default" = _vHf8eM3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portable-engine-overdrive";
        id = "kVbndr5z";
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
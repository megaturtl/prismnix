{lib, callPackage, ...}:
let
    versions = (let
        _6MnRnn9M = {
            "id" = "6MnRnn9M";
            "file" = "threatengl-1.0.0.jar";
            "hash" = "sha512-Xgc232N4TsAr5iARtaX5TzMI7vTmDPDUHoBEHlxEXIFHHgy3irJxYnuooKm5D0E/ufNQvMPMCa4RMORSKKxsgA==";
        };
    in {
        "6MnRnn9M" = _6MnRnn9M;
        "fabric-26.1" = _6MnRnn9M;
        "fabric-26.1.1" = _6MnRnn9M;
        "fabric-26.1.2" = _6MnRnn9M;
        "fabric-26.2" = _6MnRnn9M;
        "pkg-1.0.0" = _6MnRnn9M;
        "default" = _6MnRnn9M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "threatengl-spikers";
        id = "EDv0nKr4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
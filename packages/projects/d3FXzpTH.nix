{lib, callPackage, ...}:
let
    versions = (let
        _OF8V1X0T = {
            "id" = "OF8V1X0T";
            "file" = "§bDer's §aChromatic §eFrames §6v1§cJ§8.zip";
            "hash" = "sha512-0c1A/Dwqyn3K17u6D1tVocfSUqORNEdEfqub71QWXCdTPS0ISb9Dy6jhtpxIQr4vFYet+iL398359QM7Uz7SKQ==";
        };
        _P0laWloo = {
            "id" = "P0laWloo";
            "file" = "§bDer's §aChromatic §eFrames §6v1§8.zip";
            "hash" = "sha512-stmIDRUirdpIHnK7E3zEnFQ49+jQbu8coUDFYnOgKy30c1ZtP9mhaaPU+NbX5cxeim7T5I91l6y6CB459cOHFA==";
        };
        _3j7k5slU = {
            "id" = "3j7k5slU";
            "file" = "§bDer's §aChromatic §eFrames §6v2§cL§8.zip";
            "hash" = "sha512-1yXN2k4xcI7agN75B6GW2BRZkPBoTI4NxNvdWFbPPyhhYYNir+56ScUi4t+TFqWA1B4N/Ef+cZiRcwSQkeDZdQ==";
        };
        _UVB5NJaJ = {
            "id" = "UVB5NJaJ";
            "file" = "§bDer's §aChromatic §eFrames §6v2§8.zip";
            "hash" = "sha512-QDmt64n8O5wASgBI4rH0v357s10yFqA5K0xl8i/NO0kmiLbzcNH19h8ZM/wgh1lSDs/jm5684iK4/s8zvwLUCQ==";
        };
        _bf2VC5fd = {
            "id" = "bf2VC5fd";
            "file" = "§bDer's §aChromatic §eFrames §6v11§c.zip";
            "hash" = "sha512-0oF2cMdIPONODpOBpampxX/A1DKGansHYPyOj3vSWfwjy/DBmlDefdQH+Wo8DebFp1DAWduYP/R1e2BzjZbnZA==";
        };
    in {
        "OF8V1X0T" = _OF8V1X0T;
        "P0laWloo" = _P0laWloo;
        "3j7k5slU" = _3j7k5slU;
        "UVB5NJaJ" = _UVB5NJaJ;
        "bf2VC5fd" = _bf2VC5fd;
        "minecraft-1.21.6" = _bf2VC5fd;
        "minecraft-1.21.7" = _bf2VC5fd;
        "minecraft-1.21.8" = _bf2VC5fd;
        "minecraft-1.21.9" = _bf2VC5fd;
        "minecraft-1.21.10" = _bf2VC5fd;
        "minecraft-1.21.11" = _bf2VC5fd;
        "minecraft-26.1" = _bf2VC5fd;
        "minecraft-26.1.1" = _bf2VC5fd;
        "minecraft-26.1.2" = _bf2VC5fd;
        "minecraft-26.2" = _bf2VC5fd;
        "minecraft-1.21.2" = _bf2VC5fd;
        "minecraft-1.21.3" = _bf2VC5fd;
        "minecraft-24w44a" = _bf2VC5fd;
        "minecraft-24w45a" = _bf2VC5fd;
        "minecraft-24w46a" = _bf2VC5fd;
        "minecraft-1.21.4" = _bf2VC5fd;
        "minecraft-1.21.5" = _bf2VC5fd;
        "minecraft-26.3" = _bf2VC5fd;
        "pkg-v1J" = _OF8V1X0T;
        "pkg-v1" = _P0laWloo;
        "pkg-v2L" = _3j7k5slU;
        "pkg-v2" = _UVB5NJaJ;
        "pkg-v11" = _bf2VC5fd;
        "default" = _bf2VC5fd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chromatic-frames";
        id = "d3FXzpTH";
        type = "resourcepack";
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
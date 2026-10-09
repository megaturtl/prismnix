{lib, callPackage, ...}:
let
    versions = (let
        _RHj2YRCa = {
            "id" = "RHj2YRCa";
            "file" = "pipe_bomb-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-msVvoFdKLYxRjRQmCITeCnLIplI4LbuWsTqF+gIiyStwyg72jR6NQVWwv470gWp/vptyxfvX5H4IZp5oAVvokg==";
        };
        _MFteAs4M = {
            "id" = "MFteAs4M";
            "file" = "pipe_bomb-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-nP4sbk6MPvmhZJbBllTWFYr1RMRj+ffQXek2PUcR92Fx/NxHqwK0K5Cy7Dpz15R23ipelt95H1CfRDl/q0RiCg==";
        };
    in {
        "RHj2YRCa" = _RHj2YRCa;
        "MFteAs4M" = _MFteAs4M;
        "forge-1.20.1" = _MFteAs4M;
        "pkg-1.0.0" = _RHj2YRCa;
        "pkg-1.1.0" = _MFteAs4M;
        "default" = _MFteAs4M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pipe-bomb";
        id = "X6vycxBg";
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
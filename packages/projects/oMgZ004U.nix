{lib, callPackage, ...}:
let
    versions = (let
        _cAcdjzEn = {
            "id" = "cAcdjzEn";
            "file" = "AppliedFlux-1.20-1.3.7-forge.jar";
            "hash" = "sha512-531vB5En3xF9B267LULdkXBU70UW+ME3yExcJ0VU7NZWIpx4V2rdMBLTPVeQ8eoSKXtXhaSZ4jTA0m01dKuAGQ==";
        };
        _sD979rMC = {
            "id" = "sD979rMC";
            "file" = "AppliedFlux-1.21-2.1.4-neoforge.jar";
            "hash" = "sha512-XccRm/GS7nmLZd6n8o4nm3TvNxqOWfUUdRjdfN38w9Rf1hYc5IgV/wf3VqMiaBnwygP2LIVJ3+TY7MYZH3C9ZA==";
        };
        _4x40hq9D = {
            "id" = "4x40hq9D";
            "file" = "AppliedFlux-1.21-2.1.5-neoforge.jar";
            "hash" = "sha512-J7s2etL2aVpIXhG/bpVnqG6y2BcZT1vbOB0eSTw0XgBV7vtycwjKKP0nzxcNQwN4jCJoHDSQZVFYQc/nqMSwGw==";
        };
        _yrw1WDVE = {
            "id" = "yrw1WDVE";
            "file" = "AppliedFlux-26.1-1.0.1-neoforge.jar";
            "hash" = "sha512-ku2uvsVqA039iZFSRnQDc3jb4M/YAnZLPU1M9En0w+9M6sZChgkI/A4HgB58EIin6Th1WXrWuA1cyYPjxedH9A==";
        };
    in {
        "cAcdjzEn" = _cAcdjzEn;
        "sD979rMC" = _sD979rMC;
        "4x40hq9D" = _4x40hq9D;
        "yrw1WDVE" = _yrw1WDVE;
        "forge-1.20.1" = _cAcdjzEn;
        "neoforge-1.20.1" = _cAcdjzEn;
        "neoforge-1.21.1" = _4x40hq9D;
        "neoforge-26.1.2" = _yrw1WDVE;
        "pkg-1.20-1.3.7-forge" = _cAcdjzEn;
        "pkg-1.21-2.1.4-neoforge" = _sD979rMC;
        "pkg-1.21-2.1.5-neoforge" = _4x40hq9D;
        "pkg-26.1-1.0.1-neoforge" = _yrw1WDVE;
        "default" = _yrw1WDVE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appflux";
        id = "oMgZ004U";
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
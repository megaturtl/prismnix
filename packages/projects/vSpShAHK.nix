{lib, callPackage, ...}:
let
    versions = (let
        _YTBe1dXJ = {
            "id" = "YTBe1dXJ";
            "file" = "Hbms NuclearTech Hamster Reloaded 1.12.2-1.0.4.jar";
            "hash" = "sha512-3k04oEqzC5bwifL63ajQz0UzsckgffdkiD1L8J39bhSJLC3e4b5voxLkI0KmlNkJHfsJjSC/ioK2Phi2g0KrkQ==";
        };
        _8dQ7sPpT = {
            "id" = "8dQ7sPpT";
            "file" = "Hbms Nuclear Tech - Hamster Reloaded - 1.12.2-1.0.6.jar";
            "hash" = "sha512-TGHqrzC6bimnZ9eQmtyq5EIZZucAGHlqIruq0uRnWfcpdgz2XUzmrUJOBjbm+1HQnhrYOOzJG5zttnnZwE5jaA==";
        };
        _f08PuiNI = {
            "id" = "f08PuiNI";
            "file" = "Hbms Nuclear Tech - Hamster Reloaded - 1.12.2-1.6.1.jar";
            "hash" = "sha512-2ztq3rZLUA2C07D9R1TjZd74S7yWVMDLeTRv34k8Nwp9hE5TyY0MTEkzgzpRnjWt62eZxw5Rk8IBKp5tfJXmQg==";
        };
        _DcbgQcZi = {
            "id" = "DcbgQcZi";
            "file" = "Hbms Nuclear Tech - Hamster Reloaded - 1.12.2-1.6.3.jar";
            "hash" = "sha512-xtw42Tu+RSQYrr5ZMDyyT+KCJL/X1kkaXUtWNKXyvRpWNkKSWkuMLaIhbVHLDIvt6XEDAFpJR+eg3AjPK852hg==";
        };
        _Ml89t54s = {
            "id" = "Ml89t54s";
            "file" = "hbmhr-neoforge-1.21.1-1.0.0-beta.10.jar";
            "hash" = "sha512-5Vf2UdCwD09mtsPX6YGfE8Vz8dv1NRIbUR3Rxxa9r7qbAf/dAXa1Xwnkm0mm5crjoHz8cqCzeDlRYqxVhWCz4g==";
        };
        _lOfc0eGp = {
            "id" = "lOfc0eGp";
            "file" = "hbmhr-neoforge-1.21.1-1.0.1-release.jar";
            "hash" = "sha512-LX3+MZ9DfpimwdUn8ttys/7Kf6fMu1GNhkZSTU2qrdwFJBP5xeMSW7MIlOJIQJ0+X4+RyZdVWm+K5SWq8OUe7A==";
        };
    in {
        "YTBe1dXJ" = _YTBe1dXJ;
        "8dQ7sPpT" = _8dQ7sPpT;
        "f08PuiNI" = _f08PuiNI;
        "DcbgQcZi" = _DcbgQcZi;
        "Ml89t54s" = _Ml89t54s;
        "lOfc0eGp" = _lOfc0eGp;
        "forge-1.12.2" = _DcbgQcZi;
        "neoforge-1.21.1" = _lOfc0eGp;
        "pkg-1.0.4" = _YTBe1dXJ;
        "pkg-1.0.6" = _8dQ7sPpT;
        "pkg-1.6.1" = _f08PuiNI;
        "pkg-1.6.3" = _DcbgQcZi;
        "pkg-1.0.0-beta.10" = _Ml89t54s;
        "pkg-1.0.1-release" = _lOfc0eGp;
        "default" = _lOfc0eGp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hbms-nuclear-tech-hamster-reloaded";
        id = "vSpShAHK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
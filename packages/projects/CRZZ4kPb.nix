{lib, callPackage, ...}:
let
    versions = (let
        _nL9AuWws = {
            "id" = "nL9AuWws";
            "file" = "createintervalfilter-1.0.0+mc-1.20.1-fabric.jar";
            "hash" = "sha512-TEohVE/rFG7Ttsc6J9T5LPPLFqIryc4gxb+9ZMwMOpM7vIJHntC96YIQoZHpFDCXiX8K9Mr/yJ8m8B800c+64A==";
        };
        _bDnWNcEH = {
            "id" = "bDnWNcEH";
            "file" = "createintervalfilter-1.0.0+mc-1.20.1-forge.jar";
            "hash" = "sha512-73eYehit1kh3dpvRBftZ9yW/6/brRSbaaMRlca8x+jwf9otLg4FK2Pf2oNuGVFa8An5yhn670g5uXOUv/CPMew==";
        };
        _MliWshR9 = {
            "id" = "MliWshR9";
            "file" = "createintervalfilter-1.0.0+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-ZyAzCdng3WhDmToTz8hGnIsQh2FIGra7NL2iEgMcr8LlbJZmyqBKrKmTD3IxTN+01jzCNKsgg8+hjf7dUSzHpQ==";
        };
        _iLnwBJ0u = {
            "id" = "iLnwBJ0u";
            "file" = "createintervalfilter-1.1.0+mc-1.20.1-fabric.jar";
            "hash" = "sha512-urCoNNV9+/SuyL/6Jm0aFFY+68S83nSbldLDOGvPHVYU+9EsKmpdB9lrFWXo7ebu/n0S7ZV1DEgONYnvzdHu/g==";
        };
        _IOzv2OCZ = {
            "id" = "IOzv2OCZ";
            "file" = "createintervalfilter-1.1.0+mc-1.20.1-forge.jar";
            "hash" = "sha512-+dKpRH37eYdgSu1x+dF+eaVdX9ekPDl4SzZkS3SXUhneXZDRYX4bSW5nfxDVFT2A0pwNmV/e1qmYvLvK9PwkIQ==";
        };
        _lcqJ54cj = {
            "id" = "lcqJ54cj";
            "file" = "createintervalfilter-1.1.0+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-nStxItd6SgUdLZt0TxkrhsXzOxY+8vOGxkmobL3VCslusRSGuqmf6mRsJs9sF8wf7VjTMYl6D8cI8VbGSbq8Ww==";
        };
    in {
        "nL9AuWws" = _nL9AuWws;
        "bDnWNcEH" = _bDnWNcEH;
        "MliWshR9" = _MliWshR9;
        "iLnwBJ0u" = _iLnwBJ0u;
        "IOzv2OCZ" = _IOzv2OCZ;
        "lcqJ54cj" = _lcqJ54cj;
        "fabric-1.20.1" = _iLnwBJ0u;
        "forge-1.20.1" = _IOzv2OCZ;
        "neoforge-1.21.1" = _lcqJ54cj;
        "pkg-1.0.0+mc-1.20.1" = _nL9AuWws;
        "pkg-1.0.0+mc1.20.1" = _bDnWNcEH;
        "pkg-1.0.0+mc1.21.1" = _MliWshR9;
        "pkg-1.1.0+mc-1.20.1" = _IOzv2OCZ;
        "pkg-1.1.0+mc-1.21.1" = _lcqJ54cj;
        "default" = _lcqJ54cj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-interval-filter";
        id = "CRZZ4kPb";
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
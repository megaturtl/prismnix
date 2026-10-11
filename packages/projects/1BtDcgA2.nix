{lib, callPackage, ...}:
let
    versions = (let
        _vmas3n97 = {
            "id" = "vmas3n97";
            "file" = "classiwool-1.0.0.jar";
            "hash" = "sha512-tnZWF9605A2zQZYaFpesfdd0ymQYSlmHNUCTNg7pplyzSGZDZwrlrlfJvkihc5b65sfa+bi/zt35vhBd7Bk2/g==";
        };
        _UEHZO5om = {
            "id" = "UEHZO5om";
            "file" = "classiwool-1.1.0.jar";
            "hash" = "sha512-VPBmrxNYGHuDKxJhIdHUq6a2HO0fddnC54ojCpbqHM1GeRGtxbCju5J3Pt3NGXG3Y64sjqxqAPkSv0GT4/i6tQ==";
        };
        _VFegPPQp = {
            "id" = "VFegPPQp";
            "file" = "classiwool-1.1.0.jar";
            "hash" = "sha512-VPBmrxNYGHuDKxJhIdHUq6a2HO0fddnC54ojCpbqHM1GeRGtxbCju5J3Pt3NGXG3Y64sjqxqAPkSv0GT4/i6tQ==";
        };
        _gUGn8fO4 = {
            "id" = "gUGn8fO4";
            "file" = "classiwool-1.1.1.jar";
            "hash" = "sha512-FAU4ONvVP5uHmsU0qt+0AHWowquLYTHpfzozLBSb6Kh9fdynV8Hw9X8bE/ia2AMNNGzshVXlP5wsfM3qQdDYqg==";
        };
        _k5m2iwRG = {
            "id" = "k5m2iwRG";
            "file" = "classiwool-1.1.1.jar";
            "hash" = "sha512-FAU4ONvVP5uHmsU0qt+0AHWowquLYTHpfzozLBSb6Kh9fdynV8Hw9X8bE/ia2AMNNGzshVXlP5wsfM3qQdDYqg==";
        };
        _iukPcmkR = {
            "id" = "iukPcmkR";
            "file" = "classiwool-1.0.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-iIf34QZ9CZbPHgUexWp8GS2wHjopp+zES8ljMMjyYgNSPst+S+5CYLlDwwEQsFLPcBCDs3aKLA0qyPwFaVQQAQ==";
        };
        _nTwhN55t = {
            "id" = "nTwhN55t";
            "file" = "classiwool-1.0.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-DBTVYUIUyoZ0L010cBwpGfmhxp1qhrcE/nCaiz3mYe+T3oUbPI9JRVaff40JJtuCjCpOtOCccD6+hRkoprubeQ==";
        };
        _M2GXxCDi = {
            "id" = "M2GXxCDi";
            "file" = "classiwool-1.0.0.0-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-5ZpFLkfH/x+9weuit98LzCLynMHbmsLjPIldWxXDmm3bMLkUuhZr2b0zXSRIe7kZyPqaB+ziLcJozURIt+WQ0A==";
        };
        _MSmgXZp9 = {
            "id" = "MSmgXZp9";
            "file" = "classiwool-1.0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ahgXUInlV9aoDx795ERQdPP8MB6LXitHdHwPVQvyYSCZYEoBDM43d6LsViUaUtfo2nns1RBPE1N+aud7Zi7ONg==";
        };
    in {
        "vmas3n97" = _vmas3n97;
        "UEHZO5om" = _UEHZO5om;
        "VFegPPQp" = _VFegPPQp;
        "gUGn8fO4" = _gUGn8fO4;
        "k5m2iwRG" = _k5m2iwRG;
        "iukPcmkR" = _iukPcmkR;
        "nTwhN55t" = _nTwhN55t;
        "M2GXxCDi" = _M2GXxCDi;
        "MSmgXZp9" = _MSmgXZp9;
        "fabric-1.20.1" = _gUGn8fO4;
        "fabric-1.21.8" = _iukPcmkR;
        "forge-1.20.1" = _M2GXxCDi;
        "neoforge-1.20.1" = _M2GXxCDi;
        "neoforge-1.21.8" = _nTwhN55t;
        "neoforge-1.21.1" = _MSmgXZp9;
        "pkg-1.0.0" = _vmas3n97;
        "pkg-1.1.0" = _VFegPPQp;
        "pkg-1.1.1" = _k5m2iwRG;
        "pkg-1.0.0.0" = _MSmgXZp9;
        "pkg-1.0.0.0A" = _M2GXxCDi;
        "default" = _MSmgXZp9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classiwool";
        id = "1BtDcgA2";
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
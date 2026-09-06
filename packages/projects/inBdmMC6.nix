{lib, callPackage, ...}:
let
    versions = (let
        _vA5nOUX0 = {
            "id" = "vA5nOUX0";
            "file" = "animal-origins-1.0.4.jar";
            "hash" = "sha512-3xbnDjhCFZRVTqdLCDMig1hUlmZDMFRMNl+P3qiz9hD8/ijB4hdc7GkwYL0utW47f+UQLi8+gUUbot4r8mFstg==";
        };
        _ZT7id1pP = {
            "id" = "ZT7id1pP";
            "file" = "AnimalOrigins-1.0.5.jar";
            "hash" = "sha512-DY0teICgqSTJumOByLsP9a60gwKRftM2i+9pFsLMT3jcTwQTHMCZKR1YsQeDxRop8vtPnNrKT2kFKQGMj9D8zQ==";
        };
        _1cNrzzAa = {
            "id" = "1cNrzzAa";
            "file" = "AnimalOrigins-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-oH1v76e2U/B6LwcCGXgEo1GCds51+hc+JvO+8cAibYnlu+X1y2wLodJL7ZWzhsXK7oQ1xycl29822Qeqwpmndg==";
        };
        _JCwM22oH = {
            "id" = "JCwM22oH";
            "file" = "AnimalOrigins-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-8vvXzWfTyLjiPfw0dV0lIRYzcBahZ7UUGPKg5Q2U+AHginsJO2NK/AlqzW0ArQ0Cju1kUdDs4gU2LA7bGu22Mg==";
        };
    in {
        "vA5nOUX0" = _vA5nOUX0;
        "ZT7id1pP" = _ZT7id1pP;
        "1cNrzzAa" = _1cNrzzAa;
        "JCwM22oH" = _JCwM22oH;
        "fabric-1.16" = _vA5nOUX0;
        "fabric-1.16.1" = _vA5nOUX0;
        "fabric-1.16.2" = _vA5nOUX0;
        "fabric-1.16.3" = _vA5nOUX0;
        "fabric-1.16.4" = _vA5nOUX0;
        "fabric-1.16.5" = _vA5nOUX0;
        "fabric-1.17" = _ZT7id1pP;
        "fabric-1.17.1" = _ZT7id1pP;
        "fabric-1.18" = _ZT7id1pP;
        "fabric-1.18.1" = _ZT7id1pP;
        "fabric-1.18.2" = _ZT7id1pP;
        "fabric-1.19" = _ZT7id1pP;
        "fabric-1.19.1" = _ZT7id1pP;
        "fabric-1.19.2" = _ZT7id1pP;
        "fabric-1.19.3" = _ZT7id1pP;
        "fabric-1.19.4" = _ZT7id1pP;
        "fabric-1.20" = _ZT7id1pP;
        "fabric-1.20.1" = _ZT7id1pP;
        "fabric-1.20.2" = _ZT7id1pP;
        "fabric-1.20.3" = _ZT7id1pP;
        "fabric-1.20.4" = _ZT7id1pP;
        "fabric-1.20.5" = _ZT7id1pP;
        "fabric-1.20.6" = _ZT7id1pP;
        "fabric-1.21.1" = _JCwM22oH;
        "fabric-1.21.2" = _JCwM22oH;
        "fabric-1.21.3" = _JCwM22oH;
        "fabric-1.21.4" = _JCwM22oH;
        "fabric-1.21.5" = _JCwM22oH;
        "fabric-1.21.6" = _JCwM22oH;
        "fabric-1.21.7" = _JCwM22oH;
        "fabric-1.21.8" = _JCwM22oH;
        "fabric-1.21.9" = _JCwM22oH;
        "fabric-1.21.10" = _JCwM22oH;
        "fabric-1.21.11" = _JCwM22oH;
        "quilt-1.16" = _vA5nOUX0;
        "quilt-1.16.1" = _vA5nOUX0;
        "quilt-1.16.2" = _vA5nOUX0;
        "quilt-1.16.3" = _vA5nOUX0;
        "quilt-1.16.4" = _vA5nOUX0;
        "quilt-1.16.5" = _vA5nOUX0;
        "quilt-1.17" = _vA5nOUX0;
        "quilt-1.17.1" = _vA5nOUX0;
        "quilt-1.18" = _vA5nOUX0;
        "quilt-1.18.1" = _vA5nOUX0;
        "quilt-1.18.2" = _vA5nOUX0;
        "quilt-1.19" = _vA5nOUX0;
        "quilt-1.19.1" = _vA5nOUX0;
        "quilt-1.19.2" = _vA5nOUX0;
        "quilt-1.19.3" = _vA5nOUX0;
        "quilt-1.19.4" = _vA5nOUX0;
        "quilt-1.20" = _vA5nOUX0;
        "quilt-1.20.1" = _vA5nOUX0;
        "quilt-1.20.2" = _vA5nOUX0;
        "neoforge-1.21.1" = _1cNrzzAa;
        "pkg-1.0.4" = _vA5nOUX0;
        "pkg-1.0.5" = _ZT7id1pP;
        "pkg-1.1.0" = _JCwM22oH;
        "default" = _JCwM22oH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-origins";
        id = "inBdmMC6";
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
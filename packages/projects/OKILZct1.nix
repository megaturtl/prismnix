{lib, callPackage, ...}:
let
    versions = (let
        _nSRSGW6E = {
            "id" = "nSRSGW6E";
            "file" = "aolu_Status_Effects_Plus.zip";
            "hash" = "sha512-9f4DPoLLlQtfLJnjEgH4FQcuRj17TQKSC/JAvAcFWzXs81Lff0CL5Wav8B9FBqMH7W2RSnIn0WfBM6i/LqUvlw==";
        };
        _bZ253JUM = {
            "id" = "bZ253JUM";
            "file" = "status-effects-plus-1.0.jar";
            "hash" = "sha512-5lUXIyAjRkoWfAsYmFAttWirnM5hxsZ3MElX73aXY5glBFM5+Gu8KB0shiUqS7+s2JyLOBCUi9jJETZr3QbGdg==";
        };
        _Udnc6ZnJ = {
            "id" = "Udnc6ZnJ";
            "file" = "aolu_Status_Effects_Plus.zip";
            "hash" = "sha512-bkQHVXhk8sxVJ/UwAs9Uc1X/MD5UoMJlpcrS3/0PudhX+v3kOQfh+pvi0UkXYKjgaqrfYoPBHNW2hDVOIrS5TA==";
        };
        _q1ZMZ1s5 = {
            "id" = "q1ZMZ1s5";
            "file" = "status-effects-plus-1.0.1.jar";
            "hash" = "sha512-NOW+oK7vs5dAPx7IFKBVIhWXAZcvQ0d5S0ncqsyl+qQfplVx+ns2ImWlAbksPoPRB55OftCBJ/3N/j4opIjZfQ==";
        };
    in {
        "nSRSGW6E" = _nSRSGW6E;
        "bZ253JUM" = _bZ253JUM;
        "Udnc6ZnJ" = _Udnc6ZnJ;
        "q1ZMZ1s5" = _q1ZMZ1s5;
        "datapack-1.21.4" = _Udnc6ZnJ;
        "datapack-1.21.5" = _Udnc6ZnJ;
        "datapack-1.21.6" = _Udnc6ZnJ;
        "datapack-1.21.7" = _Udnc6ZnJ;
        "datapack-1.21.8" = _Udnc6ZnJ;
        "datapack-1.21.9" = _Udnc6ZnJ;
        "datapack-1.21.10" = _Udnc6ZnJ;
        "datapack-1.21.11" = _Udnc6ZnJ;
        "fabric-1.21.4" = _q1ZMZ1s5;
        "fabric-1.21.5" = _q1ZMZ1s5;
        "fabric-1.21.6" = _q1ZMZ1s5;
        "fabric-1.21.7" = _q1ZMZ1s5;
        "fabric-1.21.8" = _q1ZMZ1s5;
        "fabric-1.21.9" = _q1ZMZ1s5;
        "fabric-1.21.10" = _q1ZMZ1s5;
        "fabric-1.21.11" = _q1ZMZ1s5;
        "forge-1.21.4" = _q1ZMZ1s5;
        "forge-1.21.5" = _q1ZMZ1s5;
        "forge-1.21.6" = _q1ZMZ1s5;
        "forge-1.21.7" = _q1ZMZ1s5;
        "forge-1.21.8" = _q1ZMZ1s5;
        "forge-1.21.9" = _q1ZMZ1s5;
        "forge-1.21.10" = _q1ZMZ1s5;
        "forge-1.21.11" = _q1ZMZ1s5;
        "neoforge-1.21.4" = _q1ZMZ1s5;
        "neoforge-1.21.5" = _q1ZMZ1s5;
        "neoforge-1.21.6" = _q1ZMZ1s5;
        "neoforge-1.21.7" = _q1ZMZ1s5;
        "neoforge-1.21.8" = _q1ZMZ1s5;
        "neoforge-1.21.9" = _q1ZMZ1s5;
        "neoforge-1.21.10" = _q1ZMZ1s5;
        "neoforge-1.21.11" = _q1ZMZ1s5;
        "quilt-1.21.4" = _q1ZMZ1s5;
        "quilt-1.21.5" = _q1ZMZ1s5;
        "quilt-1.21.6" = _q1ZMZ1s5;
        "quilt-1.21.7" = _q1ZMZ1s5;
        "quilt-1.21.8" = _q1ZMZ1s5;
        "quilt-1.21.9" = _q1ZMZ1s5;
        "quilt-1.21.10" = _q1ZMZ1s5;
        "quilt-1.21.11" = _q1ZMZ1s5;
        "pkg-1.0" = _nSRSGW6E;
        "pkg-1.0+mod" = _bZ253JUM;
        "pkg-1.0.1" = _Udnc6ZnJ;
        "pkg-1.0.1+mod" = _q1ZMZ1s5;
        "default" = _q1ZMZ1s5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "status-effects-plus";
        id = "OKILZct1";
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
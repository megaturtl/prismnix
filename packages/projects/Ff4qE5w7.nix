{lib, callPackage, ...}:
let
    versions = (let
        _oCNxZUJk = {
            "id" = "oCNxZUJk";
            "file" = "antiinvis.jar";
            "hash" = "sha512-k9oxSnlo3GC3p9LpqVcgz7EWNdhNfs+TNpKKuy0gh4g+4NfbLxG+Dgmvn6XfJ0Yb3WX1KHCAauZ9IO1qK7LopA==";
        };
        _mOD7LTeD = {
            "id" = "mOD7LTeD";
            "file" = "antiinvis-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-fUl5ER777yz75zRic4DN/1CvjspxxlC9N/3GLA4rMzDLCQXZ5pAOO6W3c1Ztii/7BrU4Lafy1GxFJ9hMJNykzQ==";
        };
        _YmQ6TF9E = {
            "id" = "YmQ6TF9E";
            "file" = "antiinvis-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-xEVpqzoeYv4u1fGRdjfoZ9HMuVQXwTg6d3dqyz8Bl+2ocBc72ufabbLO2HfiWufQrbEeHBSaLcIQ8natYu1kYg==";
        };
        _hBllLc2q = {
            "id" = "hBllLc2q";
            "file" = "antiinvis-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-T+3sLdXxcKbjdP9MNf3aHGa6PGFFALoLWfbycoXlN412kl6fNfuBN4i7eW8x9RLXwPLTRcGEqjjZmW8vF+tkNw==";
        };
        _DxfgwBZA = {
            "id" = "DxfgwBZA";
            "file" = "antiinvis-1.2.0+1.21.1-1.21.5-fabric.jar";
            "hash" = "sha512-n5yQwdPyxi0eldCnNeFr5iUsSp/xgc+L7j0zpJaq4vw7//SUP8KDXFc9R0llIeDXgHWlL7+FsEz0fbWS0uGfZw==";
        };
        _L2zWbKaV = {
            "id" = "L2zWbKaV";
            "file" = "antiinvis-1.3.0+26.3-fabric.jar";
            "hash" = "sha512-dG0ATqENm1/WpQo5DWLo/85lHFWXBKxryhwWoLhvvgNeCYtLs85s1VjLu6zkbJFrKK0h4yadIcMXBRxH+YvHQQ==";
        };
        _EDCxYnBG = {
            "id" = "EDCxYnBG";
            "file" = "antiinvis-1.3.0+26.2-fabric.jar";
            "hash" = "sha512-Ym/FVQP3lAckKYSfUq8hArpXkaaPkOwUDEu6RAGVqMRtJ1YnkFCoDD56hH54xnJ5ldMvqlxw6zNuPDaQBiJVew==";
        };
        _khROI1Va = {
            "id" = "khROI1Va";
            "file" = "antiinvis-1.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-KTkmrnvKHxjdAAoILUge7OMhoyVbue1ApgkMYMZ3nuIaZf2sLnkKaSIB6LWmSTill4YECvivEPbT0R5emzoKQw==";
        };
        _C2lUNwAt = {
            "id" = "C2lUNwAt";
            "file" = "antiinvis-1.2.2+1.21.1-1.21.5-fabric.jar";
            "hash" = "sha512-uDQfewzJfQ2HpE9RR1M5qZkzBMNvxjPxzSiQw2ALyMH5QWThyguCVHQsgVrOIYN1TdaPz63nD+h4Yb39fYLtcQ==";
        };
    in {
        "oCNxZUJk" = _oCNxZUJk;
        "mOD7LTeD" = _mOD7LTeD;
        "YmQ6TF9E" = _YmQ6TF9E;
        "hBllLc2q" = _hBllLc2q;
        "DxfgwBZA" = _DxfgwBZA;
        "L2zWbKaV" = _L2zWbKaV;
        "EDCxYnBG" = _EDCxYnBG;
        "khROI1Va" = _khROI1Va;
        "C2lUNwAt" = _C2lUNwAt;
        "fabric-1.21.11" = _khROI1Va;
        "fabric-26.2" = _EDCxYnBG;
        "fabric-1.21.1" = _C2lUNwAt;
        "fabric-1.21.2" = _C2lUNwAt;
        "fabric-1.21.3" = _C2lUNwAt;
        "fabric-1.21.4" = _C2lUNwAt;
        "fabric-1.21.5" = _C2lUNwAt;
        "fabric-26.3" = _L2zWbKaV;
        "pkg-1.0.0" = _oCNxZUJk;
        "pkg-1.0.1" = _mOD7LTeD;
        "pkg-1.2.0" = _YmQ6TF9E;
        "pkg-1.2.1" = _DxfgwBZA;
        "pkg-1.3.0+26.3" = _L2zWbKaV;
        "pkg-1.3.0+26.2" = _EDCxYnBG;
        "pkg-1.2.2+1.21.11" = _khROI1Va;
        "pkg-1.2.2+1.21.1-1.21.5" = _C2lUNwAt;
        "default" = _C2lUNwAt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiinvis";
        id = "Ff4qE5w7";
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
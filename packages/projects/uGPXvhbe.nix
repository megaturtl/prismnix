{lib, callPackage, ...}:
let
    versions = (let
        _rlQnsXdh = {
            "id" = "rlQnsXdh";
            "file" = "Chaos_1.0.zip";
            "hash" = "sha512-reUHZIj7G2ggVLQAZSv8QTctNee5L/nAnq0VoeLIKuxtdNdyqvKj5EmBSoI3aUoB/+3fGgfSF1raysNQMVLfMw==";
        };
        _LfPF2Ksv = {
            "id" = "LfPF2Ksv";
            "file" = "chaos_mode_1.1.zip";
            "hash" = "sha512-x2MIpfItz5yr5tInEHDuoSzLGvwvD/cCHpFjfx2h3tE4PLTpmHy8O1GVXt6ANmZ8S2SESgjxzf2ZWKaZnp874w==";
        };
        _WYUFUa9R = {
            "id" = "WYUFUa9R";
            "file" = "chaos_mode_1.2.zip";
            "hash" = "sha512-0LTUUx7ZmSaKccmUllmr8og1rGrQGCnrHFvlKPr7ORZOZlZOB6Gmguh/NMqvH7+NUGfIyyMZZ28cAPg0xRFv7w==";
        };
        _D82VsNux = {
            "id" = "D82VsNux";
            "file" = "chaos_mode_1.3.zip";
            "hash" = "sha512-X1hopuarzM5ksU89HCvt3iUFCNilKgkhakWtAuGgFqfpF69uy9ghjOoNqn6NFUNGovRj5IJ1lSGgPD3fBDG9uA==";
        };
        _GanS3d5K = {
            "id" = "GanS3d5K";
            "file" = "chaos_mode_1.3.1.zip";
            "hash" = "sha512-I8a6B9vkXeNEM1Ii/DISWQFRXdkFINPq1INdS4J6Ex+drxHmGFxRAkfgGBbplZxe9DUViiLr4dB+BHQ9iUso8Q==";
        };
        _53qNgwHx = {
            "id" = "53qNgwHx";
            "file" = "chaos-mode-26.2-1.3.1.jar";
            "hash" = "sha512-0rRZBeQn+zv18Dgk7XsLlqUPetWpA1eaDZk5hJ3Mcw/QHBA8d9TMxrkU7kM/OLJGlCO6Dx16g5fIEZ91ABb10Q==";
        };
        _vHxb3odW = {
            "id" = "vHxb3odW";
            "file" = "chaos-mode-26.1.2-1.3.jar";
            "hash" = "sha512-kFCt0cKORYFINligSAleX4yaoR+k7sEYZgnt3a3GiQI7+4POQQETP15DaGaYzI3peg8nXVLZKMw0zLZzZdhVVg==";
        };
        _fcbzs0DG = {
            "id" = "fcbzs0DG";
            "file" = "chaos-mode-1.21.11-1.1.jar";
            "hash" = "sha512-a2YSwLDRvUcLAgql1m8GnUNzgSSBPSN1+mJwHpFdKTG4kPQZZ9LYhMFAXrZ15sR6PFdHgLojFCnL3m0iJr+ytg==";
        };
        _NS0eGZIL = {
            "id" = "NS0eGZIL";
            "file" = "chaos_mode_1.3.2.zip";
            "hash" = "sha512-YVoU/TCTnMmBuxS8AIP2mBry9Syca8feKsVza+VsVFVQSgZ+RJDhv+e/19tyQ0BnPt4sref6IDwcTrWgUSjJFg==";
        };
        _KfvV2LKH = {
            "id" = "KfvV2LKH";
            "file" = "chaos_mode_1.3.2.jar";
            "hash" = "sha512-V394X5TIBvWUeo2RVecAeT3L4wC8y2GqWNG3i163xAytERu3OhwpDCi39s1fJLO/UqP5/qe3fx9R+RCuHNflqQ==";
        };
        _YxL100yo = {
            "id" = "YxL100yo";
            "file" = "chaos_mode_26.3-1.3.3-pre1.zip";
            "hash" = "sha512-MiEyx/nlR0dJV9Kmti7er3vtxlqMNEdH8BUhyrZ9cPz/6wfyizovG4teEOPqRB8YCPLRrzPmhNnbzICFvzlYlQ==";
        };
        _VRss3pxS = {
            "id" = "VRss3pxS";
            "file" = "chaos-mode-26.3-1.3.3-pre1.jar";
            "hash" = "sha512-bJqX5DHb3o94Sa+Mx7BzQHa/l1vzzXMHt4c8rHPM7SUpJeco3OKENKRZPoVuhroysk+ldnimW9n0iiz7EallcQ==";
        };
    in {
        "rlQnsXdh" = _rlQnsXdh;
        "LfPF2Ksv" = _LfPF2Ksv;
        "WYUFUa9R" = _WYUFUa9R;
        "D82VsNux" = _D82VsNux;
        "GanS3d5K" = _GanS3d5K;
        "53qNgwHx" = _53qNgwHx;
        "vHxb3odW" = _vHxb3odW;
        "fcbzs0DG" = _fcbzs0DG;
        "NS0eGZIL" = _NS0eGZIL;
        "KfvV2LKH" = _KfvV2LKH;
        "YxL100yo" = _YxL100yo;
        "VRss3pxS" = _VRss3pxS;
        "datapack-1.21.11" = _LfPF2Ksv;
        "datapack-26.1" = _D82VsNux;
        "datapack-26.1.1" = _D82VsNux;
        "datapack-26.1.2" = _D82VsNux;
        "datapack-26.2" = _YxL100yo;
        "datapack-26.3" = _YxL100yo;
        "fabric-26.2" = _VRss3pxS;
        "fabric-26.1" = _vHxb3odW;
        "fabric-26.1.1" = _vHxb3odW;
        "fabric-26.1.2" = _vHxb3odW;
        "fabric-1.21.11" = _fcbzs0DG;
        "fabric-26.3" = _VRss3pxS;
        "forge-26.2" = _VRss3pxS;
        "forge-26.1" = _vHxb3odW;
        "forge-26.1.1" = _vHxb3odW;
        "forge-26.1.2" = _vHxb3odW;
        "forge-1.21.11" = _fcbzs0DG;
        "forge-26.3" = _VRss3pxS;
        "neoforge-26.2" = _VRss3pxS;
        "neoforge-26.1" = _vHxb3odW;
        "neoforge-26.1.1" = _vHxb3odW;
        "neoforge-26.1.2" = _vHxb3odW;
        "neoforge-1.21.11" = _fcbzs0DG;
        "neoforge-26.3" = _VRss3pxS;
        "quilt-26.2" = _VRss3pxS;
        "quilt-26.1" = _vHxb3odW;
        "quilt-26.1.1" = _vHxb3odW;
        "quilt-26.1.2" = _vHxb3odW;
        "quilt-1.21.11" = _fcbzs0DG;
        "quilt-26.3" = _VRss3pxS;
        "pkg-1.21.11-1.0" = _rlQnsXdh;
        "pkg-1.21.11-1.1" = _fcbzs0DG;
        "pkg-26.1.2-1.2" = _WYUFUa9R;
        "pkg-26.1.2-1.3" = _vHxb3odW;
        "pkg-26.2-1.3.1" = _53qNgwHx;
        "pkg-26.2-1.3.2" = _KfvV2LKH;
        "pkg-26.3-1.3.3-pre1" = _VRss3pxS;
        "default" = _VRss3pxS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chaos-mode";
        id = "uGPXvhbe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/EchooWorks/chaos-mode/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _za6Myb4n = {
            "id" = "za6Myb4n";
            "file" = "PVPHitboxes-forge-1.0.jar";
            "hash" = "sha512-ZLwbLJdDYz3WTMo3egVNY0gSVRNM7ahBxeEV75CzhSQy0Qkl7a7Unr9QHDGokExstOJHE4pMH3uKnFW9fTgi8g==";
        };
        _yUNUHEav = {
            "id" = "yUNUHEav";
            "file" = "PVPHitboxes-fabric-1.0.jar";
            "hash" = "sha512-wR5jr7wlaO0If9ooW3NTfHTZYAMZayPyMXXfAoxAPkSU4HneNzhHfDSv8xJnzpT6LZvy17yViXhllKvgsy6Hpw==";
        };
        _mq9JWxJ8 = {
            "id" = "mq9JWxJ8";
            "file" = "PVPHitboxes-neoforge-1.0.jar";
            "hash" = "sha512-IWJwrkXbVKlfnM0GDfrt3eccPIxl3cKZzwCwRqFZOXAzQXfsIP05eDX6tMV1b3hnxLVV1DIP4PLDPNH8CG6g4g==";
        };
        _KcnuwQsZ = {
            "id" = "KcnuwQsZ";
            "file" = "PVPHitboxes-fabric-1.0.jar";
            "hash" = "sha512-02EbfmJpECVo1WUYCEHr2MEmATuvLrT1os+6Pk5+35DoKAt01lExylMnk1Ba/w4W0GORofpf+wVBdtd8KqzyQA==";
        };
        _p3WywTR6 = {
            "id" = "p3WywTR6";
            "file" = "PVPHitboxes-fabric-1.0.jar";
            "hash" = "sha512-DQ8+HV8r8pNOEYV3md8hyx+qwsPZ6rYma5r4skb1MhGgqnLxi2TLjCohAUI38SRwYi18NXt3/YPKVMIp61R/XQ==";
        };
        _cwLjb5oO = {
            "id" = "cwLjb5oO";
            "file" = "PVPHitboxes-fabric-1.0.jar";
            "hash" = "sha512-Obo5nOUkhkJHscBbrfEBcJCD3TMohArZzR77vqlaS0f+yvTi5urc4wV1oB+bAClln8zUB210Tb60PR2C8J7LUA==";
        };
        _deNGIrfU = {
            "id" = "deNGIrfU";
            "file" = "PVPHitboxes-fabric-1.0.jar";
            "hash" = "sha512-YFkusfSWKfR5caQWMpyTmLJ6BMc/g1GFINWNBP18abgqyImiMSGKATxv+O5nQlzVsB2/FnPg0JlencbPV1Gm2w==";
        };
        _KLdZlqyc = {
            "id" = "KLdZlqyc";
            "file" = "PVPHitboxes-forge-1.0.jar";
            "hash" = "sha512-g0ldKVoIstnhzWjSu64B7OMbR3jEvUPj7z5gnai7w0oek4i288BmMH4mSOiDWHwOuGBHcfgcfuhLLUuxAvWhuA==";
        };
        _Y6iS02Wf = {
            "id" = "Y6iS02Wf";
            "file" = "PVPHitboxes-neoforge-1.0.jar";
            "hash" = "sha512-+RwBw1NcN9QX4qhO+1Xd6+jySEtBCAr+axkcFlZD85r0vBIne8FYPy/mlKW1rd4IrpFK4wLlyZzjCPkzNIPiHQ==";
        };
        _4fOPsYNV = {
            "id" = "4fOPsYNV";
            "file" = "PVPHitboxes-neoforge-1.0.jar";
            "hash" = "sha512-JSyvWwLSb1WI2NqptR7GeHApmSb4m4FhYGWz1XuvjI6JU3sK8GH5wCAduBl71P8mn0nV6d3zI2q3lx0a4BVgCg==";
        };
        _H9Kn2wZr = {
            "id" = "H9Kn2wZr";
            "file" = "PVPHitboxes-fabric-1.0.jar";
            "hash" = "sha512-Xpi6ctpf7ustDWO3q0CkScdTk+r9KN+r/zHhGQqz2PGd6TnlmngZpQqUuFQq1+VVaVovve8RyYc5is0Pgsu9Gg==";
        };
        _8TBUCzGR = {
            "id" = "8TBUCzGR";
            "file" = "PVPHitboxes-neoforge-1.0.jar";
            "hash" = "sha512-uSPJ49UWfnJMmJGJXcBZXJMdktJ2MsL0NT9U0goA1LD4Bje0mGuqIQ8cUquH27zyDT83IYqbX3Rl/nt1id1+Dw==";
        };
    in {
        "za6Myb4n" = _za6Myb4n;
        "yUNUHEav" = _yUNUHEav;
        "mq9JWxJ8" = _mq9JWxJ8;
        "KcnuwQsZ" = _KcnuwQsZ;
        "p3WywTR6" = _p3WywTR6;
        "cwLjb5oO" = _cwLjb5oO;
        "deNGIrfU" = _deNGIrfU;
        "KLdZlqyc" = _KLdZlqyc;
        "Y6iS02Wf" = _Y6iS02Wf;
        "4fOPsYNV" = _4fOPsYNV;
        "H9Kn2wZr" = _H9Kn2wZr;
        "8TBUCzGR" = _8TBUCzGR;
        "forge-1.20.1" = _za6Myb4n;
        "forge-1.16.5" = _KLdZlqyc;
        "fabric-1.20.1" = _yUNUHEav;
        "fabric-1.21.1" = _KcnuwQsZ;
        "fabric-1.16.5" = _p3WywTR6;
        "fabric-1.21.4" = _cwLjb5oO;
        "fabric-26.1.2" = _deNGIrfU;
        "fabric-26.3" = _H9Kn2wZr;
        "neoforge-1.21.1" = _mq9JWxJ8;
        "neoforge-1.21.4" = _Y6iS02Wf;
        "neoforge-26.1.2" = _4fOPsYNV;
        "neoforge-26.3" = _8TBUCzGR;
        "pkg-1.0" = _8TBUCzGR;
        "default" = _8TBUCzGR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-hitboxes";
        id = "JjuYpidr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
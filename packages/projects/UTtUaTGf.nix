{lib, callPackage, ...}:
let
    versions = (let
        _OCXCVU8x = {
            "id" = "OCXCVU8x";
            "file" = "railwaysuntold_additions-neoforge-1.0.0.jar";
            "hash" = "sha512-4+5koca1s4FsY9rfLOijGPvo2P5d9xewbvOAXhlV8o8if3rG32ERz5226w+zY5Fgi/g4MJS8MhThKxf01iUNAA==";
        };
        _2NR0Xkgu = {
            "id" = "2NR0Xkgu";
            "file" = "railwaysuntold_additions-forge-1.0.0.jar";
            "hash" = "sha512-RvgH6h5PHVNZRohojLNEkq+P8iGhhAyueaqjMMHU2QAhLMpcK+XQ7aMeZy3tNjaF3aEq3fBlMMC6y/5RiCVxvA==";
        };
        _vmzWDAcc = {
            "id" = "vmzWDAcc";
            "file" = "railwaysuntold_additions-fabric-1.0.0.jar";
            "hash" = "sha512-zvXnAAI8tvwe/YU/76+B6mfwFRr20T0u+NlTlhqFU1bYKnPGskjNCeNWZashXb0p3D6+ZlD7MiIT3XDSO5vkcg==";
        };
        _pKVShkku = {
            "id" = "pKVShkku";
            "file" = "railwaysuntold_additions-forge-1.0.1.jar";
            "hash" = "sha512-RHuSLxq9bnYUp5Y1CuTD1z0ILE1RgLDG3sChDm3CAoqRqzn1eE0LVaBC6HMC8F3pk/jqrgBpDGiUyDOE+EZz8g==";
        };
        _t7maYWs1 = {
            "id" = "t7maYWs1";
            "file" = "railwaysuntold_additions-fabric-1.0.1.jar";
            "hash" = "sha512-YD7oBk2XTjgggGybVdTPCRgW3ajlj3RGoOJI6db2V/DKe8NNFPeRc1mKL2zgYqrQYWsx7r4kxZNnHt3UBWE15g==";
        };
        _sB02MR6U = {
            "id" = "sB02MR6U";
            "file" = "railwaysuntold_additions-neoforge-1.0.1a.jar";
            "hash" = "sha512-L8iN2pYVrVMwQipVb0L+MQqT31KHsJbcyOlTR8JLS7MJkm6muZaqsmf3SiLg/BbQnK32sElAiupmAvFECgjaeg==";
        };
    in {
        "OCXCVU8x" = _OCXCVU8x;
        "2NR0Xkgu" = _2NR0Xkgu;
        "vmzWDAcc" = _vmzWDAcc;
        "pKVShkku" = _pKVShkku;
        "t7maYWs1" = _t7maYWs1;
        "sB02MR6U" = _sB02MR6U;
        "neoforge-1.21.1" = _sB02MR6U;
        "forge-1.20.1" = _pKVShkku;
        "fabric-1.20.1" = _t7maYWs1;
        "pkg-1.0.0" = _vmzWDAcc;
        "pkg-1.0.1" = _t7maYWs1;
        "pkg-1.0.1a" = _sB02MR6U;
        "default" = _sB02MR6U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railways-additions";
        id = "UTtUaTGf";
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
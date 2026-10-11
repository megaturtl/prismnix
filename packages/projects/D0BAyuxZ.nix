{lib, callPackage, ...}:
let
    versions = (let
        _OQepjW9a = {
            "id" = "OQepjW9a";
            "file" = "IMM v1.0.0-1.20.1.jar";
            "hash" = "sha512-TprflvdXmAclkL8EGQ6CvtEAJumZPJvZ1W2KcT8ps+L4GEoaH1uRTUs43V/3ZKtO/ZKpK0NA/6/sgSL/bRUMtA==";
        };
        _34GVZWlz = {
            "id" = "34GVZWlz";
            "file" = "IMM v1.0.0-1.21.1.jar";
            "hash" = "sha512-MNa2hjMiDHdxV17vktreMvoLM93aU2guop616uob0Xth197B2rOOzjzTFf7+y4ZeCmw/d6RV6IrdTEw+AwF69A==";
        };
        _23W3EtQB = {
            "id" = "23W3EtQB";
            "file" = "IMM v1.1.0-1.20.1.jar";
            "hash" = "sha512-sZBsSd6NmuukTNMBp3fO6klMsv5+n+Q7+5eQfEuNsRQ5D541zQL9QM0l8AXOXr+0GRgjbc20fTkC5KM7LhXskQ==";
        };
        _L5CBLySM = {
            "id" = "L5CBLySM";
            "file" = "IMM v1.1.0-1.21.1.jar";
            "hash" = "sha512-6qduqeABHyNWWFaMgCntr249EEhpepiwQt1ZwMbo/gOHkP1/aRSPH3y1SwnddPWRW6nl4JJv1JBFSCBafGyvVQ==";
        };
        _m3690Knm = {
            "id" = "m3690Knm";
            "file" = "IMM v1.2.0-1.20.1.jar";
            "hash" = "sha512-rFPy+skecwmmr063n+7AcGjhrRDLPXQM8x4JfmA5U7xuFWUowDtWaZR7xiUM0wlRcwPh7mLJQesW/VBJ4+uWxA==";
        };
        _Ej2B27G7 = {
            "id" = "Ej2B27G7";
            "file" = "IMM v1.2.0-1.21.1.jar";
            "hash" = "sha512-SWYSX+y6QKFEDBJsF3Jt76rfvWzrVIsyt0Wo4pJDQIN799L0dSwaz9d9gw02YQnpH6Qi5Z5Xqizxe2W56EH0Rw==";
        };
        _jgMrMsZM = {
            "id" = "jgMrMsZM";
            "file" = "IMM v1.3.0-1.20.1.jar";
            "hash" = "sha512-6d5sjnbNivDf5pFKsV1qn+SiWxobzq9MzKnVJVik/H7tvFBT4Ek0X0OqJYtb2cYVyOwym2lkVHcElimt2ntJDQ==";
        };
        _acHwoLFg = {
            "id" = "acHwoLFg";
            "file" = "IMM v1.3.0-1.21.1.jar";
            "hash" = "sha512-o0LiOMKzMYm3lsWV2QRZKgej5Iw1XAR58XaZ0Y0y0CGgEnVdERR2OJQWkSAbEYqgXWwkNxGJWZubFh9UI5fgmQ==";
        };
        _EE7btuk7 = {
            "id" = "EE7btuk7";
            "file" = "IMM v1.3.1-1.20.1.jar";
            "hash" = "sha512-6xeES59H1lSS1YxL1kf1aIBcYI3qlZvQukPhbOlGwjScWVUGSdogi9f7yKSLsQ4xd2wGlYd4llRG4T2pNG+yCQ==";
        };
        _Nadakh0B = {
            "id" = "Nadakh0B";
            "file" = "IMM v1.3.1-1.21.1.jar";
            "hash" = "sha512-nj5NVz2B5FnHO5n6n9HB6XyXE4Yssf06f4VrxiRgERXl2rSDok39986eo6YXocFNG2GjkFbLdMuOrPV9aiXb8w==";
        };
        _nGfmRw3s = {
            "id" = "nGfmRw3s";
            "file" = "IMM v1.3.2-1.20.1.jar";
            "hash" = "sha512-wu4onTTPVXs4O+ZC/igkIaallYdFoJUZN1+3hB91fC3i04qQMbv9EeiGwEnvWw1NQIf6jL3CwdcpfV385qCP2A==";
        };
        _i00pqRHn = {
            "id" = "i00pqRHn";
            "file" = "IMM v1.3.2-1.21.1.jar";
            "hash" = "sha512-AicCY2VLA85FBtB3TxGk4Me2slKYg13W4rncVYyHKVc1gscjJtLDT+Dsl3BYMnp9JNcgJLc111Levd8A7RtkbA==";
        };
    in {
        "OQepjW9a" = _OQepjW9a;
        "34GVZWlz" = _34GVZWlz;
        "23W3EtQB" = _23W3EtQB;
        "L5CBLySM" = _L5CBLySM;
        "m3690Knm" = _m3690Knm;
        "Ej2B27G7" = _Ej2B27G7;
        "jgMrMsZM" = _jgMrMsZM;
        "acHwoLFg" = _acHwoLFg;
        "EE7btuk7" = _EE7btuk7;
        "Nadakh0B" = _Nadakh0B;
        "nGfmRw3s" = _nGfmRw3s;
        "i00pqRHn" = _i00pqRHn;
        "forge-1.20.1" = _nGfmRw3s;
        "neoforge-1.21.1" = _i00pqRHn;
        "pkg-1.0.0" = _34GVZWlz;
        "pkg-1.1.0" = _L5CBLySM;
        "pkg-1.2.0" = _Ej2B27G7;
        "pkg-1.3.0" = _acHwoLFg;
        "pkg-1.3.1" = _Nadakh0B;
        "pkg-1.3.2" = _i00pqRHn;
        "default" = _i00pqRHn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-mowzies-mobs";
        id = "D0BAyuxZ";
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
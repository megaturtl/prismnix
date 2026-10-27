{lib, callPackage, ...}:
let
    versions = (let
        _KOX0EvCo = {
            "id" = "KOX0EvCo";
            "file" = "unsettling.jar";
            "hash" = "sha512-kovDNN2VIIbdKL8TbC4aQjKS+5JCzjOukz7Wtrk51WYaWIhqzcG4yh1O7OP9YceWl7XCmMkXKmqGILFtnjnzGw==";
        };
        _PzXX9Pp5 = {
            "id" = "PzXX9Pp5";
            "file" = "unsettling.jar";
            "hash" = "sha512-V/T6lpyNN8Ok5Lcq+BjRAcyfeisb5Ak7TVTaMwz1xqFBEd/lmof04urYVqjdLX4eYXXu1+/KpYLl/gP5Oc0tkw==";
        };
        _QHfKEsYg = {
            "id" = "QHfKEsYg";
            "file" = "unsettling.jar";
            "hash" = "sha512-NivfV98R/3UabxF4lXQ4qgA+uPlS6EBXPk/vMpDb46kRGEKLk/8HQqOECdMWYPBxWpPYvd7zie4hbRXrzE2tRw==";
        };
        _4x3LuM5D = {
            "id" = "4x3LuM5D";
            "file" = "unsettling.jar";
            "hash" = "sha512-Jr3+HAA27rQm8YLvzkCaAF0KhIQlpZRzYJdYtX0lvnmdFPlT/YFhFC4v7spapjGcb7Qvfx9JUid7ArsaKiqIIQ==";
        };
        _VCe6Sb0e = {
            "id" = "VCe6Sb0e";
            "file" = "unsettling.jar";
            "hash" = "sha512-8UFOGXbaDctAcac+vtFQOSzxUYsi0vekP2hKnmqHSUWXdVTOyYngOq2yO9oDavwSufK0RyyAyBntOcLcnG3Wng==";
        };
        _zITlsyZZ = {
            "id" = "zITlsyZZ";
            "file" = "Unsettling.jar";
            "hash" = "sha512-wuyu0V/HgIw0naQ2wffjNAM8t+ck9+aKihaIE5JPZsy8wBIUSH0jG4uAawO4efKDIGaJzyCSZ4047edqlJxFPg==";
        };
        _2c6pudtE = {
            "id" = "2c6pudtE";
            "file" = "unsettling-26.3.jar";
            "hash" = "sha512-BCRO4UGO+1HJrykHDdD3qDpR0IrFX6Ojco5yd0Cp4dIdFHtmiGbGl7kE1SF20G6v5BiQRug/XyATcFV7cOaplQ==";
        };
    in {
        "KOX0EvCo" = _KOX0EvCo;
        "PzXX9Pp5" = _PzXX9Pp5;
        "QHfKEsYg" = _QHfKEsYg;
        "4x3LuM5D" = _4x3LuM5D;
        "VCe6Sb0e" = _VCe6Sb0e;
        "zITlsyZZ" = _zITlsyZZ;
        "2c6pudtE" = _2c6pudtE;
        "fabric-26.1.2" = _VCe6Sb0e;
        "fabric-26.2" = _zITlsyZZ;
        "fabric-26.3" = _2c6pudtE;
        "pkg-1.0.0" = _KOX0EvCo;
        "pkg-1.0.1" = _PzXX9Pp5;
        "pkg-1.0.2" = _QHfKEsYg;
        "pkg-1.0.3" = _4x3LuM5D;
        "pkg-1.0.4" = _VCe6Sb0e;
        "pkg-1.0.5" = _zITlsyZZ;
        "pkg-1.0.6" = _2c6pudtE;
        "default" = _2c6pudtE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unsettling";
        id = "NfcTsz0Q";
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
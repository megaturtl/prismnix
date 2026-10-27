{lib, callPackage, ...}:
let
    versions = (let
        _C0NERnvt = {
            "id" = "C0NERnvt";
            "file" = "RLCombat-1.12.2-2.0.8.jar";
            "hash" = "sha512-jkr+w7Z6Y6dM/ZpyRjzgh0OFT9Y+KZ1ArY/SgZ+4+6+ijSDbAkf5vCOy0fgQH9pp15VM6xKgtqaG2GcvZ5rEqQ==";
        };
        _rfFs4mr6 = {
            "id" = "rfFs4mr6";
            "file" = "RLCombat-1.12.2-2.2.0.jar";
            "hash" = "sha512-+jJYicvhKSZi8k4g6cgCTr95wg8iVPDwXE/rflC0rOSKlDIwom5IiFMYDTWebafkeN0/pSpkCdjJKTXfBDkgNQ==";
        };
        _6P1rF2qs = {
            "id" = "6P1rF2qs";
            "file" = "RLCombat-1.12.2-2.2.1.jar";
            "hash" = "sha512-aF8MQ8kxEe17Ll7Z2HaHizeIun5ib7ZtE28bHW1EKP8IPRNkY36M+f8g44f5aVcy2w4GuvR8nwVghZN/mCrM8w==";
        };
        _BFL1JhCj = {
            "id" = "BFL1JhCj";
            "file" = "RLCombat-1.12.2-2.2.5.jar";
            "hash" = "sha512-N4j0xPgY9tgT+8qA9MzTimY33WLnBO29qpOQ2tx78NeU587b/EQXXml0dxVBLQ6g0BXFUauazC5sA8paUFYbmQ==";
        };
        _WofKu1rW = {
            "id" = "WofKu1rW";
            "file" = "RLCombat-1.12.2-2.2.6.jar";
            "hash" = "sha512-yaZN5P1e6u7gTKzNzDHPQ/kTAOP7Rt1jPvy2x4HdaqbPEvvlvDaUWXcWFxZyIl/6ea1boeveEmkm8tz67k3BBw==";
        };
    in {
        "C0NERnvt" = _C0NERnvt;
        "rfFs4mr6" = _rfFs4mr6;
        "6P1rF2qs" = _6P1rF2qs;
        "BFL1JhCj" = _BFL1JhCj;
        "WofKu1rW" = _WofKu1rW;
        "forge-1.12.2" = _WofKu1rW;
        "pkg-2.0.8" = _C0NERnvt;
        "pkg-2.2.0" = _rfFs4mr6;
        "pkg-2.2.1" = _6P1rF2qs;
        "pkg-2.2.5" = _BFL1JhCj;
        "pkg-2.2.6" = _WofKu1rW;
        "default" = _WofKu1rW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rlcombat";
        id = "xeKkaaS4";
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
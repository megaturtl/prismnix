{lib, callPackage, ...}:
let
    versions = (let
        _raT1fg3p = {
            "id" = "raT1fg3p";
            "file" = "Minebox Plus - Remove Bush.zip";
            "hash" = "sha512-LiKw6vl5h8asBNx2esBWO1b2QEuadbjbGmCSiX9JQs8FhAgnf9tEzhNhAcgtKE81+z0b7cThJbT77Pk3SlUwpA==";
        };
        _vGIFQ1a4 = {
            "id" = "vGIFQ1a4";
            "file" = "Minebox Plus - Remove Bush.zip";
            "hash" = "sha512-ISYL1xE+b59rYtIyOe3ETecQ8nWhuBhV5kDSGjDnOvH0ZUQPpZKSi3/RpWrgJL4y4SSUz7/lFRT68i/1LOU26w==";
        };
        _vGGjqpIZ = {
            "id" = "vGGjqpIZ";
            "file" = "Minebox Plus - Remove Bush.zip";
            "hash" = "sha512-2IvusTh515IICaphz8wfN7gwAP7O5nvdw35/+KyF99+wxUEAmMy4yks01tZAOhB2/8QRcqHDbjlwMB6oUEGeJg==";
        };
        _7UrosxJU = {
            "id" = "7UrosxJU";
            "file" = "Minebox Clear Leaves.zip";
            "hash" = "sha512-bcxEY8Oyy0mZULFElcj7n+cNaShak7fmLVDLkK5yXr/PdG9SCYDJNoGNFRhbyIRwKO3RvkcpGV/gJTJJl/pDXg==";
        };
        _FKVOlCPg = {
            "id" = "FKVOlCPg";
            "file" = "Minebox Clear Leaves.zip";
            "hash" = "sha512-mTwqnYc9X9Bzm7F1YrF3XYlZOqBPhiPMbHbxtH3hixCcZG+IhwnpAEVsmXswcNtJ9GYk8Ll+481+1crRT/O08A==";
        };
    in {
        "raT1fg3p" = _raT1fg3p;
        "vGIFQ1a4" = _vGIFQ1a4;
        "vGGjqpIZ" = _vGGjqpIZ;
        "7UrosxJU" = _7UrosxJU;
        "FKVOlCPg" = _FKVOlCPg;
        "minecraft-1.21.3" = _7UrosxJU;
        "minecraft-1.21.4" = _7UrosxJU;
        "minecraft-1.21.5" = _7UrosxJU;
        "minecraft-1.21.6" = _7UrosxJU;
        "minecraft-1.21.7" = _FKVOlCPg;
        "minecraft-1.21.8" = _FKVOlCPg;
        "minecraft-1.21.2" = _7UrosxJU;
        "minecraft-1.21.9" = _FKVOlCPg;
        "minecraft-1.21.10" = _FKVOlCPg;
        "pkg-1.0" = _raT1fg3p;
        "pkg-1.0.1" = _vGIFQ1a4;
        "pkg-2.0.0" = _vGGjqpIZ;
        "pkg-2.1.0" = _7UrosxJU;
        "pkg-2.1.1" = _FKVOlCPg;
        "default" = _FKVOlCPg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minebox-clear-leaves";
        id = "Kb8wWhwz";
        type = "resourcepack";
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
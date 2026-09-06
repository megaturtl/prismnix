{lib, callPackage, ...}:
let
    versions = (let
        _AeoKNMJZ = {
            "id" = "AeoKNMJZ";
            "file" = "gravitymod-1.0.0.jar";
            "hash" = "sha512-SE5BY5vRdMcOhU2aPx/kCIQ7NTBvzOeC4ttpd8gcQNZxdXi2r0VdZ9HXWfkVnb+Cez0ykJUwU/rgkKstATgy7w==";
        };
        _yYImAo56 = {
            "id" = "yYImAo56";
            "file" = "gravitymod-1.1.0.jar";
            "hash" = "sha512-oqS3x+8S7C0M4eCZSBW9JmrkwOtbcEU8lBPumHIe2+eudOq5nEGMu9Yr9hSIQKRZgS1KzRe6H7vY8rM56QNg3g==";
        };
        _MF5oabbO = {
            "id" = "MF5oabbO";
            "file" = "gravitymod-1.2.0.jar";
            "hash" = "sha512-NoZLBK36s470hcFoGKmraWH84a7TlxcpdE+yDNm8Pj67Jmjuw4PTxe8/7bZYvWO57vGjHwX7Xys68cePft1i/g==";
        };
    in {
        "AeoKNMJZ" = _AeoKNMJZ;
        "yYImAo56" = _yYImAo56;
        "MF5oabbO" = _MF5oabbO;
        "forge-1.20.1" = _MF5oabbO;
        "pkg-1.0.0" = _AeoKNMJZ;
        "pkg-1.1.0" = _yYImAo56;
        "pkg-1.2.0" = _MF5oabbO;
        "default" = _MF5oabbO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravity-mod";
        id = "LEMdABVj";
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
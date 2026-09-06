{lib, callPackage, ...}:
let
    versions = (let
        _lF5beJpA = {
            "id" = "lF5beJpA";
            "file" = "Karambits_v1.0.zip";
            "hash" = "sha512-e0gzc1tIsM9GmK9rJvz5norahgjGSfCFRabGlSDc1+zTBfKoCryFJwUQK5syc5yNZ6snF8QPBZwyk2BG9CVGMg==";
        };
        _5vCWSM0n = {
            "id" = "5vCWSM0n";
            "file" = "Karambits_v1.1.zip";
            "hash" = "sha512-nseajPSP2j5mxG46uWCyFwWtNSvRmF0bmUiR9CQbs1IXRddMDc1rmLbueDQ8LQQf7eMKPt61nisU7ZXmjVYxdA==";
        };
        _yQkV2HyF = {
            "id" = "yQkV2HyF";
            "file" = "Karambits_v1.2.zip";
            "hash" = "sha512-n+qgdwWMBethjaX6RQrmBxZESnmG3phN//c6BpkZLdo5sqqljZLQpLBKcXHlKeQId9TKPcM7voU85wPDlqjpDQ==";
        };
        _DoHcuNrO = {
            "id" = "DoHcuNrO";
            "file" = "Karambits_v1.2.1.zip";
            "hash" = "sha512-VCxQNc8px2oBvFCY8bhqpIwt0N0SDUF/bRXiu/NykGjEYHsTVMg+ifm8j1yf2rKLsHoQFqQz3fK9+rLAm4l1kw==";
        };
    in {
        "lF5beJpA" = _lF5beJpA;
        "5vCWSM0n" = _5vCWSM0n;
        "yQkV2HyF" = _yQkV2HyF;
        "DoHcuNrO" = _DoHcuNrO;
        "minecraft-1.21.5" = _lF5beJpA;
        "minecraft-1.21.11" = _yQkV2HyF;
        "minecraft-26.1" = _DoHcuNrO;
        "pkg-1.0" = _lF5beJpA;
        "pkg-1.1" = _5vCWSM0n;
        "pkg-1.2" = _yQkV2HyF;
        "pkg-1.2.1" = _DoHcuNrO;
        "default" = _DoHcuNrO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "karambit-swords";
        id = "S1LI1b0l";
        type = "resourcepack";
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
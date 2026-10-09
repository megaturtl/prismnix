{lib, callPackage, ...}:
let
    versions = (let
        _VNpfjuRm = {
            "id" = "VNpfjuRm";
            "file" = "POP-1.0-1.20.1.jar";
            "hash" = "sha512-fIpfulzX99+G7u+uyumxtXV7hJhVQTp3366Z+moaod2Sm8pTJi2rkZVytqlIfpUBYkwHym3L84CNstyV+wekEQ==";
        };
    in {
        "VNpfjuRm" = _VNpfjuRm;
        "forge-1.20.1" = _VNpfjuRm;
        "pkg-1.0" = _VNpfjuRm;
        "default" = _VNpfjuRm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "picks-of-power";
        id = "HZ6A10yA";
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
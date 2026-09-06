{lib, callPackage, ...}:
let
    versions = (let
        _UKLFHzQO = {
            "id" = "UKLFHzQO";
            "file" = "transfer_voucher-1.0.jar";
            "hash" = "sha512-LKrgPFu7dPvEwG6y2kYI0muAVU8h62JGgzW5qbNZfLcGuNuBhSt1FfgoZNrsKfBwoD/yjWLhf/Wb1kd0hoBrIA==";
        };
    in {
        "UKLFHzQO" = _UKLFHzQO;
        "forge-1.20.1" = _UKLFHzQO;
        "forge-1.20.2" = _UKLFHzQO;
        "forge-1.20.3" = _UKLFHzQO;
        "forge-1.20.4" = _UKLFHzQO;
        "forge-1.20.5" = _UKLFHzQO;
        "forge-1.20.6" = _UKLFHzQO;
        "pkg-1.0" = _UKLFHzQO;
        "default" = _UKLFHzQO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transfer-voucher";
        id = "XWTG7LQe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/WoZhiZhan/Transfer-Voucher/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
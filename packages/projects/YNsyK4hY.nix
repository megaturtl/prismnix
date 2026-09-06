{lib, callPackage, ...}:
let
    versions = (let
        _PXmLLlcH = {
            "id" = "PXmLLlcH";
            "file" = "copper_rockets-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-yMchkFWzD5WzPVtNqCpZGhfnDEdu4twpFMzwUvkuPFrD/M+/43aLmm8Qn59PYI98i/QbUBWIvhD2hwouf2lqcQ==";
        };
        _h5er3VWU = {
            "id" = "h5er3VWU";
            "file" = "copper_rockets-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ImeDunQGptodZ+vs0Ol+n7ACdlzX9gCBXNUHKxEWWRK2lwzucBzxItGSMISB0NvQ98/ITpiQE+K0WYzQBcp1rg==";
        };
        _vdKkE9Ec = {
            "id" = "vdKkE9Ec";
            "file" = "copper_rockets-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-nS108XaUFdxlFhmXachWZDKGhz2aDvbnaKpH9gpdsOf0FgUWVYqLkDrL2pjwdOkvM6KN8XuJws74TOEuQSgjFQ==";
        };
    in {
        "PXmLLlcH" = _PXmLLlcH;
        "h5er3VWU" = _h5er3VWU;
        "vdKkE9Ec" = _vdKkE9Ec;
        "forge-1.20.1" = _PXmLLlcH;
        "forge-1.20.6" = _h5er3VWU;
        "neoforge-1.21.1" = _vdKkE9Ec;
        "pkg-1.0.1" = _h5er3VWU;
        "pkg-1.0.2" = _vdKkE9Ec;
        "default" = _vdKkE9Ec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copperrockets";
        id = "YNsyK4hY";
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
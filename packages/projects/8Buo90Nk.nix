{lib, callPackage, ...}:
let
    versions = (let
        _su1EIpyV = {
            "id" = "su1EIpyV";
            "file" = "1_in_5000_chance_for_running_skeleton_1.21.1.jar";
            "hash" = "sha512-6yP+vlLAoBgR07tdSBInixnus7u/a6qbkT3zlR4rJyyyPGteq0xsrt6ahy/rsx5uGo7XTP/jEPTWlwLdLgFWKQ==";
        };
        _OvpPSSCw = {
            "id" = "OvpPSSCw";
            "file" = "running_skeleton_jumpscare-2.2-neoforge-26.1.2.jar";
            "hash" = "sha512-E+vuDpC56lHXDEFM8r9j/Bx4G8i5aA8sh51E2M0l7M1or30WS3ToPd24SSnVg/l1P6bqoSJXEHTLh8yHSSYAZQ==";
        };
        _ycIa3Ow3 = {
            "id" = "ycIa3Ow3";
            "file" = "running_skeleton_jumpscare-2.3-fabric-26.1.2.jar";
            "hash" = "sha512-YMCTeonyNTPAY8Wx9xcITxDC9XPaSWQZ5Gk8uu1r7CkMz6WKz9p7a27aWKD1MANCJzW+oh+CNEbzjx7y6RkeIA==";
        };
    in {
        "su1EIpyV" = _su1EIpyV;
        "OvpPSSCw" = _OvpPSSCw;
        "ycIa3Ow3" = _ycIa3Ow3;
        "neoforge-1.21.1" = _su1EIpyV;
        "neoforge-26.1.2" = _OvpPSSCw;
        "fabric-26.1.2" = _ycIa3Ow3;
        "pkg-2.0.1" = _su1EIpyV;
        "pkg-2.2" = _OvpPSSCw;
        "pkg-2.3" = _ycIa3Ow3;
        "default" = _ycIa3Ow3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "running-skeleton-jumpscare";
        id = "8Buo90Nk";
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
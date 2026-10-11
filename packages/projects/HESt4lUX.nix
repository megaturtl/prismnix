{lib, callPackage, ...}:
let
    versions = (let
        _me0zK2mC = {
            "id" = "me0zK2mC";
            "file" = "RingOfProspecting-Forge-1.16.5-2.0.2.jar";
            "hash" = "sha512-rTeetc307KaG/PwqJ/kWszvRUYNDNHj4MvwkC4I93cS3S1bw5BCHK/Goj7XMfPmmfTvzGq08qTRW/N+uK2hT2Q==";
        };
        _A3PCvZOu = {
            "id" = "A3PCvZOu";
            "file" = "RingOfProspecting-Forge-1.12.2-2.0.1.jar";
            "hash" = "sha512-qVG1C5En2t/XmLLR02OtduWSnTvawKfwDkCJCSLFG8FR19vvbXssy3vynQUBs7j/V3U5IyjsPV2GVXrb2FwN1Q==";
        };
        _jKiC31Bx = {
            "id" = "jKiC31Bx";
            "file" = "RingOfProspecting-Forge-1.17.1-2.0.2.jar";
            "hash" = "sha512-uKfQWvw4z2EuqjBPP+MEmEOuXUNK51U4LEwccRsVkaD6jDWRy2KkTWW40+wEdgoc6qbzzY+QVh2W8BQvCWNRdQ==";
        };
        _Sx80e26z = {
            "id" = "Sx80e26z";
            "file" = "RingOfProspecting-Forge-1.18.1-2.0.2.jar";
            "hash" = "sha512-w/uOXSSXoj/xL7MhHlCgaxOL2jamffx4T2/dYcM46AEZ0Km+CoyAwL/LlRNCdA4unQMy5eBPO+JdBCmd+Ygk/g==";
        };
        _FGVXRs2O = {
            "id" = "FGVXRs2O";
            "file" = "RingOfProspecting-Forge-1.19-2.0.2.jar";
            "hash" = "sha512-e9jGumGpz6bZh8BaGcymrVrcELujfcZVXwvO70dq5cFy0HNe6Ptxk6KRScuQqdNy5Ja5dkBo00KiUJtFGGw4nw==";
        };
    in {
        "me0zK2mC" = _me0zK2mC;
        "A3PCvZOu" = _A3PCvZOu;
        "jKiC31Bx" = _jKiC31Bx;
        "Sx80e26z" = _Sx80e26z;
        "FGVXRs2O" = _FGVXRs2O;
        "forge-1.16.5" = _me0zK2mC;
        "forge-1.12.2" = _A3PCvZOu;
        "forge-1.17.1" = _jKiC31Bx;
        "forge-1.18.1" = _Sx80e26z;
        "forge-1.19" = _FGVXRs2O;
        "pkg-2.02" = _me0zK2mC;
        "pkg-2.0.2" = _FGVXRs2O;
        "default" = _FGVXRs2O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rings-of-prospecting";
        id = "HESt4lUX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/jtorleon-studios-team/bettervillages/refs/heads/main/license.txt";
            };
        };
    };
in callPackage fn {}
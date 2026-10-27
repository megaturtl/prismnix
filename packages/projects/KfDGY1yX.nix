{lib, callPackage, ...}:
let
    versions = (let
        _Uyu8N3Tw = {
            "id" = "Uyu8N3Tw";
            "file" = "WynnRunica-1.0.2-BETA.jar";
            "hash" = "sha512-1veW+/weVd6r1DUVTbMHhU5sDipQvVH+fNWZIvo+BFek6+GXo/3Vgnc/NXZ4g+4KXwJpqFH51lCgJzF964qJfQ==";
        };
        _zD8XukT3 = {
            "id" = "zD8XukT3";
            "file" = "WynnRunica-1.0.3-BETA.jar";
            "hash" = "sha512-mjRjeZwKbazO3VWg1VfXCtaR8CFvfElRYAbH1yK4XyPuMrHpZau/3e1jwJ4A3wu9EeKupXHZe7/LfxHmMxPxFg==";
        };
        _3MgyKYTp = {
            "id" = "3MgyKYTp";
            "file" = "WynnRunica-1.0.4-BETA.jar";
            "hash" = "sha512-GdEGHburK4zRO/hFPO5SrseedZeL+2qrHgAzZ9qnc0Rqu6dFMcMRhqcljQISxKsjEx58yzCZQ2VkkkWDjFexYQ==";
        };
        _ePTib6zs = {
            "id" = "ePTib6zs";
            "file" = "WynnRunica-1.0.5-BETA.jar";
            "hash" = "sha512-MjqsXrMtqN3SG/9VbyxHgabjvfwo0OyLFFr1/qRDki+s277+kphcXPaYxa1XS7FOPvvFb7iVDACH5qAMmyxtvA==";
        };
        _bRLVn3er = {
            "id" = "bRLVn3er";
            "file" = "WynnRunica-1.1.0-BETA.jar";
            "hash" = "sha512-rYYLAYlqCnIXIl3bC63EqGsZafiqERwHSw4ysvtCIpl47p0+cgny5OAFY5AoC4nkDLpuasUNQE/Aq3l6Fp178Q==";
        };
        _qi467ucS = {
            "id" = "qi467ucS";
            "file" = "WynnRunica-1.1.2.jar";
            "hash" = "sha512-lMZieC36w7YafchQxvVYv8Ux9E2RBtB52C01MfUmjZaaGMxwwtWrUbG7Rvjf0J5oAGgb8hAwEYPrdmxvWp04xA==";
        };
        _Q1VM7Q2m = {
            "id" = "Q1VM7Q2m";
            "file" = "WynnRunica-1.1.3.jar";
            "hash" = "sha512-GMpVPK00lqhjE9eoXAz1TBMVGjzuFV095G9zOUMC2VnUmxl+6jnyg4gapg+AtjYHtbl7s1poPTKRVeaBe4bzMg==";
        };
        _UJuelozZ = {
            "id" = "UJuelozZ";
            "file" = "WynnRunica-1.1.4.jar";
            "hash" = "sha512-Hw8dFFMhdU/eN2pKhXe6jbPGeDkKxg3H/hcsPF2CjO9f0WE9Fd74DGDgibxNjgFCa3l0vZ9OaHsMamXqidY6Ug==";
        };
        _aMfunT5U = {
            "id" = "aMfunT5U";
            "file" = "WynnRunica-1.1.5.jar";
            "hash" = "sha512-PkmwWCE4WWdXFV8UlW886qTnaAOFC3NCBDJxuZ2d5l31COVFdUcUQWMhXQEOvyTh1uEsfI7kGO/qNnr60myJVQ==";
        };
        _rlAw702O = {
            "id" = "rlAw702O";
            "file" = "WynnRunica-2.0.jar";
            "hash" = "sha512-D3cfv1RFtIb0/OA3XBChzMeiE3KglHzGddMaPJUvN6LGirbgguF1HqVxrpeoBvdW7oOhvmZu2nKLOsozXmYEBQ==";
        };
        _N72kFuMh = {
            "id" = "N72kFuMh";
            "file" = "WynnRunica-2.0.1.jar";
            "hash" = "sha512-1W1whDKh/yn2YhTCcpKyI8I3B8kGYCuSVvp+QaiOE3C4F6jDoOzYUkSERlQsUu1cp7AUoCFQBbXtQz0teQAovQ==";
        };
        _Sri7AoPz = {
            "id" = "Sri7AoPz";
            "file" = "WynnRunica-2.1.jar";
            "hash" = "sha512-lVVMst53rY97saUf16OqJN3N4krshe6RYGYX8NBoZWegaV9zsJmpRqZxJXtFf8gzr+AuLLCeJdE2dDP/gnI8ZA==";
        };
        _SFNtDe2T = {
            "id" = "SFNtDe2T";
            "file" = "WynnRunica-2.1.1.jar";
            "hash" = "sha512-SiP2UR7Wx37hze3xXYXhxNRLgNRXsN3L7w+Pmu/XuvFCEFikFYLJ2emg4d/GJcjFY3V0QKMkkujPhNYlwtEh9Q==";
        };
        _ueNrc3aY = {
            "id" = "ueNrc3aY";
            "file" = "WynnRunica-2.1.2.jar";
            "hash" = "sha512-5nap1Sh5Ux4UElrRToFoqWRL0RbsRo5+Kj7yHImSU31yUH2aEAHG03fEgTrmIqrW877mtDkezdL56TQ69CyW1w==";
        };
    in {
        "Uyu8N3Tw" = _Uyu8N3Tw;
        "zD8XukT3" = _zD8XukT3;
        "3MgyKYTp" = _3MgyKYTp;
        "ePTib6zs" = _ePTib6zs;
        "bRLVn3er" = _bRLVn3er;
        "qi467ucS" = _qi467ucS;
        "Q1VM7Q2m" = _Q1VM7Q2m;
        "UJuelozZ" = _UJuelozZ;
        "aMfunT5U" = _aMfunT5U;
        "rlAw702O" = _rlAw702O;
        "N72kFuMh" = _N72kFuMh;
        "Sri7AoPz" = _Sri7AoPz;
        "SFNtDe2T" = _SFNtDe2T;
        "ueNrc3aY" = _ueNrc3aY;
        "fabric-1.21.11" = _ueNrc3aY;
        "pkg-1.0.2-BETA" = _Uyu8N3Tw;
        "pkg-1.0.3-BETA" = _zD8XukT3;
        "pkg-1.0.4-BETA" = _3MgyKYTp;
        "pkg-1.0.5-BETA" = _ePTib6zs;
        "pkg-1.1.0-BETA" = _bRLVn3er;
        "pkg-1.1.2" = _qi467ucS;
        "pkg-1.1.3" = _Q1VM7Q2m;
        "pkg-1.1.4" = _UJuelozZ;
        "pkg-1.1.5" = _aMfunT5U;
        "pkg-2.0" = _rlAw702O;
        "pkg-2.0.1" = _N72kFuMh;
        "pkg-2.1" = _Sri7AoPz;
        "pkg-2.1.1" = _SFNtDe2T;
        "pkg-2.1.2" = _ueNrc3aY;
        "default" = _ueNrc3aY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnrunica";
        id = "KfDGY1yX";
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
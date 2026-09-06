{lib, callPackage, ...}:
let
    versions = (let
        _JDb7hHZr = {
            "id" = "JDb7hHZr";
            "file" = "nightlights+[1.21.1]+v1.1.0.jar";
            "hash" = "sha512-U0FEXZ8OSJ4PDs4SLMEQSRI/M60pOgI/DB8SfoYA3d6+kBMPBAyp4ByKOF4hAqtVPUKjZBFW/IHAWDtlLs2HBQ==";
        };
        _Ac2rbMWf = {
            "id" = "Ac2rbMWf";
            "file" = "[Elthisboy]-NightLights-1.2.0.jar";
            "hash" = "sha512-BTnMHHBcbMMRm7juYQVzpsP5NmOHrNMn184gH2Ic3ALJBhbB15RpKmj9+hbHRBHxYwkd42fl8XYU4nl9urJLYQ==";
        };
        _qa8Fb65y = {
            "id" = "qa8Fb65y";
            "file" = "Night Lights NeoForge v1.2.0 [1.21.1].jar";
            "hash" = "sha512-bLS3lq0CC4XgdlvtSphVs5Ksxntz4DdT0IdKwFbBsyhqNDG+6FIk9zxRxvUXPnhHQwKXAG5w++SS+3+ij/tiuQ==";
        };
        _Kjitd7Fe = {
            "id" = "Kjitd7Fe";
            "file" = "nightlights-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-4h0arHgiDac4YtAY2+u3gjkkPgSjjdzGY9+kSZlCU7aLXsNjs3rEGfSIJC6cMDSPSXf/WR7jtCyEVkCDfAOPqA==";
        };
        _J1bpoY3F = {
            "id" = "J1bpoY3F";
            "file" = "nightlights-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-HmOTlGyG2ncSKJVkhrKeD49yJIe582iIPGw6/kDjyfqIiXxSeSz3Z5tUx7cbh3HQfo6lNgunJJxBRf0rt4BOIg==";
        };
    in {
        "JDb7hHZr" = _JDb7hHZr;
        "Ac2rbMWf" = _Ac2rbMWf;
        "qa8Fb65y" = _qa8Fb65y;
        "Kjitd7Fe" = _Kjitd7Fe;
        "J1bpoY3F" = _J1bpoY3F;
        "fabric-1.21.1" = _Kjitd7Fe;
        "neoforge-1.21.1" = _J1bpoY3F;
        "pkg-1.1.0" = _JDb7hHZr;
        "pkg-1.2.0" = _qa8Fb65y;
        "pkg-1.4.0" = _J1bpoY3F;
        "default" = _J1bpoY3F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-lights";
        id = "rGzJrU0n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
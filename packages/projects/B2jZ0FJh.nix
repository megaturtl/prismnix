{lib, callPackage, ...}:
let
    versions = (let
        _7gkgOi50 = {
            "id" = "7gkgOi50";
            "file" = "autoparkour-1.0.1.jar";
            "hash" = "sha512-WFT2sjiZJmQ0Oo97u8xf2jNIDGBZQTnjvpMbb2tziHbdjKxj51VKvxUsZOZ/MZqT1gjpIOLFPQvC6DWfZngmbQ==";
        };
        _NeI886tL = {
            "id" = "NeI886tL";
            "file" = "autoparkour-26.1.2.jar";
            "hash" = "sha512-JxBiMfmDQDCLaauF04yLJggnUPTBElm5BiIHlpEvpNBiiwGMCEd6v1w3cpvzmhTuYr23k5GycUIupyOTfJ1UcA==";
        };
    in {
        "7gkgOi50" = _7gkgOi50;
        "NeI886tL" = _NeI886tL;
        "fabric-1.21.1" = _7gkgOi50;
        "fabric-1.21.2" = _7gkgOi50;
        "fabric-1.21.3" = _7gkgOi50;
        "fabric-1.21.4" = _7gkgOi50;
        "fabric-1.21.5" = _7gkgOi50;
        "fabric-1.21.6" = _7gkgOi50;
        "fabric-1.21.7" = _7gkgOi50;
        "fabric-1.21.8" = _7gkgOi50;
        "fabric-1.21.9" = _7gkgOi50;
        "fabric-1.21.10" = _7gkgOi50;
        "fabric-1.21.11" = _7gkgOi50;
        "fabric-26.1.2" = _NeI886tL;
        "pkg-1.0" = _7gkgOi50;
        "pkg-1.1" = _NeI886tL;
        "default" = _NeI886tL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-parkour";
        id = "B2jZ0FJh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-ND-4.0";
                shortName = "LicenseRef-CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}
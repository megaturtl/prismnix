{lib, callPackage, ...}:
let
    versions = (let
        _TBd0Fomt = {
            "id" = "TBd0Fomt";
            "file" = "playtime-1.0.jar";
            "hash" = "sha512-sEwzBditx51MZQy2tnvFvusCThzPUblQ1sN/BNvsmK4k3GeSdGrMzz2NyvXh/PSe9hbMAcV3HDQ8yVlS4+8bIg==";
        };
        _D4J30lKy = {
            "id" = "D4J30lKy";
            "file" = "playtime-forge-1.0.jar";
            "hash" = "sha512-N6WX28dap5vgIWAzp2T/HXstF2gtRNK04iGWY4RxqEsVq494Q8ZH8s5PuREO7PkeplwsNes2WK8kCj+Gn4IB5A==";
        };
        _QQ5niXDz = {
            "id" = "QQ5niXDz";
            "file" = "playtime-1.1.jar";
            "hash" = "sha512-BkIVrEU/CaPnu+mLsCYke/8L0KCGJrz5iM++QpY2szixjjVAAD/CufqqZhVgFfLJezEiDXO4r+E2imHlBTTnqw==";
        };
        _PtXEr83R = {
            "id" = "PtXEr83R";
            "file" = "playtime-forge-1.1.jar";
            "hash" = "sha512-WfW0VvUU71mZuz9H92BvG0Jmj0AfAqAtCXBztV0n3OA+dIS6eUPdELCkQ2fnARtSGWIuj185RB8PHWvkQIgDhg==";
        };
        _Fg7zmYPw = {
            "id" = "Fg7zmYPw";
            "file" = "playtime-1.1.jar";
            "hash" = "sha512-ZOQMo9VSGiZXQ88kmtgfrz1t27I96dzTEWBObpHC92zSfJZDtRJlR6fFYHQ5hIGez95GyhzXcmjpqSHJ+OqVyQ==";
        };
        _R2XZ56AV = {
            "id" = "R2XZ56AV";
            "file" = "playtime-forge-1.1.jar";
            "hash" = "sha512-1IvHIQHLHNc2mE+Sq+AnEvaZTZSnkSwv38cNPSRCbn1GtgSZfMSczu4g3mR4k5WtEEO0dwzOQLxqyMhaxBTIPQ==";
        };
    in {
        "TBd0Fomt" = _TBd0Fomt;
        "D4J30lKy" = _D4J30lKy;
        "QQ5niXDz" = _QQ5niXDz;
        "PtXEr83R" = _PtXEr83R;
        "Fg7zmYPw" = _Fg7zmYPw;
        "R2XZ56AV" = _R2XZ56AV;
        "fabric-1.20.1" = _Fg7zmYPw;
        "fabric-1.20.2" = _Fg7zmYPw;
        "fabric-1.20.3" = _Fg7zmYPw;
        "fabric-1.20.4" = _Fg7zmYPw;
        "fabric-1.20.5" = _Fg7zmYPw;
        "fabric-1.20.6" = _Fg7zmYPw;
        "forge-1.20.1" = _R2XZ56AV;
        "forge-1.20.2" = _R2XZ56AV;
        "forge-1.20.3" = _R2XZ56AV;
        "forge-1.20.4" = _R2XZ56AV;
        "forge-1.20.5" = _R2XZ56AV;
        "forge-1.20.6" = _R2XZ56AV;
        "forge-1.21" = _R2XZ56AV;
        "forge-1.21.1" = _R2XZ56AV;
        "forge-1.21.2" = _R2XZ56AV;
        "forge-1.21.3" = _R2XZ56AV;
        "forge-1.21.4" = _R2XZ56AV;
        "forge-1.21.5" = _R2XZ56AV;
        "forge-1.21.6" = _R2XZ56AV;
        "forge-1.21.7" = _R2XZ56AV;
        "forge-1.21.8" = _R2XZ56AV;
        "forge-1.21.9" = _R2XZ56AV;
        "forge-1.21.10" = _R2XZ56AV;
        "forge-1.21.11" = _R2XZ56AV;
        "forge-26.1" = _R2XZ56AV;
        "forge-26.1.1" = _R2XZ56AV;
        "forge-26.1.2" = _R2XZ56AV;
        "pkg-0.0.0.0.0.1" = _D4J30lKy;
        "pkg-0.0.0.0.0.2" = _PtXEr83R;
        "pkg-0.0.0.0.0.3" = _R2XZ56AV;
        "default" = _R2XZ56AV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project_playtime";
        id = "G4tCNmPx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
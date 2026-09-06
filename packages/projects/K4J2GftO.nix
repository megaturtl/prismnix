{lib, callPackage, ...}:
let
    versions = (let
        _p4MkrrY2 = {
            "id" = "p4MkrrY2";
            "file" = "legendarysurvivaladdon-1.3.0.jar";
            "hash" = "sha512-Wj5A5Ob12AHFgLU55Lel25jxfgQyednpelwthnYM9KUsPsalR8BrOE9pCZuDiFQrCtanpugarh1QFviDUw89pA==";
        };
        _inXInfQe = {
            "id" = "inXInfQe";
            "file" = "legendarysurvivaladdon-neoforge-1.3.2.jar";
            "hash" = "sha512-OBmC7M+0aIxxwhthvNN9UjExYultmSHAIcWMcCELlewaj2iHwuw7w3W9DPKrKd+R1JWy2juVm4svdarofDjSrg==";
        };
        _mCPGBIZm = {
            "id" = "mCPGBIZm";
            "file" = "legendarysurvivaladdon-1.3.1.jar";
            "hash" = "sha512-v3sh8LLaln0TCkkxjKIUBFUQZUqH/aTOMQnAv/0/C1HAUo7fPSlsU0feO0y7KvWjcX5EgeVeESXH33TCA7dNIw==";
        };
    in {
        "p4MkrrY2" = _p4MkrrY2;
        "inXInfQe" = _inXInfQe;
        "mCPGBIZm" = _mCPGBIZm;
        "forge-1.20.1" = _mCPGBIZm;
        "neoforge-1.21.1" = _inXInfQe;
        "pkg-1.3.0" = _p4MkrrY2;
        "pkg-NeoForge-1.3.2" = _inXInfQe;
        "pkg-Forge-1.3.1" = _mCPGBIZm;
        "default" = _mCPGBIZm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-survival-addon";
        id = "K4J2GftO";
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
{lib, callPackage, ...}:
let
    versions = (let
        _bw2r4kO4 = {
            "id" = "bw2r4kO4";
            "file" = "AutoFeedAnimals-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-3168WaPEhz+KHVB5AWfzyeOE3pOPKgwWLMqzAu/d+yRAKaHjEPFbyUTAYV1B5vTOVbuuQZ8IE4cPh7MVNzuO1g==";
        };
        _ynQgtcSS = {
            "id" = "ynQgtcSS";
            "file" = "AutoFeedAnimals-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-I9w1udvpBj/Y9GFtPW/MBsSPjpDCanqHwajJ0hS/4QA53pV2iK8T67HxEH7N+ve3yQtno7n9g6vAt5Tt6q6iVQ==";
        };
        _TssY6Q2w = {
            "id" = "TssY6Q2w";
            "file" = "AutoFeedAnimals-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-u89Bl4iXJflEyhD7Ljbzm89lGo+wfeRUAc+w/MuiHGWqqe3WSsKPTQqFXld+yWQFh/EAe3LfK5RVq54z/0hGBg==";
        };
        _tSljysQl = {
            "id" = "tSljysQl";
            "file" = "AutoFeedAnimals-Neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-MP3umLlG94e9nYT/UVYmDpvMxcJ1NhXMHZN8Yqe19g9lXgDWYgR4rHTEhdIdwsLABwUEcbN71eLK2bcAIbPYrQ==";
        };
        _rU3G0dHX = {
            "id" = "rU3G0dHX";
            "file" = "AutoFeedAnimals-Fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-u/R9sjp7D9TeTNuQPxGlZDNmZWajCJ1flUT+6lFljOvTVGT8/404C9bJ3g7JNfqG7Jq0PH1BPwrVgWbq20MZDg==";
        };
        _OrvKadYZ = {
            "id" = "OrvKadYZ";
            "file" = "AutoFeedAnimals-Neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-He2w3HIHIji7NWBDo6EVe7UHBkLI2Q6ENrYD43cICDlM5TM3g4bjz/tkt6iJP+VX/R1G1i8m+fYMgClTnP4+Jw==";
        };
    in {
        "bw2r4kO4" = _bw2r4kO4;
        "ynQgtcSS" = _ynQgtcSS;
        "TssY6Q2w" = _TssY6Q2w;
        "tSljysQl" = _tSljysQl;
        "rU3G0dHX" = _rU3G0dHX;
        "OrvKadYZ" = _OrvKadYZ;
        "fabric-1.20.1" = _bw2r4kO4;
        "fabric-1.21" = _TssY6Q2w;
        "fabric-1.21.1" = _TssY6Q2w;
        "fabric-26.1.2" = _rU3G0dHX;
        "forge-1.20.1" = _ynQgtcSS;
        "neoforge-1.21" = _tSljysQl;
        "neoforge-1.21.1" = _tSljysQl;
        "neoforge-26.1.2" = _OrvKadYZ;
        "pkg-1.0.0" = _OrvKadYZ;
        "default" = _OrvKadYZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autofeedanimals";
        id = "qQAETE6z";
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
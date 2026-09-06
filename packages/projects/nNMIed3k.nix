{lib, callPackage, ...}:
let
    versions = (let
        _bUEdXLKu = {
            "id" = "bUEdXLKu";
            "file" = "toggle-chat-1.0.0.jar";
            "hash" = "sha512-RL9PuxgK7XbvMVkuojlX6psy5YkRrUWq7j6lKOM93z8LrMG9/tOxFLyZqvAnKiZA5Oab+8ZXc5Nm5XErftiMgw==";
        };
        _R1gn4RP8 = {
            "id" = "R1gn4RP8";
            "file" = "toggle-chat-1.0.1.jar";
            "hash" = "sha512-UufG+iAMpsZPPpPueAcP082oC1lelzTKXOUI8pDxTE8nIjxuXoaGnMyTUcR4rUYgVLxUORuJ1TNgGwkamkgAJQ==";
        };
        _YS7VOHao = {
            "id" = "YS7VOHao";
            "file" = "toggle-chat-1.0.2.jar";
            "hash" = "sha512-NFAntDO98fXgVofJURyEJFDPbWo5TOy7pS3h604uVw2f80Ytz4Cp/6miEg7N17nu1my7KwrbMqxGdtYq13akrg==";
        };
    in {
        "bUEdXLKu" = _bUEdXLKu;
        "R1gn4RP8" = _R1gn4RP8;
        "YS7VOHao" = _YS7VOHao;
        "fabric-1.21.11" = _bUEdXLKu;
        "fabric-26.1" = _R1gn4RP8;
        "fabric-26.1.1" = _R1gn4RP8;
        "fabric-26.1.2" = _R1gn4RP8;
        "fabric-26.2" = _YS7VOHao;
        "pkg-1.0.0" = _bUEdXLKu;
        "pkg-1.0.1" = _R1gn4RP8;
        "pkg-1.0.2" = _YS7VOHao;
        "default" = _YS7VOHao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-toggle-was-taken";
        id = "nNMIed3k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _OWa7Wbqd = {
            "id" = "OWa7Wbqd";
            "file" = "DavwynDragon_Origin_MCv1.20.x_v3.4.1.jar";
            "hash" = "sha512-iqdyHsth9s+2UgFFatJTC8PVYIke3rSPufpI6Vunf/WzRGC4iqZylcGwz9ePqiPUAg//RvDVYDxmLMAdQ1pLHg==";
        };
        _S2f7g0PD = {
            "id" = "S2f7g0PD";
            "file" = "DavwynDragon_Origin_MCv1.21.1_v3.4.1.jar";
            "hash" = "sha512-UDBfVU2KqkyE62ddV0P/mdxMi1dzXP/MABgWiGSPI53F7Jo42WIU/m6YP+nsrwHr3hQ9KxTcA4fzC878wCk3fg==";
        };
        _uCczcnnD = {
            "id" = "uCczcnnD";
            "file" = "DavwynDragon_Origin_MCv1.20.x_v3.4.2.jar";
            "hash" = "sha512-4mWHVrPAIcCUjpY36/p2HqDwotoHZdu/zDsz6nsk4HosWb5fp5QXfGYspcXfKBXjX6tp94rR128BXflkHmtrhw==";
        };
        _8M1vJcbd = {
            "id" = "8M1vJcbd";
            "file" = "DavwynDragon_Origin_MCv1.21.1_v3.4.2.jar";
            "hash" = "sha512-2hQHxpVe5l6ZPz3iQ/ly12muO/PZKKx80QUq4L4UaSyofBYKtTJroaqPxaZlujswI5rfODRq+9p0vcMvZqbHgQ==";
        };
        _AgQDqecd = {
            "id" = "AgQDqecd";
            "file" = "DavwynDragon_Origin_MCv1.20.x_v3.4.3.jar";
            "hash" = "sha512-P0V1Ymb06FX6EDhBvdlbf2fzttiA1vJRKABF9jZkvH+p0D8CBy9Y6IIq9wMPDjTokzhudhZGMB7ed281MU39GQ==";
        };
        _31K766LZ = {
            "id" = "31K766LZ";
            "file" = "DavwynDragon_Origin_MCv1.21.1_v3.4.3.jar";
            "hash" = "sha512-Tsp7IdXFsM+1iFDI+WN/GA1MK/3/rgniIhj7ESXrnxfVi/7av6SEsbfLxpKtlVTDtijE1mXQQXermbY719eegA==";
        };
        _3GVJSAVy = {
            "id" = "3GVJSAVy";
            "file" = "DavwynDragon_Origin_MCv1.20.x_v3.4.4.jar";
            "hash" = "sha512-tMM/q539UrKBy0tKaNGpO/5YNfrJLvTx//33JOXmnRlM1yq/dbjPUeQ252SFXxA/+Y43GR9ECX5jAjhbRsZvjw==";
        };
        _lkROt9Ir = {
            "id" = "lkROt9Ir";
            "file" = "DavwynDragon_Origin_MCv1.21.1_v3.4.4.jar";
            "hash" = "sha512-tSFhn16P/p4/ZzCblfq4G8WeyU+QgOWIrjaJKY3GPo0KHghBoLGjlnAcBRpTD25OsSX7OI0cwMWsHdy60mbHKA==";
        };
    in {
        "OWa7Wbqd" = _OWa7Wbqd;
        "S2f7g0PD" = _S2f7g0PD;
        "uCczcnnD" = _uCczcnnD;
        "8M1vJcbd" = _8M1vJcbd;
        "AgQDqecd" = _AgQDqecd;
        "31K766LZ" = _31K766LZ;
        "3GVJSAVy" = _3GVJSAVy;
        "lkROt9Ir" = _lkROt9Ir;
        "fabric-1.20" = _3GVJSAVy;
        "fabric-1.20.1" = _3GVJSAVy;
        "fabric-1.20.2" = _3GVJSAVy;
        "fabric-1.20.3" = _3GVJSAVy;
        "fabric-1.20.4" = _3GVJSAVy;
        "fabric-1.20.5" = _3GVJSAVy;
        "fabric-1.20.6" = _3GVJSAVy;
        "fabric-1.21" = _lkROt9Ir;
        "fabric-1.21.1" = _lkROt9Ir;
        "fabric-1.21.2" = _lkROt9Ir;
        "fabric-1.21.3" = _lkROt9Ir;
        "fabric-1.21.4" = _lkROt9Ir;
        "fabric-1.21.5" = _lkROt9Ir;
        "fabric-1.21.6" = _lkROt9Ir;
        "fabric-1.21.7" = _lkROt9Ir;
        "fabric-1.21.8" = _lkROt9Ir;
        "fabric-1.21.9" = _lkROt9Ir;
        "fabric-1.21.10" = _lkROt9Ir;
        "fabric-1.21.11" = _lkROt9Ir;
        "pkg-3.4.1" = _S2f7g0PD;
        "pkg-3.4.2" = _8M1vJcbd;
        "pkg-3.4.3" = _31K766LZ;
        "pkg-3.4.4" = _lkROt9Ir;
        "default" = _lkROt9Ir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dranergize-dragon-origin-davwyn-murrper-variant";
        id = "bY3jhF2K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
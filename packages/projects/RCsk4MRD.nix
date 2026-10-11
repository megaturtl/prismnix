{lib, callPackage, ...}:
let
    versions = (let
        _lUALkb4T = {
            "id" = "lUALkb4T";
            "file" = "shrapnel_shard-1.0.0.jar";
            "hash" = "sha512-8ek1+wD/VK/VbT7THZLEch+8LAK0O27Cjydqg5hSKZn5c6dmqCmrfxwU6hp62ACvgQEtVpaU5U9809voFGCfFQ==";
        };
        _AhQbk6o0 = {
            "id" = "AhQbk6o0";
            "file" = "shrapnel_shard-1.1.0.jar";
            "hash" = "sha512-j1B5vpTB6a3nYFPYnT82ZcyHJpHy3gmte4dOO0F5G/svoWFviLBGE581xVuwfcbD4R4pPMEZC0uDiGKdQjHPvA==";
        };
        _pn3kWE6m = {
            "id" = "pn3kWE6m";
            "file" = "shrapnel_shard-1.2.0.jar";
            "hash" = "sha512-56RwWbwMi0ciV3mfZcix9INGvnqjAe2UhhEa+TODpFyw65cU+KH1IY4E7gpHDx+iHV/XPXPHWrRcXjAzx8fW3w==";
        };
        _NjzJvS31 = {
            "id" = "NjzJvS31";
            "file" = "shrapnel_shard-1.2.5.jar";
            "hash" = "sha512-Iz/Ka5wqzeFW+E4bAHhdFBgvQGRoRLO9DrqeeMzipyrJiovryDLPcno4VP3/4b/Tq/GkUEdA/YCJmUcUx+TXvQ==";
        };
        _DmcAgdls = {
            "id" = "DmcAgdls";
            "file" = "shrapnel_shard-1.2.6.jar";
            "hash" = "sha512-YRcXskgPnUlGd8OrXCv6xMHgWvNy6QJMvxDbV1XUvppT1zP3ktNRE8/ov1dbWeZlibMAWuRnYwrxyo/8K2j0VQ==";
        };
        _HC9zIl6g = {
            "id" = "HC9zIl6g";
            "file" = "shrapnel-shard-1.3.0.jar";
            "hash" = "sha512-mDBb393QK84ZkuvsxiD1tnSuo5J9UJK1UamawTrjyVaR7j15cjbm+foSEvBTTRckQoeujSfWi0iHSxHJHeNRWQ==";
        };
        _paqkcIJe = {
            "id" = "paqkcIJe";
            "file" = "shrapnel-shard-1.3.1.jar";
            "hash" = "sha512-eZJFdwtuXmUcEDR6KIzdHSD21mfyL5+J1KxZPjnkIHNn3Toy+kkwc+gZS3rK54fUvd/cnx3LRMsg+ITNb4eXlw==";
        };
    in {
        "lUALkb4T" = _lUALkb4T;
        "AhQbk6o0" = _AhQbk6o0;
        "pn3kWE6m" = _pn3kWE6m;
        "NjzJvS31" = _NjzJvS31;
        "DmcAgdls" = _DmcAgdls;
        "HC9zIl6g" = _HC9zIl6g;
        "paqkcIJe" = _paqkcIJe;
        "forge-1.20.1" = _paqkcIJe;
        "pkg-1.0.0" = _lUALkb4T;
        "pkg-1.1.0" = _AhQbk6o0;
        "pkg-1.2.0" = _pn3kWE6m;
        "pkg-1.2.5" = _NjzJvS31;
        "pkg-1.2.6" = _DmcAgdls;
        "pkg-1.3.0" = _HC9zIl6g;
        "pkg-1.3.1" = _paqkcIJe;
        "default" = _paqkcIJe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shrapnelshard";
        id = "RCsk4MRD";
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
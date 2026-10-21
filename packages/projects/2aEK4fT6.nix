{lib, callPackage, ...}:
let
    versions = (let
        _hJnsrXJw = {
            "id" = "hJnsrXJw";
            "file" = "cosmosdecorations-1.20.1-2.0.0.0-universal.jar";
            "hash" = "sha512-3VgxG/SjGcKAY8+V8QqZvv9Bo7tc42KHMqFLO72cUMXBfFSuivfWQZxv+rBMWfausiow+TCxFI4x2A+iEgOKEA==";
        };
        _wb17wniI = {
            "id" = "wb17wniI";
            "file" = "cosmosdecorations-neoforge-1.21.1-3.0.0.0.jar";
            "hash" = "sha512-g05ixx+c/fWRgp0p87PhnNXuQS2PLofQMDbwQXMs4hZohXPLQ6Koh9UU+kITNDw7Sdgec4YSdR6rN77QBSAx+w==";
        };
        _54Thv12p = {
            "id" = "54Thv12p";
            "file" = "cosmosdecorations-neoforge-1.21.1-3.1.0.0.jar";
            "hash" = "sha512-ONSLw3IkfaHM+Vj32bM5YoyFtDxDX9HIJiLBgpTpmx1iGExC7CB9jUjfJNt3GjlBauOFhwB5SS75Gexvw+Oh7w==";
        };
        _VCW6rp3R = {
            "id" = "VCW6rp3R";
            "file" = "cosmosdecorations-neoforge-1.21.1-3.2.0.0.jar";
            "hash" = "sha512-XwP+WBnop6OrV2sO3FwweSQfHapj/4DUpbm/9gbjWBbJf5WWQOkKRffHCbtjceRj1y7m3kfhGWDh6iYCWSEohg==";
        };
    in {
        "hJnsrXJw" = _hJnsrXJw;
        "wb17wniI" = _wb17wniI;
        "54Thv12p" = _54Thv12p;
        "VCW6rp3R" = _VCW6rp3R;
        "forge-1.20.1" = _hJnsrXJw;
        "neoforge-1.21.1" = _VCW6rp3R;
        "pkg-2.0.0.0" = _hJnsrXJw;
        "pkg-3.0.0.0" = _wb17wniI;
        "pkg-3.1.0.0" = _54Thv12p;
        "pkg-3.2.0.0" = _VCW6rp3R;
        "default" = _VCW6rp3R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmos-decorations";
        id = "2aEK4fT6";
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
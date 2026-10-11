{lib, callPackage, ...}:
let
    versions = (let
        _Oen2pHFB = {
            "id" = "Oen2pHFB";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.0.zip";
            "hash" = "sha512-FhuQcNfEZFXz3oMjleLkUsQdtqiI1vXgcvWp+Fs0ZSLEOJXiM9+aPJgUp/vs689/f438lr/AI4hcFPHSmheEDw==";
        };
        _WGbaG3Ws = {
            "id" = "WGbaG3Ws";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.1.zip";
            "hash" = "sha512-QbD3tTxlUf2PjZMWCyadfGv1GekuVJ03pUOh0Lukh05mOaNdOJHT2quMHmIbdIyY9S3dHtILqX2Ao5CLf93a7g==";
        };
        _CGIIgguR = {
            "id" = "CGIIgguR";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.2.zip";
            "hash" = "sha512-eNGu1P8jZdsT+BwOAU8Ly33qJ/LMyuFFAR23NeymPMOYMOpKIC4n/UhHn+jubZPz3e83YB3WnPkSb71gapW6/w==";
        };
        _nMik9eCP = {
            "id" = "nMik9eCP";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.3.zip";
            "hash" = "sha512-KcwjjFfds4j+pZst/x2M3CcudF5aj3shO0wYgPXYWJnhp/I7QyV8Z8GzIbrC1rNEODTB03HyKKIEpz4P2JuhTw==";
        };
        _7Zd11RFi = {
            "id" = "7Zd11RFi";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.4.zip";
            "hash" = "sha512-54bBXNhL/RJT3tN2vA3CFy6uEmi3DassarWL6f/csub4YlME6JG7vCGNgObzaFd2DRs3FXYqJo4zW19VoR0Yhg==";
        };
        _w6E2TIMH = {
            "id" = "w6E2TIMH";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv1.5 for 1.16-26.2.zip";
            "hash" = "sha512-i+59jU22mguS6LnsabW0qCWGXxbvgYYAYzYs9fToAwxpMdIlAlsyKhO9k/boKqCLFLLaRmoV9SuXIEnUeoEHnQ==";
        };
        _WEe8lQKj = {
            "id" = "WEe8lQKj";
            "file" = "§8§lBlackened §f§lNetherite §7- §fv2.0 for 26.3.zip";
            "hash" = "sha512-IfI1h0UQLOlCLFBM2IE+bh6+K5DyjvlYZStji5EqJJULkmHZPv+RfeWo7kaZm4IEcksIL/RERvd5o7qqtse7ng==";
        };
    in {
        "Oen2pHFB" = _Oen2pHFB;
        "WGbaG3Ws" = _WGbaG3Ws;
        "CGIIgguR" = _CGIIgguR;
        "nMik9eCP" = _nMik9eCP;
        "7Zd11RFi" = _7Zd11RFi;
        "w6E2TIMH" = _w6E2TIMH;
        "WEe8lQKj" = _WEe8lQKj;
        "minecraft-1.16" = _w6E2TIMH;
        "minecraft-1.16.1" = _w6E2TIMH;
        "minecraft-1.16.2" = _w6E2TIMH;
        "minecraft-1.16.3" = _w6E2TIMH;
        "minecraft-1.16.4" = _w6E2TIMH;
        "minecraft-1.16.5" = _w6E2TIMH;
        "minecraft-1.17" = _w6E2TIMH;
        "minecraft-1.17.1" = _w6E2TIMH;
        "minecraft-1.18" = _w6E2TIMH;
        "minecraft-1.18.1" = _w6E2TIMH;
        "minecraft-1.18.2" = _w6E2TIMH;
        "minecraft-1.19" = _w6E2TIMH;
        "minecraft-1.19.1" = _w6E2TIMH;
        "minecraft-1.19.2" = _w6E2TIMH;
        "minecraft-1.19.3" = _w6E2TIMH;
        "minecraft-1.19.4" = _w6E2TIMH;
        "minecraft-1.20" = _w6E2TIMH;
        "minecraft-1.20.1" = _w6E2TIMH;
        "minecraft-1.20.2" = _w6E2TIMH;
        "minecraft-1.20.3" = _w6E2TIMH;
        "minecraft-1.20.4" = _w6E2TIMH;
        "minecraft-1.20.5" = _w6E2TIMH;
        "minecraft-1.20.6" = _w6E2TIMH;
        "minecraft-1.21" = _w6E2TIMH;
        "minecraft-1.21.1" = _w6E2TIMH;
        "minecraft-1.21.2" = _w6E2TIMH;
        "minecraft-1.21.3" = _w6E2TIMH;
        "minecraft-1.21.4" = _w6E2TIMH;
        "minecraft-1.21.5" = _w6E2TIMH;
        "minecraft-1.21.6" = _w6E2TIMH;
        "minecraft-1.21.7" = _w6E2TIMH;
        "minecraft-1.21.8" = _w6E2TIMH;
        "minecraft-1.21.9" = _w6E2TIMH;
        "minecraft-1.21.10" = _w6E2TIMH;
        "minecraft-1.21.11" = _w6E2TIMH;
        "minecraft-26.1" = _w6E2TIMH;
        "minecraft-26.1.1" = _w6E2TIMH;
        "minecraft-26.1.2" = _w6E2TIMH;
        "minecraft-26.2" = _w6E2TIMH;
        "minecraft-26.3" = _WEe8lQKj;
        "pkg-1.0" = _Oen2pHFB;
        "pkg-1.1" = _WGbaG3Ws;
        "pkg-1.2" = _CGIIgguR;
        "pkg-1.3" = _nMik9eCP;
        "pkg-1.4" = _7Zd11RFi;
        "pkg-1.5" = _w6E2TIMH;
        "pkg-2.0" = _WEe8lQKj;
        "default" = _WEe8lQKj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blackened-netherite";
        id = "tx1NSDkr";
        type = "resourcepack";
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
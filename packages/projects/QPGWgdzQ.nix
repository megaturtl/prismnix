{lib, callPackage, ...}:
let
    versions = (let
        _hPJMSVpO = {
            "id" = "hPJMSVpO";
            "file" = "BareBones tweaks - Alternate Bedrock.zip";
            "hash" = "sha512-g3qSewqxj+fxFgviVOq09c3sYWc80cSgzoqURwm9iBPX0s2bpFnkHDY7UL0yacUUVsMCtfa/PRtDMaO1jM9h8w==";
        };
        _vrW4fpES = {
            "id" = "vrW4fpES";
            "file" = "BareBones tweaks - Alternate Bedrock.zip";
            "hash" = "sha512-5jp8IJZsCVmt9VrePxs+qVrfDu2z9FoyfPmFRJsJ0O0jcTTuWt1N4ZCbybWVOV4fYYoThBaacrPv1PP1aJybTw==";
        };
    in {
        "hPJMSVpO" = _hPJMSVpO;
        "vrW4fpES" = _vrW4fpES;
        "minecraft-1.21" = _vrW4fpES;
        "minecraft-1.21.1" = _vrW4fpES;
        "minecraft-1.21.2" = _vrW4fpES;
        "minecraft-1.21.3" = _vrW4fpES;
        "minecraft-1.21.4" = _vrW4fpES;
        "minecraft-1.21.5" = _vrW4fpES;
        "minecraft-1.21.6" = _vrW4fpES;
        "minecraft-1.21.7" = _vrW4fpES;
        "minecraft-1.21.8" = _vrW4fpES;
        "minecraft-1.21.9" = _vrW4fpES;
        "minecraft-1.21.10" = _vrW4fpES;
        "minecraft-1.21.11" = _vrW4fpES;
        "minecraft-1.20" = _vrW4fpES;
        "minecraft-1.20.1" = _vrW4fpES;
        "minecraft-1.20.2" = _vrW4fpES;
        "minecraft-1.20.3" = _vrW4fpES;
        "minecraft-1.20.4" = _vrW4fpES;
        "minecraft-1.20.5" = _vrW4fpES;
        "minecraft-1.20.6" = _vrW4fpES;
        "minecraft-26.1" = _vrW4fpES;
        "minecraft-26.1.1" = _vrW4fpES;
        "minecraft-26.1.2" = _vrW4fpES;
        "pkg-1.0" = _hPJMSVpO;
        "pkg-1.1" = _vrW4fpES;
        "default" = _vrW4fpES;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-tweaks-alternate-bedrock";
        id = "QPGWgdzQ";
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
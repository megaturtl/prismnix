{lib, callPackage, ...}:
let
    versions = (let
        _xA4BJKIX = {
            "id" = "xA4BJKIX";
            "file" = "! §4§lPot §fOptimized.zip";
            "hash" = "sha512-Mswc/1B3W93NTOpAITf+lHPB+SaorIgJ9RHyn46hiVk1KwLFToc4tHPNvxr0XxfavP+Di0wZPEsdf8ccHcHRaw==";
        };
        _M3tQyrbC = {
            "id" = "M3tQyrbC";
            "file" = "! §4§lPot §fOptimized.zip";
            "hash" = "sha512-ENim03HEWbb7trkhetE1oNddx9JqH7+JcmMR4B+TKS7AvYEtL/0UpNfxyhm+XxCqpVbXOCS7pyDvl2CfAWrEZQ==";
        };
        _aimuykua = {
            "id" = "aimuykua";
            "file" = "! §4§lPot §fOptimized.zip";
            "hash" = "sha512-jL+pRtfkMVyCmhO1y3Th9ms05zPvJ6lzfIyGM78aUzuUclD3/GForGIEn7JFLJjWwqXeuUS1PcC1qMe05jD68g==";
        };
        _veo599iU = {
            "id" = "veo599iU";
            "file" = "! §4§lPot §fOptimized.zip";
            "hash" = "sha512-jL+pRtfkMVyCmhO1y3Th9ms05zPvJ6lzfIyGM78aUzuUclD3/GForGIEn7JFLJjWwqXeuUS1PcC1qMe05jD68g==";
        };
    in {
        "xA4BJKIX" = _xA4BJKIX;
        "M3tQyrbC" = _M3tQyrbC;
        "aimuykua" = _aimuykua;
        "veo599iU" = _veo599iU;
        "minecraft-1.16" = _veo599iU;
        "minecraft-1.16.1" = _veo599iU;
        "minecraft-1.16.2" = _veo599iU;
        "minecraft-1.16.3" = _veo599iU;
        "minecraft-1.16.4" = _veo599iU;
        "minecraft-1.16.5" = _veo599iU;
        "minecraft-1.17" = _veo599iU;
        "minecraft-1.17.1" = _veo599iU;
        "minecraft-1.18" = _veo599iU;
        "minecraft-1.18.1" = _veo599iU;
        "minecraft-1.18.2" = _veo599iU;
        "minecraft-1.19" = _veo599iU;
        "minecraft-1.19.1" = _veo599iU;
        "minecraft-1.19.2" = _veo599iU;
        "minecraft-1.19.3" = _veo599iU;
        "minecraft-1.19.4" = _veo599iU;
        "minecraft-1.20" = _veo599iU;
        "minecraft-1.20.1" = _veo599iU;
        "minecraft-1.20.2" = _veo599iU;
        "minecraft-1.20.3" = _veo599iU;
        "minecraft-1.20.4" = _veo599iU;
        "minecraft-1.20.5" = _veo599iU;
        "minecraft-1.20.6" = _veo599iU;
        "minecraft-1.21" = _veo599iU;
        "minecraft-1.21.1" = _veo599iU;
        "minecraft-1.21.2" = _veo599iU;
        "minecraft-1.21.3" = _veo599iU;
        "minecraft-1.21.4" = _veo599iU;
        "minecraft-1.21.5" = _veo599iU;
        "minecraft-1.21.6" = _veo599iU;
        "minecraft-1.21.7" = _veo599iU;
        "minecraft-1.21.8" = _veo599iU;
        "minecraft-1.21.9" = _veo599iU;
        "minecraft-1.21.10" = _veo599iU;
        "minecraft-1.21.11" = _veo599iU;
        "minecraft-26.1" = _veo599iU;
        "minecraft-26.1.1" = _veo599iU;
        "minecraft-26.1.2" = _veo599iU;
        "minecraft-26.2" = _veo599iU;
        "pkg-1.0.0" = _xA4BJKIX;
        "pkg-1.1.0" = _M3tQyrbC;
        "pkg-1.2.0" = _aimuykua;
        "pkg-1.3.0" = _veo599iU;
        "default" = _veo599iU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pot-optimized";
        id = "HqGrepiE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
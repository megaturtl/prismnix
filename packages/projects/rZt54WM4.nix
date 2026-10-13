{lib, callPackage, ...}:
let
    versions = (let
        _X8kzcL4r = {
            "id" = "X8kzcL4r";
            "file" = "hiresshot-NeoForge-1.21.1-0.0.1.jar";
            "hash" = "sha512-LlMu872RUeLQ0HGfCfRu0v/e9jial4Ha/3phFuMU+Mnjqnp9QkpiOjztEyoc1YY7RiNe442JOoNl0VSHYOT91w==";
        };
        _XYtFEHkR = {
            "id" = "XYtFEHkR";
            "file" = "hiresshot-Forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-xST/pdeTybdRcTYaNKIloEvb/0IXWLAXHiq9LxP1ezW2p70/vO/SfmEYt562i/tBE9uaEQWjucQ5SQSjXLhA2A==";
        };
        _UptR9T4H = {
            "id" = "UptR9T4H";
            "file" = "hiresshot-Forge-1.12.2-0.0.1.jar";
            "hash" = "sha512-bzDTMSQqWA5RmI4mFjehXZOyWu1AKEm8tr2TZrTe+/V2dY61mCI1F+DIqvBUDQuwddT3j3+0WTDhWoUBn6nHLg==";
        };
        _AisKTfAa = {
            "id" = "AisKTfAa";
            "file" = "HiResShot-Forge-1.18.2-0.0.1.jar";
            "hash" = "sha512-gI1yybGRNbDP8x9YkC7GpZhb8RW5auopiATeHzTWZZjN8CaGCtkMQt8zurjAVbcWLUTEOpcDEChwKvuBno/jvg==";
        };
        _uNVRuKZN = {
            "id" = "uNVRuKZN";
            "file" = "HiResShot-Forge-1.19.2-0.0.1.jar";
            "hash" = "sha512-UTSnoMrkAanV60DXFZzmDXt6L56jPqJEm3Xpt/MtClASSKjf6yWkPBh3DtWgIhsuM4u1d6zrvAGFA4whZiuImg==";
        };
    in {
        "X8kzcL4r" = _X8kzcL4r;
        "XYtFEHkR" = _XYtFEHkR;
        "UptR9T4H" = _UptR9T4H;
        "AisKTfAa" = _AisKTfAa;
        "uNVRuKZN" = _uNVRuKZN;
        "neoforge-1.21.1" = _X8kzcL4r;
        "forge-1.20.1" = _XYtFEHkR;
        "forge-1.12.2" = _UptR9T4H;
        "forge-1.18.2" = _AisKTfAa;
        "forge-1.19.2" = _uNVRuKZN;
        "pkg-HiResShot-NeoForge-1.21.1-0.0.1" = _X8kzcL4r;
        "pkg-HiResShot-Forge-1.20.1-0.0.1" = _XYtFEHkR;
        "pkg-HiResShot-Forge-1.12.2-0.0.1" = _UptR9T4H;
        "pkg-HiResShot-Forge-1.18.2-0.0.1" = _AisKTfAa;
        "pkg-HiResShot-Forge-1.19.2-0.0.1" = _uNVRuKZN;
        "default" = _uNVRuKZN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hiresshot";
        id = "rZt54WM4";
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
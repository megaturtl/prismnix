{lib, callPackage, ...}:
let
    versions = (let
        _7m4XaqbC = {
            "id" = "7m4XaqbC";
            "file" = "immersive-weathering-tweaks-forge-1.0.0.jar";
            "hash" = "sha512-lgAawHlh7od6hQrTQ1diLIGUDveIQm0mEZRqExlwZp/xQXA9tAiZAB16G4Yyt2bUJWUqTLCVs+Ind0fTFkEsVA==";
        };
        _luErK3zV = {
            "id" = "luErK3zV";
            "file" = "immersive-weathering-tweaks-fabric-1.0.0.jar";
            "hash" = "sha512-YxrTUL9vzP7N8Kgh0cEr8AHhEmD/9zL+V/UN3ui6zR0ss4e8+CN/5LjUZ3cafUhsam9voQ6h2Vj9DpeOutSVkw==";
        };
        _9QeLxAWZ = {
            "id" = "9QeLxAWZ";
            "file" = "immersive-weathering-tweaks-forge-1.1.0.jar";
            "hash" = "sha512-egwdcMF+Z6zAYjhtzMOIBcXvDqJuOqvU4bsU3Fl4hTRZ80ljAymdf92zlw9scdRKeNBMLmKArP/Nl4PScmJTyQ==";
        };
        _6BkCUAQd = {
            "id" = "6BkCUAQd";
            "file" = "immersive-weathering-tweaks-fabric-1.1.0.jar";
            "hash" = "sha512-y+oPW94HG+7zTQGLgRWLZaXmlOBdURW/t+C0UyKUP5ljHlF3FAbN37R5SvsoB/gaTWVrE9Zr//CFaGLhVCYtCg==";
        };
    in {
        "7m4XaqbC" = _7m4XaqbC;
        "luErK3zV" = _luErK3zV;
        "9QeLxAWZ" = _9QeLxAWZ;
        "6BkCUAQd" = _6BkCUAQd;
        "forge-1.20.1" = _9QeLxAWZ;
        "forge-1.20.2" = _9QeLxAWZ;
        "forge-1.20.3" = _9QeLxAWZ;
        "forge-1.20.4" = _9QeLxAWZ;
        "forge-1.20.5" = _9QeLxAWZ;
        "forge-1.20.6" = _9QeLxAWZ;
        "fabric-1.20.1" = _6BkCUAQd;
        "pkg-1.0.0" = _luErK3zV;
        "pkg-1.1.0" = _6BkCUAQd;
        "default" = _6BkCUAQd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iwt";
        id = "cji6sacS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-BRSSLA-V1.5" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-BRSSLA-V1.5";
                shortName = "LicenseRef-BRSSLA-V1.5";
                url = "https://github.com/Admany/LC2H/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _zLL2mw20 = {
            "id" = "zLL2mw20";
            "file" = "Ad Astra Ashes of Luyten.jar";
            "hash" = "sha512-wuZ2Ojzno/lW+ZsxqluXI7UrZHEcTdXEipoy/I1EFqTD12mXaCjjQb+Qq9xcfcmD9HzSU4ce8oUp8LLfSlPbzA==";
        };
        _LLoK1r8i = {
            "id" = "LLoK1r8i";
            "file" = "Ad Astra Ashes of Luyten 0.1.jar";
            "hash" = "sha512-UIm2skwGFdKwzsBP2Hmqdpd01yn7rr1sP9AT/aRHmoQwxz49W4BBmn/Hn75arQxHLerlRaoExdP4T5aOQI/iEQ==";
        };
    in {
        "zLL2mw20" = _zLL2mw20;
        "LLoK1r8i" = _LLoK1r8i;
        "fabric-1.20.1" = _zLL2mw20;
        "forge-1.20.1" = _LLoK1r8i;
        "pkg-0.1" = _LLoK1r8i;
        "default" = _LLoK1r8i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-astra-ashes-of-luyten";
        id = "UsmPBboF";
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
{lib, callPackage, ...}:
let
    versions = (let
        _fqKCUsWa = {
            "id" = "fqKCUsWa";
            "file" = "glowing_trims-1.1.5-icon.jar";
            "hash" = "sha512-ksNRN+kBWSTqsTqgjlwwEDe0DV6B3HudcnQrx4EVdPsE3zqy/KNhf8XKUkv21C2qAJg4QogHGDchp+IGrw2APA==";
        };
        _E9arRmBt = {
            "id" = "E9arRmBt";
            "file" = "glowing_trims-1.1.8+mc1.20.1.jar";
            "hash" = "sha512-APAE5Vog7XkzcsRFY9gmiWRKU0XH6DH0tS+voIPFutLqnPGqbgRVwaDPkENh2R3hZW1/mYCe3FP0/WBd12rg4Q==";
        };
        _h5XTtVOp = {
            "id" = "h5XTtVOp";
            "file" = "glowing_trims-1.1.8+mc1.21.1.jar";
            "hash" = "sha512-u3BfYgO4D1hubNki1nTPXY4O8gcj/fuKx8MmfM2G/4+cSLwxCxxUphb6X7XXzkFTReDRxk+wEmlecEyXiqZhAQ==";
        };
        _cPHabjbb = {
            "id" = "cPHabjbb";
            "file" = "glowing_trims-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-K/JUH0PZB/JZ4fER1J9Z9Ye+brwc/HOihR/kwG+X5bEQq8yVTNLgPUJ7YnIScHyKRrTAMIyw6I2AJWp7pVOoCw==";
        };
        _T6wWKICu = {
            "id" = "T6wWKICu";
            "file" = "glowing_trims-1.1.8-forge-1.21.1.jar";
            "hash" = "sha512-W3p2CcbzB19XIVVqt56k82Mb7064rS4SEmtZKXju3xUSnwTN4c+nht784bOK2JYvxzEvrs/yfCazGHBjLn/L3w==";
        };
    in {
        "fqKCUsWa" = _fqKCUsWa;
        "E9arRmBt" = _E9arRmBt;
        "h5XTtVOp" = _h5XTtVOp;
        "cPHabjbb" = _cPHabjbb;
        "T6wWKICu" = _T6wWKICu;
        "fabric-26.2" = _fqKCUsWa;
        "fabric-1.20.1" = _E9arRmBt;
        "fabric-1.20.2" = _E9arRmBt;
        "fabric-1.20.3" = _E9arRmBt;
        "fabric-1.20.4" = _E9arRmBt;
        "fabric-1.20.5" = _E9arRmBt;
        "fabric-1.20.6" = _E9arRmBt;
        "fabric-1.21.1" = _h5XTtVOp;
        "fabric-1.21.2" = _h5XTtVOp;
        "fabric-1.21.3" = _h5XTtVOp;
        "fabric-1.21.4" = _h5XTtVOp;
        "fabric-1.21.5" = _h5XTtVOp;
        "fabric-1.21.6" = _h5XTtVOp;
        "fabric-1.21.7" = _h5XTtVOp;
        "fabric-1.21.8" = _h5XTtVOp;
        "fabric-1.21.9" = _h5XTtVOp;
        "fabric-1.21.10" = _h5XTtVOp;
        "fabric-1.21.11" = _h5XTtVOp;
        "forge-1.20.1" = _cPHabjbb;
        "forge-1.21.1" = _T6wWKICu;
        "pkg-1.1.5" = _T6wWKICu;
        "default" = _T6wWKICu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowtrims";
        id = "UvH7zrz6";
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
{lib, callPackage, ...}:
let
    versions = (let
        _zm1drmSy = {
            "id" = "zm1drmSy";
            "file" = "forgotten_civilizations-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mu61i4UFoAjWRG6tB+1diE8SWGdoT03rySIaoGuBR3qMW89ws9ak0v07ErxG15lw11sMoDIwy9YV9itpKovHVQ==";
        };
        _qCqYnXTu = {
            "id" = "qCqYnXTu";
            "file" = "forgotten_civilizations-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-DLlaK/cpiESKkncGByPKIZ2vf4vo/sItQrAUhQHwHu2hTcr5llIR9JdNdN35X73pvIfb4TVtO7P8N8f+T03F6w==";
        };
        _Vpv2GWr7 = {
            "id" = "Vpv2GWr7";
            "file" = "forgotten_civilizations-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-IZau1d/lSg19ELcrPuSGE5N7RoIuaoMpG4CHSvSYNbrCvqTXVTaUEYZD8eu7I3l+pRsR8LvGZh1+DHeXB48oRQ==";
        };
    in {
        "zm1drmSy" = _zm1drmSy;
        "qCqYnXTu" = _qCqYnXTu;
        "Vpv2GWr7" = _Vpv2GWr7;
        "forge-1.20.1" = _Vpv2GWr7;
        "pkg-1.0.0" = _zm1drmSy;
        "pkg-1.0.1" = _qCqYnXTu;
        "pkg-1.0.2" = _Vpv2GWr7;
        "default" = _Vpv2GWr7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgotten-civilizations";
        id = "OGqa6pMX";
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
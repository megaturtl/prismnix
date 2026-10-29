{lib, callPackage, ...}:
let
    versions = (let
        _5S5cbcMQ = {
            "id" = "5S5cbcMQ";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-uA+nSj+hldM7iTl0f/ydf1TPA7ws3Xdc7rZJR34OZ6BeTc1G65JRouda10dcSwbTMCcch7G+7IATXtfzH0/zwg==";
        };
        _537ojF3K = {
            "id" = "537ojF3K";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _OVd6OOye = {
            "id" = "OVd6OOye";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _g1WUFg8v = {
            "id" = "g1WUFg8v";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _Rek7dOsZ = {
            "id" = "Rek7dOsZ";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _vkgd7TZk = {
            "id" = "vkgd7TZk";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _W5wkUcTy = {
            "id" = "W5wkUcTy";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _eAPHOV4f = {
            "id" = "eAPHOV4f";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _4RSGZaej = {
            "id" = "4RSGZaej";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _xBHRL1GA = {
            "id" = "xBHRL1GA";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _GoMyLBTJ = {
            "id" = "GoMyLBTJ";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _qbqlEOPK = {
            "id" = "qbqlEOPK";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _f4HBRN7Q = {
            "id" = "f4HBRN7Q";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _upJN2pGI = {
            "id" = "upJN2pGI";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _ZPLJRMkR = {
            "id" = "ZPLJRMkR";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _s6e6r5KJ = {
            "id" = "s6e6r5KJ";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _GMcSBL6n = {
            "id" = "GMcSBL6n";
            "file" = "Smooth PvP Overlay.zip";
            "hash" = "sha512-oF/+RteHBHqZ3+4mMH15X8pmfQ6oKmH0IN2rVIDFdLIdUXvY71PBi8SGDy3qwHPcpE06dhPktY9zL+0zDjwD4g==";
        };
        _weTkGkbj = {
            "id" = "weTkGkbj";
            "file" = "Smooth PvP Overlay 26.3.zip";
            "hash" = "sha512-nnrtAxtrns/RRek/OjaS52ou5P/74BssJ/JVxgwB4IFxl2Bg/rZHTUhWInFZ2jtG4w8XnRsJ07Blq0niFUNleA==";
        };
    in {
        "5S5cbcMQ" = _5S5cbcMQ;
        "537ojF3K" = _537ojF3K;
        "OVd6OOye" = _OVd6OOye;
        "g1WUFg8v" = _g1WUFg8v;
        "Rek7dOsZ" = _Rek7dOsZ;
        "vkgd7TZk" = _vkgd7TZk;
        "W5wkUcTy" = _W5wkUcTy;
        "eAPHOV4f" = _eAPHOV4f;
        "4RSGZaej" = _4RSGZaej;
        "xBHRL1GA" = _xBHRL1GA;
        "GoMyLBTJ" = _GoMyLBTJ;
        "qbqlEOPK" = _qbqlEOPK;
        "f4HBRN7Q" = _f4HBRN7Q;
        "upJN2pGI" = _upJN2pGI;
        "ZPLJRMkR" = _ZPLJRMkR;
        "s6e6r5KJ" = _s6e6r5KJ;
        "GMcSBL6n" = _GMcSBL6n;
        "weTkGkbj" = _weTkGkbj;
        "minecraft-1.19" = _537ojF3K;
        "minecraft-1.19.1" = _OVd6OOye;
        "minecraft-1.19.2" = _OVd6OOye;
        "minecraft-1.19.3" = _g1WUFg8v;
        "minecraft-1.19.4" = _g1WUFg8v;
        "minecraft-1.20" = _Rek7dOsZ;
        "minecraft-1.20.1" = _Rek7dOsZ;
        "minecraft-1.20.2" = _vkgd7TZk;
        "minecraft-1.20.3" = _vkgd7TZk;
        "minecraft-1.20.5" = _W5wkUcTy;
        "minecraft-1.20.6" = _W5wkUcTy;
        "minecraft-1.21" = _eAPHOV4f;
        "minecraft-1.21.1" = _4RSGZaej;
        "minecraft-1.21.2" = _4RSGZaej;
        "minecraft-1.21.3" = _xBHRL1GA;
        "minecraft-1.21.4" = _xBHRL1GA;
        "minecraft-1.21.5" = _GoMyLBTJ;
        "minecraft-1.21.6" = _GoMyLBTJ;
        "minecraft-1.21.7" = _qbqlEOPK;
        "minecraft-1.21.8" = _qbqlEOPK;
        "minecraft-1.21.9" = _f4HBRN7Q;
        "minecraft-1.21.10" = _f4HBRN7Q;
        "minecraft-1.21.11" = _upJN2pGI;
        "minecraft-26.1" = _ZPLJRMkR;
        "minecraft-26.1.1" = _s6e6r5KJ;
        "minecraft-26.1.2" = _s6e6r5KJ;
        "minecraft-26.2" = _GMcSBL6n;
        "minecraft-26.3" = _weTkGkbj;
        "pkg-1.19" = _537ojF3K;
        "pkg-1.19.1-1.19.2" = _OVd6OOye;
        "pkg-1.19.3-1.19.4" = _g1WUFg8v;
        "pkg-1.20-1.20.1" = _Rek7dOsZ;
        "pkg-1.20.2-1.20.3" = _vkgd7TZk;
        "pkg-1.20.5-1.20.6" = _W5wkUcTy;
        "pkg-1.21" = _eAPHOV4f;
        "pkg-1.21.1-1.21.2" = _4RSGZaej;
        "pkg-1.21.3-1.21.4" = _xBHRL1GA;
        "pkg-1.21.5-1.21.6" = _GoMyLBTJ;
        "pkg-1.21.7-1.21.8" = _qbqlEOPK;
        "pkg-1.21.9-1.21.10" = _f4HBRN7Q;
        "pkg-1.21.11" = _upJN2pGI;
        "pkg-26.1" = _ZPLJRMkR;
        "pkg-26.1.1-26.1.2" = _s6e6r5KJ;
        "pkg-26.2" = _GMcSBL6n;
        "pkg-26.3" = _weTkGkbj;
        "default" = _weTkGkbj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-pvp-default";
        id = "efXLtN7V";
        type = "resourcepack";
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
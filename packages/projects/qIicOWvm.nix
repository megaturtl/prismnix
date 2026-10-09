{lib, callPackage, ...}:
let
    versions = (let
        _66jaGdtt = {
            "id" = "66jaGdtt";
            "file" = "Eat Animations Farmer's Delight Add-ons Compat.zip";
            "hash" = "sha512-tp8typRNSt0aX6aM+RHfIbjpN+LMnTNFzsJ0yOn7o9mMZmPYnjrN+FetMjGR7Zxe+0DWovFAJHFaCAEy+1P4hg==";
        };
        _Ufe8EJ1f = {
            "id" = "Ufe8EJ1f";
            "file" = "Eat Animations Farmer's Delight Add-ons Compat.zip";
            "hash" = "sha512-k0C10qT1InyYeetWPQOA64Gwi+z8h5hv9DUEJbQ6YRxQ1RseTsvnASFOfIM1RrjdsPJ0wmq3rNRv0zLifStRdQ==";
        };
        _SAWr5Mv4 = {
            "id" = "SAWr5Mv4";
            "file" = "EatAnimation Farmer's Delight's Compat 1.16.x.zip";
            "hash" = "sha512-4WolV4DeeluYOP00SybyZhKhsFwFP8Nb3M+v7Pnf0FelAPQ8+EydXuLVRabfNfL/i8koo20OZVAx9uI0mfal3A==";
        };
        _Vb5BLFxs = {
            "id" = "Vb5BLFxs";
            "file" = "EatAnimation Farmer's Delight's Compat 1.17.x.zip";
            "hash" = "sha512-t/M8XBdylpMREDDVWPKbSlEoSybrxq0AurQEzPzp6kDLGiEt16c9VVQrI6HS+Dt6WIJ9QMTeTu2pX097nAh7fQ==";
        };
        _QOWqGDxf = {
            "id" = "QOWqGDxf";
            "file" = "EatAnimation Farmer's Delight's Compat 1.18.x.zip";
            "hash" = "sha512-qmpsvs+fRBOqTzQqvALWs15YFRZlyLl88UmTd1RFyWLBDW2oGtGMoiU4VJGRHSUvjDCqbEgAOdEv9UdtnM1EqA==";
        };
        _cUBDfHBd = {
            "id" = "cUBDfHBd";
            "file" = "EatAnimation Farmer's Delight's Compat 1.19.x.zip";
            "hash" = "sha512-fcWraszwOnYYeupPSm6CmDB/68Ns7iph0t70M1P0G+ZeAXXDPpWQrFP/AKA6d7hu0HTdO9/Ld1nhbqyhjvTZTg==";
        };
        _xLlO5p7G = {
            "id" = "xLlO5p7G";
            "file" = "EatAnimation Farmer's Delight's Compat 1.20-26.x.zip";
            "hash" = "sha512-dQB5Pf5ItRx+AgPpFTVHE7uSn8XIus2Tn+cMRS2TaufYxO0TRy8HP+ZOjYRdAeG/0Znkg1eAQAYVk5/MKcD9WA==";
        };
    in {
        "66jaGdtt" = _66jaGdtt;
        "Ufe8EJ1f" = _Ufe8EJ1f;
        "SAWr5Mv4" = _SAWr5Mv4;
        "Vb5BLFxs" = _Vb5BLFxs;
        "QOWqGDxf" = _QOWqGDxf;
        "cUBDfHBd" = _cUBDfHBd;
        "xLlO5p7G" = _xLlO5p7G;
        "minecraft-1.16.5" = _SAWr5Mv4;
        "minecraft-1.17" = _Vb5BLFxs;
        "minecraft-1.17.1" = _Vb5BLFxs;
        "minecraft-1.18" = _QOWqGDxf;
        "minecraft-1.18.1" = _QOWqGDxf;
        "minecraft-1.18.2" = _QOWqGDxf;
        "minecraft-1.19" = _cUBDfHBd;
        "minecraft-1.19.1" = _cUBDfHBd;
        "minecraft-1.19.2" = _cUBDfHBd;
        "minecraft-1.19.3" = _cUBDfHBd;
        "minecraft-1.19.4" = _cUBDfHBd;
        "minecraft-1.20" = _xLlO5p7G;
        "minecraft-1.20.1" = _xLlO5p7G;
        "minecraft-1.20.2" = _xLlO5p7G;
        "minecraft-1.20.3" = _xLlO5p7G;
        "minecraft-1.20.4" = _xLlO5p7G;
        "minecraft-1.20.5" = _xLlO5p7G;
        "minecraft-1.20.6" = _xLlO5p7G;
        "minecraft-1.21" = _xLlO5p7G;
        "minecraft-1.21.1" = _xLlO5p7G;
        "minecraft-1.21.2" = _xLlO5p7G;
        "minecraft-1.21.3" = _xLlO5p7G;
        "minecraft-1.21.4" = _xLlO5p7G;
        "minecraft-1.21.5" = _xLlO5p7G;
        "minecraft-1.21.6" = _xLlO5p7G;
        "minecraft-1.21.7" = _xLlO5p7G;
        "minecraft-1.21.8" = _xLlO5p7G;
        "minecraft-1.21.9" = _xLlO5p7G;
        "minecraft-1.21.10" = _xLlO5p7G;
        "minecraft-1.16" = _SAWr5Mv4;
        "minecraft-1.16.1" = _SAWr5Mv4;
        "minecraft-1.16.2" = _SAWr5Mv4;
        "minecraft-1.16.3" = _SAWr5Mv4;
        "minecraft-1.16.4" = _SAWr5Mv4;
        "minecraft-1.21.11" = _xLlO5p7G;
        "minecraft-26.1" = _xLlO5p7G;
        "minecraft-26.1.1" = _xLlO5p7G;
        "minecraft-26.1.2" = _xLlO5p7G;
        "minecraft-26.2" = _xLlO5p7G;
        "minecraft-26.3" = _xLlO5p7G;
        "pkg-1.0" = _66jaGdtt;
        "pkg-1.0.1" = _Ufe8EJ1f;
        "pkg-1.16" = _SAWr5Mv4;
        "pkg-1.17" = _Vb5BLFxs;
        "pkg-1.18" = _QOWqGDxf;
        "pkg-1.19" = _cUBDfHBd;
        "pkg-1.20-26.x" = _xLlO5p7G;
        "default" = _xLlO5p7G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eating-animations-x-farmers-delight-add-ons";
        id = "qIicOWvm";
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
{lib, callPackage, ...}:
let
    versions = (let
        _CsLv507R = {
            "id" = "CsLv507R";
            "file" = "§7Old Black §rAnimated Totem.zip";
            "hash" = "sha512-J7Tk98RrQDI1nYs1mzPYBSEm4v1d8UBk5IvSitQIO0g8x9Z/gesy2HEkkRPztfhiYv/PR0rtUQaU8F9x+EPfag==";
        };
        _oZCo9esN = {
            "id" = "oZCo9esN";
            "file" = "§7Old Black §rAnimated Totem.zip";
            "hash" = "sha512-rPCU3tg8XbbAcqF5CXZ3XUn/WVTTkBxSOFjnlwg+7wOYD2FPYQkPLUgLRik3rcLYKlxiKxWlaE0980GFUdxCyw==";
        };
    in {
        "CsLv507R" = _CsLv507R;
        "oZCo9esN" = _oZCo9esN;
        "minecraft-1.16" = _oZCo9esN;
        "minecraft-1.16.1" = _oZCo9esN;
        "minecraft-1.16.2" = _oZCo9esN;
        "minecraft-1.16.3" = _oZCo9esN;
        "minecraft-1.16.4" = _oZCo9esN;
        "minecraft-1.16.5" = _oZCo9esN;
        "minecraft-1.17" = _oZCo9esN;
        "minecraft-1.17.1" = _oZCo9esN;
        "minecraft-1.18" = _oZCo9esN;
        "minecraft-1.18.1" = _oZCo9esN;
        "minecraft-1.18.2" = _oZCo9esN;
        "minecraft-1.19" = _oZCo9esN;
        "minecraft-1.19.1" = _oZCo9esN;
        "minecraft-1.19.2" = _oZCo9esN;
        "minecraft-1.19.3" = _oZCo9esN;
        "minecraft-1.19.4" = _oZCo9esN;
        "minecraft-1.20" = _oZCo9esN;
        "minecraft-1.20.1" = _oZCo9esN;
        "minecraft-1.20.2" = _oZCo9esN;
        "minecraft-1.20.3" = _oZCo9esN;
        "minecraft-1.20.4" = _oZCo9esN;
        "minecraft-1.20.5" = _oZCo9esN;
        "minecraft-1.20.6" = _oZCo9esN;
        "minecraft-24w18a" = _CsLv507R;
        "minecraft-24w19a" = _CsLv507R;
        "minecraft-24w19b" = _CsLv507R;
        "minecraft-24w20a" = _CsLv507R;
        "minecraft-1.21" = _oZCo9esN;
        "minecraft-1.21.1" = _oZCo9esN;
        "minecraft-24w33a" = _CsLv507R;
        "minecraft-24w34a" = _CsLv507R;
        "minecraft-24w35a" = _CsLv507R;
        "minecraft-24w36a" = _CsLv507R;
        "minecraft-24w37a" = _CsLv507R;
        "minecraft-24w38a" = _CsLv507R;
        "minecraft-24w39a" = _CsLv507R;
        "minecraft-24w40a" = _CsLv507R;
        "minecraft-1.21.2-pre1" = _CsLv507R;
        "minecraft-1.21.2-pre2" = _CsLv507R;
        "minecraft-1.21.2" = _oZCo9esN;
        "minecraft-1.21.3" = _oZCo9esN;
        "minecraft-24w44a" = _CsLv507R;
        "minecraft-24w45a" = _CsLv507R;
        "minecraft-24w46a" = _CsLv507R;
        "minecraft-1.21.4" = _oZCo9esN;
        "minecraft-1.21.5" = _oZCo9esN;
        "minecraft-1.21.6" = _oZCo9esN;
        "minecraft-1.21.7" = _oZCo9esN;
        "minecraft-1.21.8" = _oZCo9esN;
        "minecraft-1.21.9" = _oZCo9esN;
        "minecraft-1.21.10" = _oZCo9esN;
        "minecraft-1.21.11" = _oZCo9esN;
        "minecraft-26.1" = _oZCo9esN;
        "minecraft-26.1.1" = _oZCo9esN;
        "minecraft-26.1.2" = _oZCo9esN;
        "minecraft-26.2" = _oZCo9esN;
        "minecraft-26.3" = _oZCo9esN;
        "pkg-1.0.0" = _CsLv507R;
        "pkg-1.0.1" = _oZCo9esN;
        "default" = _oZCo9esN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-black-animated-totem";
        id = "IQcE1NjX";
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
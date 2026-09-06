{lib, callPackage, ...}:
let
    versions = (let
        _THexApoR = {
            "id" = "THexApoR";
            "file" = "The Man From The Fog pack for chineseV1.1.zip";
            "hash" = "sha512-zcq/gABJJ58S53l6WIrDM+7Wsd9pFvqjUVf426kAHxA0dhseO99qzbQ7RQW/gs4r3jS0azq7+6Os3rZ4mBrtaQ==";
        };
        _Cuf6qnFl = {
            "id" = "Cuf6qnFl";
            "file" = "雾中人汉化.zip";
            "hash" = "sha512-sn/jFdioPs9hPWxTEndis1gP+VvYtZ9QA941KC3xtHQRfxvuI8ExZK1VztNVrmbhO9qTjBwwjFNz79zXA2Q/DA==";
        };
        _gLEpmc2T = {
            "id" = "gLEpmc2T";
            "file" = "雾中人汉化主.zip";
            "hash" = "sha512-nWiEFgsjHki5ZdLV5t+db23kyqJyv3JPkopLK1OklHu5IXqaqkhE4AsR1VrKOx746iu28sHf8DEl5j8v+hrcCA==";
        };
    in {
        "THexApoR" = _THexApoR;
        "Cuf6qnFl" = _Cuf6qnFl;
        "gLEpmc2T" = _gLEpmc2T;
        "minecraft-1.19.2" = _gLEpmc2T;
        "minecraft-1.19" = _gLEpmc2T;
        "minecraft-1.19.1" = _gLEpmc2T;
        "pkg-2" = _THexApoR;
        "pkg-3" = _Cuf6qnFl;
        "pkg-4" = _gLEpmc2T;
        "default" = _gLEpmc2T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmctffp";
        id = "4D3inwMI";
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
{lib, callPackage, ...}:
let
    versions = (let
        _1qO2UEku = {
            "id" = "1qO2UEku";
            "file" = "Invisible Armor for Players (Only)_v1.0.zip";
            "hash" = "sha512-tbx33bnpL8qZrxdCYXkc0Oo6d7YGIUAETr6HGTdO2HBRu+hiPG+8ApjkKtK3qxWSqznA0J1jUgM/AHnQ2A318w==";
        };
        _zgjLMsgJ = {
            "id" = "zgjLMsgJ";
            "file" = "Invisible Armor for Players (Only) - v1.0_mc1.19.3.zip";
            "hash" = "sha512-ssC9X+hZ+VFKla34cq02x2RQGPafw+hTtFoVmVYfLD4YMItBcUXXEl++jsA8esmezRhsNvBkZr4ToZK8WE4Jkg==";
        };
        _kytgN3Ss = {
            "id" = "kytgN3Ss";
            "file" = "Invisible Armor for Players (Only) - v1.0_mc1.19.4.zip";
            "hash" = "sha512-m81L0SeSIFV9+RjsCNq0k0aQ+iLwSzMLxLKhXIShL4ujLPNCUTE18q0KHmH5PGVnV3odG47yYwK24VJYDh7Qpg==";
        };
    in {
        "1qO2UEku" = _1qO2UEku;
        "zgjLMsgJ" = _zgjLMsgJ;
        "kytgN3Ss" = _kytgN3Ss;
        "minecraft-1.19" = _1qO2UEku;
        "minecraft-1.19.1" = _1qO2UEku;
        "minecraft-1.19.2" = _1qO2UEku;
        "minecraft-1.19.3" = _zgjLMsgJ;
        "minecraft-1.19.4" = _kytgN3Ss;
        "pkg-1.0" = _kytgN3Ss;
        "default" = _kytgN3Ss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-armor-for-players-only";
        id = "GH93Ij3h";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Kamorzy/ResourcePacks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
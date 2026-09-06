{lib, callPackage, ...}:
let
    versions = (let
        _JXZmLGiT = {
            "id" = "JXZmLGiT";
            "file" = "DarkUI 1.1.zip";
            "hash" = "sha512-aShDv7gDNpi1avvNBWCpvr5Uc9PHwncvEnrITFbfW331xgHK+vQNWK/Fxo0Cs6NsrKU+q5PzbhByIinyxSo2+g==";
        };
        _upc26lzb = {
            "id" = "upc26lzb";
            "file" = "1.5.1.zip";
            "hash" = "sha512-5EMsOL/29QuA5A9HOIXPzC93Tam84ETuIHppU6iFha+4Raw8PAyGuB9+bhUGPiCIb2glxXyicZrpv+uUvlzmEA==";
        };
        _LbKn2tFg = {
            "id" = "LbKn2tFg";
            "file" = "1.7.zip";
            "hash" = "sha512-dj4HpVvF8CYHIe2HmrSD1E0eUsd2bUkrL4vPa786tzFjs1AFVTBDsTd9RNsEjt4jS3xgh0X3pWn6vL8SAPZSHQ==";
        };
    in {
        "JXZmLGiT" = _JXZmLGiT;
        "upc26lzb" = _upc26lzb;
        "LbKn2tFg" = _LbKn2tFg;
        "minecraft-1.21" = _LbKn2tFg;
        "minecraft-1.21.1" = _LbKn2tFg;
        "minecraft-1.21.2" = _JXZmLGiT;
        "minecraft-1.21.3" = _JXZmLGiT;
        "minecraft-1.21.4" = _JXZmLGiT;
        "pkg-1" = _JXZmLGiT;
        "pkg-1.2" = _upc26lzb;
        "pkg-1.7" = _LbKn2tFg;
        "default" = _LbKn2tFg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkui";
        id = "E0SRzjXr";
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
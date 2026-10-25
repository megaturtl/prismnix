{lib, callPackage, ...}:
let
    versions = (let
        _1VlXy0F8 = {
            "id" = "1VlXy0F8";
            "file" = "apotheoticcreation-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-DyhZqRZ5OwupYPzlGXazxD4ua3HoEXCoDOQT7jOLIuI4R37/7BdTesz2WF5hNFSQTdE+utc1IVnRoUrX2Z784Q==";
        };
        _Xjo33LRd = {
            "id" = "Xjo33LRd";
            "file" = "apotheoticcreation-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-DyhZqRZ5OwupYPzlGXazxD4ua3HoEXCoDOQT7jOLIuI4R37/7BdTesz2WF5hNFSQTdE+utc1IVnRoUrX2Z784Q==";
        };
    in {
        "1VlXy0F8" = _1VlXy0F8;
        "Xjo33LRd" = _Xjo33LRd;
        "neoforge-1.21.1" = _Xjo33LRd;
        "pkg-1.0.0" = _Xjo33LRd;
        "default" = _Xjo33LRd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apotheoticcreation-neoforge-1.21.1";
        id = "RX1NARFO";
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
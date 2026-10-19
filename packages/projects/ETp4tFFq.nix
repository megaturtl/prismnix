{lib, callPackage, ...}:
let
    versions = (let
        _oTmmgr7j = {
            "id" = "oTmmgr7j";
            "file" = "EF Plus - Better Trails.zip";
            "hash" = "sha512-ySiF11++jnf2MYW+jTQI9g2dN9cpOLp9fx5wq8WKfFCSCJGX/A2dvEaOf1aWgLKc6OQwQRZgOWq7pk8bgqCNvg==";
        };
    in {
        "oTmmgr7j" = _oTmmgr7j;
        "minecraft-1.20.1" = _oTmmgr7j;
        "pkg-1.0.0" = _oTmmgr7j;
        "default" = _oTmmgr7j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-plus-better-trails";
        id = "ETp4tFFq";
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
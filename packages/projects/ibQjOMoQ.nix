{lib, callPackage, ...}:
let
    versions = (let
        _aHPhdU21 = {
            "id" = "aHPhdU21";
            "file" = "UPDATED TWIXXEL'S STALKER 1.0.11.jar";
            "hash" = "sha512-ovLLhLemg9HGuw4Yoxph8hNSXinJo4qtLCeYj/YS9c22RviTN10I1+Q2ioHF4j/9RmLYPrQ3vP2cUWUn6n8/IQ==";
        };
    in {
        "aHPhdU21" = _aHPhdU21;
        "forge-1.20.1" = _aHPhdU21;
        "pkg-1.0.11" = _aHPhdU21;
        "default" = _aHPhdU21;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "updated-twixxels-stalker";
        id = "ibQjOMoQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TeamCatBoyz-Non-Commercial-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TeamCatBoyz-Non-Commercial-License";
                shortName = "LicenseRef-TeamCatBoyz-Non-Commercial-License";
                url = "https://github.com/C0mply/TeamCatBoyz-License/blob/main/TeamCatBoyz%20Non-Commercial%20License.txt";
            };
        };
    };
in callPackage fn {}
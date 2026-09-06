{lib, callPackage, ...}:
let
    versions = (let
        _FcsfAN8n = {
            "id" = "FcsfAN8n";
            "file" = "Create Unbreakable Netherite Sword 2 Neoforge-1.21.1.jar";
            "hash" = "sha512-OYMePd2RwxAfQ163gEHXCSoD0mjpsUkCwd32iz4b053iikZjL0eADI15JZ01fu9CXYqVjAHlMQAuIT5g/hVhUQ==";
        };
    in {
        "FcsfAN8n" = _FcsfAN8n;
        "neoforge-1.21.1" = _FcsfAN8n;
        "pkg-2" = _FcsfAN8n;
        "default" = _FcsfAN8n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-unbreakable-netherite-sword";
        id = "otptd3Wq";
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
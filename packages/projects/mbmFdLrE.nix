{lib, callPackage, ...}:
let
    versions = (let
        _LbiFTtNA = {
            "id" = "LbiFTtNA";
            "file" = "MinePieceXMineNoMi-0.1.2.jar";
            "hash" = "sha512-S8ZY+pohXOAnflyoZyY3vc6/hVyrYodyodZpjyF5Qy38Eyx/K+z8GAtIWANdYofxNGWlARqYB3T1zskS7GmfEA==";
        };
        _5Up61Czj = {
            "id" = "5Up61Czj";
            "file" = "MinePieceXMineNoMi-0.1.6.jar";
            "hash" = "sha512-qd/j+0GWz7k9AT5sV/hoUeaDv/+U4wjnfbP+UPCY4jGz/6dO3jArVNpmaUJNSvUIHXwLRWLNDMaFs9NFrQLoDQ==";
        };
        _9iroTlu0 = {
            "id" = "9iroTlu0";
            "file" = "MinePieceXMineNoMi-0.1.13.jar";
            "hash" = "sha512-OTJ2oRcrFEpEulOPSZdwaAYEeNlWblSLrXFU/TNiYh3JsQNwTAZ5rDiEMDEK6Iyf8DtscS7krf7l5lE0yzgbUQ==";
        };
    in {
        "LbiFTtNA" = _LbiFTtNA;
        "5Up61Czj" = _5Up61Czj;
        "9iroTlu0" = _9iroTlu0;
        "forge-1.20.1" = _9iroTlu0;
        "pkg-0.1.2" = _LbiFTtNA;
        "pkg-0.1.6" = _5Up61Czj;
        "pkg-0.1.13" = _9iroTlu0;
        "default" = _9iroTlu0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-piece-x-mine-mine-no-mi";
        id = "mbmFdLrE";
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
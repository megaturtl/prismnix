{lib, callPackage, ...}:
let
    versions = (let
        _PCCr0Pyv = {
            "id" = "PCCr0Pyv";
            "file" = "sbwballisticarmor-0.1.0.jar";
            "hash" = "sha512-WoQzKrl6xOqoBbASI1wbG2pQtQYwtNxxUGpcTSv9MHHsRtKjvyJ8a43mEy2XcOqLWthjsZXyGbWgUvTK+vRjkg==";
        };
    in {
        "PCCr0Pyv" = _PCCr0Pyv;
        "forge-1.20.1" = _PCCr0Pyv;
        "forge-1.20.2" = _PCCr0Pyv;
        "forge-1.20.3" = _PCCr0Pyv;
        "forge-1.20.4" = _PCCr0Pyv;
        "forge-1.20.5" = _PCCr0Pyv;
        "forge-1.20.6" = _PCCr0Pyv;
        "pkg-0.1.0" = _PCCr0Pyv;
        "default" = _PCCr0Pyv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-ballistic-armor";
        id = "8JSMorRd";
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
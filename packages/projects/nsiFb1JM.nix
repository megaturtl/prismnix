{lib, callPackage, ...}:
let
    versions = (let
        _Dnir6mgd = {
            "id" = "Dnir6mgd";
            "file" = "TotemOfImmortality-1.20.1-1.0.jar";
            "hash" = "sha512-TUyzUSBC1RAfYEU+J6uNjs2IMT0Lw7aA5urt/huiU3pRRzDc5ye/SyQsVjokbizXga/t2OaTEUNk9X1SdVjqHQ==";
        };
    in {
        "Dnir6mgd" = _Dnir6mgd;
        "forge-1.20.1" = _Dnir6mgd;
        "forge-1.20.2" = _Dnir6mgd;
        "forge-1.20.3" = _Dnir6mgd;
        "forge-1.20.4" = _Dnir6mgd;
        "neoforge-1.20.1" = _Dnir6mgd;
        "neoforge-1.20.2" = _Dnir6mgd;
        "neoforge-1.20.3" = _Dnir6mgd;
        "neoforge-1.20.4" = _Dnir6mgd;
        "pkg-1.0" = _Dnir6mgd;
        "default" = _Dnir6mgd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-immortality";
        id = "nsiFb1JM";
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
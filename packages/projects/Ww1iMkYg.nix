{lib, callPackage, ...}:
let
    versions = (let
        _ZqndRZWN = {
            "id" = "ZqndRZWN";
            "file" = "carefreeghasts_1.21.6.zip";
            "hash" = "sha512-02eA0ZMe093GWNFz2F2lK8y6ES/4x+peXwtZ7cEcSLcA3A32X78OICClxQhG5oDuOUa668SA7D/348TirKkJpw==";
        };
    in {
        "ZqndRZWN" = _ZqndRZWN;
        "minecraft-1.21.6" = _ZqndRZWN;
        "minecraft-1.21.7" = _ZqndRZWN;
        "minecraft-1.21.8" = _ZqndRZWN;
        "pkg-1.0" = _ZqndRZWN;
        "default" = _ZqndRZWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carefree-happy-ghasts";
        id = "Ww1iMkYg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
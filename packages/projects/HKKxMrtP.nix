{lib, callPackage, ...}:
let
    versions = (let
        _n92HgRVf = {
            "id" = "n92HgRVf";
            "file" = "Vine Boom TNT.zip";
            "hash" = "sha512-eJDPntMrMhqEjdz9nQTu4D1HcvsxlsizebpDZSwzYfQbJgcGFCH1lHvAsyStvt0WDn8InQd5Fyn/5a0ovM7x+Q==";
        };
    in {
        "n92HgRVf" = _n92HgRVf;
        "minecraft-1.20" = _n92HgRVf;
        "minecraft-1.20.1" = _n92HgRVf;
        "minecraft-1.20.2" = _n92HgRVf;
        "minecraft-1.20.3" = _n92HgRVf;
        "minecraft-1.20.4" = _n92HgRVf;
        "minecraft-1.20.5" = _n92HgRVf;
        "minecraft-1.20.6" = _n92HgRVf;
        "minecraft-1.21" = _n92HgRVf;
        "minecraft-1.21.1" = _n92HgRVf;
        "minecraft-1.21.2" = _n92HgRVf;
        "minecraft-1.21.3" = _n92HgRVf;
        "minecraft-1.21.4" = _n92HgRVf;
        "minecraft-1.21.5" = _n92HgRVf;
        "minecraft-1.21.6" = _n92HgRVf;
        "minecraft-1.21.7" = _n92HgRVf;
        "minecraft-1.21.8" = _n92HgRVf;
        "minecraft-1.21.9" = _n92HgRVf;
        "minecraft-1.21.10" = _n92HgRVf;
        "minecraft-1.21.11" = _n92HgRVf;
        "pkg-1.0" = _n92HgRVf;
        "default" = _n92HgRVf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vine-boom-tnt";
        id = "HKKxMrtP";
        type = "resourcepack";
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
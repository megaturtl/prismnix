{lib, callPackage, ...}:
let
    versions = (let
        _oZs17isJ = {
            "id" = "oZs17isJ";
            "file" = "[MTR 4] Metro 777.zip";
            "hash" = "sha512-sYSfTVa4Cfku5vanlj40gf784D+f0YzsK4ljt08NvNmeqXyJtzgSOu3Kck7HctlaSfJzDED2ZW2FsfxvUYWlrw==";
        };
    in {
        "oZs17isJ" = _oZs17isJ;
        "minecraft-1.20.1" = _oZs17isJ;
        "minecraft-1.20.2" = _oZs17isJ;
        "minecraft-1.20.3" = _oZs17isJ;
        "minecraft-1.20.4" = _oZs17isJ;
        "pkg-1.0.0" = _oZs17isJ;
        "default" = _oZs17isJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-metro-777";
        id = "YrdecFet";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://gist.githubusercontent.com/SertraLDN/1beebe1ae32583c1576e444316e42611/raw/bb6e6bee2d5a620aac3721620cbd96fa4a3868d1/gistfile1.txt";
            };
        };
    };
in callPackage fn {}
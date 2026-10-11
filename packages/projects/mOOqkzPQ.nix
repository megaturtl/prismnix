{lib, callPackage, ...}:
let
    versions = (let
        _YDrrsfMz = {
            "id" = "YDrrsfMz";
            "file" = "cobblecasino-1.0.0.jar";
            "hash" = "sha512-0DBI5Iz3s48dpLB+svNmH+vxe/ZTLMAYgMYDx9V0MItbLXOj2SjYVq7UKHBQY6HJ/e2C8GGHZoovGk9xoohamA==";
        };
        _Gb2aF90d = {
            "id" = "Gb2aF90d";
            "file" = "cobblecasino-1.0.5.jar";
            "hash" = "sha512-nsNmdBXTrqoE0aoGPnt2xs3G5EhC1qOtxNGOKo0izxjwe+64v0Sy4kxfN6XnYNdD4sUVCtJhZBsoY9tHaX31EQ==";
        };
        _pQ7NDhZO = {
            "id" = "pQ7NDhZO";
            "file" = "cobblecasino-1.0.14.jar";
            "hash" = "sha512-b1fL3hODUyw854q4gZ1fdUVWGwUSr8xib3nYfZ+KpGQKlokd4pq0CG5Pql5gi2SQYHPy02kKOvCYF/nH6qPemA==";
        };
        _OIAedmPi = {
            "id" = "OIAedmPi";
            "file" = "cobblecasino-1.0.15.jar";
            "hash" = "sha512-QWODVQNdfWtvocPGNiv2Q91cJqiWS2GbXn42/cVhKSFWYPba9fkFmpHqijoAOW+isO+2HM99qfqtQES7w0tGqg==";
        };
        _Y8cosLxd = {
            "id" = "Y8cosLxd";
            "file" = "cobblecasino-1.0.16.jar";
            "hash" = "sha512-VWtr1c4FUPK9UEYcsy22f9hRCsWQC+yCM3kzBOJZbrlCusPTF298P+LrHLAuswPV7WB2T7ecsoO9SfmL8K6/Kg==";
        };
    in {
        "YDrrsfMz" = _YDrrsfMz;
        "Gb2aF90d" = _Gb2aF90d;
        "pQ7NDhZO" = _pQ7NDhZO;
        "OIAedmPi" = _OIAedmPi;
        "Y8cosLxd" = _Y8cosLxd;
        "fabric-1.21.1" = _Y8cosLxd;
        "fabric-1.21.2" = _pQ7NDhZO;
        "fabric-1.21.3" = _pQ7NDhZO;
        "fabric-1.21.4" = _pQ7NDhZO;
        "fabric-1.21.5" = _pQ7NDhZO;
        "fabric-1.21.6" = _pQ7NDhZO;
        "fabric-1.21.7" = _pQ7NDhZO;
        "fabric-1.21.8" = _pQ7NDhZO;
        "fabric-1.21.9" = _pQ7NDhZO;
        "fabric-1.21.10" = _pQ7NDhZO;
        "fabric-1.21.11" = _pQ7NDhZO;
        "pkg-1.0.0" = _YDrrsfMz;
        "pkg-1.0.5" = _Gb2aF90d;
        "pkg-1.0.14" = _pQ7NDhZO;
        "pkg-1.0.15" = _OIAedmPi;
        "pkg-1.0.16" = _Y8cosLxd;
        "default" = _Y8cosLxd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobble-casino";
        id = "mOOqkzPQ";
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
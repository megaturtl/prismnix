{lib, callPackage, ...}:
let
    versions = (let
        _fS2aqAcT = {
            "id" = "fS2aqAcT";
            "file" = "whalestrom-0.1.jar";
            "hash" = "sha512-7zLMC9EOZwgT7eeMCFwQxo/XXFSuxsLIBUl73OgbmpirXA7YryAPfGacBBR5ou+LqdvjSC7Y56j5u6m92h8rnw==";
        };
        _16pEKPRX = {
            "id" = "16pEKPRX";
            "file" = "whalestrom-0.1.1.jar";
            "hash" = "sha512-Sj14AR3Du1BVA6Fhom6YvCAAS9TcEmYwkRf8j+x+BdJGxVsmnIqRZRZrQWPqc09MwiS5h8/XLae9l7a3Fm+mww==";
        };
        _29fBggbX = {
            "id" = "29fBggbX";
            "file" = "whalestrom-0.1.2.jar";
            "hash" = "sha512-od9GNcIlOQ2RvQeJAPixSyloR08NIRC1Iq/sCbziiXJFFZwPX07gHMZZQpJbv5xCTDJ8rCACiy5plA/hgGDA8w==";
        };
        _vc7VVtO7 = {
            "id" = "vc7VVtO7";
            "file" = "whalestrom-0.1.3.jar";
            "hash" = "sha512-fZyjGfEuUITO51Ge2+DXbxUos1C1k8KCki7/RrdqI0QNGqareuVYyWbgzc5roBgL7Tyx7bydleY6fFe21roDZw==";
        };
        _EnY06hRR = {
            "id" = "EnY06hRR";
            "file" = "whalestrom-0.2.0.jar";
            "hash" = "sha512-XwNA3t0XO1BPSNd60SW6qfjF0xqYMMweLfIwM54GfubVTOhrHqPH1kLRMqfSZzvKs/JT9iRZM3Nso0AiM3dqzA==";
        };
    in {
        "fS2aqAcT" = _fS2aqAcT;
        "16pEKPRX" = _16pEKPRX;
        "29fBggbX" = _29fBggbX;
        "vc7VVtO7" = _vc7VVtO7;
        "EnY06hRR" = _EnY06hRR;
        "fabric-1.20.4" = _EnY06hRR;
        "pkg-0.1" = _fS2aqAcT;
        "pkg-0.1.1" = _16pEKPRX;
        "pkg-0.1.2" = _29fBggbX;
        "pkg-0.1.3" = _vc7VVtO7;
        "pkg-0.2.0" = _EnY06hRR;
        "default" = _EnY06hRR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whalestrom";
        id = "mkOPMoH8";
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
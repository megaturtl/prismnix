{lib, callPackage, ...}:
let
    versions = (let
        _itSEik37 = {
            "id" = "itSEik37";
            "file" = "surfacesamples-1.21.1-0.1.2.jar";
            "hash" = "sha512-Yo3UYhQFYRZBiu2zoXtqvcsEtqrMyQGqZL74pyiK1edgygLP8PHHedYeIzjH5yEbgewzhjV8SIP1iZYwdM9xrw==";
        };
        _lMMZRKwr = {
            "id" = "lMMZRKwr";
            "file" = "surfacesamples-0.2.0.jar";
            "hash" = "sha512-nOKpI33f3Nvyy79eTpqbBIgcAjYAESeDwPPpMTLgIKX4mrnDgLZPj3jG1tmaWUEvsQSEm5MysklAX3X9kouhlA==";
        };
    in {
        "itSEik37" = _itSEik37;
        "lMMZRKwr" = _lMMZRKwr;
        "neoforge-1.21.1" = _lMMZRKwr;
        "pkg-0.1.2" = _itSEik37;
        "pkg-0.2.0" = _lMMZRKwr;
        "default" = _lMMZRKwr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surface-samples";
        id = "9ppAg1XD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
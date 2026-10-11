{lib, callPackage, ...}:
let
    versions = (let
        _3KBMzQsL = {
            "id" = "3KBMzQsL";
            "file" = "ancient-city-map-1.0.0.jar";
            "hash" = "sha512-SoLlrbnd3gkA2bnEwnLd3T6JJkUB3sIvTgRzjvY3gwdM5aNgJO5cD7xw9iNDf9OrMlsNjHTCgPyAimWV/lXkBA==";
        };
        _NeonLPlI = {
            "id" = "NeonLPlI";
            "file" = "ancient-city-map-1.1.0.jar";
            "hash" = "sha512-Jkzx8iJBuoy+0UfCIzCphmMLyRjQudZaJywP8xzwFp/chtzwLlCuP6nkquSdBPrUfhycQ3OmNfSy1dgGzz5Mjg==";
        };
    in {
        "3KBMzQsL" = _3KBMzQsL;
        "NeonLPlI" = _NeonLPlI;
        "fabric-26.1" = _3KBMzQsL;
        "fabric-26.1.1" = _3KBMzQsL;
        "fabric-26.1.2" = _3KBMzQsL;
        "fabric-26.2" = _NeonLPlI;
        "pkg-26.1+release-1.0.0" = _3KBMzQsL;
        "pkg-26.2+release-1.1.0" = _NeonLPlI;
        "default" = _NeonLPlI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-city-mapa";
        id = "LHmeaUP9";
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
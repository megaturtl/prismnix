{lib, callPackage, ...}:
let
    versions = (let
        _5R54PfiB = {
            "id" = "5R54PfiB";
            "file" = "CobbleDollarsBridge-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-adEJsOY2loDEnnn7iWugzaKeKmrwtPzo+K9fLXBTncuFvsmZ/YLkNIz3u3xL583/udl93QSLa9rhvymHGAOU2Q==";
        };
    in {
        "5R54PfiB" = _5R54PfiB;
        "fabric-1.21.1" = _5R54PfiB;
        "pkg-1.0.0" = _5R54PfiB;
        "default" = _5R54PfiB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbledollars-bridge";
        id = "woSardTa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _Ls5bVwhJ = {
            "id" = "Ls5bVwhJ";
            "file" = "treefalling-0.1.jar";
            "hash" = "sha512-W4TDYLsk+ntfiBHXj4NSvnZ6nOl0vrCqZGb0IdOIyAVp0zXjoPpJof41ZXVi+4UvQHjxyT8lCoY8r0Y56vtEig==";
        };
        _TyRe4QHE = {
            "id" = "TyRe4QHE";
            "file" = "treefalling-0.2.jar";
            "hash" = "sha512-GkLfCCBI005xFA3fzqEMNfcgd9CIr0HhRVX+lhiVUFHl+N6MpOOfzKUdmXaimRkmSapC7vwMouH3EnIai7r23A==";
        };
    in {
        "Ls5bVwhJ" = _Ls5bVwhJ;
        "TyRe4QHE" = _TyRe4QHE;
        "fabric-1.21.1" = _TyRe4QHE;
        "pkg-0.1" = _Ls5bVwhJ;
        "pkg-0.2" = _TyRe4QHE;
        "default" = _TyRe4QHE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treefalling";
        id = "sXVUAROj";
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
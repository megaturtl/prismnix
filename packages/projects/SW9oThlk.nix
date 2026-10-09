{lib, callPackage, ...}:
let
    versions = (let
        _2pFks0LO = {
            "id" = "2pFks0LO";
            "file" = "VertexVirtual.zip";
            "hash" = "sha512-wctdclnoj1paXe/gGFcZ+5VYeoqjnCIZUEWlC41OQcFkCfIvAztaSkaUp8DkDHGIYR5qbGVCNFVqJ7p4VFIBMw==";
        };
        _N88alAfn = {
            "id" = "N88alAfn";
            "file" = "VertexVirtual.zip";
            "hash" = "sha512-wctdclnoj1paXe/gGFcZ+5VYeoqjnCIZUEWlC41OQcFkCfIvAztaSkaUp8DkDHGIYR5qbGVCNFVqJ7p4VFIBMw==";
        };
        _8xFhuQt1 = {
            "id" = "8xFhuQt1";
            "file" = "VertexVirtual.zip";
            "hash" = "sha512-wctdclnoj1paXe/gGFcZ+5VYeoqjnCIZUEWlC41OQcFkCfIvAztaSkaUp8DkDHGIYR5qbGVCNFVqJ7p4VFIBMw==";
        };
        _lmCoFpd5 = {
            "id" = "lmCoFpd5";
            "file" = "VertexVirtual.zip";
            "hash" = "sha512-wctdclnoj1paXe/gGFcZ+5VYeoqjnCIZUEWlC41OQcFkCfIvAztaSkaUp8DkDHGIYR5qbGVCNFVqJ7p4VFIBMw==";
        };
        _FKnxVMap = {
            "id" = "FKnxVMap";
            "file" = "VertexVirtual_1.21+_26x.zip";
            "hash" = "sha512-8y74wy296cdGv5hFYdkZVnpwm1HbzqjSfOiObkxWIjKfODTnfQqorphdxEQ2tpBCAI5R8qhtJk8kWSHjiTM5vA==";
        };
    in {
        "2pFks0LO" = _2pFks0LO;
        "N88alAfn" = _N88alAfn;
        "8xFhuQt1" = _8xFhuQt1;
        "lmCoFpd5" = _lmCoFpd5;
        "FKnxVMap" = _FKnxVMap;
        "minecraft-1.21" = _FKnxVMap;
        "minecraft-1.21.1" = _FKnxVMap;
        "minecraft-1.21.2" = _FKnxVMap;
        "minecraft-1.21.3" = _FKnxVMap;
        "minecraft-1.21.4" = _FKnxVMap;
        "minecraft-1.21.5" = _FKnxVMap;
        "minecraft-1.21.6" = _FKnxVMap;
        "minecraft-1.21.7" = _FKnxVMap;
        "minecraft-1.21.8" = _FKnxVMap;
        "minecraft-1.21.9" = _FKnxVMap;
        "minecraft-1.21.10" = _FKnxVMap;
        "minecraft-1.21.11" = _FKnxVMap;
        "minecraft-24w33a" = _FKnxVMap;
        "minecraft-24w34a" = _FKnxVMap;
        "minecraft-24w35a" = _FKnxVMap;
        "minecraft-24w36a" = _FKnxVMap;
        "minecraft-24w37a" = _FKnxVMap;
        "minecraft-24w38a" = _FKnxVMap;
        "minecraft-24w39a" = _FKnxVMap;
        "minecraft-24w40a" = _FKnxVMap;
        "minecraft-1.21.2-pre1" = _FKnxVMap;
        "minecraft-1.21.2-pre2" = _FKnxVMap;
        "minecraft-24w44a" = _FKnxVMap;
        "minecraft-24w45a" = _FKnxVMap;
        "minecraft-24w46a" = _FKnxVMap;
        "minecraft-26.1" = _FKnxVMap;
        "minecraft-26.1.1" = _FKnxVMap;
        "minecraft-26.1.2" = _FKnxVMap;
        "minecraft-26.2" = _FKnxVMap;
        "minecraft-26.3" = _FKnxVMap;
        "pkg-1.21" = _2pFks0LO;
        "pkg-1.21.1" = _N88alAfn;
        "pkg-1.21.4" = _8xFhuQt1;
        "pkg-1.21.8" = _lmCoFpd5;
        "pkg-1.2" = _FKnxVMap;
        "default" = _FKnxVMap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vertexvirtual";
        id = "SW9oThlk";
        type = "resourcepack";
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
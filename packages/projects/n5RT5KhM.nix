{lib, callPackage, ...}:
let
    versions = (let
        _vrLfWzuH = {
            "id" = "vrLfWzuH";
            "file" = "deltaevolution_v0_1.jar";
            "hash" = "sha512-U2/obJsIdj21vxYaBfiZmO7R1kpwNIOFAeuE6pgewDrRI96cPo6p3zOL9w98cmeWU1fMq+z8G4aXfDxDWzGjSA==";
        };
        _DQYjmmXY = {
            "id" = "DQYjmmXY";
            "file" = "deltaevolution_v0_1_HOTFIXweresosorry.jar";
            "hash" = "sha512-NRhZNnWVeO1AhX1vQAutbDrOhVBqpnxKkkmE1e6CZxR20tKNx7qGCPFhINUsmp/Bxooqv+jvYgE9rjbL9B59IQ==";
        };
        _L9trQpWw = {
            "id" = "L9trQpWw";
            "file" = "deltaevolution_v0_1_hotfix2.jar";
            "hash" = "sha512-qIHBgVUDboJ3TVAwMwPchNrgQlKPqsxVWNNVudfV5Thgqrxj5igHmNMbgVVYnzLhrA8zc/NcGiaGYk6mUDBSBw==";
        };
    in {
        "vrLfWzuH" = _vrLfWzuH;
        "DQYjmmXY" = _DQYjmmXY;
        "L9trQpWw" = _L9trQpWw;
        "fabric-1.20.1" = _L9trQpWw;
        "forge-1.20.1" = _L9trQpWw;
        "pkg-0.1.0" = _vrLfWzuH;
        "pkg-0.1.1" = _DQYjmmXY;
        "pkg-0.1.2" = _L9trQpWw;
        "default" = _L9trQpWw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delta-evolution";
        id = "n5RT5KhM";
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
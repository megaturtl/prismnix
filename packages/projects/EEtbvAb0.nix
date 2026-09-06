{lib, callPackage, ...}:
let
    versions = (let
        _niojLa4w = {
            "id" = "niojLa4w";
            "file" = "Create_Simple_Storage_2.1.zip";
            "hash" = "sha512-KZSf/EIPcYOs+dxMyenZytr78gqtPks3XW1Q9Ee3kt4ts8fr4FvhSaTpSlxOlQYZ9XCB68Vq/zD7L1hZHx/ugQ==";
        };
        _3i4PdC8V = {
            "id" = "3i4PdC8V";
            "file" = "Create_Simple_Storage_2.1+3D.zip";
            "hash" = "sha512-Wp0FoGRhab7FFAX2QMKbTnmyg0e+TXPFH1AMHz/C28Hg+mBenQ6S+RCv2JedRsICPoTDwNWHj722mak/cozjTw==";
        };
    in {
        "niojLa4w" = _niojLa4w;
        "3i4PdC8V" = _3i4PdC8V;
        "minecraft-1.21" = _3i4PdC8V;
        "minecraft-1.21.1" = _3i4PdC8V;
        "pkg-2.1" = _niojLa4w;
        "pkg-2.1.1" = _3i4PdC8V;
        "default" = _3i4PdC8V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-storage-create-style";
        id = "EEtbvAb0";
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
{lib, callPackage, ...}:
let
    versions = (let
        _tsn2uhjz = {
            "id" = "tsn2uhjz";
            "file" = "red-xpbar_1.19.zip";
            "hash" = "sha512-gvszb/TVZZfTq+9E68bIs7K9QUB7Tbp48OXHHBuZJyqDd/6kGVczqh6OsQk/H9rISJJg9SJKZJKLisA3r06oGw==";
        };
        _JPWj1I1j = {
            "id" = "JPWj1I1j";
            "file" = "red-xpbar_1.19.4.zip";
            "hash" = "sha512-2JdQh5IT+0ReWv0tAGgvHKyNnVTDnCEWaN84PqFPyGs3twbMhUanW+v/Snhni3oS3h9WZJUTu4rPlVqor5Wr3Q==";
        };
        _KzbCUlB6 = {
            "id" = "KzbCUlB6";
            "file" = "red-xpbar_1.20.zip";
            "hash" = "sha512-ZkqUmfQBI33qromWzYebkQufg/+cGt514AQSttJP6/933ynuIIVWwyt5UVjXAc68Q3A7W78QIbOmi5VCFTx+kw==";
        };
    in {
        "tsn2uhjz" = _tsn2uhjz;
        "JPWj1I1j" = _JPWj1I1j;
        "KzbCUlB6" = _KzbCUlB6;
        "minecraft-1.19" = _tsn2uhjz;
        "minecraft-1.19.1" = _tsn2uhjz;
        "minecraft-1.19.2" = _tsn2uhjz;
        "minecraft-1.19.3" = _tsn2uhjz;
        "minecraft-1.19.4" = _JPWj1I1j;
        "minecraft-1.20" = _KzbCUlB6;
        "minecraft-1.20.1" = _KzbCUlB6;
        "pkg-1.0.0" = _tsn2uhjz;
        "pkg-1.0.1" = _JPWj1I1j;
        "pkg-2.0.0" = _KzbCUlB6;
        "default" = _KzbCUlB6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-xpbar";
        id = "A2sb48Hz";
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
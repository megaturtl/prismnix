{lib, callPackage, ...}:
let
    versions = (let
        _of3hnqe7 = {
            "id" = "of3hnqe7";
            "file" = "unobtrusive leaves.zip";
            "hash" = "sha512-ocCUyByEwN0365m0pgC6a2hj+1AjmQzhj9UI5riebypTosToGwGOBbBB3lvzbjl17T1dJX8XMcWOhOUJk6IVNw==";
        };
        _5wjBmc4Q = {
            "id" = "5wjBmc4Q";
            "file" = "unobtrusive leaves.zip";
            "hash" = "sha512-ddzc09t+3hiZ3tLYOKVrBuPH66ijKU6XGVt9cF9V+tutNx6ETFSIT5WNapXLTHNB97nwVC+cOMUHA7xAbouJHA==";
        };
        _2pnz4ch1 = {
            "id" = "2pnz4ch1";
            "file" = "unobtrusive leaves.zip";
            "hash" = "sha512-kvR9MzRxgEnJK0ASo9R6FaGe8qZVb1LL2JKqDXcEj3RZy4b8IoPJZc39WGdLN/TdkRiOsEKjbBo7dfIfV2A8Vw==";
        };
    in {
        "of3hnqe7" = _of3hnqe7;
        "5wjBmc4Q" = _5wjBmc4Q;
        "2pnz4ch1" = _2pnz4ch1;
        "minecraft-1.21" = _of3hnqe7;
        "minecraft-1.21.4" = _5wjBmc4Q;
        "minecraft-26.2" = _2pnz4ch1;
        "minecraft-26.3-snapshot-1" = _2pnz4ch1;
        "minecraft-26.3-snapshot-2" = _2pnz4ch1;
        "minecraft-26.3-snapshot-3" = _2pnz4ch1;
        "minecraft-26.3-snapshot-4" = _2pnz4ch1;
        "minecraft-26.3-snapshot-5" = _2pnz4ch1;
        "minecraft-26.3-snapshot-6" = _2pnz4ch1;
        "minecraft-26.3-snapshot-7" = _2pnz4ch1;
        "minecraft-26.3-snapshot-8" = _2pnz4ch1;
        "minecraft-26.3-snapshot-9" = _2pnz4ch1;
        "minecraft-26.3-snapshot-10" = _2pnz4ch1;
        "pkg-1" = _of3hnqe7;
        "pkg-1.1" = _5wjBmc4Q;
        "pkg-1.2" = _2pnz4ch1;
        "default" = _2pnz4ch1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treexray";
        id = "HbBP6T25";
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
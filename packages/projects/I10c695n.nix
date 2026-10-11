{lib, callPackage, ...}:
let
    versions = (let
        _52Tx0qqO = {
            "id" = "52Tx0qqO";
            "file" = "TaanMC.zip";
            "hash" = "sha512-62HCm00PzRc8SkI5sk9qVnliu2HOTsQ6anUj2g7H6NyN7DeEtkkH0U4ZUqtzXkT3vf4riPLTJzUZvyoY29/gxQ==";
        };
        _HdJWGwWP = {
            "id" = "HdJWGwWP";
            "file" = "TaanMC_V2.zip";
            "hash" = "sha512-VErHsH8ZUz7BNgIaIGbGuQ22VkQrHtm8DV64Bh6qV8hKrjeBGC04C4TxOkuEnWd3O3zMftZXwzrt6FrLvQLd8A==";
        };
        _GiJYk4TC = {
            "id" = "GiJYk4TC";
            "file" = "TaanMC.zip";
            "hash" = "sha512-Q+P5s5Z9+8KpjAH4zFGjXXilVoXnFMUKdHXeW68Iq/QwX1md8v7I3aGDNhPrgPUkwnO4WacyUkz90AZEIQlqaQ==";
        };
    in {
        "52Tx0qqO" = _52Tx0qqO;
        "HdJWGwWP" = _HdJWGwWP;
        "GiJYk4TC" = _GiJYk4TC;
        "minecraft-1.21" = _GiJYk4TC;
        "minecraft-1.21.1" = _GiJYk4TC;
        "minecraft-1.21.2" = _GiJYk4TC;
        "minecraft-1.21.3" = _GiJYk4TC;
        "minecraft-1.21.4" = _GiJYk4TC;
        "minecraft-1.21.5" = _GiJYk4TC;
        "minecraft-1.21.6" = _GiJYk4TC;
        "minecraft-1.21.7" = _GiJYk4TC;
        "minecraft-1.21.8" = _GiJYk4TC;
        "minecraft-1.21.9" = _GiJYk4TC;
        "minecraft-1.21.10" = _GiJYk4TC;
        "minecraft-1.21.11" = _GiJYk4TC;
        "minecraft-26.2" = _HdJWGwWP;
        "pkg-v1" = _GiJYk4TC;
        "pkg-v2" = _HdJWGwWP;
        "default" = _GiJYk4TC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taanmc";
        id = "I10c695n";
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
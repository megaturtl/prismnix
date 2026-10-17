{lib, callPackage, ...}:
let
    versions = (let
        _ragkNH5w = {
            "id" = "ragkNH5w";
            "file" = "Villager_girls_v1.zip";
            "hash" = "sha512-ft0uhmrm3VvfiSwLVFIWlCBKC5Z0qrdAIbkX5NkyzqyaaRfso8UPMSJ02UAOPTZr6gi96D4BlwAz4TpXBFZ5Fw==";
        };
        _crrTbucw = {
            "id" = "crrTbucw";
            "file" = "VillagerGirls_1.21.x_v1.1.zip";
            "hash" = "sha512-LbYSDQ30o6t3fXhZxOYzKgiUe0Wq2DIXte3zdPjojKwisXwq9dNetvxrRXuG05Uv1L08h9zdSjllP7gsT6RE/w==";
        };
        _awvMd8Oo = {
            "id" = "awvMd8Oo";
            "file" = "Villager_girls_v2-26.x.zip";
            "hash" = "sha512-Sd0ns5i33sHwXExtVsBE2Bw3a0nG87Z4BjYhVK8O1DPyDfQFbLQgO3oI91Kadgck2knlYGWbhyyDZlnHdYS0OQ==";
        };
        _2gx54wSt = {
            "id" = "2gx54wSt";
            "file" = "Villager_girls_v2_1.21x .zip";
            "hash" = "sha512-vz3H011ptJNVun6caGFEYsILm3Bjx0/42EIu6rV2nc4Fbcb7I9vgi54tDUh0Fj4jXwwFM166TaFvxNkr79IIwg==";
        };
    in {
        "ragkNH5w" = _ragkNH5w;
        "crrTbucw" = _crrTbucw;
        "awvMd8Oo" = _awvMd8Oo;
        "2gx54wSt" = _2gx54wSt;
        "minecraft-26.1" = _awvMd8Oo;
        "minecraft-26.1.1" = _awvMd8Oo;
        "minecraft-26.1.2" = _awvMd8Oo;
        "minecraft-26.2" = _awvMd8Oo;
        "minecraft-1.21" = _2gx54wSt;
        "minecraft-1.21.1" = _2gx54wSt;
        "minecraft-24w33a" = _crrTbucw;
        "minecraft-24w34a" = _crrTbucw;
        "minecraft-24w35a" = _crrTbucw;
        "minecraft-24w36a" = _crrTbucw;
        "minecraft-24w37a" = _crrTbucw;
        "minecraft-24w38a" = _crrTbucw;
        "minecraft-24w39a" = _crrTbucw;
        "minecraft-24w40a" = _crrTbucw;
        "minecraft-1.21.2-pre1" = _crrTbucw;
        "minecraft-1.21.2-pre2" = _crrTbucw;
        "minecraft-1.21.2" = _2gx54wSt;
        "minecraft-1.21.3" = _2gx54wSt;
        "minecraft-24w44a" = _crrTbucw;
        "minecraft-24w45a" = _crrTbucw;
        "minecraft-24w46a" = _crrTbucw;
        "minecraft-1.21.4" = _2gx54wSt;
        "minecraft-1.21.5" = _2gx54wSt;
        "minecraft-1.21.6" = _2gx54wSt;
        "minecraft-1.21.7" = _2gx54wSt;
        "minecraft-1.21.8" = _2gx54wSt;
        "minecraft-1.21.9" = _2gx54wSt;
        "minecraft-1.21.10" = _2gx54wSt;
        "minecraft-1.21.11" = _2gx54wSt;
        "pkg-V1" = _ragkNH5w;
        "pkg-v1.1" = _crrTbucw;
        "pkg-v2" = _2gx54wSt;
        "default" = _2gx54wSt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gillagergirls";
        id = "5oFuDl5x";
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
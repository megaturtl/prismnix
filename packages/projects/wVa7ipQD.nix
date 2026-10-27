{lib, callPackage, ...}:
let
    versions = (let
        _fNw3Ql8w = {
            "id" = "fNw3Ql8w";
            "file" = "Keep XP On Death by Juix [1.0] 1.21.5-26.1.zip";
            "hash" = "sha512-YbwAi0KeWWuQ+mMmA5E5ct87Ts3Ay5lJnXX6M+iQp5OQoiYrQyxyL68W63YpJBLAgecj98tPTmyGvh+H2chBZA==";
        };
        _GfvzGowS = {
            "id" = "GfvzGowS";
            "file" = "Keep XP On Death by Juix [1.0] 1.21.5-26.1.jar";
            "hash" = "sha512-QSkIOBdkXUuWAgvkh1yasmqa65RnrdKIYUWhqNq0qDDX+5tLLcoxUrZoW54+yNV/YgydxA9dt+r9ZMhm87y78w==";
        };
        _nl8WMNOK = {
            "id" = "nl8WMNOK";
            "file" = "Keep XP On Death by Juix [1.0a] 1.21.5-26.2.zip";
            "hash" = "sha512-faZFeIVf8CHiqXc6vAF0LV3dCIj0Y5xwbDJkBOHoRU4gnArMHHh6BJs8gxM7haQI9H2DgLYbGupQnAACfjP5pQ==";
        };
        _6SswDWrz = {
            "id" = "6SswDWrz";
            "file" = "Keep XP On Death by Juix [1.0a] 1.21.5-26.2.jar";
            "hash" = "sha512-AUyCuy+j5v6jatrAFmeLVgeQvhbKjHRNhyfcw5Zjgw/3vf9scf5m2brjjsbxAhsL8FjKoJF6GOGXpdGEhgw5FA==";
        };
        _nW1QiUdA = {
            "id" = "nW1QiUdA";
            "file" = "Keep XP On Death by Juix [1.0b] 1.21.5-26.3.zip";
            "hash" = "sha512-OuU14gaoQ711HYzJvYti9y10dozYdO2UQtxOtCdT/WX0U32JFOBUqQONB3eKp+80X0/5BBEfjZY0zCbLdPDXjg==";
        };
        _OUzlH36I = {
            "id" = "OUzlH36I";
            "file" = "Keep XP On Death by Juix [1.0b] 1.21.5-26.3.jar";
            "hash" = "sha512-fjc9S3IhJl/wa/l4KUzNg4BfEGKNe6aBH50VtNU7JWbY0tsdq1eiK37hNi9PzB0KOiTv/bTbGSHiegsMfJgGBw==";
        };
    in {
        "fNw3Ql8w" = _fNw3Ql8w;
        "GfvzGowS" = _GfvzGowS;
        "nl8WMNOK" = _nl8WMNOK;
        "6SswDWrz" = _6SswDWrz;
        "nW1QiUdA" = _nW1QiUdA;
        "OUzlH36I" = _OUzlH36I;
        "datapack-1.21.5" = _nW1QiUdA;
        "datapack-1.21.6" = _nW1QiUdA;
        "datapack-1.21.7" = _nW1QiUdA;
        "datapack-1.21.8" = _nW1QiUdA;
        "datapack-1.21.9" = _nW1QiUdA;
        "datapack-1.21.10" = _nW1QiUdA;
        "datapack-1.21.11" = _nW1QiUdA;
        "datapack-26.1" = _nW1QiUdA;
        "datapack-26.1.1" = _nW1QiUdA;
        "datapack-26.1.2" = _nW1QiUdA;
        "datapack-26.2" = _nW1QiUdA;
        "datapack-26.3" = _nW1QiUdA;
        "fabric-1.21.5" = _OUzlH36I;
        "fabric-1.21.6" = _OUzlH36I;
        "fabric-1.21.7" = _OUzlH36I;
        "fabric-1.21.8" = _OUzlH36I;
        "fabric-1.21.9" = _OUzlH36I;
        "fabric-1.21.10" = _OUzlH36I;
        "fabric-1.21.11" = _OUzlH36I;
        "fabric-26.1" = _OUzlH36I;
        "fabric-26.1.1" = _OUzlH36I;
        "fabric-26.1.2" = _OUzlH36I;
        "fabric-26.2" = _OUzlH36I;
        "fabric-26.3" = _OUzlH36I;
        "forge-1.21.5" = _OUzlH36I;
        "forge-1.21.6" = _OUzlH36I;
        "forge-1.21.7" = _OUzlH36I;
        "forge-1.21.8" = _OUzlH36I;
        "forge-1.21.9" = _OUzlH36I;
        "forge-1.21.10" = _OUzlH36I;
        "forge-1.21.11" = _OUzlH36I;
        "forge-26.1" = _OUzlH36I;
        "forge-26.1.1" = _OUzlH36I;
        "forge-26.1.2" = _OUzlH36I;
        "forge-26.2" = _OUzlH36I;
        "forge-26.3" = _OUzlH36I;
        "neoforge-1.21.5" = _OUzlH36I;
        "neoforge-1.21.6" = _OUzlH36I;
        "neoforge-1.21.7" = _OUzlH36I;
        "neoforge-1.21.8" = _OUzlH36I;
        "neoforge-1.21.9" = _OUzlH36I;
        "neoforge-1.21.10" = _OUzlH36I;
        "neoforge-1.21.11" = _OUzlH36I;
        "neoforge-26.1" = _OUzlH36I;
        "neoforge-26.1.1" = _OUzlH36I;
        "neoforge-26.1.2" = _OUzlH36I;
        "neoforge-26.2" = _OUzlH36I;
        "neoforge-26.3" = _OUzlH36I;
        "quilt-1.21.5" = _OUzlH36I;
        "quilt-1.21.6" = _OUzlH36I;
        "quilt-1.21.7" = _OUzlH36I;
        "quilt-1.21.8" = _OUzlH36I;
        "quilt-1.21.9" = _OUzlH36I;
        "quilt-1.21.10" = _OUzlH36I;
        "quilt-1.21.11" = _OUzlH36I;
        "quilt-26.1" = _OUzlH36I;
        "quilt-26.1.1" = _OUzlH36I;
        "quilt-26.1.2" = _OUzlH36I;
        "quilt-26.2" = _OUzlH36I;
        "quilt-26.3" = _OUzlH36I;
        "pkg-1.0" = _GfvzGowS;
        "pkg-1.0a" = _6SswDWrz;
        "pkg-1.0b" = _OUzlH36I;
        "default" = _OUzlH36I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-xp-on-death-by-juix";
        id = "wVa7ipQD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
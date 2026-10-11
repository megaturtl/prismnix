{lib, callPackage, ...}:
let
    versions = (let
        _g7kEkGxu = {
            "id" = "g7kEkGxu";
            "file" = "CraftableHeavyCore-1.21.10v1.0.zip";
            "hash" = "sha512-/MbpRjmP9Vydzd8BMC1IkZBjLWvzge9KV+jCL3VjADMVMqeli48jD/dVOBuLUNiZJIRGSk1CHfhCwBQKOhEPuQ==";
        };
        _17DDppvW = {
            "id" = "17DDppvW";
            "file" = "craftableheavycore-1.0.jar";
            "hash" = "sha512-DZ82jeZ3P6sChYavAzrfQVphhNBBg5ZzjmfTXPGJ21w2jM/7WG/lD03USdxAQ6DnDVh4xDj2xD00cQUSaQ1TIg==";
        };
        _xvXNJUsT = {
            "id" = "xvXNJUsT";
            "file" = "CraftableHeavyCore-26.1v1.0.1.zip";
            "hash" = "sha512-UTseFK/EMxu/3Ob0+su9mN2CMaGSPXmNVC8KD0Hfm1oc9GTELZqQC/FCnZ6wvJMPvoHyHvM/Id+qwnCqnTC+dQ==";
        };
        _mQAE8OCD = {
            "id" = "mQAE8OCD";
            "file" = "craftableheavycore-1.0.1.jar";
            "hash" = "sha512-Ib+NWqUo5l05nzR+V+DkU/qLxapAeD3wtBl+DfEpA+xYbaLeJWPwwk+o8UOzXwI1mrkpUdOuvE1Be/D8ejtipQ==";
        };
        _J891p0Fa = {
            "id" = "J891p0Fa";
            "file" = "craftableheavycore26.3v1.0.2.zip";
            "hash" = "sha512-i8NpZKmYiwK7hGj1MTrdzvnWucO/P18Bvh0/MUFVWrITe2gtVqEhUv2N3r2AVgFkb7R0ZIuoxWV3pIw3xQKp3A==";
        };
        _D3ja8FGo = {
            "id" = "D3ja8FGo";
            "file" = "craftableheavycore-1.0.2.jar";
            "hash" = "sha512-LHTjdJJwkNl3R8QGZv3JzzjH7ebwPE0ckjpUjwivgBHPD3UwMM3fPTNskmZE5itJWtWkCAxLT5gBLT37DckG0w==";
        };
    in {
        "g7kEkGxu" = _g7kEkGxu;
        "17DDppvW" = _17DDppvW;
        "xvXNJUsT" = _xvXNJUsT;
        "mQAE8OCD" = _mQAE8OCD;
        "J891p0Fa" = _J891p0Fa;
        "D3ja8FGo" = _D3ja8FGo;
        "datapack-1.21.8" = _g7kEkGxu;
        "datapack-1.21.9" = _g7kEkGxu;
        "datapack-1.21.10" = _g7kEkGxu;
        "datapack-26.2" = _xvXNJUsT;
        "datapack-26.3" = _J891p0Fa;
        "fabric-1.21.8" = _17DDppvW;
        "fabric-1.21.9" = _17DDppvW;
        "fabric-1.21.10" = _17DDppvW;
        "fabric-26.2" = _mQAE8OCD;
        "fabric-26.3" = _D3ja8FGo;
        "forge-1.21.8" = _17DDppvW;
        "forge-1.21.9" = _17DDppvW;
        "forge-1.21.10" = _17DDppvW;
        "forge-26.2" = _mQAE8OCD;
        "forge-26.3" = _D3ja8FGo;
        "neoforge-1.21.8" = _17DDppvW;
        "neoforge-1.21.9" = _17DDppvW;
        "neoforge-1.21.10" = _17DDppvW;
        "neoforge-26.2" = _mQAE8OCD;
        "neoforge-26.3" = _D3ja8FGo;
        "quilt-1.21.8" = _17DDppvW;
        "quilt-1.21.9" = _17DDppvW;
        "quilt-1.21.10" = _17DDppvW;
        "quilt-26.2" = _mQAE8OCD;
        "quilt-26.3" = _D3ja8FGo;
        "pkg-1.0" = _g7kEkGxu;
        "pkg-1.0+mod" = _17DDppvW;
        "pkg-1.0.1" = _xvXNJUsT;
        "pkg-1.0.1+mod" = _mQAE8OCD;
        "pkg-1.0.2" = _J891p0Fa;
        "pkg-1.0.2+mod" = _D3ja8FGo;
        "default" = _D3ja8FGo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftableheavycore";
        id = "HYOy6sbj";
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
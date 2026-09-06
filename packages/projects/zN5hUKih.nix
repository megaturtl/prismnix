{lib, callPackage, ...}:
let
    versions = (let
        _jUtkTu4j = {
            "id" = "jUtkTu4j";
            "file" = "Better_Scaffolding_1.20.4.zip";
            "hash" = "sha512-9SxsPENBrhtB16Q4rChjBINkxg0rgmP0rLCT1Me2EdlGn0fVB25btCZzM5kJ2oEzAfkUwyT5lcymuUFsIvmM2g==";
        };
        _wsfLZbFu = {
            "id" = "wsfLZbFu";
            "file" = "Better_Scaffolding_v.1.20.1.zip";
            "hash" = "sha512-mbcvx5RPPX84gjJyekZEvggHy36278O6BAp1wMNJhGTOkr/4YFwWM/WGYDhwO5BpDHbPquMamICDEQs5ivAa/A==";
        };
        _i8sbqv7n = {
            "id" = "i8sbqv7n";
            "file" = "Better_Scaffolding_1.21.5.zip";
            "hash" = "sha512-7OzvHw4cUcvxs5Qm5dMoSagpABFiOdEP/FdgBGGfaFuZ8V1kTYz2hW8Skmao8gDdZYMnZU3GPsaZITjuL9x+nw==";
        };
    in {
        "jUtkTu4j" = _jUtkTu4j;
        "wsfLZbFu" = _wsfLZbFu;
        "i8sbqv7n" = _i8sbqv7n;
        "minecraft-1.20.4" = _jUtkTu4j;
        "minecraft-1.20.1" = _wsfLZbFu;
        "minecraft-1.21.5" = _i8sbqv7n;
        "pkg-2" = _jUtkTu4j;
        "pkg-1" = _wsfLZbFu;
        "pkg-3" = _i8sbqv7n;
        "default" = _i8sbqv7n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scafolding-made-better";
        id = "zN5hUKih";
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
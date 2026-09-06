{lib, callPackage, ...}:
let
    versions = (let
        _un5pTy0C = {
            "id" = "un5pTy0C";
            "file" = "§dfat cat v2 §f[§d16§7x§f] [v1.0].zip";
            "hash" = "sha512-ukuujMH4bBtbeb9yj1gsblA19HPI6tAWfhhByHH6ojoRqVJA0cO7PYBlWy7r1tc+UM+tqRYCZyr7gF8L+UcuKg==";
        };
        _mZSx3djY = {
            "id" = "mZSx3djY";
            "file" = "§dfat cat v2 §f[§d16§7x§f] [v1.1].zip";
            "hash" = "sha512-reFade96Os/SCL8oro7pVHeuDb1fuWGlxg0cYnc1CyuawEc5ZYUJAxYQqWzlknUTB5uu2uugyjEop4XNqKCpeQ==";
        };
        _WNTx28lk = {
            "id" = "WNTx28lk";
            "file" = "§dfat cat v2 §f[§d16§7x§f] [v1.1.1].zip";
            "hash" = "sha512-e+mTnl4aD86V8cCZGx/dFbldZgYvbcHBKPzp3fjrnmbXpswsOHCpdxSut6wihytO5rd64/O50CCEg8C7sa3zFA==";
        };
    in {
        "un5pTy0C" = _un5pTy0C;
        "mZSx3djY" = _mZSx3djY;
        "WNTx28lk" = _WNTx28lk;
        "minecraft-1.21.9" = _un5pTy0C;
        "minecraft-1.21.10" = _WNTx28lk;
        "minecraft-1.21.11" = _WNTx28lk;
        "minecraft-26.1" = _WNTx28lk;
        "minecraft-26.1.1" = _WNTx28lk;
        "minecraft-26.1.2" = _WNTx28lk;
        "minecraft-26.2" = _WNTx28lk;
        "pkg-v1.0" = _un5pTy0C;
        "pkg-v1.1" = _mZSx3djY;
        "pkg-v1.1.1" = _WNTx28lk;
        "default" = _WNTx28lk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fat-cat-v2-pink";
        id = "MfZZ5UXG";
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
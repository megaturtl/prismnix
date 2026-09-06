{lib, callPackage, ...}:
let
    versions = (let
        _aLjnZp7B = {
            "id" = "aLjnZp7B";
            "file" = "!       Mace3D.zip";
            "hash" = "sha512-kL2HIIRpXw2FaWk7nJcz+b5dCDawkvhZjNL+aeZrtclw2lyWb6oZwDwRM4BDR72HfsQoh2dO2AoK7+DDXC6KCQ==";
        };
        _A4GSPv8X = {
            "id" = "A4GSPv8X";
            "file" = "!       Mace3D.zip";
            "hash" = "sha512-JLMhh57ljYM3NwzuhQqzkQbN3ccKiEbbgPPgmZzIQDnponHnRUg2mIwS4BkodJJhKbLCKSAy9D86tjo7oVLvSQ==";
        };
        _nUwBVEuJ = {
            "id" = "nUwBVEuJ";
            "file" = "!       Mace3D.zip";
            "hash" = "sha512-JLMhh57ljYM3NwzuhQqzkQbN3ccKiEbbgPPgmZzIQDnponHnRUg2mIwS4BkodJJhKbLCKSAy9D86tjo7oVLvSQ==";
        };
        _ZvgHGjYY = {
            "id" = "ZvgHGjYY";
            "file" = "!       Mace3D.zip";
            "hash" = "sha512-JLMhh57ljYM3NwzuhQqzkQbN3ccKiEbbgPPgmZzIQDnponHnRUg2mIwS4BkodJJhKbLCKSAy9D86tjo7oVLvSQ==";
        };
    in {
        "aLjnZp7B" = _aLjnZp7B;
        "A4GSPv8X" = _A4GSPv8X;
        "nUwBVEuJ" = _nUwBVEuJ;
        "ZvgHGjYY" = _ZvgHGjYY;
        "minecraft-1.21" = _ZvgHGjYY;
        "minecraft-1.21.1" = _ZvgHGjYY;
        "minecraft-1.21.2" = _ZvgHGjYY;
        "minecraft-1.21.3" = _ZvgHGjYY;
        "minecraft-1.21.4" = _ZvgHGjYY;
        "minecraft-1.21.5" = _ZvgHGjYY;
        "minecraft-1.21.6" = _ZvgHGjYY;
        "minecraft-1.21.7" = _ZvgHGjYY;
        "minecraft-1.21.8" = _ZvgHGjYY;
        "minecraft-1.21.9" = _ZvgHGjYY;
        "minecraft-1.21.10" = _ZvgHGjYY;
        "minecraft-1.21.11" = _ZvgHGjYY;
        "minecraft-26.1" = _ZvgHGjYY;
        "minecraft-26.1.1" = _ZvgHGjYY;
        "minecraft-26.1.2" = _ZvgHGjYY;
        "minecraft-26.2" = _ZvgHGjYY;
        "pkg-1.0" = _aLjnZp7B;
        "pkg-1.1" = _A4GSPv8X;
        "pkg-1.2" = _nUwBVEuJ;
        "pkg-1.3" = _ZvgHGjYY;
        "default" = _ZvgHGjYY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macendwindcharge";
        id = "Wf0clWLv";
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
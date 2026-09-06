{lib, callPackage, ...}:
let
    versions = (let
        _StzIl8dO = {
            "id" = "StzIl8dO";
            "file" = "Mizuno's x [Let's Do] Vinery.zip";
            "hash" = "sha512-UoaLNTOjOtfdJmRsClYVcw4YqcDwBsw6f5s8kiISVG+kpQzRoYGBTNuP2HnQjsH77uF9aLC3bg7RtB2ht0BVRw==";
        };
    in {
        "StzIl8dO" = _StzIl8dO;
        "minecraft-1.20.1" = _StzIl8dO;
        "minecraft-1.21.1" = _StzIl8dO;
        "pkg-1.0" = _StzIl8dO;
        "default" = _StzIl8dO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-lets-do-vinery";
        id = "Qj1SIxjF";
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
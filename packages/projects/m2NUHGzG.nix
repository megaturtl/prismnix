{lib, callPackage, ...}:
let
    versions = (let
        _L4fmfirj = {
            "id" = "L4fmfirj";
            "file" = "e5_shinkansen_exterior_test.zip";
            "hash" = "sha512-WlrK04LwFK49hP5IVrAK9LOMaTGuBMWnNB3TQ8F0macAPvY+b8031r4IAq1hhnOOIpdoWMGhnF/6/ZqlcnDceA==";
        };
    in {
        "L4fmfirj" = _L4fmfirj;
        "minecraft-1.19" = _L4fmfirj;
        "minecraft-1.19.1" = _L4fmfirj;
        "minecraft-1.19.2" = _L4fmfirj;
        "minecraft-1.19.3" = _L4fmfirj;
        "minecraft-1.19.4" = _L4fmfirj;
        "minecraft-1.20" = _L4fmfirj;
        "minecraft-1.20.1" = _L4fmfirj;
        "minecraft-1.20.2" = _L4fmfirj;
        "minecraft-1.20.3" = _L4fmfirj;
        "minecraft-1.20.4" = _L4fmfirj;
        "minecraft-1.20.5" = _L4fmfirj;
        "minecraft-1.20.6" = _L4fmfirj;
        "pkg-E5-001" = _L4fmfirj;
        "default" = _L4fmfirj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shinkansen-e5-for-minecraft-transit-railway";
        id = "m2NUHGzG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
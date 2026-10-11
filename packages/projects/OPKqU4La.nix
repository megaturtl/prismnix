{lib, callPackage, ...}:
let
    versions = (let
        _4492GYib = {
            "id" = "4492GYib";
            "file" = "Modded Mizuno -  Supplementaries.zip";
            "hash" = "sha512-a+UEMTDaKWWMA4ujf2zuPyqbebwAD0PV5dBakH+3VVQyi1cgkejZawEPvfzt7ALZU8mXDAURaDM67VSd4+lc3w==";
        };
        _5rtbAani = {
            "id" = "5rtbAani";
            "file" = "Modded Mizuno -  Supplementaries.zip";
            "hash" = "sha512-ocCdw2fCJ0QxDbEdcZfkC9ip86mv7PoK/dntAyKlmBXVM9X+O8uIui8aN3twfE6Yvm1iiqRAjIcxbvOS3FFijg==";
        };
    in {
        "4492GYib" = _4492GYib;
        "5rtbAani" = _5rtbAani;
        "minecraft-1.21" = _5rtbAani;
        "minecraft-1.21.1" = _5rtbAani;
        "pkg-1.0" = _4492GYib;
        "pkg-1.01" = _5rtbAani;
        "default" = _5rtbAani;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modded-mizuno-supplementaries";
        id = "OPKqU4La";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
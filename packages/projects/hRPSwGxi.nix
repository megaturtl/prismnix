{lib, callPackage, ...}:
let
    versions = (let
        _cPkmEo6q = {
            "id" = "cPkmEo6q";
            "file" = "Gemsi 1024X POM PBR.zip";
            "hash" = "sha512-o0otxJmIdP2H+Iilo8QIdTe8yVzSqzsAXh/aM4ge7CoAVZu4/5tjB7SWb02JRlEglTlOjr04WEU3fML8PUG1+g==";
        };
    in {
        "cPkmEo6q" = _cPkmEo6q;
        "minecraft-26.1" = _cPkmEo6q;
        "pkg-1-1-alpha" = _cPkmEo6q;
        "default" = _cPkmEo6q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gemsi-1024x-pom-pbr";
        id = "hRPSwGxi";
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
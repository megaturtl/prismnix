{lib, callPackage, ...}:
let
    versions = (let
        _TDOcXuqQ = {
            "id" = "TDOcXuqQ";
            "file" = "汎用型電動貨車キット.zip";
            "hash" = "sha512-hy2cNfQOQAAbsBFuTYIctr3nTExNY9lPZgGazHTwRffQ60VNO4OOlN1/7BhpbgZcHE5fKeU5RYhVY+4YYDb/Og==";
        };
        _l7AaZsf1 = {
            "id" = "l7AaZsf1";
            "file" = "AME-TREC_汎用型電動貨車キット.zip";
            "hash" = "sha512-HALD3avCZreS50i3mZkEoWu1gvhBVyAjueylY3fw3BcBqJ0t+vD2DtmUNE4tQj59djpvAJGb4HZQ3fY2WW8j2g==";
        };
    in {
        "TDOcXuqQ" = _TDOcXuqQ;
        "l7AaZsf1" = _l7AaZsf1;
        "minecraft-1.16.2" = _TDOcXuqQ;
        "minecraft-1.16.3" = _TDOcXuqQ;
        "minecraft-1.16.4" = _TDOcXuqQ;
        "minecraft-1.16.5" = _TDOcXuqQ;
        "minecraft-1.19.2" = _l7AaZsf1;
        "minecraft-1.20.1" = _TDOcXuqQ;
        "minecraft-1.19" = _l7AaZsf1;
        "minecraft-1.19.1" = _l7AaZsf1;
        "pkg-1.0" = _l7AaZsf1;
        "default" = _l7AaZsf1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrelectric-freight-car-kit";
        id = "AmlYbEAf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AME-TREC-License";
                shortName = "LicenseRef-AME-TREC-License";
                url = "https://ame-trec.github.io/mtr_kiyaku.html";
            };
        };
    };
in callPackage fn {}
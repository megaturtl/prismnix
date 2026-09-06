{lib, callPackage, ...}:
let
    versions = (let
        _jDFobCZf = {
            "id" = "jDFobCZf";
            "file" = "gbf-1.0.1.jar";
            "hash" = "sha512-YXe2IbheO2Yui0X5e75nGu5NipGl14KbHYV5OLJ/o64gZ9McscFUhgB1yKoSd8BFx25PQA15PfCnfWz1DU3mqA==";
        };
        _tlhG5poa = {
            "id" = "tlhG5poa";
            "file" = "gbf-1.0.2.jar";
            "hash" = "sha512-whG5Dv8ckWQ+zdGvneMvAfTQ4nKjG3kf1U4Yaebco10BlQKhayOUq0D6VUYj7fKgdjHkclUj/NeHuR4jyvu4ag==";
        };
        _cqGqtGak = {
            "id" = "cqGqtGak";
            "file" = "gbf-1.21.1-1.0.2.jar";
            "hash" = "sha512-uAzl/HoEMIiEuek9GEx3rf4fF3WTzmsIjr9VrqD/BbEvE9iKAeyHkVhONRVb++ghLtEGI+0codLsjWj3WwdOLQ==";
        };
    in {
        "jDFobCZf" = _jDFobCZf;
        "tlhG5poa" = _tlhG5poa;
        "cqGqtGak" = _cqGqtGak;
        "forge-1.20.1" = _tlhG5poa;
        "neoforge-1.21.1" = _cqGqtGak;
        "pkg-1.0.1" = _jDFobCZf;
        "pkg-1.0.2" = _cqGqtGak;
        "default" = _cqGqtGak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geckolibbetterfps";
        id = "CZyWdBUo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
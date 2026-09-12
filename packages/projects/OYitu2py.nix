{lib, callPackage, ...}:
let
    versions = (let
        _u5bVYSKX = {
            "id" = "u5bVYSKX";
            "file" = "GreenDEC.zip";
            "hash" = "sha512-gKgN++PeDovQPUZvqhrNQliKNx+luORaBKTsOK5Ncd2iIvDbv0MPOjx4h6MKtZK0uNG5pApicu7hA/rBj8BhRQ==";
        };
        _Bu6M0RHO = {
            "id" = "Bu6M0RHO";
            "file" = "GreenDEC.zip";
            "hash" = "sha512-gKgN++PeDovQPUZvqhrNQliKNx+luORaBKTsOK5Ncd2iIvDbv0MPOjx4h6MKtZK0uNG5pApicu7hA/rBj8BhRQ==";
        };
    in {
        "u5bVYSKX" = _u5bVYSKX;
        "Bu6M0RHO" = _Bu6M0RHO;
        "minecraft-1.19.2" = _Bu6M0RHO;
        "minecraft-1.20.1" = _Bu6M0RHO;
        "pkg-1.0" = _Bu6M0RHO;
        "default" = _Bu6M0RHO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greendeckit";
        id = "OYitu2py";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AME-TREC-License";
                shortName = "LicenseRef-AME-TREC-License";
                url = "https://ame-trec.github.io/mtr_kiyaku/";
            };
        };
    };
in callPackage fn {}
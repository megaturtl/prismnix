{lib, callPackage, ...}:
let
    versions = (let
        _Uopy3phE = {
            "id" = "Uopy3phE";
            "file" = "StartlingStatue-forge-1.20.1-1.0.jar";
            "hash" = "sha512-rxvFwUCZxwwnT7XA1AwcaEXwsMISWjMd/Z2/lK5HKgD1Vnn8pzhuEsor9x0fre47h7tdQ31AoIdUpLIK9Gd+7w==";
        };
        _UfQKTisJ = {
            "id" = "UfQKTisJ";
            "file" = "StartlingStatue-forge-1.19.4-1.0.jar";
            "hash" = "sha512-gNbDW3TnSswnLS5JCwByAyLbNGOW+IgkTgOshjNBleHScnvDyLv1D4fKNH7+iKeXhToTeyiUYUpQ5zirBMN1bQ==";
        };
        _5edxt8aC = {
            "id" = "5edxt8aC";
            "file" = "StartlingStatue-forge-1.19.2-1.0.jar";
            "hash" = "sha512-jSsn+YtsFBb6QrxKQi1GqVmROYCE99MSc+FT0ojmax/kzvvuYu5arL4014P5ZSzRQ5WfJST4KMquQcy8Qh3P4Q==";
        };
    in {
        "Uopy3phE" = _Uopy3phE;
        "UfQKTisJ" = _UfQKTisJ;
        "5edxt8aC" = _5edxt8aC;
        "forge-1.20.1" = _Uopy3phE;
        "forge-1.19.4" = _UfQKTisJ;
        "forge-1.19.2" = _5edxt8aC;
        "pkg-1.0.0" = _5edxt8aC;
        "default" = _5edxt8aC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-650,-the-startling-statue";
        id = "112GLQKZ";
        type = "mod";
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
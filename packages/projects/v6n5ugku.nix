{lib, callPackage, ...}:
let
    versions = (let
        _Soa2bvbp = {
            "id" = "Soa2bvbp";
            "file" = "§0Vantex.zip";
            "hash" = "sha512-pn0lPhVvW9cE1D05sk0mATwgHC/H+Q/rnki76QXp0KYnEexoDeeTz6vdLZPgMhd5z42igqEAjplH3GODuzVgQw==";
        };
    in {
        "Soa2bvbp" = _Soa2bvbp;
        "minecraft-1.16.5" = _Soa2bvbp;
        "minecraft-1.17" = _Soa2bvbp;
        "minecraft-1.17.1" = _Soa2bvbp;
        "minecraft-1.18" = _Soa2bvbp;
        "minecraft-1.18.1" = _Soa2bvbp;
        "minecraft-1.18.2" = _Soa2bvbp;
        "minecraft-1.19" = _Soa2bvbp;
        "minecraft-1.19.1" = _Soa2bvbp;
        "minecraft-1.19.2" = _Soa2bvbp;
        "minecraft-1.19.3" = _Soa2bvbp;
        "minecraft-1.19.4" = _Soa2bvbp;
        "minecraft-1.20" = _Soa2bvbp;
        "minecraft-1.20.1" = _Soa2bvbp;
        "minecraft-1.20.2" = _Soa2bvbp;
        "minecraft-1.20.3" = _Soa2bvbp;
        "minecraft-1.20.4" = _Soa2bvbp;
        "minecraft-1.20.5" = _Soa2bvbp;
        "minecraft-1.20.6" = _Soa2bvbp;
        "minecraft-1.21" = _Soa2bvbp;
        "minecraft-1.21.1" = _Soa2bvbp;
        "minecraft-1.21.2" = _Soa2bvbp;
        "minecraft-1.21.3" = _Soa2bvbp;
        "minecraft-1.21.4" = _Soa2bvbp;
        "minecraft-1.21.5" = _Soa2bvbp;
        "minecraft-1.21.6" = _Soa2bvbp;
        "minecraft-1.21.7" = _Soa2bvbp;
        "minecraft-1.21.8" = _Soa2bvbp;
        "minecraft-1.21.9" = _Soa2bvbp;
        "minecraft-1.21.10" = _Soa2bvbp;
        "minecraft-1.21.11" = _Soa2bvbp;
        "minecraft-26.1" = _Soa2bvbp;
        "minecraft-26.1.1" = _Soa2bvbp;
        "minecraft-26.1.2" = _Soa2bvbp;
        "pkg-Release" = _Soa2bvbp;
        "default" = _Soa2bvbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vantex-16x";
        id = "v6n5ugku";
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
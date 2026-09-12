{lib, callPackage, ...}:
let
    versions = (let
        _KZfKLtZs = {
            "id" = "KZfKLtZs";
            "file" = "CobblemonArmours-1.0-neoforge.jar";
            "hash" = "sha512-pxcPorC5Ay9hpdrkux4yS1eRI7daLurnMU/p513Xf9llrL6QOGZb+tsKbkB84xVtvje3hEB8dulLS1zhznoOHw==";
        };
        _bKSwGBV7 = {
            "id" = "bKSwGBV7";
            "file" = "cobblemonarmours-neoforge-1.2.0-release.jar";
            "hash" = "sha512-Vu5Qv2uE746b5KPVTnUiC/vStuA5W/9qoYvcc3x5Ml+AQvyg4IMp9NwFuI6SUh4pRd4gs+ya19m3hsXfDDnuKg==";
        };
        _K0dBNlbQ = {
            "id" = "K0dBNlbQ";
            "file" = "cobblemonarmours-fabric-1.2.0-release.jar";
            "hash" = "sha512-iTCMArpiD+ljoNS56O8LgTFdmxcSTiVIJMZSDUjURR+fdkrkKDW9aC+N93a7fgMs8JpF5KOrdrM0cZJiPkrhGw==";
        };
    in {
        "KZfKLtZs" = _KZfKLtZs;
        "bKSwGBV7" = _bKSwGBV7;
        "K0dBNlbQ" = _K0dBNlbQ;
        "neoforge-1.21.1" = _bKSwGBV7;
        "fabric-1.21.1" = _K0dBNlbQ;
        "pkg-1.0-neoforge" = _KZfKLtZs;
        "pkg-1.2.0-release" = _K0dBNlbQ;
        "default" = _K0dBNlbQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-armour";
        id = "ETu1ueky";
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
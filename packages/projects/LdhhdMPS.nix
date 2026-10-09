{lib, callPackage, ...}:
let
    versions = (let
        _EVBLKpxz = {
            "id" = "EVBLKpxz";
            "file" = "Lyro PvP Ultimate(1-8-9).zip";
            "hash" = "sha512-mchVMCmsOAYFiXoM0+T9013yAgATQVac1MW8KS1PrLaVv1/Z8Y8Jt6Xe92UQWhAhscCMGfeHhTFZNATQvOERvQ==";
        };
        _4zjSCysx = {
            "id" = "4zjSCysx";
            "file" = "Lyro PvP ULTIMATE(1-26).zip";
            "hash" = "sha512-g6U8MmDupp5DeioGc+etB2pwV63+hu9dGVmuz4OI0CGjcaj5Va0y+mxHSwWwObK0PYJ5/pOUWoy5Y0HLRAx4cA==";
        };
    in {
        "EVBLKpxz" = _EVBLKpxz;
        "4zjSCysx" = _4zjSCysx;
        "minecraft-1.6.1" = _EVBLKpxz;
        "minecraft-1.6.2" = _EVBLKpxz;
        "minecraft-1.6.4" = _EVBLKpxz;
        "minecraft-1.7.2" = _EVBLKpxz;
        "minecraft-1.7.3" = _EVBLKpxz;
        "minecraft-1.7.4" = _EVBLKpxz;
        "minecraft-1.7.5" = _EVBLKpxz;
        "minecraft-1.7.6" = _EVBLKpxz;
        "minecraft-1.7.7" = _EVBLKpxz;
        "minecraft-1.7.8" = _EVBLKpxz;
        "minecraft-1.7.9" = _EVBLKpxz;
        "minecraft-1.7.10" = _EVBLKpxz;
        "minecraft-1.8" = _EVBLKpxz;
        "minecraft-1.8.1" = _EVBLKpxz;
        "minecraft-1.8.2" = _EVBLKpxz;
        "minecraft-1.8.3" = _EVBLKpxz;
        "minecraft-1.8.4" = _EVBLKpxz;
        "minecraft-1.8.5" = _EVBLKpxz;
        "minecraft-1.8.6" = _EVBLKpxz;
        "minecraft-1.8.7" = _EVBLKpxz;
        "minecraft-1.8.8" = _EVBLKpxz;
        "minecraft-1.8.9" = _EVBLKpxz;
        "minecraft-26.1" = _4zjSCysx;
        "minecraft-26.1.1" = _4zjSCysx;
        "minecraft-26.1.2" = _4zjSCysx;
        "pkg-1.8.9" = _EVBLKpxz;
        "pkg-1.26" = _4zjSCysx;
        "default" = _4zjSCysx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lyro-ultimate";
        id = "LdhhdMPS";
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
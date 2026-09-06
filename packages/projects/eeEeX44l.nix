{lib, callPackage, ...}:
let
    versions = (let
        _N4y5t9q9 = {
            "id" = "N4y5t9q9";
            "file" = "LeadTheVillagersReborn-fabric-0.1.0.jar";
            "hash" = "sha512-J0xmHP1wZKIlC6saZXHHoVE6GhMJWqK8GecBz/XrMufXUKoAKT7DQUw3A/ANPwILP1WtBLpJi68vNs3vunPSxQ==";
        };
    in {
        "N4y5t9q9" = _N4y5t9q9;
        "fabric-1.21" = _N4y5t9q9;
        "fabric-1.21.1" = _N4y5t9q9;
        "pkg-0.1.0" = _N4y5t9q9;
        "default" = _N4y5t9q9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leadthevillagersreborn";
        id = "eeEeX44l";
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
{lib, callPackage, ...}:
let
    versions = (let
        _CAQgFFep = {
            "id" = "CAQgFFep";
            "file" = "easyredstone-1.1.2.jar";
            "hash" = "sha512-76ouMvvTSIYm9uopUlMbrRoJx7foANICxfnk/4VfcdymP9qDl5luEv4QXVFCYKogomxnycCBjwBbddSN185PfA==";
        };
    in {
        "CAQgFFep" = _CAQgFFep;
        "fabric-1.21.11" = _CAQgFFep;
        "pkg-1.0.0" = _CAQgFFep;
        "default" = _CAQgFFep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easyredstonel";
        id = "q36DNLSu";
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
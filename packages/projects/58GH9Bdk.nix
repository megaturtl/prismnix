{lib, callPackage, ...}:
let
    versions = (let
        _ixXBDGYj = {
            "id" = "ixXBDGYj";
            "file" = "target-lock-1.0.0.jar";
            "hash" = "sha512-816LWBjf8nsO7ypJ552FWRGWlqDxD7uV2inmhaXAxMaP/VByj/hl3djzrN21a5LTDuDKglIc7bqdtu93SKeSQw==";
        };
    in {
        "ixXBDGYj" = _ixXBDGYj;
        "fabric-1.21.8" = _ixXBDGYj;
        "fabric-1.21.9" = _ixXBDGYj;
        "fabric-1.21.10" = _ixXBDGYj;
        "fabric-1.21.11" = _ixXBDGYj;
        "pkg-1.0.0" = _ixXBDGYj;
        "default" = _ixXBDGYj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "targetlock";
        id = "58GH9Bdk";
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
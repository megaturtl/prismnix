{lib, callPackage, ...}:
let
    versions = (let
        _c0vgxGDX = {
            "id" = "c0vgxGDX";
            "file" = "jerotes_village_golems-0.2.0.jar";
            "hash" = "sha512-H4O3HlDeSK+DkCuh5NjklfngsfJ3xKGvXF86hPAXJ2nB+DuH8mhb1OB5VM7B1zXVezVKvlCGpFhh6He5MkpJvw==";
        };
        _NDLofvha = {
            "id" = "NDLofvha";
            "file" = "jerotes_village_golems-0.2.1.jar";
            "hash" = "sha512-X/EBs0iwmxVJwINEHkmFpdSSy7MgsRBH74kPRXu6ORyQjB13cVzVRfCgXYEQY9dFfsZBR9PMikNPjn9dXm9/gA==";
        };
        _IJPmvsjV = {
            "id" = "IJPmvsjV";
            "file" = "jerotes_village_golems-0.2.2.jar";
            "hash" = "sha512-uUfTZerzDBpzzdFchjznVfLS+k4XXhGeJL925dTe3+Er2+TIjLBgxTv/bes3tMXwo4aDu3lDHXUAAhrWR+94Xg==";
        };
    in {
        "c0vgxGDX" = _c0vgxGDX;
        "NDLofvha" = _NDLofvha;
        "IJPmvsjV" = _IJPmvsjV;
        "forge-1.20.1" = _IJPmvsjV;
        "neoforge-1.20.1" = _IJPmvsjV;
        "pkg-0.2.0" = _c0vgxGDX;
        "pkg-0.2.1" = _NDLofvha;
        "pkg-0.2.2" = _IJPmvsjV;
        "default" = _IJPmvsjV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jerotes-village-golems";
        id = "uHYXFSZQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
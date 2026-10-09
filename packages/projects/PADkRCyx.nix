{lib, callPackage, ...}:
let
    versions = (let
        _aJgkMJKn = {
            "id" = "aJgkMJKn";
            "file" = "SS Reimagined v1 for NeoForge.zip";
            "hash" = "sha512-ANeC/jgllCkvRK+T1psB0XQRlP2Em+ObQTu9sTkwAeyQvUG/Cug6nywcumzj7P6EnvPZYoa/pdYN8wB7ctPd0Q==";
        };
        _e9afMzgU = {
            "id" = "e9afMzgU";
            "file" = "SS Reimagined v1 for Forge.zip";
            "hash" = "sha512-pKLRudU+2W7nzslwJIMS1UaAjRcN+j52rbL3djNEWZzbmCXymjRA6u+2kHrksifmRjm3nN+XV3S2+EPGoxEAvw==";
        };
        _6llQaCpG = {
            "id" = "6llQaCpG";
            "file" = "SS Reimagined v1.1 for NeoForge.zip";
            "hash" = "sha512-tYDE+aVv2IPE2edMiZCRuYULL/IljLG3oqMsrtKNxP6Bl6a/teCxN76KseCvrBVldOq1wNV/UsKIwotT2Ya8yA==";
        };
        _D9CugmPl = {
            "id" = "D9CugmPl";
            "file" = "SS Reimagined v1.1 for Forge.zip";
            "hash" = "sha512-SbiA9wEsDTvVkkaumyiEVk+GPhwonUIlnGDq37qA8b/ww63XMS18c3dgbyHEgEE3RMqSlrtHcbI8cjtqg0G+3Q==";
        };
        _bL6h1PFJ = {
            "id" = "bL6h1PFJ";
            "file" = "SS Reimagined v1.2 for NeoForge.zip";
            "hash" = "sha512-i+KRg5EX+FwNWkZZV1McRO/lvyCyiHXHEAjbcki9PWqdhzNfd0RgqrE882rvseilLmiMtGVFvcvKHVBbaQkRCQ==";
        };
        _8Kpvy2Nu = {
            "id" = "8Kpvy2Nu";
            "file" = "SS Reimagined v1.2 for Forge.zip";
            "hash" = "sha512-Kc6gUNMy/BtCPrAN4PoOQjAj7Y5d73eUzFkBoDH8Z7RtiDebg03OErjH0UGD852xvK9zBcB2WPBLh7xIL4Bgtg==";
        };
    in {
        "aJgkMJKn" = _aJgkMJKn;
        "e9afMzgU" = _e9afMzgU;
        "6llQaCpG" = _6llQaCpG;
        "D9CugmPl" = _D9CugmPl;
        "bL6h1PFJ" = _bL6h1PFJ;
        "8Kpvy2Nu" = _8Kpvy2Nu;
        "minecraft-1.21.1" = _bL6h1PFJ;
        "minecraft-1.19.2" = _8Kpvy2Nu;
        "minecraft-1.19.3" = _8Kpvy2Nu;
        "minecraft-1.20" = _8Kpvy2Nu;
        "minecraft-1.20.1" = _8Kpvy2Nu;
        "pkg-v1" = _e9afMzgU;
        "pkg-v1.1" = _D9CugmPl;
        "pkg-v1.2" = _8Kpvy2Nu;
        "default" = _8Kpvy2Nu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-swords-reimagined";
        id = "PADkRCyx";
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
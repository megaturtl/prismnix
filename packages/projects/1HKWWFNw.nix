{lib, callPackage, ...}:
let
    versions = (let
        _AfMVLmB9 = {
            "id" = "AfMVLmB9";
            "file" = "Nebula Glint Red.zip";
            "hash" = "sha512-Rq2U/y612UeWrMuAWG+gOIbuKwssPIUqvEkN5TkOUUNF3QXL+IdLhtjBVgoHs3FJyReUBBlmeLp2Py+J2BdmNw==";
        };
        _p4F36P1h = {
            "id" = "p4F36P1h";
            "file" = "Nebula Glint Red.zip";
            "hash" = "sha512-Rq2U/y612UeWrMuAWG+gOIbuKwssPIUqvEkN5TkOUUNF3QXL+IdLhtjBVgoHs3FJyReUBBlmeLp2Py+J2BdmNw==";
        };
        _NLf2pcV1 = {
            "id" = "NLf2pcV1";
            "file" = "Nebula Glint Red.zip";
            "hash" = "sha512-KxZ0D0fYf1Y6ey8wfwO4igQYgoRJzH3lrbWX8xnImsqhjNmwnM57Q5v3EQfzXUEA2Nq8HX7LPNjuKkPHks1DqQ==";
        };
    in {
        "AfMVLmB9" = _AfMVLmB9;
        "p4F36P1h" = _p4F36P1h;
        "NLf2pcV1" = _NLf2pcV1;
        "minecraft-1.20" = _AfMVLmB9;
        "minecraft-1.20.1" = _AfMVLmB9;
        "minecraft-1.21.1" = _p4F36P1h;
        "minecraft-26.1" = _NLf2pcV1;
        "minecraft-26.1.1" = _NLf2pcV1;
        "minecraft-26.1.2" = _NLf2pcV1;
        "minecraft-26.2" = _NLf2pcV1;
        "pkg-1.0.0" = _AfMVLmB9;
        "pkg-1.0.1" = _p4F36P1h;
        "pkg-1.0.2" = _NLf2pcV1;
        "default" = _NLf2pcV1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nebula-rpg-glint-red";
        id = "1HKWWFNw";
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
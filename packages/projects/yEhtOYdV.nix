{lib, callPackage, ...}:
let
    versions = (let
        _56tgLAMu = {
            "id" = "56tgLAMu";
            "file" = "visible_ores-1.1-resourcepack-1.21.8.zip";
            "hash" = "sha512-Jh+BCvyFHxPOwxtOD1rXgR1rpOAQpj6cpnjzV0P9bEkJV2JoIMhtz6iGrKRVX2xk8eDAwm/QnuKPXzhOBnS9TA==";
        };
        _3MIQLE1C = {
            "id" = "3MIQLE1C";
            "file" = "visible_ores-1.1-resourcepack-1.21.4.zip";
            "hash" = "sha512-AtFeKzTBkJrUNt8DXRaLq60zhhmc9EuuStTDfpI66fcVZIvyJLdPg9cuzEZ1s+tGzhnMRn/9GGzhXNhqTxINNg==";
        };
        _aejm4Yi0 = {
            "id" = "aejm4Yi0";
            "file" = "visible_ores-1.1-resourcepack-1.21.1.zip";
            "hash" = "sha512-cGch1K8oFh6WUCcrBfLJKLesvbUymMMwyvmfA2fn8YIky+KTpAbQM3xEnRg66Q0z1oEjZa4ploEKD0CnI8KQXQ==";
        };
        _KIw49axR = {
            "id" = "KIw49axR";
            "file" = "visible_ores-1.1-resourcepack-1.20.6.zip";
            "hash" = "sha512-3mFsi9jFuuLlHL8scXNytZErcUoORzvMenYiD65DfPKlEwOb80ZPJiHhGOX9gj46UWzODaYCIeqvQgrbFncPEw==";
        };
        _gTj4mglj = {
            "id" = "gTj4mglj";
            "file" = "visible_ores-1.1-resourcepack-1.20.4.zip";
            "hash" = "sha512-Z40kHbcMZxk07LTB1hH5F7vQ1/ACKwsC3j0RGWFvA27n2lWiGFf8G9shl2CxztFH3R8MiSRUrnMmh2WIyg2NHA==";
        };
        _gresxV1j = {
            "id" = "gresxV1j";
            "file" = "visible_ores-1.1-resourcepack-1.20.1.zip";
            "hash" = "sha512-NfSkXBvfyEQjH8KDO8rd1VgFhU/hYhudPbnf/uqOP6sgFawSQ1Shz8j5GKmR+B1h7gaXIPtiEkK+K5SM77GKiw==";
        };
        _64IzocRO = {
            "id" = "64IzocRO";
            "file" = "visible_ores-1.1-resourcepack-1.19.4.zip";
            "hash" = "sha512-4mDfHmmccCxz46URGgXNtWmfSJ6QG4FxvaDKx+8+0Fu81nejWDh+VF4rQB3bBtYxeBDWOg2/oS3Q1qXd9fvJhQ==";
        };
        _Y4Lqm1cT = {
            "id" = "Y4Lqm1cT";
            "file" = "visible_ores-1.1-resourcepack-1.19.2.zip";
            "hash" = "sha512-sZLTKVOWKK+vQBiU1czdnVXj4lgPR/vtVUXHcRBvQncFz3Q5VHULPk8s8Mftezmib/QtxwjujPO4v2NkzYhfow==";
        };
        _F30IpkPK = {
            "id" = "F30IpkPK";
            "file" = "visible_ores-1.1-resourcepack-1.18.2.zip";
            "hash" = "sha512-+KiBHez6kJ4TE8JqwiH+Iu4ac60whbh8GHYwsYb6j6ldMFRbp2F9yH5l8cEcNE0EZVJjWHSn7QLIcZbZtMKphA==";
        };
    in {
        "56tgLAMu" = _56tgLAMu;
        "3MIQLE1C" = _3MIQLE1C;
        "aejm4Yi0" = _aejm4Yi0;
        "KIw49axR" = _KIw49axR;
        "gTj4mglj" = _gTj4mglj;
        "gresxV1j" = _gresxV1j;
        "64IzocRO" = _64IzocRO;
        "Y4Lqm1cT" = _Y4Lqm1cT;
        "F30IpkPK" = _F30IpkPK;
        "minecraft-1.21.7" = _56tgLAMu;
        "minecraft-1.21.8" = _56tgLAMu;
        "minecraft-1.21.4" = _3MIQLE1C;
        "minecraft-1.21" = _aejm4Yi0;
        "minecraft-1.21.1" = _aejm4Yi0;
        "minecraft-1.20.5" = _KIw49axR;
        "minecraft-1.20.6" = _KIw49axR;
        "minecraft-1.20.3" = _gTj4mglj;
        "minecraft-1.20.4" = _gTj4mglj;
        "minecraft-1.20" = _gresxV1j;
        "minecraft-1.20.1" = _gresxV1j;
        "minecraft-1.19.4" = _64IzocRO;
        "minecraft-1.19" = _Y4Lqm1cT;
        "minecraft-1.19.1" = _Y4Lqm1cT;
        "minecraft-1.19.2" = _Y4Lqm1cT;
        "minecraft-1.18" = _F30IpkPK;
        "minecraft-1.18.1" = _F30IpkPK;
        "minecraft-1.18.2" = _F30IpkPK;
        "pkg-Release-1.1-1.21.8" = _56tgLAMu;
        "pkg-Release-1.1-1.21.4" = _3MIQLE1C;
        "pkg-Release-1.1-1.21.1" = _aejm4Yi0;
        "pkg-Release-1.1-1.20.6" = _KIw49axR;
        "pkg-Release-1.1-1.20.4" = _gTj4mglj;
        "pkg-Release-1.1-1.20.1" = _gresxV1j;
        "pkg-Release-1.1-1.19.4" = _64IzocRO;
        "pkg-Release-1.1-1.19.2" = _Y4Lqm1cT;
        "pkg-Release-1.1-1.18.2" = _F30IpkPK;
        "default" = _F30IpkPK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-ores-resoursepack";
        id = "yEhtOYdV";
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
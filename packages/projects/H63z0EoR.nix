{lib, callPackage, ...}:
let
    versions = (let
        _3tD2Ajrn = {
            "id" = "3tD2Ajrn";
            "file" = "RollingGiantOldestView-forge-1.20.1-1.3.jar";
            "hash" = "sha512-5OjSrNdFGG6bAaKqDjf2D3ogOkuTWqb/lhBgePND3kR9Arvw0u5jboVksVoWyjlVO/b+5VB4AmjbMsnLIM80jA==";
        };
        _HNWpGFMd = {
            "id" = "HNWpGFMd";
            "file" = "RollingGiantOldestView-forge-1.19.4-1.3.jar";
            "hash" = "sha512-fjWTcq/ZC/5nvdYn94kt95oKSaU5g+EDP9ri6A449NaRvyZa3vjk9NC8cYB8M6CRF3wUS5EqQu9sLvOmMBE+Hg==";
        };
        _kQXsA75X = {
            "id" = "kQXsA75X";
            "file" = "RollingGiantOldestView-forge-1.19.2-1.3.jar";
            "hash" = "sha512-1/okGTBTzTQH6U7BXKB/+IhAuEigIMDH9LfCEfpxmGc8aDggplLDESjVc3UiBeDCZLd54lJzrNVhq+Ilp8uWog==";
        };
    in {
        "3tD2Ajrn" = _3tD2Ajrn;
        "HNWpGFMd" = _HNWpGFMd;
        "kQXsA75X" = _kQXsA75X;
        "forge-1.20.1" = _3tD2Ajrn;
        "forge-1.19.4" = _HNWpGFMd;
        "forge-1.19.2" = _kQXsA75X;
        "pkg-1.0.0" = _kQXsA75X;
        "default" = _kQXsA75X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rolling-giant-oldest-view";
        id = "H63z0EoR";
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
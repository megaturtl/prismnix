{lib, callPackage, ...}:
let
    versions = (let
        _JEjEeITl = {
            "id" = "JEjEeITl";
            "file" = "ec_cje_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-PWKsza5/kwWoceZn4gIX+/u389DWFCvabDW8VHjuoyaOnxEK89M1P98Q/MnOmznAeiLstc6IO85p0bje3UShNg==";
        };
        _nvqTMEuY = {
            "id" = "nvqTMEuY";
            "file" = "ec_cje_plugin-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-HKxcQGLL4ELhMPufBpUAak/x21C6bf0b4McQImg5d0tX8ORyE4na+Cugu6Ph+zqvXoewmDQQdlwD3LnzrzSbPQ==";
        };
        _vL332XMh = {
            "id" = "vL332XMh";
            "file" = "ec_cje_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-OesYDzKf4S9EDMRuFTo3ly5ISQ5mrNaH7DwK4BsLcRfIByARcszFNwTkMik3PvySFGRs4QL1zsQ6Xa1wI2ZAvw==";
        };
        _o5yOAoIP = {
            "id" = "o5yOAoIP";
            "file" = "ec_cje_plugin-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-zXcWslqtLjXLc3K4CDUNOktRQGC9gfcE0jQIx1H0BzUT5WiOfCWk1ZjxfMrELejsMg0Qb/CFlrCUKSx/sUeSgw==";
        };
        _pumjrFMP = {
            "id" = "pumjrFMP";
            "file" = "ec_cje_plugin-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-F0ZvYklX8RNA/QUIwXtN7yz7SFeSjqBfvunUtgMYO16tb+HRJYtyNc0b7nWzkQEsqouDvK6B4aD2OVGUhGV2EA==";
        };
        _PumCDiAu = {
            "id" = "PumCDiAu";
            "file" = "ec_cje_plugin-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-DTMikfIND33299gSjtqFKWRx7mw+JJZMd717Nv2NKX+pyrZSGbdH0QcTeJJH8Jx4EN4Xn3DnEWLyXtEHxwJwlg==";
        };
        _BzDonGGV = {
            "id" = "BzDonGGV";
            "file" = "ec_cje_plugin-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-T1tFA5QOtHH0SvUn/OoERQqOfHyfrevu8nlC/1u+b+nKBMq2wEnhNLP5kJZqzBRZu7+b0HzZKVxWGBESWUVS8A==";
        };
    in {
        "JEjEeITl" = _JEjEeITl;
        "nvqTMEuY" = _nvqTMEuY;
        "vL332XMh" = _vL332XMh;
        "o5yOAoIP" = _o5yOAoIP;
        "pumjrFMP" = _pumjrFMP;
        "PumCDiAu" = _PumCDiAu;
        "BzDonGGV" = _BzDonGGV;
        "forge-1.20.1" = _BzDonGGV;
        "pkg-1.0.0" = _JEjEeITl;
        "pkg-1.0.1" = _nvqTMEuY;
        "pkg-1.1.0" = _vL332XMh;
        "pkg-1.1.1" = _o5yOAoIP;
        "pkg-1.2.0" = _pumjrFMP;
        "pkg-1.2.1" = _PumCDiAu;
        "pkg-1.2.2" = _BzDonGGV;
        "default" = _BzDonGGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-cje-plugin";
        id = "6rKNpXRz";
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
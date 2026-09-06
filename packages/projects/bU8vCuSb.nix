{lib, callPackage, ...}:
let
    versions = (let
        _cbcuGlGK = {
            "id" = "cbcuGlGK";
            "file" = "deathsounds-1.21.11.jar";
            "hash" = "sha512-8S6jTxxpT6oIZJdTQ9KmePAEuNnSxQ5zcmffrVWmfv7uujJAcrUY91R75eMfeIgPtTB1fjfbpN73JMia5LskZA==";
        };
        _U6xJSd6p = {
            "id" = "U6xJSd6p";
            "file" = "deathsounds-1.21.11.jar";
            "hash" = "sha512-rAnLuDnbFRlmip0RSqU/5schS15EzICID4/eFn7+BDlDvm+tG1UBIwHKSFeudD4wQxUfgVuHbvjDgldXh5nRtw==";
        };
    in {
        "cbcuGlGK" = _cbcuGlGK;
        "U6xJSd6p" = _U6xJSd6p;
        "fabric-1.21.11" = _U6xJSd6p;
        "pkg-0.0.1" = _cbcuGlGK;
        "pkg-0.0.2" = _U6xJSd6p;
        "default" = _U6xJSd6p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-sounds";
        id = "bU8vCuSb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
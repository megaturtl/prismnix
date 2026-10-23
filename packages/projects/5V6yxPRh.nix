{lib, callPackage, ...}:
let
    versions = (let
        _cwcamhhK = {
            "id" = "cwcamhhK";
            "file" = "hamters_decor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8l0srmzSYznpIj4vIz9lMBEAGaEgWSGSzfN2kQPw9I3bzF8sUuTqojC1XI84uXwdvVG4ASkkcFXiNPaivGnUJQ==";
        };
        _Vl6P8bUZ = {
            "id" = "Vl6P8bUZ";
            "file" = "hamters_decor-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Kaht5rIbvz509SwTR3ZRCIVlnOnNEDnBIeyYVv1VM4U4V3/FBuDk4Mlv4uATLqcSJUu9yOZmo3R/G4CDXFBw5g==";
        };
        _biIyBBQW = {
            "id" = "biIyBBQW";
            "file" = "hamters_decor-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-QdAkvmafCmfwWHpKBZ3JxVBkt1nt1LaGFEVIRraZtkzjGyDOjYmNKNO0Ao9RiTaP31WiKaH2Ic4ZZ8lFq8nhHA==";
        };
        _tWXT1hoq = {
            "id" = "tWXT1hoq";
            "file" = "hamters_decor-1.0.3-forge-1.20.1FINAL.jar";
            "hash" = "sha512-/TqaTizzQPMXDJq0wb2Jg3DkpzOniJKBau8udkq/dM/IjZoLi/iC81MyoC1wUwzirtMp8ktuqfupnLgQts6mWA==";
        };
    in {
        "cwcamhhK" = _cwcamhhK;
        "Vl6P8bUZ" = _Vl6P8bUZ;
        "biIyBBQW" = _biIyBBQW;
        "tWXT1hoq" = _tWXT1hoq;
        "forge-1.20.1" = _tWXT1hoq;
        "pkg-1.0.0" = _cwcamhhK;
        "pkg-1.0.1" = _Vl6P8bUZ;
        "pkg-1.0.2" = _tWXT1hoq;
        "default" = _tWXT1hoq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hamters-decor";
        id = "5V6yxPRh";
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
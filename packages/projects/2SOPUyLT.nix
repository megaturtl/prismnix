{lib, callPackage, ...}:
let
    versions = (let
        _NIE2RNxp = {
            "id" = "NIE2RNxp";
            "file" = "Flashier Flashlights 1.0.1.jar";
            "hash" = "sha512-cpQl1VqKLDwiyv6MGLyQuAe0n3e7bBrmlr1XiTkN2FAuXgwtP6matXbqH2pOc8885RGjKFIjHWU+/D3RqEwUww==";
        };
        _GTVSQ5eG = {
            "id" = "GTVSQ5eG";
            "file" = "Flashier Flashlights 1.1.0.jar";
            "hash" = "sha512-CzF7wwnrGScEGWYB2QGdg1XKzF16Y5JsYkU9H8+ETTFwGXZ3DHLURlcwKgbvSEMGV+k/VlfyompDMrS7cm2woQ==";
        };
        _ANPjECTz = {
            "id" = "ANPjECTz";
            "file" = "Flashier Flashlights 1.1.1.jar";
            "hash" = "sha512-LMwbly83sMtnyxmGTYKhe4NnR8ha3MFl1rJ2dv2c/LdLPgvHl4wWmufqy9BMfKk7/MhAJIyWQcBxzcBcksGSog==";
        };
        _w0FqVEfq = {
            "id" = "w0FqVEfq";
            "file" = "Flashier Flashlights 1.1.2.jar";
            "hash" = "sha512-NWxJ1NSLC4Q/Z8HQqiZKpGd29kGhrn7SUE3TdsSTwzLfYODwg419dgCY2R7sccLTCURcNDhSz9e/DWhF/yCy1w==";
        };
        _idDIE0HV = {
            "id" = "idDIE0HV";
            "file" = "Flashier Flashlights 1.2.0.jar";
            "hash" = "sha512-EGX8ET/viMmS78fdEAqvvG/HF5ci68iKiWLiCTcxvicLJpWsZfsCh4ZOvNh5oESqM9NBWHx1ZbFr1EJ/vNve5A==";
        };
    in {
        "NIE2RNxp" = _NIE2RNxp;
        "GTVSQ5eG" = _GTVSQ5eG;
        "ANPjECTz" = _ANPjECTz;
        "w0FqVEfq" = _w0FqVEfq;
        "idDIE0HV" = _idDIE0HV;
        "forge-1.20.1" = _idDIE0HV;
        "pkg-1.0.1" = _NIE2RNxp;
        "pkg-1.1.0" = _GTVSQ5eG;
        "pkg-1.1.1" = _ANPjECTz;
        "pkg-1.1.2" = _w0FqVEfq;
        "pkg-1.2.0" = _idDIE0HV;
        "default" = _idDIE0HV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashier-flashlights";
        id = "2SOPUyLT";
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
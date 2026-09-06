{lib, callPackage, ...}:
let
    versions = (let
        _ARBZ1Gd4 = {
            "id" = "ARBZ1Gd4";
            "file" = "unks_unifies-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-36Xuteux0+ncKQ9tRqi3Aa5kDsyUytT5DjS95fIwEqg+Ej67KpMpw+UYZVmYhbCQ7xtrncecXU7pdig4xq1KGQ==";
        };
        _YXm5XYZ7 = {
            "id" = "YXm5XYZ7";
            "file" = "unks_unifies-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-5Z37znKhoEjBDsEPa8mu2PIrSFe+X4+CMWGdj0v+LrphE89d8vf+D+txzDWyv4jI+2punK0GKJYSAwq1ZHal5g==";
        };
        _DlDW3PVx = {
            "id" = "DlDW3PVx";
            "file" = "unks_unifies-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-CFWTzuLFULu64BhtLqAQiNrQLiS+SkoniYJk1L69hgLZiFvfc2/1vD5BQYUoSdvRaMjKfnFRmqB6AGjW8xtKdw==";
        };
        _dCuxgGuB = {
            "id" = "dCuxgGuB";
            "file" = "unks_unifies-1.2.0_Public_beta-forge-1.20.1.jar";
            "hash" = "sha512-NMtHeo/sF5s7lukweTZ9TmHbVkPacKO4ZDuRLj1hOpUWL5x7LVHZRLYLBu8wKPhfGHw8abRanoR4SWa4C+F8CA==";
        };
        _jlAILJBc = {
            "id" = "jlAILJBc";
            "file" = "unks_unifies-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-eniP3MRd6ENgFr/94dhJrNRnO1y8eVOmucTAWk3nbPaOqyz+jrj+wKyo4arKLv8k0ECk/rSPbcwJInJYVTwEVw==";
        };
        _lOh2jDdw = {
            "id" = "lOh2jDdw";
            "file" = "unks_unifies-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Nr+8z7gQQKVo0eykNMBg/+klG7qYCu09Lu8wK1AAm6LI3i7bR55MFZrr0mzBL22MtrV9xhnYRhp0wdkGnYf7yw==";
        };
    in {
        "ARBZ1Gd4" = _ARBZ1Gd4;
        "YXm5XYZ7" = _YXm5XYZ7;
        "DlDW3PVx" = _DlDW3PVx;
        "dCuxgGuB" = _dCuxgGuB;
        "jlAILJBc" = _jlAILJBc;
        "lOh2jDdw" = _lOh2jDdw;
        "forge-1.20.1" = _lOh2jDdw;
        "pkg-1.0.0" = _ARBZ1Gd4;
        "pkg-1.1.0" = _YXm5XYZ7;
        "pkg-1.1.1" = _DlDW3PVx;
        "pkg-1.1.9" = _dCuxgGuB;
        "pkg-1.2" = _jlAILJBc;
        "pkg-1.2.1" = _lOh2jDdw;
        "default" = _lOh2jDdw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unks-unifies";
        id = "5WTpy4Aw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/FDLsWTtp";
            };
        };
    };
in callPackage fn {}
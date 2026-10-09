{lib, callPackage, ...}:
let
    versions = (let
        _w9H9aiYB = {
            "id" = "w9H9aiYB";
            "file" = "new_soviet-0.1.jar";
            "hash" = "sha512-7qEpCdMvHHPD4rSDoCpifxDAvoeJmgEO0x/v85JW/v8DSYej5U7jgIzp6AJRtnTHQsR2dFrjg5fRYZJHLWuqMw==";
        };
        _TChg19DD = {
            "id" = "TChg19DD";
            "file" = "new_soviet-0.2.jar";
            "hash" = "sha512-Dk3njlPN6xcemoZaajLnwKYLsg7A/RoBAvv28VUxq5cl8u7EAcCKXGXustTWsbcYHvE1sXA4TXGEF/7SCMragQ==";
        };
        _7w3sBnVr = {
            "id" = "7w3sBnVr";
            "file" = "new_soviet-0.3.jar";
            "hash" = "sha512-axGpMjES6nTNYVtMCB5XvD+oFJux++H8g2oZOFOh1sVq+k8Tx4ZQt6jKGff8mDxqaNRFIRfPgU1JYhqhDALJ7A==";
        };
        _yZVlLdw5 = {
            "id" = "yZVlLdw5";
            "file" = "new_soviet-0.4.0.jar";
            "hash" = "sha512-LJTJyVbKMQAfVHawKF18Rhj00lDH6ADj7MvZLHcKnGfQgR0VU35VEQn3o4MpNr1j/IrKEas9bWkNhqXc3pPRTA==";
        };
        _6KpxeSc3 = {
            "id" = "6KpxeSc3";
            "file" = "new_soviet-0.4.1.jar";
            "hash" = "sha512-USY2wPoxSAKQLasZgGJmCiIheMC1X7v+7j8s6+4xuT6hD4OVY8QzpReZKmkedZpyvBEuoGRvHQRI2thbY1ZtRg==";
        };
        _CoAtI2lJ = {
            "id" = "CoAtI2lJ";
            "file" = "new_soviet-0.4.2.jar";
            "hash" = "sha512-TfvBmf+ZlPlsEOReq2Nf2ePToqcigyB5ak2ZbqPT985YDEocBFogAYBa5/TEhUI37u2jC1GrVHebdf5RccOFSg==";
        };
        _G4x3WMLn = {
            "id" = "G4x3WMLn";
            "file" = "new_soviet-0.4.3.jar";
            "hash" = "sha512-yh1o2RsinXAbkX8Kw/X21iopPcR+RcyMhbxAl/I7776XbPmrtkk/X12MBhML0JrMvP7zXpKsoQlDBxamw/jiNQ==";
        };
    in {
        "w9H9aiYB" = _w9H9aiYB;
        "TChg19DD" = _TChg19DD;
        "7w3sBnVr" = _7w3sBnVr;
        "yZVlLdw5" = _yZVlLdw5;
        "6KpxeSc3" = _6KpxeSc3;
        "CoAtI2lJ" = _CoAtI2lJ;
        "G4x3WMLn" = _G4x3WMLn;
        "fabric-1.20.1" = _G4x3WMLn;
        "fabric-1.20.2" = _G4x3WMLn;
        "pkg-0.1" = _w9H9aiYB;
        "pkg-0.2" = _TChg19DD;
        "pkg-0.3" = _7w3sBnVr;
        "pkg-0.4.0" = _yZVlLdw5;
        "pkg-0.4.1" = _6KpxeSc3;
        "pkg-0.4.2" = _CoAtI2lJ;
        "pkg-0.4.3" = _G4x3WMLn;
        "default" = _G4x3WMLn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-soviet";
        id = "Oz6dgdHL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://git.a71.su/Ethyl/New-Soviet-Era/src/branch/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}
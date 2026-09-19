{lib, callPackage, ...}:
let
    versions = (let
        _h8Ls9YTV = {
            "id" = "h8Ls9YTV";
            "file" = "BetterBedwarsSE.zip";
            "hash" = "sha512-PakWjDZ1uiFDCKikgNFKanNl7rCWHgL5cVrZr2/VN6HqCq5q3UpHCAweaJko+fwCKXREl23er2URJ51CfHHdog==";
        };
        _MTcVJD6A = {
            "id" = "MTcVJD6A";
            "file" = "BetterBedwars.zip";
            "hash" = "sha512-c+sJzttLDIHGx23WNW6yMutN6WK7J0h6SeQp/hi/icMPeiwvs0Dp1gVTfvelK6dtppbtQfmndZP+qeQyKsYSEQ==";
        };
        _1yciETIE = {
            "id" = "1yciETIE";
            "file" = "BetterBedwarsSE.zip";
            "hash" = "sha512-1CtevaMN89leBiR06+xdsv94paHAHRkGvJ7SCenfFQ0XLy4TK9riRq0nDuhNFWqHSy1Tedxt/YCZDxJjCrjJOw==";
        };
        _yJ7FnkD0 = {
            "id" = "yJ7FnkD0";
            "file" = "BetterBedwars.zip";
            "hash" = "sha512-jnmrn9IAKWWtBmmZ35uBQXoDFhH3Q37kMfocRqr1nkLuYGeSw/jGtXWSc2v+ntxx8WV0h+AyttnjoOgbE+9zMg==";
        };
    in {
        "h8Ls9YTV" = _h8Ls9YTV;
        "MTcVJD6A" = _MTcVJD6A;
        "1yciETIE" = _1yciETIE;
        "yJ7FnkD0" = _yJ7FnkD0;
        "minecraft-1.8.9" = _yJ7FnkD0;
        "pkg-7.1.0SE" = _h8Ls9YTV;
        "pkg-7.1.0" = _MTcVJD6A;
        "pkg-7.1.1SE" = _1yciETIE;
        "pkg-7.1.1" = _yJ7FnkD0;
        "default" = _yJ7FnkD0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterbedwars";
        id = "2v0hBlZE";
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
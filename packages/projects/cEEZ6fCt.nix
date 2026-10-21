{lib, callPackage, ...}:
let
    versions = (let
        _skAKD2e8 = {
            "id" = "skAKD2e8";
            "file" = "dmzrevamp-2.0.5.jar";
            "hash" = "sha512-Cl0tzWtAf6KY07SDpQ01lHjIG12oFGz17uoibYYYVthl8Knaa2dJwvD10wOkFroTR7tnbq4C9RPYp4nfTPBQig==";
        };
        _yUKfvMNc = {
            "id" = "yUKfvMNc";
            "file" = "dmzrevamp-2.0.6.jar";
            "hash" = "sha512-5PUOcufoP7et+nJeDZoFzTQ/1GqGXsNUDTL0rSEVpCjvF6lhsb8i7HRDUcYFZDpxpWbF8ydO2s3Bg13BQ2x2jw==";
        };
        _A0uUr51K = {
            "id" = "A0uUr51K";
            "file" = "dmzrevamp-2.0.9.jar";
            "hash" = "sha512-qfBmW1/3iiJ1BL0PhSwWx3YKHBQhcufSmLjYPcq6rsAGn3inKWUyrmUszobGI7CGNKzeDmJduRMHffhfzOVjSg==";
        };
        _maYp2F3v = {
            "id" = "maYp2F3v";
            "file" = "dmzrevamp-2.1.0.jar";
            "hash" = "sha512-XiRE50cBqaiFU1XtjLUb1Ui3oQsV0lTrAstDNfD3O2SpIobUulhggCwyJRk40X2nJgCkJjuGEtj/flenuBE8XQ==";
        };
        _QmWvryzj = {
            "id" = "QmWvryzj";
            "file" = "dmzrevamp-2.1.1.jar";
            "hash" = "sha512-gCkIf0qp2BlD0JkxLj+Lzzi7zO2CaWWSpfWtrtPRDAySO0J8Oinn2sQNKC9wcwMT0Wiy+/shnxqY1lBhTTcVwg==";
        };
    in {
        "skAKD2e8" = _skAKD2e8;
        "yUKfvMNc" = _yUKfvMNc;
        "A0uUr51K" = _A0uUr51K;
        "maYp2F3v" = _maYp2F3v;
        "QmWvryzj" = _QmWvryzj;
        "forge-1.20.1" = _QmWvryzj;
        "pkg-2.0.5" = _skAKD2e8;
        "pkg-2.0.6" = _yUKfvMNc;
        "pkg-2.0.9" = _A0uUr51K;
        "pkg-2.1.0" = _maYp2F3v;
        "pkg-2.1.1" = _QmWvryzj;
        "default" = _QmWvryzj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mine-z-overhaul";
        id = "cEEZ6fCt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
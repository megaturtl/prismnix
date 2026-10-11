{lib, callPackage, ...}:
let
    versions = (let
        _Kz8B6Niq = {
            "id" = "Kz8B6Niq";
            "file" = "WinterParticles-1.0.0.jar";
            "hash" = "sha512-Xt1E9/FLaFLPD01lRJnog2Ahmo3lZACF6xNtTNGGlRYmm+TLQloHodDpPr9BkEGBJsCmjGMjb5qp/9jahLneIw==";
        };
        _Npo6O37n = {
            "id" = "Npo6O37n";
            "file" = "WinterParticles-1.1.jar";
            "hash" = "sha512-NdzUlPpg3j0JvICn8uTWdG4i9nAQHlWF7RlrwAW5kVW0zZRO6lbr4oAc8NiLaaowP4vgQCLUBcoWA0J1sxdG0w==";
        };
        _kX15g6RU = {
            "id" = "kX15g6RU";
            "file" = "WinterParticles-1.2.jar";
            "hash" = "sha512-hjTfBL7pHFa+qHd4TWZZ+fmo9h4+sbhW//nJ7IJM3JcpF9GQvZXcpvRcdBZFSx8MnjWTvI2oNRCmElcuaTvT0w==";
        };
        _AOqEPcxG = {
            "id" = "AOqEPcxG";
            "file" = "WinterParticles-1.2.jar";
            "hash" = "sha512-1Ar/MHhm4DKOT8PZrJYqhTjJyP2yDYIt7KKc2A+yupy7YiIhcJV6Uem2ojBj+WpzF1e5ztR9n8f3gpfie6i/SQ==";
        };
        _xTskwBHu = {
            "id" = "xTskwBHu";
            "file" = "WinterParticles-1.3.jar";
            "hash" = "sha512-H3rsDsHGPioewsSJV4G/lbSRqkseBcwiL2JbU7d6GA1nkKbpq/yf04gXzcOFOSrW1M1RkzjKLBAhMNS5OzKZww==";
        };
        _NEaslIPW = {
            "id" = "NEaslIPW";
            "file" = "WinterParticles-1.4.jar";
            "hash" = "sha512-ZqvsIAV4v0zw8p12tHezlSjGJYPTPoedaWr31nF1ePcAx5uxoJhHEQGqau2ICuU+ma4F4Wlg2598Acz69EZ66A==";
        };
        _rMRSR0Uq = {
            "id" = "rMRSR0Uq";
            "file" = "WinterParticles-1.5.jar";
            "hash" = "sha512-F/G81Pw4PJYDCVQmEcQeeCIxjUNb/xgoBvUaPL0qm2uxH1D1bkexYav66346LAm9AJUbGcS2FXZyllzVBqWszw==";
        };
        _BKpa1NgC = {
            "id" = "BKpa1NgC";
            "file" = "WinterParticles-1.6.jar";
            "hash" = "sha512-tD29ZlD2iZwUQARD1RdOwf9vdQyhi8VvJRcX678Y7tIaCt/HXi9+hcgxLhBSsvMbzU+h0/wcKSd65vvl5UAfbw==";
        };
        _6uA64BPH = {
            "id" = "6uA64BPH";
            "file" = "WinterParticles-1.7.jar";
            "hash" = "sha512-H765bm2TLoH21E5UjF+rI80OHsp6goeqPMOlncB0GTIhuihkmsTiGDD6goiAGlAmJQ7Z77v0y1CLSOf8vY/Myw==";
        };
        _xqcvzr9r = {
            "id" = "xqcvzr9r";
            "file" = "WinterParticles-1.8.jar";
            "hash" = "sha512-F/WBCiNwd7yhjh1YwvYQsl04iXyYafVkjG5o2Glm5yBlzcDUf5UwMLCztNKjbpTQEwgSTKY+iVVWlXBGcrvoxA==";
        };
        _K9NdOAVr = {
            "id" = "K9NdOAVr";
            "file" = "WinterParticles-1.8.jar";
            "hash" = "sha512-JsbTd/ciPmRWNHC2KOPoFvcy5ovJtH+fHczbB6C+hjUkgWvQ1QYllfQKCOd9SnuR5gMXu0FqofIb6ilS6qK4Xg==";
        };
        _NOyY4pSD = {
            "id" = "NOyY4pSD";
            "file" = "WinterParticles-1.9.jar";
            "hash" = "sha512-IfkX1kaCWN1X38a11ADPr24frNqH6rW4rwuhFHp35EUhWt/kiduSN9683R5i92vdK+Xhwrph27qtgJBCORgTFA==";
        };
        _s3d6RYHp = {
            "id" = "s3d6RYHp";
            "file" = "WinterParticles-1.9.jar";
            "hash" = "sha512-5cLoSAX0qSxLvt9d3PCITx/G+15AANuJp9y2SK1xi6L4N61cbaE2B4fHDQ9S6rx9VUFlN7YjtEH3fWKYIm+t7Q==";
        };
        _8OYZl6gi = {
            "id" = "8OYZl6gi";
            "file" = "WinterParticles-26.x-port-1.10.jar";
            "hash" = "sha512-8zNrb9xkC3dO5BBuozUDojrU187pMVs/BfswPAo2eAa3a+9vhMEom3/0aNQEH3glrqXJ6XpdkuhrtWc4R3QD/A==";
        };
        _D6fR2nMd = {
            "id" = "D6fR2nMd";
            "file" = "WinterParticles-1.10.jar";
            "hash" = "sha512-++Xr1Ka9W8HFr4sYh5kJUEPcDcLtd3Hn/wOvpZ4G2iWVzmBnQYzC8GIxBHzlYcT3GK1agm7Z3DJOVqnVY/WssQ==";
        };
    in {
        "Kz8B6Niq" = _Kz8B6Niq;
        "Npo6O37n" = _Npo6O37n;
        "kX15g6RU" = _kX15g6RU;
        "AOqEPcxG" = _AOqEPcxG;
        "xTskwBHu" = _xTskwBHu;
        "NEaslIPW" = _NEaslIPW;
        "rMRSR0Uq" = _rMRSR0Uq;
        "BKpa1NgC" = _BKpa1NgC;
        "6uA64BPH" = _6uA64BPH;
        "xqcvzr9r" = _xqcvzr9r;
        "K9NdOAVr" = _K9NdOAVr;
        "NOyY4pSD" = _NOyY4pSD;
        "s3d6RYHp" = _s3d6RYHp;
        "8OYZl6gi" = _8OYZl6gi;
        "D6fR2nMd" = _D6fR2nMd;
        "fabric-1.21" = _D6fR2nMd;
        "fabric-1.21.1" = _D6fR2nMd;
        "fabric-1.21.2" = _D6fR2nMd;
        "fabric-1.21.3" = _D6fR2nMd;
        "fabric-1.21.4" = _D6fR2nMd;
        "fabric-1.21.5" = _D6fR2nMd;
        "fabric-1.21.6" = _D6fR2nMd;
        "fabric-1.21.7" = _D6fR2nMd;
        "fabric-1.21.8" = _D6fR2nMd;
        "fabric-1.21.9" = _D6fR2nMd;
        "fabric-1.21.10" = _D6fR2nMd;
        "fabric-1.21.11" = _D6fR2nMd;
        "fabric-1.20" = _AOqEPcxG;
        "fabric-1.20.1" = _AOqEPcxG;
        "fabric-1.20.2" = _AOqEPcxG;
        "fabric-1.20.3" = _AOqEPcxG;
        "fabric-1.20.4" = _AOqEPcxG;
        "fabric-1.20.5" = _AOqEPcxG;
        "fabric-1.20.6" = _AOqEPcxG;
        "fabric-26.1" = _8OYZl6gi;
        "fabric-26.1.1" = _8OYZl6gi;
        "fabric-26.1.2" = _8OYZl6gi;
        "fabric-26.2" = _8OYZl6gi;
        "pkg-1.0" = _Kz8B6Niq;
        "pkg-1.1" = _Npo6O37n;
        "pkg-1.2" = _AOqEPcxG;
        "pkg-1.3" = _xTskwBHu;
        "pkg-1.4" = _NEaslIPW;
        "pkg-1.5" = _rMRSR0Uq;
        "pkg-1.6" = _BKpa1NgC;
        "pkg-1.7" = _6uA64BPH;
        "pkg-1.8" = _K9NdOAVr;
        "pkg-1.9" = _s3d6RYHp;
        "pkg-1.10" = _D6fR2nMd;
        "default" = _D6fR2nMd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winter-particles";
        id = "TThxWDad";
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
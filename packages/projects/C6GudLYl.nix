{lib, callPackage, ...}:
let
    versions = (let
        _8dzYs4yD = {
            "id" = "8dzYs4yD";
            "file" = "water_regeneration_dp.zip";
            "hash" = "sha512-4zoiPc0zbrFZkFf33m60PONvUkGLnoIwCFQw4qKum/b1TGrsRwC9Sltru8ujizPQzYVZEsEIJvxt7a/TBTmi/g==";
        };
        _x70WSVul = {
            "id" = "x70WSVul";
            "file" = "water-regeneration-1.0.jar";
            "hash" = "sha512-YKYVzUkPieGWsi0xtYMRcBM0j5+lftroSCctHTeIHV/wf4TjehKQj9Dp5NSHFc/ki6CvIM3zjOiQA5TQo4blLQ==";
        };
        _Xa7iTfN3 = {
            "id" = "Xa7iTfN3";
            "file" = "Water Regeneration.zip";
            "hash" = "sha512-HopStvD2GeVVIs8MMwHN9Fn2ogvbwywRaUTV16G4Jslh1h1MJdqvT33goLhR60Re39iAZh4en6tmQnRr8yrFXQ==";
        };
        _puolFpqR = {
            "id" = "puolFpqR";
            "file" = "water-regeneration-1.1.jar";
            "hash" = "sha512-6PtP2DKAvwhRVTuEtIK7x/xWeCKq9toN3Hzt3t1GsjRItemS32UmAAWNVWIi5qXm23/0lsJxU8hMG72D9FJO9w==";
        };
        _cws0b8ba = {
            "id" = "cws0b8ba";
            "file" = "Water Regeneration.zip";
            "hash" = "sha512-y1s0sfAyL9xrf3PepK4h82QDfXMzcrVoVZst2rx31VD7/9ObGyRfK6khYJA2nc3nTYcj7gdDr5XyY8VuvYu/4Q==";
        };
        _2GLlT3t2 = {
            "id" = "2GLlT3t2";
            "file" = "Water Regeneration.zip";
            "hash" = "sha512-zR1kaB8jYc6kJ9b05lpaelvblkyqXD/9KpYkXyuHK7617hROC/ZLVIKZr0dl9gzVzyDle7giVk+DkyCI3TgwGQ==";
        };
        _nJ3UrsGy = {
            "id" = "nJ3UrsGy";
            "file" = "water-regeneration-1.3.jar";
            "hash" = "sha512-iqh/lK3I0eVPzhF0Qy6EDWJkHyGLi4Qw33ASqrOAj0caiphke6rVTMhwzX3V4FjX7SDqEuIbqXWrbzaFjlJXKQ==";
        };
        _B3CIhiZB = {
            "id" = "B3CIhiZB";
            "file" = "Water Regeneration.zip";
            "hash" = "sha512-EQXUkR/pdZ45XDIDjwEn5RpivfgULywr+4GTTyinXVE+JWYCKGjTeO07SUQfg7nBlDaJ5GRqFj3dMrGBfr4BdA==";
        };
        _iTuwY9eM = {
            "id" = "iTuwY9eM";
            "file" = "water-regeneration-1.5.jar";
            "hash" = "sha512-n5zUX3baOVu4Dgw+R4xOWNEC8MriB3oy77BR4GlyT5XUghmzDyL93mDQ9jGgNmcxl05oC9muLciyTYDjLlv2ew==";
        };
    in {
        "8dzYs4yD" = _8dzYs4yD;
        "x70WSVul" = _x70WSVul;
        "Xa7iTfN3" = _Xa7iTfN3;
        "puolFpqR" = _puolFpqR;
        "cws0b8ba" = _cws0b8ba;
        "2GLlT3t2" = _2GLlT3t2;
        "nJ3UrsGy" = _nJ3UrsGy;
        "B3CIhiZB" = _B3CIhiZB;
        "iTuwY9eM" = _iTuwY9eM;
        "datapack-1.21" = _B3CIhiZB;
        "datapack-1.21.1" = _B3CIhiZB;
        "datapack-1.21.2" = _B3CIhiZB;
        "datapack-1.21.3" = _B3CIhiZB;
        "datapack-1.21.4" = _B3CIhiZB;
        "datapack-1.21.5" = _B3CIhiZB;
        "datapack-1.21.6" = _B3CIhiZB;
        "datapack-1.21.7" = _B3CIhiZB;
        "datapack-1.21.8" = _B3CIhiZB;
        "datapack-1.21.9" = _B3CIhiZB;
        "datapack-1.21.10" = _B3CIhiZB;
        "datapack-1.21.11" = _B3CIhiZB;
        "datapack-26.1" = _B3CIhiZB;
        "datapack-26.1.1" = _B3CIhiZB;
        "datapack-26.1.2" = _B3CIhiZB;
        "datapack-26.2" = _B3CIhiZB;
        "datapack-26.3" = _B3CIhiZB;
        "fabric-1.21" = _iTuwY9eM;
        "fabric-1.21.1" = _iTuwY9eM;
        "fabric-1.21.2" = _iTuwY9eM;
        "fabric-1.21.3" = _iTuwY9eM;
        "fabric-1.21.4" = _iTuwY9eM;
        "fabric-1.21.5" = _iTuwY9eM;
        "fabric-1.21.6" = _iTuwY9eM;
        "fabric-1.21.7" = _iTuwY9eM;
        "fabric-1.21.8" = _iTuwY9eM;
        "fabric-1.21.9" = _iTuwY9eM;
        "fabric-1.21.10" = _iTuwY9eM;
        "fabric-1.21.11" = _iTuwY9eM;
        "fabric-26.1" = _iTuwY9eM;
        "fabric-26.1.1" = _iTuwY9eM;
        "fabric-26.1.2" = _iTuwY9eM;
        "fabric-26.2" = _iTuwY9eM;
        "fabric-26.3" = _iTuwY9eM;
        "forge-1.21" = _iTuwY9eM;
        "forge-1.21.1" = _iTuwY9eM;
        "forge-1.21.2" = _iTuwY9eM;
        "forge-1.21.3" = _iTuwY9eM;
        "forge-1.21.4" = _iTuwY9eM;
        "forge-1.21.5" = _iTuwY9eM;
        "forge-1.21.6" = _iTuwY9eM;
        "forge-1.21.7" = _iTuwY9eM;
        "forge-1.21.8" = _iTuwY9eM;
        "forge-1.21.9" = _iTuwY9eM;
        "forge-1.21.10" = _iTuwY9eM;
        "forge-1.21.11" = _iTuwY9eM;
        "forge-26.1" = _iTuwY9eM;
        "forge-26.1.1" = _iTuwY9eM;
        "forge-26.1.2" = _iTuwY9eM;
        "forge-26.2" = _iTuwY9eM;
        "forge-26.3" = _iTuwY9eM;
        "neoforge-1.21" = _iTuwY9eM;
        "neoforge-1.21.1" = _iTuwY9eM;
        "neoforge-1.21.2" = _iTuwY9eM;
        "neoforge-1.21.3" = _iTuwY9eM;
        "neoforge-1.21.4" = _iTuwY9eM;
        "neoforge-1.21.5" = _iTuwY9eM;
        "neoforge-1.21.6" = _iTuwY9eM;
        "neoforge-1.21.7" = _iTuwY9eM;
        "neoforge-1.21.8" = _iTuwY9eM;
        "neoforge-1.21.9" = _iTuwY9eM;
        "neoforge-1.21.10" = _iTuwY9eM;
        "neoforge-1.21.11" = _iTuwY9eM;
        "neoforge-26.1" = _iTuwY9eM;
        "neoforge-26.1.1" = _iTuwY9eM;
        "neoforge-26.1.2" = _iTuwY9eM;
        "neoforge-26.2" = _iTuwY9eM;
        "neoforge-26.3" = _iTuwY9eM;
        "quilt-1.21" = _iTuwY9eM;
        "quilt-1.21.1" = _iTuwY9eM;
        "quilt-1.21.2" = _iTuwY9eM;
        "quilt-1.21.3" = _iTuwY9eM;
        "quilt-1.21.4" = _iTuwY9eM;
        "quilt-1.21.5" = _iTuwY9eM;
        "quilt-1.21.6" = _iTuwY9eM;
        "quilt-1.21.7" = _iTuwY9eM;
        "quilt-1.21.8" = _iTuwY9eM;
        "quilt-1.21.9" = _iTuwY9eM;
        "quilt-1.21.10" = _iTuwY9eM;
        "quilt-1.21.11" = _iTuwY9eM;
        "quilt-26.1" = _iTuwY9eM;
        "quilt-26.1.1" = _iTuwY9eM;
        "quilt-26.1.2" = _iTuwY9eM;
        "quilt-26.2" = _iTuwY9eM;
        "quilt-26.3" = _iTuwY9eM;
        "pkg-1.0" = _x70WSVul;
        "pkg-1.1" = _puolFpqR;
        "pkg-1.2" = _cws0b8ba;
        "pkg-1.3" = _nJ3UrsGy;
        "pkg-1.4" = _iTuwY9eM;
        "default" = _iTuwY9eM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-regeneration";
        id = "C6GudLYl";
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
{lib, callPackage, ...}:
let
    versions = (let
        _dBRuTZCv = {
            "id" = "dBRuTZCv";
            "file" = "NoMaceEnchant-1.0.0.jar";
            "hash" = "sha512-Yjr/Tb1jzX+WCV51brmVnurp3CKR3rzgNSq+OwX+B0kG5ul3v9jNBXZXtyLpnz0G5TiYAAuD7PMyLwtx2pgKDg==";
        };
        _3COszwgD = {
            "id" = "3COszwgD";
            "file" = "NoMaceEnchant-1.0-SNAPSHOT.jar";
            "hash" = "sha512-lUORjxceAmaIjqcqwQ8gPQjF+HSB2xKISOXoUpeqDZFjwswGOhFAYnNAUDtyXi40fc4AH9EcfrasboM0rSRe9A==";
        };
        _A6foCOVT = {
            "id" = "A6foCOVT";
            "file" = "NoMaceEnchant-1.5-SNAPSHOT.jar";
            "hash" = "sha512-kZYMfylT8lNkgtVycJzp4p6JznP9jT5YsFHoXse+sazMNGjTQ++hg7R+J5dCJRvIay30pohGTCut3qZKudle/w==";
        };
    in {
        "dBRuTZCv" = _dBRuTZCv;
        "3COszwgD" = _3COszwgD;
        "A6foCOVT" = _A6foCOVT;
        "paper-1.21" = _A6foCOVT;
        "paper-26.1" = _A6foCOVT;
        "paper-26.2" = _A6foCOVT;
        "purpur-1.21" = _A6foCOVT;
        "purpur-26.1" = _A6foCOVT;
        "purpur-26.2" = _A6foCOVT;
        "pkg-1.0.0" = _dBRuTZCv;
        "pkg-1.0.1" = _3COszwgD;
        "pkg-1.5.0" = _A6foCOVT;
        "default" = _A6foCOVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nomaceenchant";
        id = "BVpoeg1o";
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
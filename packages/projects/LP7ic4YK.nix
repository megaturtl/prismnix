{lib, callPackage, ...}:
let
    versions = (let
        _NUb8DpNZ = {
            "id" = "NUb8DpNZ";
            "file" = "Realism upscaled.zip";
            "hash" = "sha512-HPZBX1VyqDM749JNhlxTnaOexdCFTSA9HK5T907GHN3QN9gdBzwNEeN2rUAMzkrznhvB7t558iVtWLVPGwH13w==";
        };
        _NrcISoHG = {
            "id" = "NrcISoHG";
            "file" = "Realism upscaled.zip";
            "hash" = "sha512-j1hwniekDsUp1fzNCE6iC0BnJ+WF7RtFXEVkDXiB5qRuRMZJ7WJFfEAam2HtevX3/wObZesyW0GVy0dVJpIkeg==";
        };
        _qn5hVduB = {
            "id" = "qn5hVduB";
            "file" = "Realism upscaled.zip";
            "hash" = "sha512-RpO0t1YKkIFM8zyOAnSHcT1oXtSq7fpf/pdT1dgLNbXOFxRV2PX1pCLdrdG/u0INFu/2k6xl0CKd3PcvpmmHDQ==";
        };
        _T69UYfZX = {
            "id" = "T69UYfZX";
            "file" = "Realism upscaled.zip";
            "hash" = "sha512-Q1Qy+ORPOAU6m1XE3mTXVPjwxfypGGxNZYbpydgAJMax9ituQd7OUn4dwQ6qk9PqtSCikrAhgyLKWZ5cGKEl8w==";
        };
        _4jbS9MVI = {
            "id" = "4jbS9MVI";
            "file" = "Realism upscaled.zip";
            "hash" = "sha512-EMefwFK1qqy4IYt2WVzl9sZhCSWvoz5VX1hxs77x1WXRjRtKybS8wYaLLw9szMqLDhe/z2MVLsxxD4ZObBPXyg==";
        };
        _h1XJA6zB = {
            "id" = "h1XJA6zB";
            "file" = "Realism upscaled.zip";
            "hash" = "sha512-2xUyvYgGu+o8L6PPtz+aXJjeVirzLaf8Q61pErr3ZQHNIBpY8G9TTnBy8af5q9Cf+SRRl148Xm13UYwijm/Zgw==";
        };
        _cNOftWt4 = {
            "id" = "cNOftWt4";
            "file" = "Realism upscaled.zip";
            "hash" = "sha512-kzdfa1b6uAGabdX5i4CF6BbWicYHjdlTWd47T0WrfwzOBA4DWvBlF2CSvwB2ZqVkngYhzaws2Wg+wXK3nDK48A==";
        };
    in {
        "NUb8DpNZ" = _NUb8DpNZ;
        "NrcISoHG" = _NrcISoHG;
        "qn5hVduB" = _qn5hVduB;
        "T69UYfZX" = _T69UYfZX;
        "4jbS9MVI" = _4jbS9MVI;
        "h1XJA6zB" = _h1XJA6zB;
        "cNOftWt4" = _cNOftWt4;
        "minecraft-1.21.9" = _NrcISoHG;
        "minecraft-1.21.10" = _NrcISoHG;
        "minecraft-1.21.11" = _NrcISoHG;
        "minecraft-26.1" = _cNOftWt4;
        "minecraft-26.1.1" = _cNOftWt4;
        "minecraft-26.1.2" = _cNOftWt4;
        "minecraft-26.2" = _cNOftWt4;
        "minecraft-26.3" = _cNOftWt4;
        "pkg-0.1.0.-alpha1" = _NUb8DpNZ;
        "pkg-0.1.1.-alpha2" = _NrcISoHG;
        "pkg-0.1.2.-alpha3" = _qn5hVduB;
        "pkg-0.1.0.-beta" = _T69UYfZX;
        "pkg-0.2.0.-beta" = _4jbS9MVI;
        "pkg-0.2.1.-beta" = _h1XJA6zB;
        "pkg-0.3.0.-beta" = _cNOftWt4;
        "default" = _cNOftWt4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realism-upscaled";
        id = "LP7ic4YK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
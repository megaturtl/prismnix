{lib, callPackage, ...}:
let
    versions = (let
        _L7olcRP8 = {
            "id" = "L7olcRP8";
            "file" = "delta_discs_1.0_data.zip";
            "hash" = "sha512-APGo/bsNWMDuFe08LA8lhWlCOsZXNAXoghCOFmh6chigKNktjGWYUp+15rWISqc6F3r4+5YhVSaxLRq+LV+wuA==";
        };
        _wqc7LWH0 = {
            "id" = "wqc7LWH0";
            "file" = "Delta Discs 1.1-data.zip";
            "hash" = "sha512-n0wOxo6Kqul9koPRYv5WFWRxHz3kceNDo/W0iMVdZZUwkK9xi6KM9uUH/nAEnkBvxBahALXzoW07vlJMlOoPUQ==";
        };
        _eCiOxhDo = {
            "id" = "eCiOxhDo";
            "file" = "delta-discs-1.1.jar";
            "hash" = "sha512-dN6JNkgbxDp2HW7Y+PmVa+bh5zQHaxGjfZLt7jVqccr/iG22sGXBJatXDXIalXDQn2ur4H9v0vHZLiOwEwT0Eg==";
        };
        _g9j9BeQi = {
            "id" = "g9j9BeQi";
            "file" = "Delta Discs 26.3.0 Data.zip";
            "hash" = "sha512-XeS973mPSoATqg627HVWdLPsdGx7ZRT1KiX9310t290eXKQ0u/t3ibE7V05wZiVdbwMbaeCSDw6rZ0m6D/pkig==";
        };
        _djfZyfBH = {
            "id" = "djfZyfBH";
            "file" = "delta-discs-26.3.0.jar";
            "hash" = "sha512-frHSzX052RdTg0QDMBa6xhWlLrrzXIC6UHikan7i61ojWlSeQRn/tFRSA8b493FtpoISFpkrP7hCiK+teYU4/g==";
        };
    in {
        "L7olcRP8" = _L7olcRP8;
        "wqc7LWH0" = _wqc7LWH0;
        "eCiOxhDo" = _eCiOxhDo;
        "g9j9BeQi" = _g9j9BeQi;
        "djfZyfBH" = _djfZyfBH;
        "datapack-26.2" = _wqc7LWH0;
        "datapack-26.3" = _g9j9BeQi;
        "fabric-26.2" = _eCiOxhDo;
        "fabric-26.3" = _djfZyfBH;
        "forge-26.2" = _eCiOxhDo;
        "forge-26.3" = _djfZyfBH;
        "neoforge-26.2" = _eCiOxhDo;
        "neoforge-26.3" = _djfZyfBH;
        "quilt-26.2" = _eCiOxhDo;
        "quilt-26.3" = _djfZyfBH;
        "pkg-1.0" = _L7olcRP8;
        "pkg-1.1" = _wqc7LWH0;
        "pkg-1.1.1+mod" = _eCiOxhDo;
        "pkg-26.3.0" = _g9j9BeQi;
        "pkg-26.3.0+mod" = _djfZyfBH;
        "default" = _djfZyfBH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delta-discs";
        id = "fAJ7Bxo7";
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
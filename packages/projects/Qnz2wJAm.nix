{lib, callPackage, ...}:
let
    versions = (let
        _q71O3eyn = {
            "id" = "q71O3eyn";
            "file" = "diamond_and_netherite_apples-1.0.0.jar";
            "hash" = "sha512-RxUGEyZvLysUdSweE1jyJ/CZXs0HaFkIvsyA/IcThbXMT4Lo+gQzswqC0HNeaimGfWA0+lcYZYw4MZ4Ipu+0jw==";
        };
        _EYLXb3yl = {
            "id" = "EYLXb3yl";
            "file" = "more_apples_forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xAdNv1RAY+D1ubotHfRy3DZ2CKKeCMBGWsLyziEfVmYp0spNaneMhAgWKc8PnDMg68m9HbjGVbdQzMgwXtlsEQ==";
        };
        _uuoFJwhE = {
            "id" = "uuoFJwhE";
            "file" = "more_apples-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7xjBhNeYlGypGouyaETqw4CMi0eMWdWs7xPEk5r3yvZ/Dlk5UeJ1MYAbTkHF2ndaXwrSjIKRnIguajAS4z3GaA==";
        };
        _3fJbcKlY = {
            "id" = "3fJbcKlY";
            "file" = "moreapplesupdated-1.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-1/uijhUjXNmB26j9qNeI9qssepCuRgPZw3KeDMejKDfYrx8CrZKE3Rj1VAPD2OYyFDgKil7gcxD+8wrsF/DWvw==";
        };
    in {
        "q71O3eyn" = _q71O3eyn;
        "EYLXb3yl" = _EYLXb3yl;
        "uuoFJwhE" = _uuoFJwhE;
        "3fJbcKlY" = _3fJbcKlY;
        "fabric-1.20" = _q71O3eyn;
        "fabric-1.20.1" = _q71O3eyn;
        "fabric-1.20.2" = _q71O3eyn;
        "fabric-1.20.3" = _q71O3eyn;
        "fabric-1.20.4" = _q71O3eyn;
        "fabric-26.1.2" = _3fJbcKlY;
        "forge-1.20.1" = _EYLXb3yl;
        "neoforge-1.21.1" = _uuoFJwhE;
        "pkg-1.0.0" = _q71O3eyn;
        "pkg-1.0.2" = _3fJbcKlY;
        "default" = _3fJbcKlY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreee-apples!!!";
        id = "Qnz2wJAm";
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
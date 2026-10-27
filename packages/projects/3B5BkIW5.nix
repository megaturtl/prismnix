{lib, callPackage, ...}:
let
    versions = (let
        _vyT0WbHF = {
            "id" = "vyT0WbHF";
            "file" = "backrooms-noclipped-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aBBwq/alDOyxN1hnH0sf81fUecjqqRlGdga7VKOqCXfHLWS1UUPr02en51frLYKn7Kn9EQu1QVT3b3qesLOzAw==";
        };
    in {
        "vyT0WbHF" = _vyT0WbHF;
        "forge-1.20.1" = _vyT0WbHF;
        "pkg-1.0.0" = _vyT0WbHF;
        "default" = _vyT0WbHF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backrooms-noclipped";
        id = "3B5BkIW5";
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
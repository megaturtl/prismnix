{lib, callPackage, ...}:
let
    versions = (let
        _qh61BYlA = {
            "id" = "qh61BYlA";
            "file" = "Croydon Tramlink S700.zip";
            "hash" = "sha512-l404oe8rB33xJFyVfF+SdbamBH+wT3sygihlobdXv/JXFWe6/HjEcKw3BTNEiHNz4SaxZV+1z3vLIIyDWEEaHw==";
        };
    in {
        "qh61BYlA" = _qh61BYlA;
        "minecraft-1.20.1" = _qh61BYlA;
        "pkg-1" = _qh61BYlA;
        "default" = _qh61BYlA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croydon-tramlink-s700";
        id = "fWE0ozRk";
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
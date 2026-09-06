{lib, callPackage, ...}:
let
    versions = (let
        _fzn0dSdv = {
            "id" = "fzn0dSdv";
            "file" = "beyondthebarrier.jar";
            "hash" = "sha512-5z/RIjnfy3JPDJMboVfCLNq0pUY++7M+b7G9CaGBqoxruA4NL86Vxu000B84IBj0oZcfunGc0scHtQAUdGUiKA==";
        };
        _9k2i8z3M = {
            "id" = "9k2i8z3M";
            "file" = "beyondthebarrier-1.2.jar";
            "hash" = "sha512-UDBTaSuwcrxkRKcE7gVGt14fsxGbhWTaYRYkY6Tgc3RzPmrki0FUeZQ56w1RQx8Lakm0HKWRnT65inn+hIRzXA==";
        };
        _KZCoWDa6 = {
            "id" = "KZCoWDa6";
            "file" = "beyondthebarrier_1.3.jar";
            "hash" = "sha512-rCE8a4n0y8WDpXlz7sVlWZI2ZW3BgGEvPIRPONZvIOrkSL2RgRVZmdUuxng0KhoFkodIRCbI42NBDGAK5YcY5w==";
        };
        _tNgHGjLx = {
            "id" = "tNgHGjLx";
            "file" = "beyondthebarrier_1.4.jar";
            "hash" = "sha512-c+8Orj65OshAge0j5ZQucArH23UP/8thjf+QBYIua3X3Lwn2TuCmPRInrDC+8YhBPshFNimtiZ+DpRrV2LxAjQ==";
        };
        _KryqLzaP = {
            "id" = "KryqLzaP";
            "file" = "beyondthebarrier_1.5.jar";
            "hash" = "sha512-5gpNE0BRQQE3vW0xUfJ28qkLGHVqE/isO6eKunyIpOPV7hE1ik4mHhlwlE5HgzyteQbfhiEC9XTdvHn2H0JDEg==";
        };
    in {
        "fzn0dSdv" = _fzn0dSdv;
        "9k2i8z3M" = _9k2i8z3M;
        "KZCoWDa6" = _KZCoWDa6;
        "tNgHGjLx" = _tNgHGjLx;
        "KryqLzaP" = _KryqLzaP;
        "fabric-1.17" = _KZCoWDa6;
        "fabric-1.17.1" = _KZCoWDa6;
        "fabric-1.18" = _KZCoWDa6;
        "fabric-1.18.1" = _KZCoWDa6;
        "fabric-1.18.2" = _KZCoWDa6;
        "fabric-1.19" = _KZCoWDa6;
        "fabric-1.19.1" = _KZCoWDa6;
        "fabric-1.19.2" = _KZCoWDa6;
        "fabric-1.19.3" = _KZCoWDa6;
        "fabric-1.19.4" = _KZCoWDa6;
        "fabric-1.20" = _KryqLzaP;
        "fabric-1.20.1" = _KryqLzaP;
        "fabric-1.20.2" = _KryqLzaP;
        "fabric-1.20.3" = _KryqLzaP;
        "fabric-1.20.4" = _KryqLzaP;
        "fabric-1.20.5" = _KryqLzaP;
        "fabric-1.20.6" = _KryqLzaP;
        "fabric-1.21" = _KryqLzaP;
        "fabric-1.21.1" = _KryqLzaP;
        "fabric-1.21.2" = _KryqLzaP;
        "fabric-1.21.3" = _KryqLzaP;
        "fabric-1.21.4" = _KryqLzaP;
        "fabric-1.21.5" = _KryqLzaP;
        "fabric-1.21.6" = _KryqLzaP;
        "fabric-1.21.7" = _KryqLzaP;
        "fabric-1.21.8" = _KryqLzaP;
        "fabric-1.21.9" = _KryqLzaP;
        "fabric-1.21.10" = _KryqLzaP;
        "fabric-1.21.11" = _KryqLzaP;
        "pkg-1.1" = _fzn0dSdv;
        "pkg-1.2" = _9k2i8z3M;
        "pkg-1.3" = _KZCoWDa6;
        "pkg-1.4" = _tNgHGjLx;
        "pkg-1.5" = _KryqLzaP;
        "default" = _KryqLzaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-the-barrier";
        id = "coeQGErg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
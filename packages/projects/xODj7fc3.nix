{lib, callPackage, ...}:
let
    versions = (let
        _ZoK9THif = {
            "id" = "ZoK9THif";
            "file" = "[1.20.x-fabric]-Epic-Knights-Antique-Legacy-1.8.jar";
            "hash" = "sha512-bowuxdzJSp3vJvm4CFHkaXRq3sVcveNC1kgaxDH5/Pt2KgYuFR1xIxFaYzKeB2iO3SAL+rR9o3Y+HOd1NEE/dw==";
        };
        _LM6Y9v8q = {
            "id" = "LM6Y9v8q";
            "file" = "[1.20.x-forge]-Epic-Knights-Antique-Legacy-1.8.jar";
            "hash" = "sha512-vNkmHaiSe0xRwdtFonCivB4cR/XoWX9rjzqGVbeO26IM5ap8OM2rI9w8JShwakbA32546atqWeWacM95IK90Og==";
        };
        _7DmiYe0a = {
            "id" = "7DmiYe0a";
            "file" = "epic-knights-antique-legacy-1.21.1-fabric-1.12.jar";
            "hash" = "sha512-5FMl1peSYCyvlg3GavdjaOYixbz3pzSHaooer21C+rX2CECxqWzT9+/a+sYffZnl5T1PkrUAFEN33JziPnA2NA==";
        };
        _Q3cpKrlz = {
            "id" = "Q3cpKrlz";
            "file" = "epic-knights-antique-legacy-1.21.1-neoforge-1.12.jar";
            "hash" = "sha512-zt/5JU3PIDK7fnWMTU0y1ehqVSq5knySCuzE8ReIJ0Ms9RuXit68UOxuZI97YhcJcKMro+BrqWLtznKOhNj/FQ==";
        };
        _wD7v8AUk = {
            "id" = "wD7v8AUk";
            "file" = "epic-knights-antique-legacy-1.20.x-fabric-1.13.jar";
            "hash" = "sha512-j/EWvedao/+G1fcC3V6EBdzDX96mCGQHIuQyDCk+DzEBjn9hQb0bjUkHZxCnFQgB+A2ZQHNoOF/fKp9wzGbSqQ==";
        };
        _4DhbZFhg = {
            "id" = "4DhbZFhg";
            "file" = "epic-knights-antique-legacy-1.20.x-forge-1.13.jar";
            "hash" = "sha512-xaev3tmbcrzA/LzzengRjkOo3dLw8MGIRvEEqq26/ru8WW4uJED35iAVwcH/Vw0HQRsJnPPc53YLX/YLuUxsFA==";
        };
        _BZwCNNdr = {
            "id" = "BZwCNNdr";
            "file" = "epic-knights-antique-legacy-1.21.1-fabric-1.14.jar";
            "hash" = "sha512-5ekj1liUgWLSBWzsoVpMDIi33cOAPOJNJFqBCtA+oihEggsA5kfr0l8tY1z1dc1GFpzjT4Z6atbTm3jGx/6cXg==";
        };
        _OQOu8iBP = {
            "id" = "OQOu8iBP";
            "file" = "epic-knights-antique-legacy-1.21.1-neoforge-1.14.jar";
            "hash" = "sha512-SJhfOXxuNlervw+Vq9Mn0bD+Tmh7ZWovKWB01pmB1GBWEit6uMl882QqEsrGXZIrEVOQjdwOvfvMH6k8+wXlsg==";
        };
    in {
        "ZoK9THif" = _ZoK9THif;
        "LM6Y9v8q" = _LM6Y9v8q;
        "7DmiYe0a" = _7DmiYe0a;
        "Q3cpKrlz" = _Q3cpKrlz;
        "wD7v8AUk" = _wD7v8AUk;
        "4DhbZFhg" = _4DhbZFhg;
        "BZwCNNdr" = _BZwCNNdr;
        "OQOu8iBP" = _OQOu8iBP;
        "fabric-1.20.1" = _wD7v8AUk;
        "fabric-1.20.2" = _ZoK9THif;
        "fabric-1.21" = _BZwCNNdr;
        "fabric-1.21.1" = _BZwCNNdr;
        "forge-1.20.1" = _4DhbZFhg;
        "forge-1.20.2" = _LM6Y9v8q;
        "neoforge-1.21" = _OQOu8iBP;
        "neoforge-1.21.1" = _OQOu8iBP;
        "pkg-1.8" = _LM6Y9v8q;
        "pkg-1.12" = _Q3cpKrlz;
        "pkg-1.13" = _4DhbZFhg;
        "pkg-1.14" = _OQOu8iBP;
        "default" = _OQOu8iBP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-knights-antique-legacy";
        id = "xODj7fc3";
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
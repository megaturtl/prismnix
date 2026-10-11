{lib, callPackage, ...}:
let
    versions = (let
        _EsZfdRCE = {
            "id" = "EsZfdRCE";
            "file" = "enchantery-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AX9eASwKTVceEOLY+8FQpHZplmcIe/0/tKNo0HY/x4m7hykyPTwT+0qONfHlKdJotPS31Jlvfpl7GYDAXfUWTA==";
        };
        _TrThbJSF = {
            "id" = "TrThbJSF";
            "file" = "enchantery-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-RbGjDCRlfFjjzTwyYP+6ENHFGbojePbQkBWxbXdDYpmkKO0eR6NeYwpBz6byRlyEHoE9Pd4yN89ySo+mFuZsRA==";
        };
        _XcFCP7Ch = {
            "id" = "XcFCP7Ch";
            "file" = "enchantery-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-7lK6s7XnzoQCKRqKw8e5oeVd684YsmUBmg5bHo/mTEVXvHgdcLs/5jX6qSke8xD4SEiWDXMBTqpLUju0vphJ+A==";
        };
    in {
        "EsZfdRCE" = _EsZfdRCE;
        "TrThbJSF" = _TrThbJSF;
        "XcFCP7Ch" = _XcFCP7Ch;
        "neoforge-1.21.1" = _TrThbJSF;
        "forge-1.20.1" = _XcFCP7Ch;
        "pkg-1.0.0" = _EsZfdRCE;
        "pkg-1.1.1" = _XcFCP7Ch;
        "default" = _XcFCP7Ch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant_mod";
        id = "dEkU3lvx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
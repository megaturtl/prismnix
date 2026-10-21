{lib, callPackage, ...}:
let
    versions = (let
        _cXJ7loZw = {
            "id" = "cXJ7loZw";
            "file" = "[1.16.5]MultiPlayerFix-1.1.jar";
            "hash" = "sha512-npq37XKeCT613wbXZ/wxVd0aqIs8VyNTXVjyRxOVN2y8aZlXEkd758iKM/ahnntBMgmcrSO7TdBl8v5W90XDZw==";
        };
        _cjBidvEL = {
            "id" = "cjBidvEL";
            "file" = "[1.16.5-fabric]MultiplayerFIX-1.0.jar";
            "hash" = "sha512-mE4+/J6kRsJfSb8v8vRruuE74TO70VcVxLGAG2MyZPxarHxd/HQfIhNZ1WDjfoJvtyq0ty/A56XYQOS28ULERw==";
        };
        _nPGvLzZr = {
            "id" = "nPGvLzZr";
            "file" = "[1.16.5]MultiplayerFIX-1.1-fabric.jar";
            "hash" = "sha512-jQaOEUJ1eUjfevm7A/cJB0CP9HvYk3qGG+r7SBE/c3PYz9sOaVoRZO+8ETudPb0xjaR7fciZ1HypseG9Q6QDHw==";
        };
    in {
        "cXJ7loZw" = _cXJ7loZw;
        "cjBidvEL" = _cjBidvEL;
        "nPGvLzZr" = _nPGvLzZr;
        "forge-1.16.5" = _cXJ7loZw;
        "fabric-1.16.4" = _nPGvLzZr;
        "fabric-1.16.5" = _nPGvLzZr;
        "pkg-1.1" = _nPGvLzZr;
        "pkg-1.0" = _cjBidvEL;
        "default" = _nPGvLzZr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiplayer-fix";
        id = "WD8q5Wod";
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
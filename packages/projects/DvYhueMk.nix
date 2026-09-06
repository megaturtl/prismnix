{lib, callPackage, ...}:
let
    versions = (let
        _Xf0cPYu6 = {
            "id" = "Xf0cPYu6";
            "file" = "tinkersplatinumtungsten-1.1.0-universal-1.20.1.jar";
            "hash" = "sha512-yZb416dAjZ5WL4xyJOC+3qpnnl23fLc3+0+RRb/NqfLCIL5dGNBRGjCXi6+cRBUPyK4r11IM4Fhp9w3Co26PYQ==";
        };
    in {
        "Xf0cPYu6" = _Xf0cPYu6;
        "fabric-1.20.1" = _Xf0cPYu6;
        "fabric-1.20.2" = _Xf0cPYu6;
        "fabric-1.20.3" = _Xf0cPYu6;
        "fabric-1.20.4" = _Xf0cPYu6;
        "fabric-1.20.5" = _Xf0cPYu6;
        "fabric-1.20.6" = _Xf0cPYu6;
        "fabric-1.21" = _Xf0cPYu6;
        "fabric-1.21.1" = _Xf0cPYu6;
        "fabric-1.21.2" = _Xf0cPYu6;
        "fabric-1.21.3" = _Xf0cPYu6;
        "fabric-1.21.4" = _Xf0cPYu6;
        "fabric-1.21.5" = _Xf0cPYu6;
        "fabric-1.21.6" = _Xf0cPYu6;
        "fabric-1.21.7" = _Xf0cPYu6;
        "fabric-1.21.8" = _Xf0cPYu6;
        "fabric-1.21.9" = _Xf0cPYu6;
        "fabric-1.21.10" = _Xf0cPYu6;
        "fabric-1.21.11" = _Xf0cPYu6;
        "forge-1.20.1" = _Xf0cPYu6;
        "forge-1.20.2" = _Xf0cPYu6;
        "forge-1.20.3" = _Xf0cPYu6;
        "forge-1.20.4" = _Xf0cPYu6;
        "forge-1.20.5" = _Xf0cPYu6;
        "forge-1.20.6" = _Xf0cPYu6;
        "forge-1.21" = _Xf0cPYu6;
        "forge-1.21.1" = _Xf0cPYu6;
        "forge-1.21.2" = _Xf0cPYu6;
        "forge-1.21.3" = _Xf0cPYu6;
        "forge-1.21.4" = _Xf0cPYu6;
        "forge-1.21.5" = _Xf0cPYu6;
        "forge-1.21.6" = _Xf0cPYu6;
        "forge-1.21.7" = _Xf0cPYu6;
        "forge-1.21.8" = _Xf0cPYu6;
        "forge-1.21.9" = _Xf0cPYu6;
        "forge-1.21.10" = _Xf0cPYu6;
        "forge-1.21.11" = _Xf0cPYu6;
        "pkg-1.1.0" = _Xf0cPYu6;
        "default" = _Xf0cPYu6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-platinum-tungsten";
        id = "DvYhueMk";
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
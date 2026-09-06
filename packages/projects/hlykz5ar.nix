{lib, callPackage, ...}:
let
    versions = (let
        _ZAFRX2fU = {
            "id" = "ZAFRX2fU";
            "file" = "quick-xp-1.2.11+1.21.11.jar";
            "hash" = "sha512-inCHyGfkdHFUkWLG5zwSc97rKNpVMlXmcJ6jysVgpNf4kTUqM+6HYPXKL+QwwGKHNfjyR5W4Gb6al7F2vEHvzA==";
        };
        _Y9tjRr38 = {
            "id" = "Y9tjRr38";
            "file" = "quick-xp-1.2.12+1.21.x.jar";
            "hash" = "sha512-AFGUjHVhDZcsXqterfeT4z9Z+gKrwXSv4YCOsH6Vf4tCzpSXhH8L6uEC0dmVjZc5CrH6CtkmP3TzcYWFKdDuCw==";
        };
        _HRI6rkSE = {
            "id" = "HRI6rkSE";
            "file" = "QuickXP-1.3.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Y81xON+PvpAquQomevocvHztK+fOFRmem29yYdPszqv/zOeqPeSApnRpwChO+JVwE0tVS7MQ4Ip3x05DQ87sRA==";
        };
        _QbEUc0nw = {
            "id" = "QbEUc0nw";
            "file" = "QuickXP-1.3.0-mc26.2-Fabric.jar";
            "hash" = "sha512-JodJWuP+Q6bjm5mN6xaPAwzFZojSayXvQ5mvvMax2EV1+3bPXECJGctjoLODv2iGBkjmLT5hlK1v5nDJPXKLMA==";
        };
    in {
        "ZAFRX2fU" = _ZAFRX2fU;
        "Y9tjRr38" = _Y9tjRr38;
        "HRI6rkSE" = _HRI6rkSE;
        "QbEUc0nw" = _QbEUc0nw;
        "fabric-1.21.11" = _Y9tjRr38;
        "fabric-1.21" = _Y9tjRr38;
        "fabric-1.21.1" = _Y9tjRr38;
        "fabric-1.21.2" = _Y9tjRr38;
        "fabric-1.21.3" = _Y9tjRr38;
        "fabric-1.21.4" = _Y9tjRr38;
        "fabric-1.21.5" = _Y9tjRr38;
        "fabric-1.21.6" = _Y9tjRr38;
        "fabric-1.21.7" = _Y9tjRr38;
        "fabric-1.21.8" = _Y9tjRr38;
        "fabric-1.21.9" = _Y9tjRr38;
        "fabric-1.21.10" = _Y9tjRr38;
        "fabric-26.1" = _HRI6rkSE;
        "fabric-26.1.1" = _HRI6rkSE;
        "fabric-26.1.2" = _HRI6rkSE;
        "fabric-26.2" = _QbEUc0nw;
        "pkg-1.2.11+1.21.11" = _ZAFRX2fU;
        "pkg-1.2.12+1.21.x" = _Y9tjRr38;
        "pkg-1.3.0+26.1" = _HRI6rkSE;
        "pkg-1.3.0+26.2" = _QbEUc0nw;
        "default" = _QbEUc0nw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-xp";
        id = "hlykz5ar";
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
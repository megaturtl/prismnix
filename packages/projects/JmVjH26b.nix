{lib, callPackage, ...}:
let
    versions = (let
        _eRaJxWNK = {
            "id" = "eRaJxWNK";
            "file" = "originsplus-0.1.2.jar";
            "hash" = "sha512-FWX9Kyq4pwzydO5+pGCZRsu4YMH1d6GXtTs/Y3+TsDwwWcB8Wv5mCAcLA3CSmTg03PtDAFOVIJiwpevjksTh4Q==";
        };
        _Pcu4yaoG = {
            "id" = "Pcu4yaoG";
            "file" = "originsplus-0.1.3.jar";
            "hash" = "sha512-ucRqp1l+rLpm9vGmr9/FZf50HA4ftxwWjGMGTri8H041S+gJJscfHskEE0elK67auopAKU6LJkry8LSW5SAqIw==";
        };
    in {
        "eRaJxWNK" = _eRaJxWNK;
        "Pcu4yaoG" = _Pcu4yaoG;
        "neoforge-1.21.1" = _Pcu4yaoG;
        "pkg-0.1.2" = _eRaJxWNK;
        "pkg-0.1.3" = _Pcu4yaoG;
        "default" = _Pcu4yaoG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-plus-neoforge";
        id = "JmVjH26b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
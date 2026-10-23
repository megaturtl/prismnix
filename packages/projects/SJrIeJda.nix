{lib, callPackage, ...}:
let
    versions = (let
        _K41zEU6d = {
            "id" = "K41zEU6d";
            "file" = "BlocksAndBogies-1.0.8-fly.26.2-beta.4+fabric-mc26.2.jar";
            "hash" = "sha512-WffPF8RMd56QyF//1l+maBG5hb1rokjGQHuvqTLy0yhl6aeIccDIR3SiDYICZwx78UKVIR0KEyPHFemKdpZntw==";
        };
        _1hGUsgKu = {
            "id" = "1hGUsgKu";
            "file" = "BlocksAndBogies-1.0.8-fly.26.1.2-beta.1+fabric-mc26.1.2.jar";
            "hash" = "sha512-teeXpuzpxC2V74jlKSAny2augmYHA3PwG4FaX4b/6dK425mrrHP+1fhv/t9zQRktsH7vRWHfwZ56ViWgq5Ffyg==";
        };
        _bMQDKedq = {
            "id" = "bMQDKedq";
            "file" = "BlocksAndBogies-1.0.8-fly.26.1.2-beta.2+fabric-mc26.1.2.jar";
            "hash" = "sha512-yXTa+WNhu33YXIkEZ8s2rjyoT/VTaYA0gos3iPVdUkZawL6x0k4IeKNUyDjFtjr0dhzZ+Sa93c4TrNPCcJaemQ==";
        };
        _vukVrYwV = {
            "id" = "vukVrYwV";
            "file" = "BlocksAndBogies-1.0.8-fly.26.2-beta.5+fabric-mc26.2.jar";
            "hash" = "sha512-s25b1m6hd3LeYjtuXzs6ANW7S3uPXHVQGFw0bfpg53lP1jdxq5MXRO8tw7ONAj/R+A+AEAfOO546a1HlWtQcwQ==";
        };
        _KhxuPbmp = {
            "id" = "KhxuPbmp";
            "file" = "BlocksAndBogies-1.0.8+fly-mc26.2.jar";
            "hash" = "sha512-IyEGvgYfMtTgFqyyFVKLYF1NgfhTc98H0EzGV3iRv61GstGt43jElv6MCwkl8i31YtrqyJIVNDzhapC/vmfzFg==";
        };
        _r9zJ9fFm = {
            "id" = "r9zJ9fFm";
            "file" = "BlocksAndBogies-1.0.8+fly-mc26.1.jar";
            "hash" = "sha512-Yc/5aov+OULKL/gBZ1QL8yJlRs1jni/OFJ/BgxdUe56H0ahSiu9xsDgfSKGWz924xff1o43PVQf7Vl+Fqvhcgw==";
        };
    in {
        "K41zEU6d" = _K41zEU6d;
        "1hGUsgKu" = _1hGUsgKu;
        "bMQDKedq" = _bMQDKedq;
        "vukVrYwV" = _vukVrYwV;
        "KhxuPbmp" = _KhxuPbmp;
        "r9zJ9fFm" = _r9zJ9fFm;
        "fabric-26.2" = _KhxuPbmp;
        "fabric-26.1.2" = _r9zJ9fFm;
        "fabric-26.1" = _r9zJ9fFm;
        "fabric-26.1.1" = _r9zJ9fFm;
        "pkg-1.0.8-fly.26.2-beta.4" = _K41zEU6d;
        "pkg-1.0.8-fly.26.1.2-beta.1" = _1hGUsgKu;
        "pkg-1.0.8-fly.26.1.2-beta.2" = _bMQDKedq;
        "pkg-1.0.8-fly.26.2-beta.5" = _vukVrYwV;
        "pkg-1.0.8+fly-mc26.2" = _KhxuPbmp;
        "pkg-1.0.8+fly-mc26.1" = _r9zJ9fFm;
        "default" = _r9zJ9fFm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-blocks-bogies-unofficial-port";
        id = "SJrIeJda";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
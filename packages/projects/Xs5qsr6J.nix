{lib, callPackage, ...}:
let
    versions = (let
        _O1E7NHVF = {
            "id" = "O1E7NHVF";
            "file" = "smartleads-1.0.0.zip";
            "hash" = "sha512-OTIl4DrUopxDx3eH2KCY9vmfq2pkOdquabjhn9Z8Q4Kk07uO061gDdWdnGEX3UUfxP72CJhKuBOx5ZiolWXk8A==";
        };
        _tMwTAtlE = {
            "id" = "tMwTAtlE";
            "file" = "smartleads-1.0.0.jar";
            "hash" = "sha512-7tJyy1KlEENRZObc26CiSCqycmBFuBUGJoIisgAIzzf9OI6BTeA0BMljznpdHv3MCsbNYpPDmEBokDLbh+OeUg==";
        };
        _Hh1b0wee = {
            "id" = "Hh1b0wee";
            "file" = "smartleads-1.1.0-datapack.zip";
            "hash" = "sha512-OKFs/uLI7SJeDnx5KaDWgr943fagSOIP/qklwtJgRl2FUcB3+n0eDI4TO51RYVHE7rcIzwLF4dO1i/YadJKrPg==";
        };
        _7RJItjnm = {
            "id" = "7RJItjnm";
            "file" = "smartleads-1.1.0.jar";
            "hash" = "sha512-+LmJP+o2Km9kBZCxxg/7T30dj+4ecqdO8xO44GqxfOg+74uahk70ApNd9oKFgEtSz6rf3UW+qVKc5wQLWmPgAg==";
        };
        _nh2P6nj1 = {
            "id" = "nh2P6nj1";
            "file" = "smartleads-1.1.1.zip";
            "hash" = "sha512-q70HiozfIsarB/ORXjvsLB54oVcKh7i2lTafFZXeRCYugajjrLbE3aLuFzS/2ofONS1VgevJ2Nk0bU1zBtFL9g==";
        };
        _1M2u4f1S = {
            "id" = "1M2u4f1S";
            "file" = "smartleads-1.1.1.jar";
            "hash" = "sha512-ZvH7sBIfLUFoG6i6uhN/P3ddsvsz4B/xONkfa+OHR031HpjufKbeKj1FKhPC3HwAifXdrAB2jvIrgGKM7Dh4XQ==";
        };
        _tsbFXMHD = {
            "id" = "tsbFXMHD";
            "file" = "easy-leads-1.1.2.zip";
            "hash" = "sha512-cZ/QpcPLzGUbl2DnIqdc3EXq2CBaPWbt1xyPol3zLGjoUPNCeS0heJorf3rPxRwN4GqLNASH+QJbkG58LH7E+g==";
        };
        _XK3kPsJT = {
            "id" = "XK3kPsJT";
            "file" = "easy-leads-1.1.2.jar";
            "hash" = "sha512-bnwQHFWta4hKC4Iyj7ktoOoe7W+S0a8bADju+kzfT4rmHZwpfU1rz2fA4AhThOdKyX3/ZuZoz5camSxr7HKYQA==";
        };
    in {
        "O1E7NHVF" = _O1E7NHVF;
        "tMwTAtlE" = _tMwTAtlE;
        "Hh1b0wee" = _Hh1b0wee;
        "7RJItjnm" = _7RJItjnm;
        "nh2P6nj1" = _nh2P6nj1;
        "1M2u4f1S" = _1M2u4f1S;
        "tsbFXMHD" = _tsbFXMHD;
        "XK3kPsJT" = _XK3kPsJT;
        "datapack-1.21.6" = _tsbFXMHD;
        "datapack-1.21.7" = _tsbFXMHD;
        "datapack-1.21.8" = _tsbFXMHD;
        "datapack-1.21.9" = _tsbFXMHD;
        "datapack-1.21.10" = _tsbFXMHD;
        "datapack-1.21.11" = _tsbFXMHD;
        "datapack-26.1" = _tsbFXMHD;
        "datapack-26.1.1" = _tsbFXMHD;
        "datapack-26.1.2" = _tsbFXMHD;
        "datapack-26.2" = _tsbFXMHD;
        "datapack-26.3" = _tsbFXMHD;
        "fabric-1.21.6" = _XK3kPsJT;
        "fabric-1.21.7" = _XK3kPsJT;
        "fabric-1.21.8" = _XK3kPsJT;
        "fabric-1.21.9" = _XK3kPsJT;
        "fabric-1.21.10" = _XK3kPsJT;
        "fabric-1.21.11" = _XK3kPsJT;
        "fabric-26.1" = _XK3kPsJT;
        "fabric-26.1.1" = _XK3kPsJT;
        "fabric-26.1.2" = _XK3kPsJT;
        "fabric-26.2" = _XK3kPsJT;
        "fabric-26.3" = _XK3kPsJT;
        "forge-1.21.6" = _XK3kPsJT;
        "forge-1.21.7" = _XK3kPsJT;
        "forge-1.21.8" = _XK3kPsJT;
        "forge-1.21.9" = _XK3kPsJT;
        "forge-1.21.10" = _XK3kPsJT;
        "forge-1.21.11" = _XK3kPsJT;
        "forge-26.1" = _XK3kPsJT;
        "forge-26.1.1" = _XK3kPsJT;
        "forge-26.1.2" = _XK3kPsJT;
        "forge-26.2" = _XK3kPsJT;
        "forge-26.3" = _XK3kPsJT;
        "neoforge-1.21.6" = _XK3kPsJT;
        "neoforge-1.21.7" = _XK3kPsJT;
        "neoforge-1.21.8" = _XK3kPsJT;
        "neoforge-1.21.9" = _XK3kPsJT;
        "neoforge-1.21.10" = _XK3kPsJT;
        "neoforge-1.21.11" = _XK3kPsJT;
        "neoforge-26.1" = _XK3kPsJT;
        "neoforge-26.1.1" = _XK3kPsJT;
        "neoforge-26.1.2" = _XK3kPsJT;
        "neoforge-26.2" = _XK3kPsJT;
        "neoforge-26.3" = _XK3kPsJT;
        "quilt-1.21.6" = _XK3kPsJT;
        "quilt-1.21.7" = _XK3kPsJT;
        "quilt-1.21.8" = _XK3kPsJT;
        "quilt-1.21.9" = _XK3kPsJT;
        "quilt-1.21.10" = _XK3kPsJT;
        "quilt-1.21.11" = _XK3kPsJT;
        "quilt-26.1" = _XK3kPsJT;
        "quilt-26.1.1" = _XK3kPsJT;
        "quilt-26.1.2" = _XK3kPsJT;
        "quilt-26.2" = _XK3kPsJT;
        "quilt-26.3" = _XK3kPsJT;
        "pkg-1.0.0" = _O1E7NHVF;
        "pkg-1.0.0+mod" = _tMwTAtlE;
        "pkg-1.1.0" = _Hh1b0wee;
        "pkg-1.1.0+mod" = _7RJItjnm;
        "pkg-1.1.1" = _1M2u4f1S;
        "pkg-1.1.2+mc1.21.6-26.3" = _XK3kPsJT;
        "default" = _XK3kPsJT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smartleads";
        id = "Xs5qsr6J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
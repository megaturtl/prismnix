{lib, callPackage, ...}:
let
    versions = (let
        _ms0Hi8mK = {
            "id" = "ms0Hi8mK";
            "file" = "Seavls Bizarremons v1.0.0.zip";
            "hash" = "sha512-9MjBBaIJ5AaiFwCsEPn7AcRe5nfDxWnzvvSVr58lMYI0nvc2My3aoGtA8T/uDsgGDe5xGRXpDFfE8h7emJQ2pA==";
        };
        _QkasamxC = {
            "id" = "QkasamxC";
            "file" = "Seavls Bizarremons v1.0.1.zip";
            "hash" = "sha512-tc+zrux9+j7mstGGb7jObo6FOs3SbsCQvOhuHJX+mIt7pX9vaoQU6XLozQ4ApiHXciRU/ZVDgpZliOKkrPnwqQ==";
        };
        _Mx2u6Od7 = {
            "id" = "Mx2u6Od7";
            "file" = "Seavls Bizarremons 1.1.0v.zip";
            "hash" = "sha512-PVJ3N7NVKgUQ1oHXKivMaikIRndvy63xA5fQfZdsVlwJOBla2wOYneYAnh1Cd4vq2TTmkgH1xCIDmY5dTuNxQA==";
        };
        _8chU9gyK = {
            "id" = "8chU9gyK";
            "file" = "Seavls Bizarremon 1.2.0v.zip";
            "hash" = "sha512-KWzpHm/2Noz0k/Hf/qlc0oVs/iSLRlX7hULFq9iJnazOLQ064YgnRMUY6tKzn1pKVtc+r1zMmL7kNWI7PkoVOQ==";
        };
        _38cod35g = {
            "id" = "38cod35g";
            "file" = "Seavls Bizarremons 1.2.1v.zip";
            "hash" = "sha512-pG5I+e1KLqubb9B+p1VU/mPK253883UOY4WHTaDPOVmW59pM8a0jO0gXmorso+TD7/MakB6LiVjtwufvTRvHfA==";
        };
        _rQ8RS9yp = {
            "id" = "rQ8RS9yp";
            "file" = "Seavls Bizarremon 1.2.2v.zip";
            "hash" = "sha512-9KjjH2mQAOSGyL3ZFARi5uo7RWjH1vqkcK1V1HGKGh08+zANYxh6pl37EXofP2bIsIlm6gOMQlOoFFICeuPlEw==";
        };
    in {
        "ms0Hi8mK" = _ms0Hi8mK;
        "QkasamxC" = _QkasamxC;
        "Mx2u6Od7" = _Mx2u6Od7;
        "8chU9gyK" = _8chU9gyK;
        "38cod35g" = _38cod35g;
        "rQ8RS9yp" = _rQ8RS9yp;
        "datapack-1.20.1" = _QkasamxC;
        "datapack-1.21.1" = _rQ8RS9yp;
        "minecraft-1.21.1" = _rQ8RS9yp;
        "pkg-1.0.0" = _ms0Hi8mK;
        "pkg-1.0.1" = _QkasamxC;
        "pkg-1.1.0" = _Mx2u6Od7;
        "pkg-1.2.0" = _8chU9gyK;
        "pkg-1.2.1" = _38cod35g;
        "pkg-1.2.2" = _rQ8RS9yp;
        "default" = _rQ8RS9yp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-seavls-bizarremons";
        id = "xroZOavg";
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
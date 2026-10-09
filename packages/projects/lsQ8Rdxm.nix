{lib, callPackage, ...}:
let
    versions = (let
        _nTluoNp3 = {
            "id" = "nTluoNp3";
            "file" = "tntcart-counter 1.21.11-1.0.jar";
            "hash" = "sha512-OrcpilKtEaaovcdSmL6kj0LV8lNfmC6fBMsBd60LDUDxq22PJZGroHtBEuxAmu9wC5Qz7rSjEXEz8pgn982E5Q==";
        };
        _HroABlVE = {
            "id" = "HroABlVE";
            "file" = "tntcart-counter 1.21.8-1.0.jar";
            "hash" = "sha512-zqvsO1vE8NFQVkYIij/svetzNGwc6a21U6ohdEv3YGPUZ872Kf14Yph5saST1VffNt6qahkCD/7RY69XZSg5Yg==";
        };
        _PbwoHa7I = {
            "id" = "PbwoHa7I";
            "file" = "tntcart-counter 1.21.4-1.0.jar";
            "hash" = "sha512-/EXiHeacq9BcNqfOR6g/gcSXKI81BWmN6lcsgoGKukKqJYRM17Qwv9g7t4Tl68GxHElx3nOjHQj4dtdT/jcoiA==";
        };
        _Hx95n1kG = {
            "id" = "Hx95n1kG";
            "file" = "tntcart-counter-1.21.4-1.1.jar";
            "hash" = "sha512-lOoi5aQElZLXMdqskYVAcmwdnC/YlCXenuGWULR/MO+sp6MEtlUQHeqmyn1n2LXA19DuGCEbEs5rtjiwy7HVWA==";
        };
        _YQDqAwUw = {
            "id" = "YQDqAwUw";
            "file" = "tntcart-counter-1.21.8-1.1.jar";
            "hash" = "sha512-+TiS1Yp80ZUpwJEuJos848UqJ8nb2aTy2y8mDPljbTJ+k94sfWKPQIdDBXOiGovFTIExb/uasv/H4QiMmTVBCQ==";
        };
        _3GYOFa54 = {
            "id" = "3GYOFa54";
            "file" = "tntcart-counter-1.21.11-1.1.jar";
            "hash" = "sha512-7/+WpbVoiiMupv8ANrfFdOsf4jKwYrZMFhyvytcghJ7CmOgsQCp7pApwjjXlIafRmmZ9j8Kua5TWm8LjYK0UBw==";
        };
        _y2ZJTYJb = {
            "id" = "y2ZJTYJb";
            "file" = "tntcart-counter-26.1-1.1.jar";
            "hash" = "sha512-Yd1DfpzRG5nAwtHHgcYntYPPw6bNSvMb5EAhs6f5N8b+OBKZpTIPviPIi9Rv/xmEHAdW+hvgJ8/SdAF2/raK5Q==";
        };
        _bl6nv9GE = {
            "id" = "bl6nv9GE";
            "file" = "tntcart-counter-26.1.2-1.1.jar";
            "hash" = "sha512-UheBfIIQfV/AauvGOWQPFMY+X3zGLrvqIgqCXfpkyhij0eBaVKsAG/Lyn3oUQKLuztQx5ZTUf5/bwvq+u8DOlw==";
        };
        _3iZ2hJDa = {
            "id" = "3iZ2hJDa";
            "file" = "tntcart-counter-26.2-1.1.jar";
            "hash" = "sha512-UStlimvyuNyW1sNmoB8qWSDCn/dTWIJLOZI5YDNID52NEcVrIDWOVJk1Du8PDz+p/MzsZDz6w8RtfqPhW2oClA==";
        };
    in {
        "nTluoNp3" = _nTluoNp3;
        "HroABlVE" = _HroABlVE;
        "PbwoHa7I" = _PbwoHa7I;
        "Hx95n1kG" = _Hx95n1kG;
        "YQDqAwUw" = _YQDqAwUw;
        "3GYOFa54" = _3GYOFa54;
        "y2ZJTYJb" = _y2ZJTYJb;
        "bl6nv9GE" = _bl6nv9GE;
        "3iZ2hJDa" = _3iZ2hJDa;
        "fabric-1.21.11" = _3GYOFa54;
        "fabric-1.21.8" = _YQDqAwUw;
        "fabric-1.21.4" = _Hx95n1kG;
        "fabric-26.1" = _y2ZJTYJb;
        "fabric-26.1.1" = _y2ZJTYJb;
        "fabric-26.1.2" = _bl6nv9GE;
        "fabric-26.2" = _3iZ2hJDa;
        "pkg-1.0" = _PbwoHa7I;
        "pkg-1.1" = _3iZ2hJDa;
        "default" = _3iZ2hJDa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tntcart-counter";
        id = "lsQ8Rdxm";
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
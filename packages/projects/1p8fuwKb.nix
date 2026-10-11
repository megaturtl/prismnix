{lib, callPackage, ...}:
let
    versions = (let
        _W4HOvJaT = {
            "id" = "W4HOvJaT";
            "file" = "kjscauto-0.6.0-forge.jar";
            "hash" = "sha512-GAY+Vw0p0/plIeE6pDEqek+wXdXHl7AEdkNH3T1BlAoJQcwEHrKpWlbqpst+ggvL7/ypZxcUsktLsfzRhB6eog==";
        };
        _yP6vq7HY = {
            "id" = "yP6vq7HY";
            "file" = "kjscauto-0.6.1-forge.jar";
            "hash" = "sha512-FmdsTWe0lmZHM9bEmeTCk3P4LMnNJeffaQD/cXUVT0LphWWKD2hbcmXgXrwquNNH3ull5FUT5ZWg2v/UUVltzg==";
        };
        _31rAbhvV = {
            "id" = "31rAbhvV";
            "file" = "kjscauto-0.6.0-beta-neoforge.jar";
            "hash" = "sha512-VfBQ8ZPzzuyCnbdHFN/NZ/pKa6VI1vXAce+v+Rm+2uuTHt/O2tqe71RFWNl2KpDjfo7kpYnbco/FZIYq0aIqCg==";
        };
        _PLes42ZZ = {
            "id" = "PLes42ZZ";
            "file" = "kjscauto-0.8.0-forge.jar";
            "hash" = "sha512-iQYEfpkPMUmCeaOAvznisKiODXvbr4LaKnH09YiicZXyL3oEACgDVJqgSmlcddRFcPEjvMB5zhY1CJx6ipMYzQ==";
        };
        _mXhauRTi = {
            "id" = "mXhauRTi";
            "file" = "kjscauto-0.8.0-beta-neoforge.jar";
            "hash" = "sha512-e53ki9tHfGUcknCOYIO18gc3Gf0QdmUhPk0uBtUVmD79sqGj6Vbp+B8QS8irh7gZihawqTPkHWhiRK0FLeB0ew==";
        };
        _2KKFuJ0d = {
            "id" = "2KKFuJ0d";
            "file" = "kjscauto-0.9.0-forge.jar";
            "hash" = "sha512-PxKBLTQYuwjGrSu3J+t9W/6T5CJYOv7v3uiMFTOIJP4/k/LwguvE2fCeIIU/GZMrG2hFyC9b5iJQIZN32ZH79w==";
        };
        _mhGEoswR = {
            "id" = "mhGEoswR";
            "file" = "kjscauto-0.9.0-beta-neoforge.jar";
            "hash" = "sha512-njI7PxX/hrPJgVakhH7CTXiw6vdOTDvTZbDebe2Or/fGeaBY69HokKQYFtEKwvon6dz5rG3Pu78fHCM6r/Xu2Q==";
        };
    in {
        "W4HOvJaT" = _W4HOvJaT;
        "yP6vq7HY" = _yP6vq7HY;
        "31rAbhvV" = _31rAbhvV;
        "PLes42ZZ" = _PLes42ZZ;
        "mXhauRTi" = _mXhauRTi;
        "2KKFuJ0d" = _2KKFuJ0d;
        "mhGEoswR" = _mhGEoswR;
        "forge-1.20.1" = _2KKFuJ0d;
        "neoforge-1.21.1" = _mhGEoswR;
        "pkg-0.6.0-forge" = _W4HOvJaT;
        "pkg-0.6.1-forge" = _yP6vq7HY;
        "pkg-0.6.0-beta-neoforge" = _31rAbhvV;
        "pkg-0.8.0-forge" = _PLes42ZZ;
        "pkg-0.8.0-beta-neoforge" = _mXhauRTi;
        "pkg-0.9.0-forge" = _2KKFuJ0d;
        "pkg-0.9.0-beta-neoforge" = _mhGEoswR;
        "default" = _mhGEoswR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-create-automation";
        id = "1p8fuwKb";
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
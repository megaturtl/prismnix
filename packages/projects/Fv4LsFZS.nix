{lib, callPackage, ...}:
let
    versions = (let
        _Iat3bBLP = {
            "id" = "Iat3bBLP";
            "file" = "fullbrightutils-1.0.0.jar";
            "hash" = "sha512-/f82Yu/4mU4TLG23+9VNNp5DMsQWVQ/FsVVncT3qHR0p0kz7/fo8ZFfa+O6p+zhoHFIo5QeryEmmo/hh0UXtYA==";
        };
        _nJcv2uKp = {
            "id" = "nJcv2uKp";
            "file" = "fullbrightutils-1.0.1.jar";
            "hash" = "sha512-4Zf/f824esU0uA9e4OHhD7ZT4zCxhxTfTKR21iEjDnI2VksmfhPmIafyRSz2nXiq78ZtCvqQgLB0uGhEG1SjBQ==";
        };
        _9daDcZW9 = {
            "id" = "9daDcZW9";
            "file" = "fullbrightutils-1.1.0.jar";
            "hash" = "sha512-GK5XhuMDJ2htYRaQxuwUHKSemorXuP7UWDG01rfQUoUwBHtUZPdKESWda7X9S1fgWrzaM+q0yTXPa4H/iqDyMQ==";
        };
        _qBvVVSCk = {
            "id" = "qBvVVSCk";
            "file" = "fullbrightutils-1.2.0.jar";
            "hash" = "sha512-m6yk/0xVHfH2RjpzllX2cTkvg9DzfP0LThHS4KQMoRU+dRB+646orlky+lrA/rypqCjwyj1oc43WW90x0NF4Jw==";
        };
    in {
        "Iat3bBLP" = _Iat3bBLP;
        "nJcv2uKp" = _nJcv2uKp;
        "9daDcZW9" = _9daDcZW9;
        "qBvVVSCk" = _qBvVVSCk;
        "fabric-26.1" = _9daDcZW9;
        "fabric-26.1.1" = _9daDcZW9;
        "fabric-26.1.2" = _9daDcZW9;
        "fabric-26.2" = _qBvVVSCk;
        "pkg-1.0.0" = _Iat3bBLP;
        "pkg-1.0.1" = _nJcv2uKp;
        "pkg-1.1.0" = _9daDcZW9;
        "pkg-1.2.0" = _qBvVVSCk;
        "default" = _qBvVVSCk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbrightutils";
        id = "Fv4LsFZS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}
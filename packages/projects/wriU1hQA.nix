{lib, callPackage, ...}:
let
    versions = (let
        _Xr03fb1O = {
            "id" = "Xr03fb1O";
            "file" = "smart-stack-refiller-1.0.0.jar";
            "hash" = "sha512-9dY4c3gV6OGIR0dpUdd9wTnKZytYU8uXOCW8oEHGqkLsWmw4Hjn4s5nPD980PAppJarmL4Ei9ugQ9kYh2CD1Gw==";
        };
        _OOjrG0Uy = {
            "id" = "OOjrG0Uy";
            "file" = "smart-stack-refiller-1.0.1.jar";
            "hash" = "sha512-vWR09DxzbZZ3uVYIFefpK2htBQO2T7YUtZ8NcA0I5QRepgMWCpAkn2NLBIG8dGXkZEKA99WyhAL6Ke6MrfU1nQ==";
        };
        _fAxSCnhc = {
            "id" = "fAxSCnhc";
            "file" = "smart-stack-refiller-1.1.0.jar";
            "hash" = "sha512-hNorsBQDVCQms26lxfqp64FhKjTY4kex/RVt2GoS/t+H0GP1pRpuURYoGpBDAbKGG4k93+uU13LhKKUpDWqCvQ==";
        };
        _IcEnwDJy = {
            "id" = "IcEnwDJy";
            "file" = "smart-stack-refiller-1.1.0.jar";
            "hash" = "sha512-xi/i53sTCj2jcd5/AhuBCeJ0wMAUS6WQ9A6Nkp3hHbm/ZqwW8kilV8uTAabvWWfL02RLHrmHz/FQdBWgy6Oi4w==";
        };
    in {
        "Xr03fb1O" = _Xr03fb1O;
        "OOjrG0Uy" = _OOjrG0Uy;
        "fAxSCnhc" = _fAxSCnhc;
        "IcEnwDJy" = _IcEnwDJy;
        "fabric-1.21.11" = _IcEnwDJy;
        "fabric-26.1" = _fAxSCnhc;
        "fabric-26.1.1" = _fAxSCnhc;
        "fabric-26.1.2" = _fAxSCnhc;
        "pkg-1.0.0" = _Xr03fb1O;
        "pkg-1.0.1" = _OOjrG0Uy;
        "pkg-1.1.0" = _IcEnwDJy;
        "default" = _IcEnwDJy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-stack-refiller";
        id = "wriU1hQA";
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
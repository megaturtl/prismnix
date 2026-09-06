{lib, callPackage, ...}:
let
    versions = (let
        _IkFFKK8E = {
            "id" = "IkFFKK8E";
            "file" = "cryless-visuals-1.0.0.jar";
            "hash" = "sha512-5e9nnvgigXDU3Qikt3453YqYFvSWHGso0MY29W+0C8q6kq7neWWNBP3O5vdp8lMC1TyBphyISde9aWzd7zfgHQ==";
        };
        _VnQhQy91 = {
            "id" = "VnQhQy91";
            "file" = "cryless-visuals-1.0.0.jar";
            "hash" = "sha512-fwtCmR9AbBqHBqxXsb3wP8LbgmALdhjs85Ml0sVxfl6LgC7xDWJhLzvryHRkk3ihFDOQZUuhV297CVN2MA5FIg==";
        };
        _afxMFUsy = {
            "id" = "afxMFUsy";
            "file" = "cryless-visuals-1.21.10.jar";
            "hash" = "sha512-ogG09yDNfb5FySFylhW8NinRpToNPtoxgtBh7Rc4EgpmuxFdWYOMA4A7ETncfvxwUJsewqZEi0VqEiMzYuHEhQ==";
        };
        _MCwJYqUA = {
            "id" = "MCwJYqUA";
            "file" = "cryless-visuals 21.4.jar";
            "hash" = "sha512-WGYRUnUkan+9q5MoPDe2v9+eKqI3iTm4prY8BaWhrqInerCH4xe1+QKcrZyXVFar8Yml/avzavsqCMUb2PU1LA==";
        };
        _lq93wthB = {
            "id" = "lq93wthB";
            "file" = "cryless-visuals21.11.jar";
            "hash" = "sha512-5voji1/0DPCgIQF+Yov0QIcPs9VdY0lcQWcYeHccO2XCnPy4s+RefpLwlP5EpVjxhJp47gd/gX7K+mC4gL51ng==";
        };
    in {
        "IkFFKK8E" = _IkFFKK8E;
        "VnQhQy91" = _VnQhQy91;
        "afxMFUsy" = _afxMFUsy;
        "MCwJYqUA" = _MCwJYqUA;
        "lq93wthB" = _lq93wthB;
        "fabric-1.21.10" = _afxMFUsy;
        "fabric-1.21.11" = _lq93wthB;
        "fabric-1.21.4" = _MCwJYqUA;
        "pkg-1.0.0" = _IkFFKK8E;
        "pkg-1.0.1" = _VnQhQy91;
        "pkg-1.21.10" = _afxMFUsy;
        "pkg-1.21.4" = _MCwJYqUA;
        "pkg-1.21.11" = _lq93wthB;
        "default" = _lq93wthB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cryless-visuals";
        id = "b8ZXoSGu";
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
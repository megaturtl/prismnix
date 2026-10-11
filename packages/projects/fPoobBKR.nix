{lib, callPackage, ...}:
let
    versions = (let
        _cFBBZaKV = {
            "id" = "cFBBZaKV";
            "file" = "freelook-1.1.0.jar";
            "hash" = "sha512-LnJXhQL/yw/mUNkd8TatAkzYPUP3EUo14vKCaRZgNkM08if3i4OlyG20IHiO9nXZgMV7i0GacEnEA7IshypBvw==";
        };
        _rQJWtQwk = {
            "id" = "rQJWtQwk";
            "file" = "freelook-1.1.1.jar";
            "hash" = "sha512-mMuh4VNKHltqUbGPcFW4w2gjeqIia38H9pFdEWpl4fQcwJD6hinNXfGCFz8ojUbmpWNqSEW7XL1sopv+FIDbJw==";
        };
        _VyOYNwtB = {
            "id" = "VyOYNwtB";
            "file" = "freelook-1.1.2-mc26.2.jar";
            "hash" = "sha512-fOEf98RooHjtQScFgrpUtPWIYiEevnmj7usOAKaxl0AsUJ8HG5MyUQqYJtIiWOJvIg9scZp+fBw+zqTgL4TrOw==";
        };
        _lxdtBkR1 = {
            "id" = "lxdtBkR1";
            "file" = "freelook-1.1.3-mc26.3.jar";
            "hash" = "sha512-9dvNrdHAytF4XWSy1CCMlp22nmQM9m3uYSlyC7A37a2NxwMOpk/hAmvwRXr3WSIqoIlVUDJEyibhHjUM7Dg50A==";
        };
    in {
        "cFBBZaKV" = _cFBBZaKV;
        "rQJWtQwk" = _rQJWtQwk;
        "VyOYNwtB" = _VyOYNwtB;
        "lxdtBkR1" = _lxdtBkR1;
        "neoforge-1.21.1" = _cFBBZaKV;
        "neoforge-1.21.2" = _cFBBZaKV;
        "neoforge-1.21.3" = _cFBBZaKV;
        "neoforge-1.21.4" = _cFBBZaKV;
        "neoforge-1.21.5" = _cFBBZaKV;
        "neoforge-1.21.6" = _cFBBZaKV;
        "neoforge-1.21.7" = _cFBBZaKV;
        "neoforge-1.21.8" = _cFBBZaKV;
        "neoforge-1.21.9" = _cFBBZaKV;
        "neoforge-1.21.10" = _cFBBZaKV;
        "neoforge-1.21.11" = _rQJWtQwk;
        "neoforge-26.1" = _rQJWtQwk;
        "neoforge-26.1.1" = _rQJWtQwk;
        "neoforge-26.1.2" = _rQJWtQwk;
        "neoforge-26.2" = _VyOYNwtB;
        "neoforge-26.3" = _lxdtBkR1;
        "pkg-1.1.0" = _cFBBZaKV;
        "pkg-1.1.1" = _rQJWtQwk;
        "pkg-1.1.2" = _VyOYNwtB;
        "pkg-1.1.3" = _lxdtBkR1;
        "default" = _lxdtBkR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freelook+++";
        id = "fPoobBKR";
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
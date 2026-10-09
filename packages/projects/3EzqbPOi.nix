{lib, callPackage, ...}:
let
    versions = (let
        _i2I1bTEB = {
            "id" = "i2I1bTEB";
            "file" = "Better-Intro-2.0.7.jar";
            "hash" = "sha512-lsx9GC76FsAvHmx5bgyEQfO0AeVg5A+4hYKo7vRACxjGZXJPdDoieBPeYI7nERbIVR/YP7Ahu0ONTBn/jxRZHw==";
        };
        _C9ytGa1r = {
            "id" = "C9ytGa1r";
            "file" = "Better-Intro-3.0.8.jar";
            "hash" = "sha512-C4slXT6tzvm3v7cX8I6ro/Z1gaF+Hg3/B5VatoqrySZ7nuAGCXyqE6yxt/VDYb9LPhhqvqiPG4z4Wta23S44oQ==";
        };
        _9TVu4mah = {
            "id" = "9TVu4mah";
            "file" = "better-intro-4.0.1-28_beta.jar";
            "hash" = "sha512-qeOcWVE4CocZC9gI34sX2eHgygQMDOOOC4tpAKDAoPQNSTbQ6puAR0fadDx5DPsdpv0gO/O4l9455ZEwwSlOdg==";
        };
    in {
        "i2I1bTEB" = _i2I1bTEB;
        "C9ytGa1r" = _C9ytGa1r;
        "9TVu4mah" = _9TVu4mah;
        "fabric-1.21" = _C9ytGa1r;
        "fabric-1.21.1" = _C9ytGa1r;
        "fabric-1.21.2" = _C9ytGa1r;
        "fabric-1.21.3" = _C9ytGa1r;
        "fabric-1.21.4" = _C9ytGa1r;
        "fabric-1.21.5" = _C9ytGa1r;
        "fabric-1.21.6" = _C9ytGa1r;
        "fabric-1.21.7" = _C9ytGa1r;
        "fabric-1.21.8" = _C9ytGa1r;
        "fabric-1.21.9" = _C9ytGa1r;
        "fabric-1.21.10" = _C9ytGa1r;
        "fabric-1.21.11" = _C9ytGa1r;
        "fabric-26.1" = _C9ytGa1r;
        "fabric-26.1.1" = _C9ytGa1r;
        "fabric-26.1.2" = _C9ytGa1r;
        "fabric-26.2" = _C9ytGa1r;
        "fabric-26.3" = _9TVu4mah;
        "pkg-2.0.7" = _i2I1bTEB;
        "pkg-3.0.8" = _C9ytGa1r;
        "pkg-4.0.1-28_beta" = _9TVu4mah;
        "default" = _9TVu4mah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-intro";
        id = "3EzqbPOi";
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
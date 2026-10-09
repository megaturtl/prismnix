{lib, callPackage, ...}:
let
    versions = (let
        _3MsiXFd5 = {
            "id" = "3MsiXFd5";
            "file" = "SuperFirework-forge-1.0.2.jar";
            "hash" = "sha512-711rqbkXG9681E/6M1nX5ffDPNgLAVnCU3vqk20vt0J2Mx9LMUOEsEkhZwwRgcAWX2L+Fd07NLBus/Uh/Z28+w==";
        };
        _7ZJndv94 = {
            "id" = "7ZJndv94";
            "file" = "SuperFirework-fabric-1.0.2.jar";
            "hash" = "sha512-wn1jYi80+aBR0eb5c6lqDzexJmhjj64b0blFaGFHco+aoeVkbughNlo9/LcD2Cku8ooWV1Lg+l7Kou2plZutiw==";
        };
    in {
        "3MsiXFd5" = _3MsiXFd5;
        "7ZJndv94" = _7ZJndv94;
        "forge-1.20.1" = _3MsiXFd5;
        "fabric-1.20.1" = _7ZJndv94;
        "pkg-1.0.2" = _7ZJndv94;
        "default" = _7ZJndv94;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-firework";
        id = "uzEkAXnN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
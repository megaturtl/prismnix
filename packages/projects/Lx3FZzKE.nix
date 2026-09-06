{lib, callPackage, ...}:
let
    versions = (let
        _g58xFc25 = {
            "id" = "g58xFc25";
            "file" = "cape-provider-x-4.0.2-p1.jar";
            "hash" = "sha512-/S1Q1Q8Dy2fSyY9DcvQtNpt0aFk81oX3IKbysmSnDqB8q+PdinC71VxBxZ3qFt+0M/mtUirvy1FR7gHK22qWfw==";
        };
        _D046YToh = {
            "id" = "D046YToh";
            "file" = "cape-provider-x-4.1.0-p2.jar";
            "hash" = "sha512-pgsy87Zitg1USDUTEOKY37Ii8Ntv3TEykO5rLGKrh9wcbjYGhD2A0FE+1a39nMuSKPqPqoWnrYvQ2WKBs6krlg==";
        };
        _gf7nkjsp = {
            "id" = "gf7nkjsp";
            "file" = "cape-provider-x-4.1.0-p3.jar";
            "hash" = "sha512-oVEqFXSrCcvCfwbEnVo1dKTAolTx3Ebud7/yaJqh8VlBuyZFxpDmtOB925XH8cXFcFaPA6LJkrK95VH57SMy7Q==";
        };
        _5fOwq3a6 = {
            "id" = "5fOwq3a6";
            "file" = "cape-provider-x-4.3.1-p4.jar";
            "hash" = "sha512-UHPavbGh/isi9i2epp7jjGfEdbqZoB8TZx3ZBBrhjolOJPFNL0txswxCFaA8BvrPVwVyoJitxzt/Eof8oynqDg==";
        };
        _ea3UURaX = {
            "id" = "ea3UURaX";
            "file" = "cape-provider-x-5.1.0-fp1.jar";
            "hash" = "sha512-5/C8FXzFGVGNngVp7uOvZk5O44d1LReGt05ell2Tub7AbnzWczNrSWv2Pl1shRXpmROt+CSy1d1O5o/KLDaSjg==";
        };
        _4uRiP3sF = {
            "id" = "4uRiP3sF";
            "file" = "cape-provider-x-5.2.0-fp1.jar";
            "hash" = "sha512-MDMuQUrIEwV3XD+Kf34R7IL2/t+P1zaYXuy/vgMAPJBT12aFjZjmdi1UZ3Vz8f6qBKxP6NxbFnpc195fle/s/Q==";
        };
        _Nz5aKT9E = {
            "id" = "Nz5aKT9E";
            "file" = "cape-provider-x-5.4.3-fp1.jar";
            "hash" = "sha512-Rig5rCVGGdV/Uur68genH9uGpH8tz5+krG8cFIERTFsXa0v1UGsmAimyZ083dIeGEg91ohHZAoBnSvYlKGr0bQ==";
        };
        _opBNwBRC = {
            "id" = "opBNwBRC";
            "file" = "cape-provider-x-5.5.0-fp1.jar";
            "hash" = "sha512-hyu8+rLgIDxC54AUnevUc2i3o+tI6n+OCQwVc6BaBsRN3Tr8kUNIvcM1vGr9Vqu5q4AqmpWmirXhBd1t9NdVsA==";
        };
        _hZpEtXTW = {
            "id" = "hZpEtXTW";
            "file" = "cape-provider-x-1.0.0.jar";
            "hash" = "sha512-vZ51fju61xq2VJ78KGXvKp+/35JQZJ1k8Ai3jVRKgKfUu5ZL3NVnNz3F/GrCLe8yvvFVcyCQarYHiJUjxsRv/g==";
        };
        _6iIJGr3o = {
            "id" = "6iIJGr3o";
            "file" = "cape-provider-x-1.0.2-fp1.jar";
            "hash" = "sha512-t5YPSUJUXdPjDkK4C/AARz3dPsx5HiBtjJ/41tZGEYkw0iMeN/ALmfsA8C++q7d6sg+2WDY5lisQvNQLthqqrw==";
        };
    in {
        "g58xFc25" = _g58xFc25;
        "D046YToh" = _D046YToh;
        "gf7nkjsp" = _gf7nkjsp;
        "5fOwq3a6" = _5fOwq3a6;
        "ea3UURaX" = _ea3UURaX;
        "4uRiP3sF" = _4uRiP3sF;
        "Nz5aKT9E" = _Nz5aKT9E;
        "opBNwBRC" = _opBNwBRC;
        "hZpEtXTW" = _hZpEtXTW;
        "6iIJGr3o" = _6iIJGr3o;
        "fabric-1.21.8" = _g58xFc25;
        "fabric-1.21.9" = _gf7nkjsp;
        "fabric-1.21.10" = _5fOwq3a6;
        "fabric-1.21.11" = _ea3UURaX;
        "fabric-26.1" = _4uRiP3sF;
        "fabric-26.1.1" = _4uRiP3sF;
        "fabric-26.1.2" = _Nz5aKT9E;
        "fabric-26.2" = _opBNwBRC;
        "fabric-1.21.4" = _6iIJGr3o;
        "forge-1.8.9" = _hZpEtXTW;
        "pkg-4.0.2-p1" = _g58xFc25;
        "pkg-4.1.0-p2" = _D046YToh;
        "pkg-4.1.0-p3" = _gf7nkjsp;
        "pkg-4.3.1-p4" = _5fOwq3a6;
        "pkg-5.1.0-fp1" = _ea3UURaX;
        "pkg-5.2.0-fp1" = _4uRiP3sF;
        "pkg-5.4.3-fp1" = _Nz5aKT9E;
        "pkg-5.5.0-fp1" = _opBNwBRC;
        "pkg-port1.8.9-akxsh09" = _hZpEtXTW;
        "pkg-port1.21.4-akxsh09" = _6iIJGr3o;
        "default" = _6iIJGr3o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cape-provider-x";
        id = "Lx3FZzKE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
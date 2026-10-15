{lib, callPackage, ...}:
let
    versions = (let
        _8PhuGFiS = {
            "id" = "8PhuGFiS";
            "file" = "creative-utilities-1.0.0-all.jar";
            "hash" = "sha512-JO2WVRyU7WaVPMvkA31p7VdodSx/TyQMo75d0Fqeceq2YjxB3bPTcZUyFkFO7/xM1JxBxQ5YeUBRu47evPYgUA==";
        };
        _5aEzSWyT = {
            "id" = "5aEzSWyT";
            "file" = "creative-utilities-1.1.0-all.jar";
            "hash" = "sha512-W5yJjZjNf8PrXWmCT8Ie+jOVnqz9wkyViONdyVn8ynegNFbzW31d2VkdImlnoPuS4ZZVh41mV9DxKUtES4ATlw==";
        };
        _da8UdNhj = {
            "id" = "da8UdNhj";
            "file" = "creative-utilities-1.2.0-all.jar";
            "hash" = "sha512-veg2yd+PfsiwoUuhfuDj9zatl9T64eOUjDlmNYnnErXivxdod7zWSgtwa7KJ5IzRbCsqMsXIgmY9Yr1i0j19gQ==";
        };
        _nNfnN26y = {
            "id" = "nNfnN26y";
            "file" = "creative-utilities-1.2.1-all.jar";
            "hash" = "sha512-EZMR1ZFlDxlw5yz2znEkbSwAKyuWEaImsw/P2QhHi6BSJKiUWshsxbyurWD/t8RCBszFK+owMDDl0SrGb/hD+Q==";
        };
        _VNHGcbQ8 = {
            "id" = "VNHGcbQ8";
            "file" = "creative-utilities-1.2.2-all.jar";
            "hash" = "sha512-qarKpF92ey6AqsCD2ys6ZxkrAvaBk7D4dd6wsf9N5JaRLbMK+OepqjKJT331tdTIM3bwp3Prw0hEC1gR/BNgRQ==";
        };
        _uFYefFh0 = {
            "id" = "uFYefFh0";
            "file" = "creative-utilities-1.2.3-all.jar";
            "hash" = "sha512-vJUBzqBXk1QoaGk7icjs44G/ZWD5nDLpNgrFkBJXsYwGfsI4FBmREuZMfLSt61c+gzayZqQAAVRkrXM4tLS5PQ==";
        };
        _qwPEtmGg = {
            "id" = "qwPEtmGg";
            "file" = "creative-utilities-1.3.0-all.jar";
            "hash" = "sha512-HINbg74SMILT1RkaQ5AB4dQZyZrZsSZ3rTeuJ2DW+jy6Motm1uGvzLmolpeKcWHk2AyRbJPQCTo+Y/nMgm+crA==";
        };
        _Goqe9E1I = {
            "id" = "Goqe9E1I";
            "file" = "creative-utilities-1.4.0-all.jar";
            "hash" = "sha512-5Gm4cOWANqX13b4u+SncNRUr88cfRvjY0Mfpr1+rD8cGT5+cM23faWBOlvvdDGT0DWPX0MX1zopRvx+GEtvkmQ==";
        };
        _K9wWSuIr = {
            "id" = "K9wWSuIr";
            "file" = "creative-utilities-1.5.0-all.jar";
            "hash" = "sha512-3SX7apekAqXlKDPu6GKkugRkHndA3uWLG9m3dmf5Z0L59aZwi2ygTRuuXVW/TJbkKOe34x97bIDuMJ53MHTPUA==";
        };
    in {
        "8PhuGFiS" = _8PhuGFiS;
        "5aEzSWyT" = _5aEzSWyT;
        "da8UdNhj" = _da8UdNhj;
        "nNfnN26y" = _nNfnN26y;
        "VNHGcbQ8" = _VNHGcbQ8;
        "uFYefFh0" = _uFYefFh0;
        "qwPEtmGg" = _qwPEtmGg;
        "Goqe9E1I" = _Goqe9E1I;
        "K9wWSuIr" = _K9wWSuIr;
        "paper-1.21" = _5aEzSWyT;
        "paper-1.21.3" = _nNfnN26y;
        "paper-1.21.4" = _nNfnN26y;
        "paper-1.21.5" = _K9wWSuIr;
        "paper-1.21.6" = _K9wWSuIr;
        "paper-1.21.7" = _K9wWSuIr;
        "paper-1.21.8" = _K9wWSuIr;
        "paper-1.21.9" = _K9wWSuIr;
        "paper-1.21.10" = _K9wWSuIr;
        "paper-1.21.11" = _K9wWSuIr;
        "paper-26.1" = _K9wWSuIr;
        "paper-26.1.1" = _K9wWSuIr;
        "paper-26.1.2" = _K9wWSuIr;
        "paper-26.2" = _K9wWSuIr;
        "folia-1.21.5" = _K9wWSuIr;
        "folia-1.21.6" = _K9wWSuIr;
        "folia-1.21.7" = _K9wWSuIr;
        "folia-1.21.8" = _K9wWSuIr;
        "folia-1.21.9" = _K9wWSuIr;
        "folia-1.21.10" = _K9wWSuIr;
        "folia-1.21.11" = _K9wWSuIr;
        "folia-26.1" = _K9wWSuIr;
        "folia-26.1.1" = _K9wWSuIr;
        "folia-26.1.2" = _K9wWSuIr;
        "folia-26.2" = _K9wWSuIr;
        "pkg-1.0.0" = _8PhuGFiS;
        "pkg-1.1.0" = _5aEzSWyT;
        "pkg-1.2.0" = _da8UdNhj;
        "pkg-1.2.1" = _nNfnN26y;
        "pkg-1.2.2" = _VNHGcbQ8;
        "pkg-1.2.3" = _uFYefFh0;
        "pkg-1.3.0" = _qwPEtmGg;
        "pkg-1.4.0" = _Goqe9E1I;
        "pkg-1.5.0" = _K9wWSuIr;
        "default" = _K9wWSuIr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-utilities-1";
        id = "zAcZq5oV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/TheNextLvl-net/creative-utilities/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
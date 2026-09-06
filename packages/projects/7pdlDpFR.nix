{lib, callPackage, ...}:
let
    versions = (let
        _98nYJ3PF = {
            "id" = "98nYJ3PF";
            "file" = "cavedust-3.2.0+1.20.1-forge.jar";
            "hash" = "sha512-fOVKDUaFc4LRCpYIKURT/b8ellJTDl4dLP/k1dxUvKKQGX22E1vffKTUwCZwquRmb22WiuO0rHsY3qp5Oy/00g==";
        };
        _Hlu9Vof8 = {
            "id" = "Hlu9Vof8";
            "file" = "cavedust-3.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FImfEaYuT6Sa0eMNvaYRlOZfxjzhk+KOLlmwXV3K2I3noAGB81q4uyzxb6C+Yp0mx/7DVIZAAkENjsyPSIKJcg==";
        };
        _6zx1CDuc = {
            "id" = "6zx1CDuc";
            "file" = "cave_dust-3.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-cc3jySw+4Of5DnPzAPaeaF6S1xWorFd7AT6mwS6VjTQ8Y1lmOIx7e0jozwout2uKMMGAYmeH5GA8ha12JAqWmA==";
        };
        _rNLiJtCO = {
            "id" = "rNLiJtCO";
            "file" = "cave_dust-3.2.0+26.1.1-fabric.jar";
            "hash" = "sha512-oU5DjMbU52OmCESqHe5GbIH0jECRLGW0T/fsTPd1jLPtU7i0lTQdpBLfxISg6/ZuMWIhmM0jKu7Jx6hjnNZREQ==";
        };
        _2SWGnTOz = {
            "id" = "2SWGnTOz";
            "file" = "cave_dust-3.2.0+26.2-fabric.jar";
            "hash" = "sha512-Hydc/kMsr8BNMw+jbwkrZHu+zig0Spx6fls8z1IgNbCaM8o4/VmXIYR63UcU/ki6MBDCZs62XpNaXl0zCxkXHQ==";
        };
        _40qPJVan = {
            "id" = "40qPJVan";
            "file" = "cavedust-3.2.1+1.20.1-forge.jar";
            "hash" = "sha512-wws35Q8c4AFkpj4ZxVJAVGmj2h3HRi6XUJViIGTz0YrrY1+UA/Wh6JJNWBTY6zyR/Mu6+zbRh9+kdtZnktW1NA==";
        };
        _lffloJtX = {
            "id" = "lffloJtX";
            "file" = "cavedust-3.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-1JZel7qM3Uz1X6Na4J2ZM8MIMkJK3CY/MzXG1MJLch0Mw93AKZxLewc+LeRKScQ9muxl4kqKaCp+GnNVlCMq4A==";
        };
        _m5V3Lafd = {
            "id" = "m5V3Lafd";
            "file" = "cave_dust-3.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-7yBzdENQiw6tmvaAt8BDaXZX1SQAVZyVgRHG4mPm7X8kTP9SGFK92ar6ntd3Ft424QG2yIpHWE1el8IrL2q0jQ==";
        };
        _Usj6NHzM = {
            "id" = "Usj6NHzM";
            "file" = "cave_dust-3.2.1+26.2-fabric.jar";
            "hash" = "sha512-UVUKfMum/No7yC4wo+a9pVwXkvibS/ksXhkvBw3R981ZAE+YMxYE3GWpGBogURBgJMgkDXcdSD4TwEqA+Ijphw==";
        };
        _nWhyr3gh = {
            "id" = "nWhyr3gh";
            "file" = "cavedust-3.3.0+1.20.1-forge.jar";
            "hash" = "sha512-B5ifvUzsllAL+ehgFJJ06Ld9iNBaKnsbA1nbf0Ztsjsginwmx6ZtEsRqNXk6GgUZxKKoWu68yA9izMU/FzPV7g==";
        };
        _HkVONoNT = {
            "id" = "HkVONoNT";
            "file" = "cavedust-3.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-gjDobuXGl1beyI+EgfDkj5/Cak8jyjmEnGD+xQtSKuwjg8cAEIQWULgKh7xoctHd8uR6f/zDa/trIlbMzzGazw==";
        };
        _ylqzRMJx = {
            "id" = "ylqzRMJx";
            "file" = "cave_dust-3.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-Vh38e0sDKszAR17tgm5c80ioeHxMjRzaxeNXUxB8sVZnQ1PuNGjCKHOLCzx2lXjUW3ldrPOUGRlrTbTT/vRbHQ==";
        };
        _vUjjUDVb = {
            "id" = "vUjjUDVb";
            "file" = "cave_dust-3.3.0+26.2-fabric.jar";
            "hash" = "sha512-V3xZc2btenFrV1PGFXNBX600/j1F/zfkEkhpdU1/q0ITTA5NHjMQlfLcFJnfOz1rAaVoKS3S5E+VwACoRszaiA==";
        };
    in {
        "98nYJ3PF" = _98nYJ3PF;
        "Hlu9Vof8" = _Hlu9Vof8;
        "6zx1CDuc" = _6zx1CDuc;
        "rNLiJtCO" = _rNLiJtCO;
        "2SWGnTOz" = _2SWGnTOz;
        "40qPJVan" = _40qPJVan;
        "lffloJtX" = _lffloJtX;
        "m5V3Lafd" = _m5V3Lafd;
        "Usj6NHzM" = _Usj6NHzM;
        "nWhyr3gh" = _nWhyr3gh;
        "HkVONoNT" = _HkVONoNT;
        "ylqzRMJx" = _ylqzRMJx;
        "vUjjUDVb" = _vUjjUDVb;
        "forge-1.20.1" = _nWhyr3gh;
        "neoforge-1.21.1" = _HkVONoNT;
        "fabric-1.21.11" = _ylqzRMJx;
        "fabric-26.1.1" = _rNLiJtCO;
        "fabric-26.2" = _vUjjUDVb;
        "pkg-3.2.0+1.20.1-forge" = _98nYJ3PF;
        "pkg-3.2.0+1.21.1-neoforge" = _Hlu9Vof8;
        "pkg-3.2.0+1.21.11-fabric" = _6zx1CDuc;
        "pkg-3.2.0+26.1.1-fabric" = _rNLiJtCO;
        "pkg-3.2.0+26.2-fabric" = _2SWGnTOz;
        "pkg-3.2.1+1.20.1-forge" = _40qPJVan;
        "pkg-3.2.1+1.21.1-neoforge" = _lffloJtX;
        "pkg-3.2.1+1.21.11-fabric" = _m5V3Lafd;
        "pkg-3.2.1+26.2-fabric" = _Usj6NHzM;
        "pkg-3.3.0+1.20.1-forge" = _nWhyr3gh;
        "pkg-3.3.0+1.21.1-neoforge" = _HkVONoNT;
        "pkg-3.3.0+1.21.11-fabric" = _ylqzRMJx;
        "pkg-3.3.0+26.2-fabric" = _vUjjUDVb;
        "default" = _vUjjUDVb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-dust-rethinking";
        id = "7pdlDpFR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
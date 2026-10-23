{lib, callPackage, ...}:
let
    versions = (let
        _zVNeEiAu = {
            "id" = "zVNeEiAu";
            "file" = "enchantableboat-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-Ruu3vUuO3mHD062LLogepfqcBVAM0YItwGhgtEcyauyXyyjhGSQhz0na39ds1agmtZx1OBeLj/ubRUk3Sny/jw==";
        };
        _8Y4QmfAN = {
            "id" = "8Y4QmfAN";
            "file" = "enchantableboat-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-32+VOs+NCUXdaZiX1GOowSNLSensR4UCnjpOw5NeeS0hqIDz/V/wSYjeYsZFkGtRug4UI7BqKnT8ldn/6hSqKw==";
        };
        _T0api4Bd = {
            "id" = "T0api4Bd";
            "file" = "enchantableboat-1.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-slakgnZOHBZ2nQ53/v4M4K65qQcmW7F7Fnozw4mbXbtLzarQq8VRv7TI52z7vxHXUCWYc2XkENMD2qlqKmrLbA==";
        };
        _QkstUWff = {
            "id" = "QkstUWff";
            "file" = "enchantableboat-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-NVbDfI0GGf3ELN0xXzB4Xf1Uao+Zp6YCeBBKAaOSvFPJV8nDce+hVTe2rxAoMmt+h9PR/25bpfWWtHaff1RlxQ==";
        };
        _3DspwNO8 = {
            "id" = "3DspwNO8";
            "file" = "enchantableboat-1.3.0-forge-mc1.20.1.jar";
            "hash" = "sha512-7vIQwjN9JAtlCs/P3ce+pPa6PR+N48YKEBjEJtX+lbEPRVIqKNiSgPEXu5vf5aL2ZiGK3DUXg6KZFELB9Tte5Q==";
        };
        _C76RnZfS = {
            "id" = "C76RnZfS";
            "file" = "enchantableboat-1.3.1-forge-mc1.20.1.jar";
            "hash" = "sha512-hUnPEqbNbjjh/6wA6wigyRZWk4863oKu6bcbxR0Tv6MYdRCQvhdbIx6m7i/MJ/pEKYe4kFcdnRogXkLENh9QuQ==";
        };
        _tZBFGexX = {
            "id" = "tZBFGexX";
            "file" = "enchantableboat-1.4.0-forge-mc1.20.1.jar";
            "hash" = "sha512-ib4NaE9l3qjDGTTIqcQsOjXFo2lSWpJD2GcAlbQrmnDbEe3geDpgjB0qn4GrbYYdRlRmDqUsPssMmHRlGZYvdg==";
        };
        _FMvTQFVB = {
            "id" = "FMvTQFVB";
            "file" = "enchantableboat-1.4.1-forge-mc1.20.1.jar";
            "hash" = "sha512-XvZp2BzLcBk1JlGJYBH0vLhIdqnNaivnuLukuBMs9j+ApvH8X/6Uvnr9ddqMeaYMuXOuGOWvWi7JuTcqcM0PPA==";
        };
        _H1Oy0xTG = {
            "id" = "H1Oy0xTG";
            "file" = "enchantableboat-1.5.0-forge-mc1.20.1.jar";
            "hash" = "sha512-jJuelUlOH77q2S3eiRxfzGTXjCEODsepIaqBECVDFmzMr6J14sFd0TzV2VlcfRYWm5GG2J3M42yfEnjoVbMAaA==";
        };
        _gTSBZ5uM = {
            "id" = "gTSBZ5uM";
            "file" = "enchantableboat-1.5.1-forge-mc1.20.1.jar";
            "hash" = "sha512-CybpymrFllxtW4VlDIFIQaKrFKS0u4a+kB612jUjHwUrqRTvTC1WleziaUz3wP0kXDkJ0Kog7FUvcBCOICftqw==";
        };
        _kBrjwrUc = {
            "id" = "kBrjwrUc";
            "file" = "enchantableboat-1.5.2-forge-mc1.20.1.jar";
            "hash" = "sha512-tIKN6b6nnm6Xg2EEYksHriZ0UWf/i0bvtMqV0T5qPdPYjpA4i8IS+KBB/Yy5W2h37Q8u94TGzJDR2s6HUfxiaQ==";
        };
        _bvlhJKAb = {
            "id" = "bvlhJKAb";
            "file" = "enchantableboat-1.5.3-forge-mc1.20.1.jar";
            "hash" = "sha512-1ctHAXgXIpdhRdeJOzTDG4LMhlT3ZxSIU3ASFrAlbSGamYfbH1X/nk2VB6qao1tB/pZ5JAVZh9ju4/eIDOlKIA==";
        };
        _VcVvu2OG = {
            "id" = "VcVvu2OG";
            "file" = "enchantableboat-1.5.4-forge-mc1.20.1.jar";
            "hash" = "sha512-94MiNJFdkT0KhvBTMf42gCkCVv+TohDmj3B/Ludm7hBfYY0tmoVXjKx76l99CZEWgyxty7wHiUepBgTkDEhSBQ==";
        };
    in {
        "zVNeEiAu" = _zVNeEiAu;
        "8Y4QmfAN" = _8Y4QmfAN;
        "T0api4Bd" = _T0api4Bd;
        "QkstUWff" = _QkstUWff;
        "3DspwNO8" = _3DspwNO8;
        "C76RnZfS" = _C76RnZfS;
        "tZBFGexX" = _tZBFGexX;
        "FMvTQFVB" = _FMvTQFVB;
        "H1Oy0xTG" = _H1Oy0xTG;
        "gTSBZ5uM" = _gTSBZ5uM;
        "kBrjwrUc" = _kBrjwrUc;
        "bvlhJKAb" = _bvlhJKAb;
        "VcVvu2OG" = _VcVvu2OG;
        "forge-1.20.1" = _VcVvu2OG;
        "pkg-1.0.0" = _zVNeEiAu;
        "pkg-1.0.1" = _8Y4QmfAN;
        "pkg-1.1.0" = _T0api4Bd;
        "pkg-1.2.0" = _QkstUWff;
        "pkg-1.3.0" = _3DspwNO8;
        "pkg-1.3.1" = _C76RnZfS;
        "pkg-1.4.0" = _tZBFGexX;
        "pkg-1.4.1" = _FMvTQFVB;
        "pkg-1.5.0" = _H1Oy0xTG;
        "pkg-1.5.1" = _gTSBZ5uM;
        "pkg-1.5.2" = _kBrjwrUc;
        "pkg-1.5.3" = _bvlhJKAb;
        "pkg-1.5.4" = _VcVvu2OG;
        "default" = _VcVvu2OG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantable-boat";
        id = "UXklqTXC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
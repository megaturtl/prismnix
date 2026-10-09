{lib, callPackage, ...}:
let
    versions = (let
        _SWhS3Dpm = {
            "id" = "SWhS3Dpm";
            "file" = "client-side_custom_music_disc_fix-1.0.0+fabric-1.20.4.jar";
            "hash" = "sha512-zd6TSOZvVQ52mPiM+m2jmWSSmoghTmWL1tjeqGOvJmIAEA4ObffVOBVTTotZjt1MiGohAqruzoJ5zd5QZO6oyw==";
        };
        _TnaYGYlF = {
            "id" = "TnaYGYlF";
            "file" = "client-side_custom_music_disc_fix-1.1.0+1.21.4.jar";
            "hash" = "sha512-vRf7Z3z4d+NCj16WsN059hrQ/yZwi/pJjWOxWGmlel9cZJ5PRc8pjXRi58XkdATzh9t/EhGAs8JAdBCjNwqMlw==";
        };
        _tB38wbUw = {
            "id" = "tB38wbUw";
            "file" = "client-side_custom_music_disc_fix-1.1.1+1.21.5.jar";
            "hash" = "sha512-qj4ziDa+eeQb5foctJJM/AjxpIgLiprOoWQ/yaKdq3mTu+OKLgRxrYeJjCw2DqiPMTH3/ZIiMHb1Z1ayNHg/Fw==";
        };
        _r9XG8b3b = {
            "id" = "r9XG8b3b";
            "file" = "client-side_custom_music_disc_fix-1.1.2+1.21.8.jar";
            "hash" = "sha512-EeQttlDZtz1FERVQYn4swOP5dh3O8KWJR734PeWEUyjmZJtWGRdCk/i5PzEQAPlPzpv8VAozJv1frisGtxBEOA==";
        };
        _f96RRwIK = {
            "id" = "f96RRwIK";
            "file" = "client-side_custom_music_disc_fix-1.1.3+1.21.11.jar";
            "hash" = "sha512-41wZdxcmcQqiQanAyAqtsKwZp3uo/A18pUXQ40mQBgt8SGPP8hz1GdcOM8jpe43r0lBYn11aPXtq9ao7an3Cyg==";
        };
        _Z1KOxy5K = {
            "id" = "Z1KOxy5K";
            "file" = "client-side_custom_music_disc_fix-1.1.4+26.1.1.jar";
            "hash" = "sha512-iEUT9nrs1W1Ty3HY0wZMHPayh8tdDUJAURXThJjXenXNS2EOvW3jxBp97U1ZXDUfo05WbNyiI68YuRN2TT7yOg==";
        };
        _ek9TlbWu = {
            "id" = "ek9TlbWu";
            "file" = "client-side_custom_music_disc_fix-1.0.5+1.20.1.jar";
            "hash" = "sha512-jhCt+hZ1mFoDXLwBueva4D3RxvKKXqUPdxm0pv5VZplPOc9KYQW4457/DPlUy2G31B+P3BL33v2Vz51J1tCNag==";
        };
        _L0aRSC8R = {
            "id" = "L0aRSC8R";
            "file" = "client-side_custom_music_disc_fix-1.1.5+26.2.jar";
            "hash" = "sha512-d/AtMuoBRjUz8fe2HUhWpFWm/KlA0dcfERWnTpxGk7Xq8to3Jat8LGaVSMcudtqaSxy9r06zahnT1MU6JjZowQ==";
        };
        _PrzkyiDy = {
            "id" = "PrzkyiDy";
            "file" = "client-side_custom_music_disc_fix-1.1.0+1.21.1.jar";
            "hash" = "sha512-nUsyUlJKKeLy8JtsmEroSkwQDLF5/HSE3pow2B6BNuK4TebczTxyK4gJtr7cZjCgNJu/ttJ5+cvfsfrgrT4A/g==";
        };
        _4oflIVIc = {
            "id" = "4oflIVIc";
            "file" = "client-side_custom_music_disc_fix-1.1.6+26.3.jar";
            "hash" = "sha512-nvPjCKzK/Xmt1qMRgIcw3+enp1lVOJstuAcPyJDuNDgJKYEI1I9u3p82SYixP5RK7XwQUKyrVDfQSGweI/Hx8Q==";
        };
    in {
        "SWhS3Dpm" = _SWhS3Dpm;
        "TnaYGYlF" = _TnaYGYlF;
        "tB38wbUw" = _tB38wbUw;
        "r9XG8b3b" = _r9XG8b3b;
        "f96RRwIK" = _f96RRwIK;
        "Z1KOxy5K" = _Z1KOxy5K;
        "ek9TlbWu" = _ek9TlbWu;
        "L0aRSC8R" = _L0aRSC8R;
        "PrzkyiDy" = _PrzkyiDy;
        "4oflIVIc" = _4oflIVIc;
        "fabric-1.20.4" = _SWhS3Dpm;
        "fabric-1.21.4" = _TnaYGYlF;
        "fabric-1.21.5" = _tB38wbUw;
        "fabric-1.21.8" = _r9XG8b3b;
        "fabric-1.21.11" = _f96RRwIK;
        "fabric-26.1.1" = _Z1KOxy5K;
        "fabric-1.20.1" = _ek9TlbWu;
        "fabric-26.2" = _L0aRSC8R;
        "fabric-1.21.1" = _PrzkyiDy;
        "fabric-26.3" = _4oflIVIc;
        "pkg-1.0.0+1.20.4" = _SWhS3Dpm;
        "pkg-1.1.0+1.21.4" = _TnaYGYlF;
        "pkg-1.1.1+1.21.5" = _tB38wbUw;
        "pkg-1.1.2+1.21.8" = _r9XG8b3b;
        "pkg-1.1.3+1.21.11" = _f96RRwIK;
        "pkg-1.1.4+26.1.1" = _Z1KOxy5K;
        "pkg-1.0.5+1.20.1" = _ek9TlbWu;
        "pkg-1.1.5+26.2" = _L0aRSC8R;
        "pkg-1.1.0+1.21.1" = _PrzkyiDy;
        "pkg-1.1.6+26.3" = _4oflIVIc;
        "default" = _4oflIVIc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-side-custom-music-disc-fix";
        id = "apn9U34A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Alpha-DS/dev.Client-side-Custom-Music-Disc-Fix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
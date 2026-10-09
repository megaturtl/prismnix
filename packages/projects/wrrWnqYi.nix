{lib, callPackage, ...}:
let
    versions = (let
        _koz1gR4G = {
            "id" = "koz1gR4G";
            "file" = "hex-spellwheel-fabric-1.0.0.jar";
            "hash" = "sha512-swQyOaYoNkRfheVTKh/8kMYJ9r9J85xQcH1en+rKfXbPtfamRlqN1mbfc2VUEcRwzIsrCgAoo/RLq1eVNM4AqA==";
        };
        _OpRKBM1t = {
            "id" = "OpRKBM1t";
            "file" = "hex-spellwheel-forge-1.0.0.jar";
            "hash" = "sha512-MmGKNMhBIc4uyni+VQEQ3J4KrT0n5mzISHAJ6xKYwm6NDExd7z6Ds29IqPQFzdkeAqifYsR0DD4wE3D8uaAcSQ==";
        };
        _zxrz42lA = {
            "id" = "zxrz42lA";
            "file" = "hex-spellwheel-fabric-1.1.0.jar";
            "hash" = "sha512-/UM8El192w1ib9Di3Sn4CdK38D9cJYIO73hBE3buLmzfO6h4YtMsblHp0Yl5pI1e3iNevpdRBtl4K97ykFaWsw==";
        };
        _T7frA5Q3 = {
            "id" = "T7frA5Q3";
            "file" = "hex-spellwheel-forge-1.1.0.jar";
            "hash" = "sha512-UtW5NdnuHC2aQ7Mf5CILNv4UVsNJaG46PNjpQoY7JwiMhEaI17781LFVJ3UjBpvHVgNhJD3gbes8S2AcDjV8DA==";
        };
        _DXxmmAQj = {
            "id" = "DXxmmAQj";
            "file" = "hex-spellwheel-forge-1.1.1.jar";
            "hash" = "sha512-qM96otewn3orwOgDNvN0TQdJYY1eB37TZhYdB1n/l9qPYuDeTXopANjVDE1/tJuG6q7NgZu3d7OGPu7LNPQItw==";
        };
        _rgN5Bpzv = {
            "id" = "rgN5Bpzv";
            "file" = "hex-spellwheel-fabric-1.1.1.jar";
            "hash" = "sha512-bm1qGgZyav8HPB2vdfawBEe9L2M2kn4IAw8p1g0XU1a2aU1Y8pFuH/8QN1azEBvkqSzs7wI9zRyt1VZ1Y/oA+g==";
        };
        _xh8JXIuH = {
            "id" = "xh8JXIuH";
            "file" = "spellwheel-fabric-1.2.0.jar";
            "hash" = "sha512-4l8HbuJP31wOaIJmDeAYq3dLuBJ20eehe5PI4c62nRHVRDRFPRNiiL5bfe3g4iwVuZ+IHHBYHVsr1g/BYjoSRw==";
        };
        _NRDjBfW3 = {
            "id" = "NRDjBfW3";
            "file" = "spellwheel-fabric-1.2.0.jar";
            "hash" = "sha512-cYgivrbuiPIpu/5ZtfWDGeBOa9pbHncREzLlDbeGBXXS8mE9Jpm8hoJYfFERxDkT80pA3+8wCxV1rNVYtR2ifA==";
        };
        _SMeBQzzS = {
            "id" = "SMeBQzzS";
            "file" = "spellwheel-forge-1.2.0.jar";
            "hash" = "sha512-y1uFB6CR0Fq250ihZD03ozMFoQ/ObCo675kPKkpSvz5NmQQ9izBTzt9X+LnzpY5CC7jMLx9/REVjdPvrXMv/ww==";
        };
        _hfrGdm2Z = {
            "id" = "hfrGdm2Z";
            "file" = "spellwheel-fabric-1.2.1.jar";
            "hash" = "sha512-Tx2Ol3JTVCZcC4IaqjLg3BK75dYyHKAEFDnBrhK2mvdz7+1Omh8ZGIHAYYzXqweThd37eR4Nvq/z3N+DD7iJrw==";
        };
        _acRNqUQG = {
            "id" = "acRNqUQG";
            "file" = "spellwheel-forge-1.2.1.jar";
            "hash" = "sha512-uJ8D2YS6KpG7OtCWho7cQj1BivzyTAO2TO+QiH65EkbZxLOkff7M6dPm5a1eemqOIoR2Zv37tadCyTGqzZdVsQ==";
        };
        _tuohQTW4 = {
            "id" = "tuohQTW4";
            "file" = "spellwheel-fabric-1.2.2.jar";
            "hash" = "sha512-okizbrNvJrwq7k8xRt28/C1OW8u9Tej2wcfCEtDgC72WtNoE5SvDJCFhK7Df2iBD5pIK2s4UVSWyzj8GRhWM1g==";
        };
        _aOrpviNW = {
            "id" = "aOrpviNW";
            "file" = "spellwheel-forge-1.2.2.jar";
            "hash" = "sha512-8jKxsPlJzChhJQBGzCf1TctX+5C0kKL8VOovtie1KiFDz1No8dpkhIy4ZcsOAZInfx1lQ2NKdB42Pv0olzN6AA==";
        };
        _AefE7HaD = {
            "id" = "AefE7HaD";
            "file" = "spellwheel-fabric-1.2.3+1.20.1.jar";
            "hash" = "sha512-vLFCZKSBvVpvcXW0usJJ7hPwrKtkR0pZSGl4IzjQEaADAixqro6tspfHlhil60t75n/zGd8qMYGIL63v388LNA==";
        };
        _jza0CxMX = {
            "id" = "jza0CxMX";
            "file" = "spellwheel-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-db/YOLAoV20sxXExmfdLQOfufTH4VKPtbnLBwXhO83+UzErkXunmcuONmZkp50EXHOz92bvn3aiUSbmy9n6eqQ==";
        };
        _nKHYcQhc = {
            "id" = "nKHYcQhc";
            "file" = "spellwheel-forge-1.2.3+1.20.1.jar";
            "hash" = "sha512-W8QuWitaJHYTJOfx2gT1kBZy9gM3YywLw/tMEzr2Vyxz3dK5zpU73mxADH/mTeR2q7BxkrsXCBP4xy0hK3Kwtw==";
        };
        _DB0DJ7Ek = {
            "id" = "DB0DJ7Ek";
            "file" = "spellwheel-forge-1.2.3+1.21.1.jar";
            "hash" = "sha512-C+P/33ExHjVHibjy6jR6yZIZAHCLXmh45RNBXBu9S492wHxWskf7Qs/xvZroKeYvgM5WDH1QhQQzvKqGR4a47w==";
        };
    in {
        "koz1gR4G" = _koz1gR4G;
        "OpRKBM1t" = _OpRKBM1t;
        "zxrz42lA" = _zxrz42lA;
        "T7frA5Q3" = _T7frA5Q3;
        "DXxmmAQj" = _DXxmmAQj;
        "rgN5Bpzv" = _rgN5Bpzv;
        "xh8JXIuH" = _xh8JXIuH;
        "NRDjBfW3" = _NRDjBfW3;
        "SMeBQzzS" = _SMeBQzzS;
        "hfrGdm2Z" = _hfrGdm2Z;
        "acRNqUQG" = _acRNqUQG;
        "tuohQTW4" = _tuohQTW4;
        "aOrpviNW" = _aOrpviNW;
        "AefE7HaD" = _AefE7HaD;
        "jza0CxMX" = _jza0CxMX;
        "nKHYcQhc" = _nKHYcQhc;
        "DB0DJ7Ek" = _DB0DJ7Ek;
        "fabric-1.20.1" = _AefE7HaD;
        "fabric-1.21.1" = _jza0CxMX;
        "forge-1.20.1" = _nKHYcQhc;
        "neoforge-1.21.1" = _DB0DJ7Ek;
        "pkg-1.0.0-fabric" = _koz1gR4G;
        "pkg-1.0.0-forge" = _OpRKBM1t;
        "pkg-1.1.0-fabric" = _zxrz42lA;
        "pkg-1.1.0-forge" = _T7frA5Q3;
        "pkg-1.1.1-forge" = _DXxmmAQj;
        "pkg-1.1.1-fabric" = _rgN5Bpzv;
        "pkg-1.2.0.alpha-fabric" = _xh8JXIuH;
        "pkg-1.2.0-fabric" = _NRDjBfW3;
        "pkg-1.2.0-forge" = _SMeBQzzS;
        "pkg-1.2.1-fabric" = _hfrGdm2Z;
        "pkg-1.2.1-forge" = _acRNqUQG;
        "pkg-1.2.2-fabric" = _tuohQTW4;
        "pkg-1.2.2-forge" = _aOrpviNW;
        "pkg-1.2.3+1.20.1-fabric" = _AefE7HaD;
        "pkg-1.2.3+1.21.1-fabric" = _jza0CxMX;
        "pkg-1.2.3+1.20.1-forge" = _nKHYcQhc;
        "pkg-1.2.3+1.21.1-forge" = _DB0DJ7Ek;
        "default" = _DB0DJ7Ek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex-spell-wheel";
        id = "wrrWnqYi";
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
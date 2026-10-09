{lib, callPackage, ...}:
let
    versions = (let
        _wb1DqX2D = {
            "id" = "wb1DqX2D";
            "file" = "absolutrevive-v1.2.1b.jar";
            "hash" = "sha512-s279mnGXVRBAjCGpHLyPhWNxgoQltJn6pFUj+M09K3wzmWy/3IxXcAmcmvFT+qYkBXktA7xHE1KoohozAEbE1g==";
        };
        _BKZ6RxBF = {
            "id" = "BKZ6RxBF";
            "file" = "absolutrevive-v1.2.1b.jar";
            "hash" = "sha512-/K1Jh38rqn8I+HJLsKvMyINrJbZfWHqBX2ndZcBs/ay8cBT/c/0kRkkCDkSzs7X0thgEbYhWIGhmyQWcej7MWQ==";
        };
        _stu7HsyA = {
            "id" = "stu7HsyA";
            "file" = "absolutrevive-v1.2.1b.jar";
            "hash" = "sha512-fqffH5RSxGfAsMMcwHlymECNXUiRrn81WdJMlf7GVoqDxM/zBKLPyiiHUKo4b1Y7qSyErlWaIw0X51pFzITNGQ==";
        };
        _YXfWAZD9 = {
            "id" = "YXfWAZD9";
            "file" = "absolutrevive-v1.2.1b.jar";
            "hash" = "sha512-WBXUZlVOi46tXsM/XHCM0iq3v+O0Gmne5aK+/wBaxhNWroZ21xkkeLzM4YkpN5g5JKgZiMCPmppW98cTS3m3zQ==";
        };
        _NR5Z6X3m = {
            "id" = "NR5Z6X3m";
            "file" = "absolutrevive-v1.2.1b.jar";
            "hash" = "sha512-nrN4Jf/nUujSdrqnRywr5X3Uy6wlLbpkU4Uht1k0N23DLbAmuSYhTPX6zJ+YoHszP1J1tfq0QESry6P5DxNE2w==";
        };
        _f79dzmqt = {
            "id" = "f79dzmqt";
            "file" = "absolutrevive-v1.2.1b.jar";
            "hash" = "sha512-OleQCH2cIuQpc8Qm/BINjzdy6XJgiiYkmuCo8msQ4tmudwECJ2abBXOnu8FZ2rknLapXbHVCW1zGYG4tpBFV8Q==";
        };
        _20bCd0t4 = {
            "id" = "20bCd0t4";
            "file" = "absolutrevive-v1.2.1b.jar";
            "hash" = "sha512-QElEJJgftwFBU4qJFhLbFvTs91M3NtmGJgSf1bqe2fagU5c0fhE5b+YlvINYJ2V87kTVK0mX7QT0JHcEuHDgfw==";
        };
        _N3CoPMbb = {
            "id" = "N3CoPMbb";
            "file" = "absolutrevive-v1.2.2.jar";
            "hash" = "sha512-Fa68ixm2+EXI9CCIX4foVwp0dBr4koEKwiHDBf/Re2Zp4H5+y55LFoiVmPXl0sAB0djwKFQJX49VSD5ttCrngg==";
        };
        _3b4fRPFb = {
            "id" = "3b4fRPFb";
            "file" = "absolutrevive-v1.2.1b.jar";
            "hash" = "sha512-eMea/46y3LfEni16pvXHLcwRWpdEj2kSVBNsENIynOfMzZZjjUfa6oRbRBCqd6PYovlls4EFP7xZwgtP3HGAnw==";
        };
    in {
        "wb1DqX2D" = _wb1DqX2D;
        "BKZ6RxBF" = _BKZ6RxBF;
        "stu7HsyA" = _stu7HsyA;
        "YXfWAZD9" = _YXfWAZD9;
        "NR5Z6X3m" = _NR5Z6X3m;
        "f79dzmqt" = _f79dzmqt;
        "20bCd0t4" = _20bCd0t4;
        "N3CoPMbb" = _N3CoPMbb;
        "3b4fRPFb" = _3b4fRPFb;
        "fabric-1.21.11" = _wb1DqX2D;
        "fabric-1.21.5" = _BKZ6RxBF;
        "fabric-1.21.6" = _stu7HsyA;
        "fabric-1.21.7" = _YXfWAZD9;
        "fabric-1.21.8" = _NR5Z6X3m;
        "fabric-1.21.9" = _f79dzmqt;
        "fabric-1.21.10" = _20bCd0t4;
        "fabric-26.1" = _N3CoPMbb;
        "fabric-26.1.1" = _N3CoPMbb;
        "fabric-26.1.2" = _N3CoPMbb;
        "fabric-1.20.1" = _3b4fRPFb;
        "pkg-v1.2.1b" = _20bCd0t4;
        "pkg-v1.2.2" = _N3CoPMbb;
        "pkg-v1.2.0b" = _3b4fRPFb;
        "default" = _3b4fRPFb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolut-revive";
        id = "Hh7C02VI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Goetic-AlgoFlow/AbsolutRevive/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
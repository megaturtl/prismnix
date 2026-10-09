{lib, callPackage, ...}:
let
    versions = (let
        _qriHTQRd = {
            "id" = "qriHTQRd";
            "file" = "createcardboardthings-1.0.0-1.20.1.jar";
            "hash" = "sha512-quN8hTvVchsDj5YgpGq/bpl+0LmiGAz3aTKbXirZqddI5Uc+GEvRuEoHuLXWIqKqw8DK/mB1Yhcz49s0c7x20g==";
        };
        _VPsyhJIe = {
            "id" = "VPsyhJIe";
            "file" = "createcardboardthings-1.0.1-1.20.1.jar";
            "hash" = "sha512-qup5QSiegCem6vT3ZYo7I7IO7VJBFVBqzjglxBxksOco4Z5A07dgHPGKShRe2bwDIdS2dp65C+maynqo5hK9sQ==";
        };
        _qxU8vBRl = {
            "id" = "qxU8vBRl";
            "file" = "createcardboardthings-1.21.1-1.0.2.jar";
            "hash" = "sha512-dwtFVT1rAi27Ln1yqdJngXTdNgN0LgqxUWG2DrqJBjCBTUlnPuM4oalkdqpzDPmgaiXYFPPBiLzD696Me3rCxw==";
        };
        _JtKqioBF = {
            "id" = "JtKqioBF";
            "file" = "createcardboardthings-1.20.1-1.0.2.jar";
            "hash" = "sha512-JpIQ5yPlfDRY6yULyLdjJ1uxYxSRHUeeZba0hXqagqRpegaAk7MJ8JiDqzhMyQ3U5fOyDGx0ql7wb50INlDkuA==";
        };
        _bFj62Y6L = {
            "id" = "bFj62Y6L";
            "file" = "createcardboardthings-1.21.1-1.0.2.jar";
            "hash" = "sha512-g0Jtbo9Oai1pWF5wdbL4HEDBmrS9TnmGunSgr0yciG6bfT0eL2zPl1IaTYieeCI/fp0uUYHvIaowkcCh5VbS4g==";
        };
    in {
        "qriHTQRd" = _qriHTQRd;
        "VPsyhJIe" = _VPsyhJIe;
        "qxU8vBRl" = _qxU8vBRl;
        "JtKqioBF" = _JtKqioBF;
        "bFj62Y6L" = _bFj62Y6L;
        "forge-1.20.1" = _JtKqioBF;
        "neoforge-1.21.1" = _bFj62Y6L;
        "pkg-1.0.0-1.20.1" = _qriHTQRd;
        "pkg-1.0.1-1.20.1" = _VPsyhJIe;
        "pkg-1.21.1-1.0.2" = _bFj62Y6L;
        "pkg-1.20.1-1.0.2" = _JtKqioBF;
        "default" = _bFj62Y6L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cardboard-things";
        id = "dlPwy4N0";
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
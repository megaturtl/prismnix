{lib, callPackage, ...}:
let
    versions = (let
        _kgYa3w9v = {
            "id" = "kgYa3w9v";
            "file" = "entity_player_compat_neoforge-2.2.0.jar";
            "hash" = "sha512-14aZu/LsdcdqrSAgTZF85x0fAdUHjn8g6NY0VyehoiKOa3PvwvSvhC2QzZcOrN0VU5mkOv+SX//GRdTedr46tw==";
        };
        _qlnWnBMG = {
            "id" = "qlnWnBMG";
            "file" = "EPC-2.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-AU/5fjKH/H3dJ5rKZI/3lEsoeQm7PlYFspvKhzmkbHaWejKOJ8ViL4RJg+An6knRFLczXIRGhd7sczwrbpRatQ==";
        };
        _9hF4jcLF = {
            "id" = "9hF4jcLF";
            "file" = "EPC-2.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-w9BetNdwUykXtDcHMoJT+xR5ADr1svLTO9EsTQ2b6f6wPc7YYRy9vcNufa2gHhvFETdTF4kzLFP/xonYxPvAbA==";
        };
        _zJviXZNJ = {
            "id" = "zJviXZNJ";
            "file" = "EPC-2.2.1-26.2-fabric.jar";
            "hash" = "sha512-oK3Agh9YfYCRTGd/+zgJIefTVlQOc+UF7Tenjiqqan+GmoWjvgzE8QsHN5kB/iBZ9avFmXFu3KbynUd/gey2Jg==";
        };
        _sOqefEAM = {
            "id" = "sOqefEAM";
            "file" = "EPC-2.2.1-1.21.11-neoforge.jar";
            "hash" = "sha512-anHrHpDFIWUoZooM5ZznyrvbAKnE5V+R/jsiVWfZUj9RRAqYB/B9huo73kQ9P+Cz9Sg80FreOFsrkwIf0PIdKg==";
        };
        _EGg53yUS = {
            "id" = "EGg53yUS";
            "file" = "EPC-2.2.1-26.2-neoforge.jar";
            "hash" = "sha512-9gt+9ckPNBpBsXVuPaK14en5rm2jyRF1RIsFafrX+wjsCXXfzuWWueoblMIEwmh+Z8MhAclX466s+2XQex0T0w==";
        };
        _3Yn7rcNT = {
            "id" = "3Yn7rcNT";
            "file" = "EPC-2.2.1-1.20.1-forge.jar";
            "hash" = "sha512-Ie8caLT6zJnCmkhQ0VNID2r72efcpSwkSEohdCWgVUnmj/714Tz5NBC9triaKUcR6uQ3Mc7tM4ZR5xYvqc4+vg==";
        };
        _g7ge3FJY = {
            "id" = "g7ge3FJY";
            "file" = "EPC-2.2.1-1.21.11-fabric.jar";
            "hash" = "sha512-5jwJq/gJLi3kghrSFqAUxSLdNRxmp/AxPVNbTSQ9To9OYXUp10hWuoQVnijnuPs7yEIb4y1bV7hnxyMIkdWBxQ==";
        };
        _G25EjIFT = {
            "id" = "G25EjIFT";
            "file" = "EPC-2.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-38CTVoJvcd7Z7mhyp4kOlVukwcUTAOqgF6xX/becuMebKf0ZAJNKOcWkp9N0L1Hek4DUDrgkPHuv5Z3X/GSLkA==";
        };
    in {
        "kgYa3w9v" = _kgYa3w9v;
        "qlnWnBMG" = _qlnWnBMG;
        "9hF4jcLF" = _9hF4jcLF;
        "zJviXZNJ" = _zJviXZNJ;
        "sOqefEAM" = _sOqefEAM;
        "EGg53yUS" = _EGg53yUS;
        "3Yn7rcNT" = _3Yn7rcNT;
        "g7ge3FJY" = _g7ge3FJY;
        "G25EjIFT" = _G25EjIFT;
        "neoforge-1.21.1" = _9hF4jcLF;
        "neoforge-1.21.11" = _sOqefEAM;
        "neoforge-26.2" = _EGg53yUS;
        "fabric-1.21.1" = _qlnWnBMG;
        "fabric-26.2" = _zJviXZNJ;
        "fabric-1.21.11" = _g7ge3FJY;
        "fabric-1.20.1" = _G25EjIFT;
        "forge-1.20.1" = _3Yn7rcNT;
        "pkg-2.2.0" = _kgYa3w9v;
        "pkg-2.2.1" = _G25EjIFT;
        "default" = _G25EjIFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-player-compat";
        id = "G65BPCre";
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
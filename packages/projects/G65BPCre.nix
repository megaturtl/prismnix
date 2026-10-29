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
        _QDxFSuUa = {
            "id" = "QDxFSuUa";
            "file" = "EPC-2.2.3-1.21.1-neoforge.jar";
            "hash" = "sha512-J/QZzjeGaQPaXQjuajywwVR8uKhO/tj9VoCxec4AhF6GMWIYL9K8GgS0gx7cZYQRn9/1qtWl3xgJ+J/1XBMiJQ==";
        };
        _Se45NyBd = {
            "id" = "Se45NyBd";
            "file" = "EPC-2.2.3-1.21.1-fabric.jar";
            "hash" = "sha512-gkcn3gEoGb6S4aBAxteX0PNY2khiGYQppUq+KoUcXb45s7i6+g+lzIR4LTP6BM28X8i1T/OxJHugWs4HCGi9bw==";
        };
        _ty3MVoIx = {
            "id" = "ty3MVoIx";
            "file" = "EPC-2.2.3-1.20.1-forge.jar";
            "hash" = "sha512-rq9cdycc56wgI6Wtbk0FszI8XC2kkstDiZfmMLH4jqxMjXQJUEC0wo/e204bIZcsSXlw9QnJUJYWCdB5uxlXHg==";
        };
        _W6pNl7iZ = {
            "id" = "W6pNl7iZ";
            "file" = "EPC-2.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-K04OZRO0p6pZ/XjgDO7O12iZpxPBfBvNJqZe5/rsN1fIvV+srXXFSiIfQeHWbyzID11BsiW7RIOqWfC74pNuBw==";
        };
        _agxKXiod = {
            "id" = "agxKXiod";
            "file" = "EPC-2.2.3-1.21.11-neoforge.jar";
            "hash" = "sha512-USWxSPIviGvdI6yd06Zpm7m5MkJx2LrZ2H6c4/Ew0zbT3B2FVLZBnEf3jRqvJ88JBVj/W9JB7fFL/YvdzBcLxw==";
        };
        _XqJ2kB8k = {
            "id" = "XqJ2kB8k";
            "file" = "EPC-2.2.3-1.21.11-fabric.jar";
            "hash" = "sha512-DrOwmXxnKq5pGPIvjLmprcQriKIpWe9bNGXB+n2h44S/LJUo/K2WUoM/IjPU80zPH4A+EzIldNsvedN8LvX5gQ==";
        };
        _CIXHVRFX = {
            "id" = "CIXHVRFX";
            "file" = "EPC-2.2.3-26.1.2-neoforge.jar";
            "hash" = "sha512-hDYKOs2TJn0spwVx/gSiLpidcB8OUto3aWezWYGHClapJOazZJIaJWhl9/j5G7aroFyXu5xkxb3FofrEgFTP7A==";
        };
        _nwqyepxD = {
            "id" = "nwqyepxD";
            "file" = "EPC-2.2.3-26.1.2-fabric.jar";
            "hash" = "sha512-mfjh3QZ6S8sL8XtbHkUmXIiOkQwUCw+2zw6acJrfFLgpVeOjw8E+RlGwjCAhzKX/i8NMsGHm6iw+Ja7Iq7kMgQ==";
        };
        _uOsyQ5TF = {
            "id" = "uOsyQ5TF";
            "file" = "EPC-2.2.3-26.2-neoforge.jar";
            "hash" = "sha512-zFkattPX8T7HtHgVWa9rjXLqzhpQXhFycXUbWlQAOOaDQYobJQJlU7vvZlrIKeL5Ulo19hF8IVu6UM/H0wmw8Q==";
        };
        _pR9spAbj = {
            "id" = "pR9spAbj";
            "file" = "EPC-2.2.3-26.2-fabric.jar";
            "hash" = "sha512-8ZzX5KSK/C+5JTg5uzF58IpYvef/1EjJ15jR63zpAgZE3yv2/AnEpxbN8U9EZ16TPbtJ9UP8Hl0HlRLm8XE/QQ==";
        };
        _pkn8gJF8 = {
            "id" = "pkn8gJF8";
            "file" = "EPC-2.2.3-26.3-neoforge.jar";
            "hash" = "sha512-v3smju3vLx+vNUUHjGN4G2V+b9rATdQVneRr1mMmL3YxyFekdHRRHffblST4mpasVEnQcad0TbCYlX5DuiFB5w==";
        };
        _l4cgpkHt = {
            "id" = "l4cgpkHt";
            "file" = "EPC-2.2.3-26.3-fabric.jar";
            "hash" = "sha512-W5oQBaUOht7bpPIKLCG773x0tCaeqUf6g18KzmZUhNqwnHQ8+WhHZ+YtSTNDlcYsp6TBlWAVl35MyPvAoTYhlw==";
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
        "QDxFSuUa" = _QDxFSuUa;
        "Se45NyBd" = _Se45NyBd;
        "ty3MVoIx" = _ty3MVoIx;
        "W6pNl7iZ" = _W6pNl7iZ;
        "agxKXiod" = _agxKXiod;
        "XqJ2kB8k" = _XqJ2kB8k;
        "CIXHVRFX" = _CIXHVRFX;
        "nwqyepxD" = _nwqyepxD;
        "uOsyQ5TF" = _uOsyQ5TF;
        "pR9spAbj" = _pR9spAbj;
        "pkn8gJF8" = _pkn8gJF8;
        "l4cgpkHt" = _l4cgpkHt;
        "neoforge-1.21.1" = _QDxFSuUa;
        "neoforge-1.21.11" = _agxKXiod;
        "neoforge-26.2" = _uOsyQ5TF;
        "neoforge-26.1" = _CIXHVRFX;
        "neoforge-26.1.1" = _CIXHVRFX;
        "neoforge-26.1.2" = _CIXHVRFX;
        "neoforge-26.3" = _pkn8gJF8;
        "fabric-1.21.1" = _Se45NyBd;
        "fabric-26.2" = _pR9spAbj;
        "fabric-1.21.11" = _XqJ2kB8k;
        "fabric-1.20.1" = _W6pNl7iZ;
        "fabric-1.20.2" = _W6pNl7iZ;
        "fabric-1.20.3" = _W6pNl7iZ;
        "fabric-1.20.4" = _W6pNl7iZ;
        "fabric-1.20.5" = _W6pNl7iZ;
        "fabric-1.20.6" = _W6pNl7iZ;
        "fabric-26.1" = _nwqyepxD;
        "fabric-26.1.1" = _nwqyepxD;
        "fabric-26.1.2" = _nwqyepxD;
        "fabric-26.3" = _l4cgpkHt;
        "forge-1.20.1" = _ty3MVoIx;
        "forge-1.20.2" = _ty3MVoIx;
        "forge-1.20.3" = _ty3MVoIx;
        "forge-1.20.4" = _ty3MVoIx;
        "forge-1.20.5" = _ty3MVoIx;
        "forge-1.20.6" = _ty3MVoIx;
        "pkg-2.2.0" = _kgYa3w9v;
        "pkg-2.2.1" = _G25EjIFT;
        "pkg-2.2.3" = _l4cgpkHt;
        "default" = _l4cgpkHt;
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
{lib, callPackage, ...}:
let
    versions = (let
        _P9JuRWuz = {
            "id" = "P9JuRWuz";
            "file" = "craftpilot-0.0.5.jar";
            "hash" = "sha512-Zb7+qMt6dh+UdrXvgSb9MA+mGxWDV0l4v80QHUQ5hVLPGBUa9KJqFeYhiUZfdSCaXpjDcLyoy+w9NkvD3pEvNQ==";
        };
        _wwAy70MQ = {
            "id" = "wwAy70MQ";
            "file" = "craftpilot-0.0.6.jar";
            "hash" = "sha512-S7Pio5+fRRlBWtFUr5J1Xg1rHOSvxmPbKzx3f6Yin1hiaqRzY7XDr9lQTRqggDzdxsqF+z3XnNqfrBJdsJwRTQ==";
        };
        _ljYBtyAf = {
            "id" = "ljYBtyAf";
            "file" = "craftpilot-0.1.0.jar";
            "hash" = "sha512-alQLBuHDJlUX4QEFN0TRMN4UncAY3hhXJHpLvEabpZDriES/01pzFBq8GcWJwDgU/gdTxevq8oW1Q/SGgHPScA==";
        };
        _ONU671YC = {
            "id" = "ONU671YC";
            "file" = "craftpilot-0.2.0.jar";
            "hash" = "sha512-tk6KKcsj89wnhYJI41Q1szq+5IMb8cAB7QZ29Clxdytmx6CHC+Mmc2U/pUKaljV+VAeGYuUjxtq+tj4/YoAbuQ==";
        };
        _GrqU49Kf = {
            "id" = "GrqU49Kf";
            "file" = "craftpilot-0.2.0.jar";
            "hash" = "sha512-ccixm8A3Nw/dsvNfE1jVPst4KYzVSukZxPAKPMQSNN9AbqYTDQVTyfxeiHFa7tE9cwpbjKB0Rv6XMKjwt9gc1w==";
        };
        _epAieQs5 = {
            "id" = "epAieQs5";
            "file" = "craftpilot-1.0.1.jar";
            "hash" = "sha512-N8xvu815pm43FgTBodBYg+REpTFxKDSqNuSF0nCggIo+lL/SUYijWKNniHDMf2a722RWrGUuuWcZeWXn20zYZw==";
        };
        _24flPiji = {
            "id" = "24flPiji";
            "file" = "craftpilot-1.0.2.jar";
            "hash" = "sha512-mM5u8OEObF2jDCP5IdynCkMnR62e/z2EJPrda7sF7Uc4SbnBy0O/sw+yLcqVt4fTbQuNj34beg8HgxpmBcFpFw==";
        };
        _3DuJeDrd = {
            "id" = "3DuJeDrd";
            "file" = "craftpilot-1.0.3.jar";
            "hash" = "sha512-aL+i1bkxOuMeWI7uFPkaAeZPJiC5LJtF2l8LWr3pwbLZ3POwv1553YYq53FyvOjpV5pUQyb6btPxkhLlHLuNYA==";
        };
    in {
        "P9JuRWuz" = _P9JuRWuz;
        "wwAy70MQ" = _wwAy70MQ;
        "ljYBtyAf" = _ljYBtyAf;
        "ONU671YC" = _ONU671YC;
        "GrqU49Kf" = _GrqU49Kf;
        "epAieQs5" = _epAieQs5;
        "24flPiji" = _24flPiji;
        "3DuJeDrd" = _3DuJeDrd;
        "fabric-1.21.3" = _P9JuRWuz;
        "fabric-1.21.4" = _GrqU49Kf;
        "fabric-1.21.5" = _epAieQs5;
        "fabric-1.21.10" = _24flPiji;
        "fabric-1.21.11" = _3DuJeDrd;
        "pkg-0.0.5" = _P9JuRWuz;
        "pkg-0.0.6" = _wwAy70MQ;
        "pkg-0.1.0" = _ljYBtyAf;
        "pkg-0.2.0" = _ONU671YC;
        "pkg-1.0.0" = _GrqU49Kf;
        "pkg-1.0.1" = _epAieQs5;
        "pkg-1.0.2" = _24flPiji;
        "pkg-1.0.3" = _3DuJeDrd;
        "default" = _3DuJeDrd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftpilot";
        id = "ts4PA6el";
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
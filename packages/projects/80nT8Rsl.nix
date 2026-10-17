{lib, callPackage, ...}:
let
    versions = (let
        _iCvcKviz = {
            "id" = "iCvcKviz";
            "file" = "simple-horse-qol-1.0.0.jar";
            "hash" = "sha512-XxSneYLmp8sa0d943F+g7J6CUdxq7OojImESK7LGsWiUVCwJbRoz2p3mqrPAKYfLfWckN4c97v5BmFWLWhO1QQ==";
        };
        _OC4hLtaZ = {
            "id" = "OC4hLtaZ";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-+a8zsKtHjH5aSFpLjgBf9icYnHvhLU8b1F4X8rDO7NXudo2sqbIEkZF8OOCKZtRoElNDRAqdQnrJIwPfSqzY2w==";
        };
        _vxvVFFHi = {
            "id" = "vxvVFFHi";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-X2PhBiacKjFGQJouahFl4uqCrDnonUNCbift1TX9wDNTLo7IkiafnGacPNh40pLUfprJVy/IJgoiWDOI4jGAFA==";
        };
        _8p3iA3U5 = {
            "id" = "8p3iA3U5";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-URkI+SKpTOIOWC7SDy+ZCSzqgfed/zuF8NJ192imuPjkvAE2z9ZZ6TwCPuouHlMYi6c/qiwM6V9rP28cxZCfMA==";
        };
        _LNAVkpXy = {
            "id" = "LNAVkpXy";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-dwWUf2+WixGXjUfqJXdsz2cTaTAz9W6OB7ZRmgmqZgw8uRDcwmc3G4fqd5ksEo2fxh7ogAl5vYif+9Ur22wo2Q==";
        };
        _YlGkMD1N = {
            "id" = "YlGkMD1N";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-1vTtTlSkTbUvXWkH5Q7214tFqrkP3KoHLCq5aW3uXyX8KwalJq4ypk0s+EnIcO5PtJvjZ0tbgLy8SQmjPWrtNQ==";
        };
        _Kau67A86 = {
            "id" = "Kau67A86";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-++9bWT/uH96218HIecMuvdcXBnX4WuUYYnWVjxvvylM1oO2jtNwE4dIbmtjjNVZC6ivivLpM82v1f8bBGM3O+g==";
        };
        _k6x9uOq7 = {
            "id" = "k6x9uOq7";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-xDDZSG+Ev82nhZzeVj6aB/1azWOmn7Jnh1nnfQxOj+vIJnjobT/jkxR3WlO9Ndyb+cRTw+AVShETlDkb5uIIvg==";
        };
        _7rcXP70j = {
            "id" = "7rcXP70j";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-wOp61MDIN4aTuX1OQ12p0NWW719NSeQ4myq2HBA8RG1eNNjn34buQdAUuQFFarECyTkhoNBvbKhFj+gwolMw4Q==";
        };
        _he6uKNgP = {
            "id" = "he6uKNgP";
            "file" = "simple-horse-qol-1.0.1.jar";
            "hash" = "sha512-iNBdsxfHQddkflWQfaEnxwWrqg36N7VxILnF41Zh5itc6G/OCwCupzIuSQr+o+kDkKoHSInnVxyLu6YEWkKidw==";
        };
        _2SJ7Db6H = {
            "id" = "2SJ7Db6H";
            "file" = "simple-horse-qol-1.0.2.jar";
            "hash" = "sha512-AL59Cz5EfT892o8XaPpW60TFnDRR7tyK9Qaz/gMi/MWJFdIMvZ/pNEV5FYMWCESjIXGIMCbhj+1HSG8G0eMC5w==";
        };
        _2cjVze4x = {
            "id" = "2cjVze4x";
            "file" = "simple-horse-qol-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-U+UN1sgCP/XXZvF8aLCjdqZGoPai+asVsqHKSoxD4yxtFYe1ApTvzBMZIo5uykWmRJhMa32lrAl699hUsSIutw==";
        };
        _HbB5CKgE = {
            "id" = "HbB5CKgE";
            "file" = "simple-horse-qol-1.0.2-1.20.1-fab.jar";
            "hash" = "sha512-b1WOJ56zUSAT8qAtyMQgOeme7aKUmUOyxV4dVmDngRUsZAc0bx/wVO8vlxloc7tiOe7wjrTC+zNj7oQ2Fjw5og==";
        };
        _RtpUAkM5 = {
            "id" = "RtpUAkM5";
            "file" = "simple-horse-qol-1.0.2-1.21.1-fab.jar";
            "hash" = "sha512-sKCfVG+xt5v4VsD4pUXs8SPP/aH2prOhT1XiOvw5mA+3t1u8DmIy5hivxvdGZZ9agZzuMYPoybvIYAFZUPwoVg==";
        };
        _4rYhSpyC = {
            "id" = "4rYhSpyC";
            "file" = "simple-horse-qol-1.0.2-1.21.1-neo.jar";
            "hash" = "sha512-q8LokwZ6VDYkdjpRWyRb5Bj7TnHbCawpN3N/E12MCoY5mqDKskO8AbcFXlRJVynPmohWxiVAMC82okSFitRWNg==";
        };
        _C6Kjqvnd = {
            "id" = "C6Kjqvnd";
            "file" = "simple-horse-qol-1.0.2-1.21.11-fab.jar";
            "hash" = "sha512-1rf1XFo0JueEoHwUnNwAwzhB+Y4FgqQDNcTxOCLyYHoVBIgJF6c+rSYAomGmdCrOJvsQZFd1GEXqY8ol+wUTAA==";
        };
        _EApXm5Mu = {
            "id" = "EApXm5Mu";
            "file" = "simple-horse-qol-1.0.2-26.1.2-fab.jar";
            "hash" = "sha512-fOmiB0mY1cN1nUmPdc/ApcTfPp9GoZ32X4973HE65lujB2KPNTaMwpvDPwPG7XSFfbpzbXt1GV6Cmg7+iTQ4Bg==";
        };
        _D8rswnzc = {
            "id" = "D8rswnzc";
            "file" = "simple-horse-qol-1.0.2-26.1.2-neo.jar";
            "hash" = "sha512-6M2rlwxqzem8Lula0e0LMMhGPW1TFKeUxMHCAtaIg3wQfxLGjQcuXJojvQ8XBMmWQZ0oWy8+haIE/CTOaEV8Og==";
        };
        _A2r0pDvc = {
            "id" = "A2r0pDvc";
            "file" = "simple-horse-qol-1.0.2.jar";
            "hash" = "sha512-JXFCvsxP1FhVO5bfW634KmmyJEMZ0BaSr5SVIDISaNvuxm/A5f/OfphuINv2v0bBjbSwGZMnx9vfFqiduB7cbg==";
        };
    in {
        "iCvcKviz" = _iCvcKviz;
        "OC4hLtaZ" = _OC4hLtaZ;
        "vxvVFFHi" = _vxvVFFHi;
        "8p3iA3U5" = _8p3iA3U5;
        "LNAVkpXy" = _LNAVkpXy;
        "YlGkMD1N" = _YlGkMD1N;
        "Kau67A86" = _Kau67A86;
        "k6x9uOq7" = _k6x9uOq7;
        "7rcXP70j" = _7rcXP70j;
        "he6uKNgP" = _he6uKNgP;
        "2SJ7Db6H" = _2SJ7Db6H;
        "2cjVze4x" = _2cjVze4x;
        "HbB5CKgE" = _HbB5CKgE;
        "RtpUAkM5" = _RtpUAkM5;
        "4rYhSpyC" = _4rYhSpyC;
        "C6Kjqvnd" = _C6Kjqvnd;
        "EApXm5Mu" = _EApXm5Mu;
        "D8rswnzc" = _D8rswnzc;
        "A2r0pDvc" = _A2r0pDvc;
        "fabric-26.2" = _2SJ7Db6H;
        "fabric-1.21.11" = _C6Kjqvnd;
        "fabric-1.21.10" = _8p3iA3U5;
        "fabric-1.21.1" = _RtpUAkM5;
        "fabric-26.1.2" = _EApXm5Mu;
        "fabric-1.20.1" = _HbB5CKgE;
        "fabric-26.3" = _A2r0pDvc;
        "forge-1.20.1" = _2cjVze4x;
        "neoforge-1.21.1" = _4rYhSpyC;
        "neoforge-26.1.2" = _D8rswnzc;
        "pkg-1.0.0" = _iCvcKviz;
        "pkg-1.0.1" = _he6uKNgP;
        "pkg-1.0.2" = _A2r0pDvc;
        "default" = _A2r0pDvc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-horse-qol";
        id = "80nT8Rsl";
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
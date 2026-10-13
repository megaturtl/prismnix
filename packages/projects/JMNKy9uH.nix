{lib, callPackage, ...}:
let
    versions = (let
        _cRsdu0Ro = {
            "id" = "cRsdu0Ro";
            "file" = "antifreecam-evolved-1.0.1.jar";
            "hash" = "sha512-4s112N6nC0l0fAwg1pLLRYcSMNS4PYCeaxeuzQUovzuvp1/xvkcQdL0XpAocn5KieiylMPk2iUSVC8EthQQGJA==";
        };
        _nU9Flk84 = {
            "id" = "nU9Flk84";
            "file" = "antifreecam-evolved-1.0.2.jar";
            "hash" = "sha512-jJe/ZE3Y82kHs80b4Sp1UJLUX3ZP5TwKzpnCIpuqhFDZFqbPXHChnO7SLWlVY4RsSgptoE4MlTvpV7t/MS6YNg==";
        };
        _Quz74Z1g = {
            "id" = "Quz74Z1g";
            "file" = "antifreecam-evolved-1.1.0-rc.7+mc26.2-rc.jar";
            "hash" = "sha512-0S5lvlkOYLXrizd6j6tHybHhZsy9EsldxamMuVcXBCGCCwgOoebB1F+2HREkUXLLkSy3JMLeEwVJBnyz8xaCjA==";
        };
        _9ECFZQQz = {
            "id" = "9ECFZQQz";
            "file" = "antifreecam-evolved-1.1.0+mc26.2.jar";
            "hash" = "sha512-1ap/TjOFisEMx3UU/E0QceAIirVDrIZ/fdQVLUSDxzf0vJh37XFUZx1f0KoOPfsFguWSHS3YPRA1rGmQw6L5UQ==";
        };
        _f5VA1WPD = {
            "id" = "f5VA1WPD";
            "file" = "antifreecam-evolved-1.1.1+mc26.2.jar";
            "hash" = "sha512-fiBWEBxWEa8p9nc5euyrUSHcB/51phme/3LcUBrdBpGZbJ+x64E2xH89xFsH/ljagrmstUpLn3Cnu3fDHFrC+g==";
        };
        _I2nlGtm7 = {
            "id" = "I2nlGtm7";
            "file" = "antifreecam-evolved-1.0.3.jar";
            "hash" = "sha512-fwsjwnj36axulsgDZkh/w8LhtfnFt+ykxkSrIUo6N/gLI8RlKUlP0ZLOMweo8HU707wCB4Wdyj3bbQ6PxPTJKg==";
        };
        _TTmNQDPO = {
            "id" = "TTmNQDPO";
            "file" = "antifreecam-evolved-1.1.3+mc26.3-snapshot-7.jar";
            "hash" = "sha512-+5K765L3/OSC73dIk9Hk6YzUCMJehZlXQdOMtYMi0rESYWjrfRLx1heTQwMEIm83uPbtaumKGaG1dTDsXHEl8g==";
        };
        _WcvYYmLI = {
            "id" = "WcvYYmLI";
            "file" = "antifreecam-evolved-1.2.0+mc26.2.jar";
            "hash" = "sha512-OdHLzPbLrknvuiceOZ9uj/J1vTRD4bsxI5zazeI+1yHGeccIaDuW2VK0COxj2UnTBeBy7mWdbWwmCDdOqYYNYQ==";
        };
        _ZJ92FYy7 = {
            "id" = "ZJ92FYy7";
            "file" = "antifreecam-evolved-1.2.0+mc26.3-snapshot-7.jar";
            "hash" = "sha512-asUC3p5SjG41VXrTiySg6LMxWta4td7i6dEIxz1dWNm0jsMDYUpoIjBGWrUA52TazAv/tV+qCb0NygFK1RHRAw==";
        };
        _GQTdmnFb = {
            "id" = "GQTdmnFb";
            "file" = "antifreecam-evolved-1.2.1+mc26.3.jar";
            "hash" = "sha512-PtiAZvDae2VCwRZbM3vgb1zP83SCZAghyn6Sc1HhCAqKnI/2aZ69f9nsW9GQ4jrEph/0CXP/Wnzw/RCHtrVIGw==";
        };
        _7IzMZ3jd = {
            "id" = "7IzMZ3jd";
            "file" = "antifreecam-evolved-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-4XNe3CZhmyl+CnR1wL0QrtViclzBj/81d2PP4Oyt94ighQLi+8Fl3ysg6a5XonSQG1zVW/FSInMjvI2ZIrT36w==";
        };
    in {
        "cRsdu0Ro" = _cRsdu0Ro;
        "nU9Flk84" = _nU9Flk84;
        "Quz74Z1g" = _Quz74Z1g;
        "9ECFZQQz" = _9ECFZQQz;
        "f5VA1WPD" = _f5VA1WPD;
        "I2nlGtm7" = _I2nlGtm7;
        "TTmNQDPO" = _TTmNQDPO;
        "WcvYYmLI" = _WcvYYmLI;
        "ZJ92FYy7" = _ZJ92FYy7;
        "GQTdmnFb" = _GQTdmnFb;
        "7IzMZ3jd" = _7IzMZ3jd;
        "fabric-26.1.2" = _I2nlGtm7;
        "fabric-26.2-rc-1" = _Quz74Z1g;
        "fabric-26.2-rc-2" = _Quz74Z1g;
        "fabric-26.2" = _WcvYYmLI;
        "fabric-26.3-snapshot-7" = _ZJ92FYy7;
        "fabric-26.3" = _GQTdmnFb;
        "fabric-1.21.1" = _7IzMZ3jd;
        "pkg-1.0.1" = _cRsdu0Ro;
        "pkg-1.0.2" = _nU9Flk84;
        "pkg-1.1.0-rc.7+mc26.2-rc" = _Quz74Z1g;
        "pkg-1.1.0+mc26.2" = _9ECFZQQz;
        "pkg-1.1.1+mc26.2" = _f5VA1WPD;
        "pkg-1.0.3" = _I2nlGtm7;
        "pkg-1.1.3+mc26.3-snapshot-7" = _TTmNQDPO;
        "pkg-1.2.0+mc26.2" = _WcvYYmLI;
        "pkg-1.2.0+mc26.3-snapshot-7" = _ZJ92FYy7;
        "pkg-1.2.1+mc26.3" = _GQTdmnFb;
        "pkg-1.2.1+mc1.21.1" = _7IzMZ3jd;
        "default" = _7IzMZ3jd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antifreecam-evolved";
        id = "JMNKy9uH";
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
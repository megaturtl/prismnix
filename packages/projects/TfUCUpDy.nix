{lib, callPackage, ...}:
let
    versions = (let
        _t1bvALQN = {
            "id" = "t1bvALQN";
            "file" = "playeremotes-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-gBQQnQi1l11LoK7n028ARIwgFhOse1AvDaLqfg39VmrFRdV5jKu08sRl+nl+k8yI7Xc1RilPNT7zaYDosoIpbg==";
        };
        _MZ5U0nzm = {
            "id" = "MZ5U0nzm";
            "file" = "playeremotes-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-ACBWt0SBuQpySI9qmEvVpD7N27CR/+KWtKLhdEbogPOYVpuEF4EKPYMQB0Gj2DcFfBmOEgeMGT9QUX4REjLZsg==";
        };
        _mkuUfTtS = {
            "id" = "mkuUfTtS";
            "file" = "playeremotes-fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-deORW8vkgWYo62R33HuWX/4kDpWaIbrDqqBtl6UxvXK+MkhE9Ea0ZVV5mfRyBUrIBM5TBTWrXnHORnwPkasYZQ==";
        };
        _Nfke7vhz = {
            "id" = "Nfke7vhz";
            "file" = "playeremotes-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-MjmanENKCN4VLQO5O7G23AsZlNOyfHYHmLlHxpoemwJ33gxPP73QTJO3fkFHMuZNANSUc/BiLAlFjfVjPOrM6A==";
        };
        _glVPqsMz = {
            "id" = "glVPqsMz";
            "file" = "playeremotes-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-plMTZHG0JRc6MDGQa3AfTQ5F4IIUr6k02JfR4qlB0wPH2Y4dWQeYyBq5k6h7GnVoMMj6/4/yZGH20V5NwD20zw==";
        };
        _K4wY5DDZ = {
            "id" = "K4wY5DDZ";
            "file" = "playeremotes-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-uSdhNyttkog3CU6QlV2xb+ZKpPPhgrDfn97iM6GklRh7eOltbdJl9AqHDo+5NU6oqTT2osp7p20IXXkfjLMdFw==";
        };
        _QP71Yj6I = {
            "id" = "QP71Yj6I";
            "file" = "playeremotes-forge-2.0.0+1.21.11.jar";
            "hash" = "sha512-GEA0ywjkOM9fZb8TkP/lsCMaNDtLF5bzBd6Al8pPz3IFm+tOru85pgyKvVBcdN7LppSaBilYYFXNrSjOC2dNnw==";
        };
        _7P2nOdlp = {
            "id" = "7P2nOdlp";
            "file" = "playeremotes-forge-2.0.0+1.21.1.jar";
            "hash" = "sha512-gyysg3kN0863JfgRFiE1mc32c8FMqUCcS6CXCC8SbyjVTYj0OtkF8ye9EYdBi6EKZbqZp2lQcmdVWnb0jz8t2A==";
        };
        _m0d4LhtB = {
            "id" = "m0d4LhtB";
            "file" = "playeremotes-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-9/3Jss6wZOAApgKHx2DI4LD+13qEwDI38rPG1oCKqUYn1/e/3vXTrpCTIA+C8yCmB94uwWR6IkEcyFAlwOMEag==";
        };
        _FPNJX06X = {
            "id" = "FPNJX06X";
            "file" = "playeremotes-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-CVwk34tQa3QAhih5Y6qCYc8tdpGQhw7c6/duQFkxY8LLZkOxUv4MDr7BCcdbGdvAvgQXJEkhxQfiMlj9okwmrA==";
        };
        _NQLHS4Hp = {
            "id" = "NQLHS4Hp";
            "file" = "playeremotes-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-1VEKIEBToCWdsVl56QeA7f+OHyyei/oakWv4sCKhAcmM7ihtZ/VWGLDS9d25vB2uNCNCpcd4bwAQwmGV609rwg==";
        };
        _QDZez9rH = {
            "id" = "QDZez9rH";
            "file" = "playeremotes-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-jUsxdhLEDqjhBro6M7OjNpZgvBOiu8py644OSLNvGr8hVq1sL1eKyMi9NuDp6fT6wK2GNRN8EURU+nHkqdMlCA==";
        };
        _1dQgON1B = {
            "id" = "1dQgON1B";
            "file" = "playeremotes-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-k2BHgGwXpaotV0pYOz9ZzRivD2BG4FMvZMk6ebTpAIyeYj0Zs8ERdv+VcELbSFyuiszqbmbKkFa8WDJkHCwbkw==";
        };
        _ZwJeYJv3 = {
            "id" = "ZwJeYJv3";
            "file" = "playeremotes-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-+w/vaI1Q6tWn6asC3KonCx7ODXuyT2F+FVgJZtPvhDRuHlbYw9RUW8mlVM6vvFGlPK1Fttv5poAYyvKNVmrNtw==";
        };
        _plHyqMwR = {
            "id" = "plHyqMwR";
            "file" = "playeremotes-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-w2ka8hEC93a4N7cgGo9P1jt6XgixP+ialL0ay58FxiW3KR2vC1AlmpxjhKg0WTYpu4c7v1URUk42dBlqyk2MVA==";
        };
        _KHATt6oi = {
            "id" = "KHATt6oi";
            "file" = "playeremotes-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-SbgrESj7hEpRdc4vqTU+XbIqRhei0z4+pjk/889Ya/t+RwXV69CAItVQYdIzv9UW2KElKRUNw6EJG/wWV77zEw==";
        };
        _pD0Tz18o = {
            "id" = "pD0Tz18o";
            "file" = "playeremotes-forge-2.0.0+1.21.4.jar";
            "hash" = "sha512-sNWxQntqq6Z6VN3WzbB84vQkuM2+k6Zw57dnVESN3YEAd6xxcnj+KUy8uD+X7/DX3nhNBi+ZT+IXbP0xjjjfRw==";
        };
        _lNaxQM07 = {
            "id" = "lNaxQM07";
            "file" = "playeremotes-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-GXU4ik+4Iz1dUsthvlfHI8gVHvqy9zoPKdggrAOBsW2v3U5jIeArq8fCQBEJdWLg4F/4LHuJdQ2nt64Snw3pTQ==";
        };
        _rKqPsNu4 = {
            "id" = "rKqPsNu4";
            "file" = "playeremotes-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-L+7+4B02UXY49tHnoCnnmZNlcX7RThnw9V42FKLNGfWUKgeXPVbcLCDyjXTooiCVL8IHA1cc0mjm7FJI+P4bMQ==";
        };
        _bGl7pYQC = {
            "id" = "bGl7pYQC";
            "file" = "playeremotes-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-T+R7lwN/XukeTETeNUZc+NGRrEKUc7sJIw8kWX5VbkfiZzIXR3VbfHFpw2z9Ehucw/sqXagPmPhqA8J3j0ZYDw==";
        };
        _6sA8Y6PK = {
            "id" = "6sA8Y6PK";
            "file" = "playeremotes-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-fU+L17nIOlMXNswhaqMwWgGsyoAPK4b9sSXuCdezDUyE+vm60hS249A66cXhLo2rxjX1VXtpkY2FTdjmoRzHzg==";
        };
    in {
        "t1bvALQN" = _t1bvALQN;
        "MZ5U0nzm" = _MZ5U0nzm;
        "mkuUfTtS" = _mkuUfTtS;
        "Nfke7vhz" = _Nfke7vhz;
        "glVPqsMz" = _glVPqsMz;
        "K4wY5DDZ" = _K4wY5DDZ;
        "QP71Yj6I" = _QP71Yj6I;
        "7P2nOdlp" = _7P2nOdlp;
        "m0d4LhtB" = _m0d4LhtB;
        "FPNJX06X" = _FPNJX06X;
        "NQLHS4Hp" = _NQLHS4Hp;
        "QDZez9rH" = _QDZez9rH;
        "1dQgON1B" = _1dQgON1B;
        "ZwJeYJv3" = _ZwJeYJv3;
        "plHyqMwR" = _plHyqMwR;
        "KHATt6oi" = _KHATt6oi;
        "pD0Tz18o" = _pD0Tz18o;
        "lNaxQM07" = _lNaxQM07;
        "rKqPsNu4" = _rKqPsNu4;
        "bGl7pYQC" = _bGl7pYQC;
        "6sA8Y6PK" = _6sA8Y6PK;
        "fabric-1.21.1" = _NQLHS4Hp;
        "fabric-1.21" = _NQLHS4Hp;
        "fabric-1.20.4" = _mkuUfTtS;
        "fabric-1.20.1" = _QDZez9rH;
        "fabric-1.21.11" = _m0d4LhtB;
        "fabric-26.1" = _FPNJX06X;
        "fabric-26.1.1" = _FPNJX06X;
        "fabric-26.1.2" = _FPNJX06X;
        "fabric-1.21.4" = _1dQgON1B;
        "fabric-26.3" = _bGl7pYQC;
        "forge-1.20.1" = _ZwJeYJv3;
        "forge-1.21.11" = _QP71Yj6I;
        "forge-1.21" = _7P2nOdlp;
        "forge-1.21.1" = _7P2nOdlp;
        "forge-1.21.4" = _pD0Tz18o;
        "neoforge-1.21" = _plHyqMwR;
        "neoforge-1.21.1" = _plHyqMwR;
        "neoforge-1.21.11" = _KHATt6oi;
        "neoforge-1.21.4" = _lNaxQM07;
        "neoforge-26.1" = _rKqPsNu4;
        "neoforge-26.1.1" = _rKqPsNu4;
        "neoforge-26.1.2" = _rKqPsNu4;
        "neoforge-26.3" = _6sA8Y6PK;
        "pkg-0.1.0" = _glVPqsMz;
        "pkg-0.1.1" = _K4wY5DDZ;
        "pkg-2.0.0+1.21.11-forge" = _QP71Yj6I;
        "pkg-2.0.0+1.21.1-forge" = _7P2nOdlp;
        "pkg-2.0.0+1.21.11-fabric" = _m0d4LhtB;
        "pkg-2.0.0+26.1.2-fabric" = _FPNJX06X;
        "pkg-2.0.0+1.21.1-fabric" = _NQLHS4Hp;
        "pkg-2.0.0+1.20.1-fabric" = _QDZez9rH;
        "pkg-2.0.0+1.21.4-fabric" = _1dQgON1B;
        "pkg-2.0.0+1.20.1-forge" = _ZwJeYJv3;
        "pkg-2.0.0+1.21.1-neoforge" = _plHyqMwR;
        "pkg-2.0.0+1.21.11-neoforge" = _KHATt6oi;
        "pkg-2.0.0+1.21.4-forge" = _pD0Tz18o;
        "pkg-2.0.0+1.21.4-neoforge" = _lNaxQM07;
        "pkg-2.0.0+26.1.2-neoforge" = _rKqPsNu4;
        "pkg-2.0.0+26.3-fabric" = _bGl7pYQC;
        "pkg-2.0.0+26.3-neoforge" = _6sA8Y6PK;
        "default" = _6sA8Y6PK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-emotes";
        id = "TfUCUpDy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
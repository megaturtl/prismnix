{lib, callPackage, ...}:
let
    versions = (let
        _xLfsdNcE = {
            "id" = "xLfsdNcE";
            "file" = "dirigo-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-Ewq3j5xonzRCzOp71v4/YIQmBSg7Lh+xvZt+iWd4nw7tZnG0UYnGZFqgLraRU5i8YiIL/WDe4EAKsk574rzcNw==";
        };
        _1Et8BuCV = {
            "id" = "1Et8BuCV";
            "file" = "dirigo-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-9jHIorzOL35v/FYR/S+H4pTmvMNjIEdwv+VyS+ij/U0Qr5m5hXxfPU/P7QBp9bnpFIUnqcB60ncOLkY93dQUxA==";
        };
        _95beyHOF = {
            "id" = "95beyHOF";
            "file" = "dirigo-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-sezfdVk7WFtGJ3iVW0WfnQTZOOAHFCeGnW0KcmtOgonbtIpEq7oOg9q7TyixzCp+Eht5qSxmnvRTB52ENK9ZRw==";
        };
        _gWKpWcO9 = {
            "id" = "gWKpWcO9";
            "file" = "dirigo-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-ddL8huNYydP8/RG9hxDNW/Qup2i7bLp46Yhlt835LVWueNOz1mDWkHg0rou/zKx2v6cSg05ruqzF1HaM1DYsjw==";
        };
        _T0jaIIel = {
            "id" = "T0jaIIel";
            "file" = "dirigo-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-xCrxcMUNFXpVSeoKZugKAn2gu8uHQhHdkKOrXbR0yqaqckN/8wuOsbgT6NVoxnEP+muGfqCBZxRGaXtfsvxkTA==";
        };
        _BL9cPdVw = {
            "id" = "BL9cPdVw";
            "file" = "dirigo-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-uQqiuoqlWWTcaNuuXw2+VBzrl/RLUlMS8O3EAMzhjasxQABMZcZMc40ugNCzm92zof/kR/mjtU2O0WLP0mdtvw==";
        };
        _Suxx66uD = {
            "id" = "Suxx66uD";
            "file" = "dirigo-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-6H2slpXf7A/xlEtsDprvyS1okETS8b4y2q3OVn7h0mjwhtCJD1i2V93cABPoYWqG/4GtK9rEjedKD/b4LW22RA==";
        };
        _FwZEBZDK = {
            "id" = "FwZEBZDK";
            "file" = "dirigo-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-xYHEIMf/byD3VZKkI9moLWwqFjOL7ZzBJbc6GUwZNJvKDidD/jueoQS7w0pbQAHylxS7AjdXUT3DJuUFl+2r2Q==";
        };
        _wG9hzu1P = {
            "id" = "wG9hzu1P";
            "file" = "dirigo-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-c66tO8Fe5u5JAZ13bbfSSIg0yVSK7n+FaB3fNSllUfsc8VFanLIe2g6/Wi8v8ozjwtbvw5WLppqp0Mw7go/+fw==";
        };
        _eNMOiCnn = {
            "id" = "eNMOiCnn";
            "file" = "dirigo-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-JPx+UrmTreCZU1LBfHGOJQIk3V/E3LlrbjjlIU9JWVtLjZ7H6aq1UtjduaVFWixDsX+16A1jvdCaQY8odeGENA==";
        };
        _eNcEXtgh = {
            "id" = "eNcEXtgh";
            "file" = "dirigo-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Gd1yhoGCFm+29S72GCzETwiyqct2OzNdAi0fpPTK8ySZI9Li1N8Gul3ERtWVE5glGIZQ1oPQubojs911WHLXtw==";
        };
        _OMydJWq0 = {
            "id" = "OMydJWq0";
            "file" = "dirigo-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-CP8tfIqct7J+zp1VvHm/UWPCp56/QdsKtd6rX3pnik9XBc/tPNcNXNpDE9K/O8WWA9PKhu32Ad5G9EfA5E1MvA==";
        };
        _XKONajaq = {
            "id" = "XKONajaq";
            "file" = "dirigo-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-uuvEvwe1uLVNb7YfOLEttVeLq+DttuKPw8/v6ST57KJCBV9HzORIk+UhjXFkjd8xDRECNMWParXOASccvfinhQ==";
        };
        _FqPlNQqS = {
            "id" = "FqPlNQqS";
            "file" = "dirigo-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-mU/orMlO3NkOPm1Gsm78QNT1TbcSTssb8bFnHLvfFxd+3XT09tayKbnCEXSNN+92YAdqDKGKIGdUpmyHN2SO3g==";
        };
        _36KhNytn = {
            "id" = "36KhNytn";
            "file" = "dirigo-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-KyVIdnfeIiu1nvBwUgs4x2FjJ8TAejxqVaiIIrT/8yNODCtMmM0vgPdrzhUMnGeme6mbIVN9VIyy6gxH9bgcfw==";
        };
        _3Kp09583 = {
            "id" = "3Kp09583";
            "file" = "dirigo-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-ZdOyqcvkmiHEKi2lNGSWbLhNlZhu5VQIoR/HlVyZSOKKe3h5HyR/fy/racjhjABnX2ILlnzisuue9yzQJqPR3w==";
        };
        _IzNwyoO8 = {
            "id" = "IzNwyoO8";
            "file" = "dirigo-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-XlU8RiOGQ6Gsw4SZxTLI42uqfl9tNWH25WZP5p39gktKSSlO6f4sjO98RRUiACjEw1sl4gL1UAaLr5so4TH5ow==";
        };
        _kL48fonp = {
            "id" = "kL48fonp";
            "file" = "dirigo-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-K6OYS8dJGQCv+jelrtML9w9p8/l4Opq+2jVI2CZs1ETEOEphwo72ZXRvfykc1cGczM2jrougjQ+Vxu8gmMvanQ==";
        };
        _OnHgpEhW = {
            "id" = "OnHgpEhW";
            "file" = "dirigo-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-Wu6vm2YY3ORUmEZjX0hPHJdi9lT6szSmUNVICSmF1+nPZ3Ul5G+Be0TPOlKm5guhFXadi+ajA8B26ZeepDQP0A==";
        };
        _YTyhdLCj = {
            "id" = "YTyhdLCj";
            "file" = "dirigo-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-7dUO957eJf4HHnDM6xotJPJmTR1W6l8pkH74SgFoio8HeLrzH5KrVRkEypo/bO8+W0tZ3DoiH+4BzJtfv7jHYw==";
        };
        _s0Dmbr4B = {
            "id" = "s0Dmbr4B";
            "file" = "dirigo-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-O7bazCkWIba8wNl5fk+JGtaLNQV20i3g5qwGLfZWkNITTzHszt4iN+zrY8Uz/2G/dVQ74jhUmneuJzmKJv3JIQ==";
        };
        _uVJ3NqUD = {
            "id" = "uVJ3NqUD";
            "file" = "dirigo-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-apnz+SBbfOMm/BAngJE7P9FW7ABCOm9OYZB6OMGSlZCsLmWgqfKAzrdS31s5kFVsazNKGRvGVerOuQwi3JmbRA==";
        };
        _GnChe92N = {
            "id" = "GnChe92N";
            "file" = "dirigo-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-WUR1KxQKUdsToqAcwbRQpq4N3krBoB+hfl85+B/MD0slJ/DFIf8UWdYnjsNDFW9g53r3mkXWpvJaTC2P9X/ZxQ==";
        };
        _hf4kwpyV = {
            "id" = "hf4kwpyV";
            "file" = "dirigo-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-vZp5zU9lmvwowcbixG6inxYCLYdeRcphFaBa+Ivr9jkRGVUt2vjaBEuxOjpUX5aN65xrsA7xqyHE3HkUJsUffA==";
        };
    in {
        "xLfsdNcE" = _xLfsdNcE;
        "1Et8BuCV" = _1Et8BuCV;
        "95beyHOF" = _95beyHOF;
        "gWKpWcO9" = _gWKpWcO9;
        "T0jaIIel" = _T0jaIIel;
        "BL9cPdVw" = _BL9cPdVw;
        "Suxx66uD" = _Suxx66uD;
        "FwZEBZDK" = _FwZEBZDK;
        "wG9hzu1P" = _wG9hzu1P;
        "eNMOiCnn" = _eNMOiCnn;
        "eNcEXtgh" = _eNcEXtgh;
        "OMydJWq0" = _OMydJWq0;
        "XKONajaq" = _XKONajaq;
        "FqPlNQqS" = _FqPlNQqS;
        "36KhNytn" = _36KhNytn;
        "3Kp09583" = _3Kp09583;
        "IzNwyoO8" = _IzNwyoO8;
        "kL48fonp" = _kL48fonp;
        "OnHgpEhW" = _OnHgpEhW;
        "YTyhdLCj" = _YTyhdLCj;
        "s0Dmbr4B" = _s0Dmbr4B;
        "uVJ3NqUD" = _uVJ3NqUD;
        "GnChe92N" = _GnChe92N;
        "hf4kwpyV" = _hf4kwpyV;
        "fabric-26.1" = _GnChe92N;
        "fabric-26.1.1" = _GnChe92N;
        "fabric-26.1.2" = _GnChe92N;
        "fabric-1.21.11" = _s0Dmbr4B;
        "fabric-1.21.1" = _OnHgpEhW;
        "neoforge-26.1" = _hf4kwpyV;
        "neoforge-26.1.1" = _hf4kwpyV;
        "neoforge-26.1.2" = _hf4kwpyV;
        "neoforge-1.21.11" = _uVJ3NqUD;
        "neoforge-1.21.1" = _YTyhdLCj;
        "pkg-26.1.2-1.0.0" = _1Et8BuCV;
        "pkg-1.21.11-1.0.0" = _gWKpWcO9;
        "pkg-1.21.1-1.0.0" = _BL9cPdVw;
        "pkg-26.1.2-1.1.0" = _FwZEBZDK;
        "pkg-1.21.11-1.1.0" = _eNMOiCnn;
        "pkg-1.21.1-1.1.0" = _OMydJWq0;
        "pkg-1.21.1-1.2.0" = _FqPlNQqS;
        "pkg-1.21.11-1.2.0" = _3Kp09583;
        "pkg-26.1.2-1.2.0" = _kL48fonp;
        "pkg-1.21.1-1.3.0" = _YTyhdLCj;
        "pkg-1.21.11-1.3.0" = _uVJ3NqUD;
        "pkg-26.1.2-1.3.0" = _hf4kwpyV;
        "default" = _hf4kwpyV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirigo";
        id = "zSARzLjX";
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
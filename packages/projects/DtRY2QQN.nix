{lib, callPackage, ...}:
let
    versions = (let
        _MSKuRBLy = {
            "id" = "MSKuRBLy";
            "file" = "Create_Warnautics-1.0.0+mc.1.21.1.jar";
            "hash" = "sha512-5njAX27h/xG3qZLPktODuAdrH18y1lG3Uu4NsPo6h9ZpCjWaaFM2Gef3OKXBoG4rOalnkmNvbRMQSsdRKd5WCA==";
        };
        _C4THVs4b = {
            "id" = "C4THVs4b";
            "file" = "Create_Warnautics-1.0.1+mc.1.21.1.jar";
            "hash" = "sha512-u+D71DA1HHuLEJivXDnGwUMCSs565POI+3G/hmBbMlvMvmz0vmlTvKHfsMCw8MAMsAyVfG1XgcRK6st6yM4m9A==";
        };
        _kDsngVoG = {
            "id" = "kDsngVoG";
            "file" = "Create_Warnautics-1.0.2+mc.1.21.1.jar";
            "hash" = "sha512-OxTrxdaFfguxa+I3ePurzUlTidUQ8D9dJnUGItgqZb+c4G5Mu1tLrha6pWopR8EzOKBTfprCu0W2EwMvpchTAQ==";
        };
        _e9p3RPCI = {
            "id" = "e9p3RPCI";
            "file" = "Create_Warnautics-1.0.3+mc.1.21.1.jar";
            "hash" = "sha512-OR3js4KollAn3QZ4bicd7iQrqttY72Kt35W2dtluEyCs1IbCPUoFoY0BAe+5YcYJOvk3Xm+loTN5eIE8xcbKQw==";
        };
        _G4AmQftw = {
            "id" = "G4AmQftw";
            "file" = "Create_Warnautics-1.0.4+mc.1.21.1.jar";
            "hash" = "sha512-edisZfYjf9Db8ZcxQz2IdvwBNYHOEWUDfjGqv8BU3+rxlTKJAUyNrqxk5Pr4aVZ/2YdZQ1/dHsXgB/uXNQpGgg==";
        };
        _niLfPpCn = {
            "id" = "niLfPpCn";
            "file" = "Create_Warnautics-1.0.5+mc.1.21.1.jar";
            "hash" = "sha512-I8puyP+IPEc1xDuuORCXUbLVr0uCLm6jxqzDX5knHM8VWK4FL3xMGq5MlX5qmksiccNf73+RXB2ffkVpzAm3mA==";
        };
        _nwPNx4xI = {
            "id" = "nwPNx4xI";
            "file" = "Create_Warnautics-1.0.6+mc.1.21.1.jar";
            "hash" = "sha512-vUrbBTHqYqMp+A54gIlawIjmtbXipDXR3aIYVq4NPmbBYDmmmq8B3mht+JUaX2UvUvq71thUOPX1sjcioGTghQ==";
        };
        _LPMh7gyG = {
            "id" = "LPMh7gyG";
            "file" = "Create_Warnautics-1.0.7+mc.1.21.1.jar";
            "hash" = "sha512-D/+pZ6oEfHw7fk7dhMnciplWxguwC50+zbajZ4BUE5liGa5coq/Rc6GQpr89bfWkcwmXQx8IyQJL1DQwCd1gMw==";
        };
        _zBT3rCFd = {
            "id" = "zBT3rCFd";
            "file" = "Create_Warnautics-1.0.8+mc.1.21.1.jar";
            "hash" = "sha512-EeEOduLej3U0Jy54XRysifI7On2CErMeOtP8BIDAShAsTKROrwxrrtPTClh8THTz5kak11G6OBKFeKHvU/AHjQ==";
        };
        _YO1GPUvv = {
            "id" = "YO1GPUvv";
            "file" = "Create_Warnautics-1.0.8+mc.1.21.1.jar";
            "hash" = "sha512-p4Mct8C8bEgKp/NZ1ECChlhBJ12PpEhxWc4K1RRduI9zv9qy6WKRByIWkLdkqSS+IhiMD1HBDe/yFoCEm0KwTw==";
        };
    in {
        "MSKuRBLy" = _MSKuRBLy;
        "C4THVs4b" = _C4THVs4b;
        "kDsngVoG" = _kDsngVoG;
        "e9p3RPCI" = _e9p3RPCI;
        "G4AmQftw" = _G4AmQftw;
        "niLfPpCn" = _niLfPpCn;
        "nwPNx4xI" = _nwPNx4xI;
        "LPMh7gyG" = _LPMh7gyG;
        "zBT3rCFd" = _zBT3rCFd;
        "YO1GPUvv" = _YO1GPUvv;
        "neoforge-1.21.1" = _YO1GPUvv;
        "pkg-1.0.0" = _MSKuRBLy;
        "pkg-1.0.1" = _C4THVs4b;
        "pkg-1.0.2" = _kDsngVoG;
        "pkg-1.0.3" = _e9p3RPCI;
        "pkg-1.0.4" = _G4AmQftw;
        "pkg-1.0.5" = _niLfPpCn;
        "pkg-1.0.6" = _nwPNx4xI;
        "pkg-1.0.7" = _LPMh7gyG;
        "pkg-1.0.8" = _zBT3rCFd;
        "pkg-1.0.9" = _YO1GPUvv;
        "default" = _YO1GPUvv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-warnautics";
        id = "DtRY2QQN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
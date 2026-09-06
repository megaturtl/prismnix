{lib, callPackage, ...}:
let
    versions = (let
        _aMBf1oIg = {
            "id" = "aMBf1oIg";
            "file" = "corner-entity-1.0.0.jar";
            "hash" = "sha512-GxDhoTVobjRMaD7TSg/RjshYuLejnc6dBDO9nK7rkTKZwSfwMY2b6KsCL781gE/sc8Q6Pkmz+MAdOaaV7iX1uA==";
        };
        _yhqwDsH0 = {
            "id" = "yhqwDsH0";
            "file" = "corner-entity-1.0.0+1.21.1.jar";
            "hash" = "sha512-ULEaQWKevIgFGPu7uPTzw/Xdg8zSh3OxA5S3rbsq/+3mD/79fEguMkSDdPSupaBJD/vakHJcPG0v5i7u61J6IA==";
        };
        _jIaW7vfR = {
            "id" = "jIaW7vfR";
            "file" = "corner-entity-forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FPkqxKpJSy/m5D204ptmrE7f57bRAVO7CoiC4r9/JvALqAVgROZ0yjWuAeH1TPOgwunksa86vZ8Eh8S6CA8AUg==";
        };
        _uJFBAxT5 = {
            "id" = "uJFBAxT5";
            "file" = "corner-entity-forge-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-C6Lo6g3C76jKNyIqgpi5sqIQdcKXjtFlU1As6uW2t2tdqDZU7FjLJFmsJ9w2dB3Y+WfXunuTzFfplDD7St1XGQ==";
        };
        _YkyElaDv = {
            "id" = "YkyElaDv";
            "file" = "corner-entity-2.0.0.jar";
            "hash" = "sha512-GQ+uPDC+34+mDHN3T236hVh15J7WJpk+tkeFk+hQGJ0dNvR+wCP+KvHyOE+Atius1SbybQoSeFuWviaZcWsJkQ==";
        };
        _E5yR1nt3 = {
            "id" = "E5yR1nt3";
            "file" = "corner-entity-2.0.0+1.20.1.jar";
            "hash" = "sha512-4gkoWKu9yOb9gjv+rz00tEm9gFkD60HM6q3CYqsddJ6uevRSmf5/BXziZ7ni3m46ObCChMwAjGoytGTJNGuyRg==";
        };
        _4X0FgsDk = {
            "id" = "4X0FgsDk";
            "file" = "corner-entity-2.0.0+1.21.1.jar";
            "hash" = "sha512-KYzeIo/xbT6SFgNOew26TDW+oa3DsBq4nlDzgxQV2m8PEZP48cVGorpnxQiXIKIughCiMs81tfPeH8thdDMy1A==";
        };
    in {
        "aMBf1oIg" = _aMBf1oIg;
        "yhqwDsH0" = _yhqwDsH0;
        "jIaW7vfR" = _jIaW7vfR;
        "uJFBAxT5" = _uJFBAxT5;
        "YkyElaDv" = _YkyElaDv;
        "E5yR1nt3" = _E5yR1nt3;
        "4X0FgsDk" = _4X0FgsDk;
        "fabric-1.20.1" = _E5yR1nt3;
        "fabric-1.20.2" = _E5yR1nt3;
        "fabric-1.20.3" = _E5yR1nt3;
        "fabric-1.20.4" = _E5yR1nt3;
        "fabric-1.20.5" = _E5yR1nt3;
        "fabric-1.20.6" = _E5yR1nt3;
        "fabric-1.21.1" = _4X0FgsDk;
        "fabric-1.21.2" = _4X0FgsDk;
        "fabric-1.21.3" = _4X0FgsDk;
        "fabric-1.21.4" = _4X0FgsDk;
        "fabric-1.21.5" = _4X0FgsDk;
        "fabric-1.21.6" = _4X0FgsDk;
        "fabric-1.21.7" = _4X0FgsDk;
        "fabric-1.21.8" = _4X0FgsDk;
        "fabric-1.21.9" = _4X0FgsDk;
        "fabric-1.21.10" = _4X0FgsDk;
        "fabric-1.21.11" = _4X0FgsDk;
        "forge-1.20.1" = _jIaW7vfR;
        "forge-1.21.1" = _uJFBAxT5;
        "pkg-1.0.0" = _aMBf1oIg;
        "pkg-1.0.0+1.21.1" = _yhqwDsH0;
        "pkg-1.0.0-forge-1.20.1" = _jIaW7vfR;
        "pkg-1.0.0-forge-1.21.1" = _uJFBAxT5;
        "pkg-2.0.0" = _YkyElaDv;
        "pkg-2.0.0+1.20.1" = _E5yR1nt3;
        "pkg-2.0.0+1.21.1" = _4X0FgsDk;
        "default" = _4X0FgsDk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corner-entity";
        id = "OgLaprYY";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Ag1FGEcH = {
            "id" = "Ag1FGEcH";
            "file" = "config-presets-fabric-v0.0.1+1.21.11.jar";
            "hash" = "sha512-CvrLI2IkfAZcrrQoeCw3/gkJ/oKkvTqP/+E0WJtyyPGXqODbfT60F/BYbl2U6yBBbUCLH2XbvE5QFrB9mDzb8A==";
        };
        _vkJ66cOs = {
            "id" = "vkJ66cOs";
            "file" = "config-presets-neoforge-v0.0.1+1.21.11.jar";
            "hash" = "sha512-q3SWvGh4lJcYJwMcK2Y7D4AtqUoQdsh36isRa3D71vhVKgXvRNRn/tviBtc+gBvmkkjLTzgL3UT9Yt612ldMwg==";
        };
        _u6F9oQB8 = {
            "id" = "u6F9oQB8";
            "file" = "config-presets-fabric-v0.0.1+26.1.jar";
            "hash" = "sha512-2EpZW1u5ZGfJE5ZBARrHhhNegtSqeOZStBfNOmluqk7oelfRZ6zIaCUndptTTsFyjgB2od1bkUlT1aROYOg2xw==";
        };
        _Fo6Drtjv = {
            "id" = "Fo6Drtjv";
            "file" = "config-presets-neoforge-v0.0.1+26.1.2.jar";
            "hash" = "sha512-1ViSQnf1pWry2e6O3Ar835eMx9KWBJOYCjkK8Xwi6aUFaFWg8qmgyjUQ5m30Xou3rG5aVwLQT2ZU9QGrgoOOGw==";
        };
        _hd7ojr34 = {
            "id" = "hd7ojr34";
            "file" = "config-presets-fabric-v0.0.3+26.2.jar";
            "hash" = "sha512-vYRjeursS04OuwV6wqBRR5ucOPuLmgx3kUDRAo9SQYIYqcv5mXz8eDya5wGtHefonse4z2wJSo8IgfPRC9Zs/w==";
        };
        _GCospwbf = {
            "id" = "GCospwbf";
            "file" = "config-presets-neoforge-v0.0.3+26.2.jar";
            "hash" = "sha512-Af4s+6FYytxhiLknZoIWuet0P39aQYuX53DHfR8Qe5331oECnwxJHC8C5oXnPlb6aM4Y0ES1OmnKbnxO2BHMVA==";
        };
        _grAp5ryM = {
            "id" = "grAp5ryM";
            "file" = "config-presets-fabric-v0.0.4+26.3.jar";
            "hash" = "sha512-SDMZXiFujT6Pkj2pyRo+bK7REJ06nPYIp0EiVA/+gc1fRUS/tuLXDqxhjlITu1NrIssJihskahb3lazwibH72Q==";
        };
        _UbfwTWNU = {
            "id" = "UbfwTWNU";
            "file" = "config-presets-neoforge-v0.0.4+26.3.jar";
            "hash" = "sha512-mFRh0Iz1LroW50Yf4xXTPWFbw0axFnOTfxZfF81TxGDpXJa+NqEY6du0DVEPKvIOvsIvVHRADEcij10EZCMKfw==";
        };
    in {
        "Ag1FGEcH" = _Ag1FGEcH;
        "vkJ66cOs" = _vkJ66cOs;
        "u6F9oQB8" = _u6F9oQB8;
        "Fo6Drtjv" = _Fo6Drtjv;
        "hd7ojr34" = _hd7ojr34;
        "GCospwbf" = _GCospwbf;
        "grAp5ryM" = _grAp5ryM;
        "UbfwTWNU" = _UbfwTWNU;
        "fabric-1.21.11" = _Ag1FGEcH;
        "fabric-26.1" = _u6F9oQB8;
        "fabric-26.1.1" = _u6F9oQB8;
        "fabric-26.1.2" = _u6F9oQB8;
        "fabric-26.2" = _hd7ojr34;
        "fabric-26.3" = _grAp5ryM;
        "neoforge-1.21.11" = _vkJ66cOs;
        "neoforge-26.1.2" = _Fo6Drtjv;
        "neoforge-26.2" = _GCospwbf;
        "neoforge-26.3" = _UbfwTWNU;
        "pkg-v0.0.1" = _vkJ66cOs;
        "pkg-v0.0.2" = _Fo6Drtjv;
        "pkg-v0.0.3" = _GCospwbf;
        "pkg-v0.0.4" = _UbfwTWNU;
        "default" = _UbfwTWNU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "config-presets";
        id = "BWJa0e3L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/D3ADK1LLSH0T/config-presets/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
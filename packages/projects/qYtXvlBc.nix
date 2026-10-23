{lib, callPackage, ...}:
let
    versions = (let
        _xD75yWV3 = {
            "id" = "xD75yWV3";
            "file" = "ancient_remnants-fabric-26.1-1.3.1.jar";
            "hash" = "sha512-rsKhvWCK34LgjVVEDObWyf/VKH2VZfZ2a3kysM8+PxYB9E3X7B5VMr1EdZInm9UM/I7UOWDQ9Lb+CZv7wF2YFQ==";
        };
        _P5dUfTxX = {
            "id" = "P5dUfTxX";
            "file" = "ancient_remnants-neoforge-26.1-1.3.1.jar";
            "hash" = "sha512-5zMV1mmEGnVsbQR+b48E+Vz/ztaqtfWg/x3m1dW01n+pLzXwafsL+WVqtWttfGeoKvP+f+OQa3dN1Tka5WYqSQ==";
        };
        _JewDJzWO = {
            "id" = "JewDJzWO";
            "file" = "ancient_remnants-1.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-d9B1yBDSIscODosjfl2naJklkeB+4WoBy1INGds5eUGjYMvwjNmWiAt8XEK959rKNjqm3aiv298gH6uNEg+Gbw==";
        };
        _r3G6hu9a = {
            "id" = "r3G6hu9a";
            "file" = "ancient_remnants-1.5.2+1.20.1-forge.jar";
            "hash" = "sha512-STimVtZN2TD0zFMpt+j3Dkl1sUMd8EouIxPpvOvvucRR8QQsKTXCi6ACO56+AkHH2eOdu9Z2gbG9I2XEgExevw==";
        };
        _M6FqkAaO = {
            "id" = "M6FqkAaO";
            "file" = "ancient_remnants-1.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-Zkw1+AbuP3yXRoIpYC3HdcNx4cpkt1HJkDqIwexXDn3YHkl2nvLr84Shyd8qHQOUsjwKddXuFYPpZjF0+zDYjA==";
        };
        _R7lHZHzN = {
            "id" = "R7lHZHzN";
            "file" = "ancient_remnants-1.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-GuKsqeSZiDzCPmycJ0/nbLtDauAGBxZkE877f0dasBc8hC9sCKpRr5p4yiddGpd/6NhRBVeDenwsYmQTUnfW1g==";
        };
    in {
        "xD75yWV3" = _xD75yWV3;
        "P5dUfTxX" = _P5dUfTxX;
        "JewDJzWO" = _JewDJzWO;
        "r3G6hu9a" = _r3G6hu9a;
        "M6FqkAaO" = _M6FqkAaO;
        "R7lHZHzN" = _R7lHZHzN;
        "fabric-26.1" = _xD75yWV3;
        "fabric-26.1.1" = _xD75yWV3;
        "fabric-26.1.2" = _xD75yWV3;
        "fabric-1.20.1" = _JewDJzWO;
        "fabric-1.21.1" = _M6FqkAaO;
        "quilt-26.1" = _xD75yWV3;
        "quilt-26.1.1" = _xD75yWV3;
        "quilt-26.1.2" = _xD75yWV3;
        "neoforge-26.1" = _P5dUfTxX;
        "neoforge-26.1.1" = _P5dUfTxX;
        "neoforge-26.1.2" = _P5dUfTxX;
        "neoforge-1.21.1" = _R7lHZHzN;
        "forge-1.20.1" = _r3G6hu9a;
        "pkg-1.3.1" = _P5dUfTxX;
        "pkg-1.5.2" = _R7lHZHzN;
        "default" = _R7lHZHzN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-remnants";
        id = "qYtXvlBc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Modding-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Modding-License";
                shortName = "LicenseRef-Obscuria-Modding-License";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _JjO8OqEo = {
            "id" = "JjO8OqEo";
            "file" = "SKM Pack 1.0.zip";
            "hash" = "sha512-/twyMagq7mhx66WyARyScBdbDfuOMkidwzzmSeG6czYrh2Yu3Fek4o+tsqQ4i8mjgnpg69z9/RX61SPcdCuHPw==";
        };
        _xGkzD6a1 = {
            "id" = "xGkzD6a1";
            "file" = "SKM Pack 1.0.zip";
            "hash" = "sha512-fpsDan0lvyL2DwaeOEpzEak+rjVQknEsy1wiBGtz1G5xN/3FFqGzf26mJTuT/5mkdHjnOxVHYv75LTtrVOBvMA==";
        };
    in {
        "JjO8OqEo" = _JjO8OqEo;
        "xGkzD6a1" = _xGkzD6a1;
        "minecraft-1.16.5" = _JjO8OqEo;
        "minecraft-1.17.1" = _xGkzD6a1;
        "minecraft-1.18.2" = _xGkzD6a1;
        "minecraft-1.19.2" = _xGkzD6a1;
        "minecraft-1.19.4" = _xGkzD6a1;
        "minecraft-1.20.1" = _xGkzD6a1;
        "minecraft-1.20.4" = _xGkzD6a1;
        "pkg-1" = _JjO8OqEo;
        "pkg-2.0" = _xGkzD6a1;
        "default" = _xGkzD6a1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skm-pack";
        id = "LmuEl5od";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
            };
        };
    };
in callPackage fn {}
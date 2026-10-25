{lib, callPackage, ...}:
let
    versions = (let
        _YicWGrcd = {
            "id" = "YicWGrcd";
            "file" = "silkfortuneswitch-v0.1.zip";
            "hash" = "sha512-FrNqmcFzYsd9ctdQfrlEf3g56h0oZ92MyXNbviFdTWKef9QFsGPj+m1/zT1tcMucPvO3Yuvgfznh+u+eE1/Htg==";
        };
        _GyQpQvi0 = {
            "id" = "GyQpQvi0";
            "file" = "ketkets-silk-fortune-switch-0.1.jar";
            "hash" = "sha512-1ozOnhFZ+EyBJnZhHwURJleQq+WUHylPt+k9hwtFFWughdcwDFReHHw5hBT0SmARBtaTh5N9kV7yAw8cGFK2ow==";
        };
        _u8yxrv69 = {
            "id" = "u8yxrv69";
            "file" = "silkfortuneswitch-26.1.zip";
            "hash" = "sha512-9ovBzDM0grrIsukrn28KTHkl7c9mrRd2/4+MnrQplXMehzYbEiv3rHUat1w5NC/W3dbo2Yn438ogw3WXp/sc4w==";
        };
        _pl4jvE3G = {
            "id" = "pl4jvE3G";
            "file" = "ketkets-silk-fortune-switch-26.1.jar";
            "hash" = "sha512-Mrqy4LFYPxcn0xkSrDZ98Cwtd7oG+pOUWnG79sfRTktkuOz0Xt9icqSsSYIPywkUqcT0H/UJgTOD2IyaU96RJA==";
        };
        _UIEjMVaB = {
            "id" = "UIEjMVaB";
            "file" = "silkfortuneswitch-v1.2.zip";
            "hash" = "sha512-y0w4gmKknE17Glq/6tKhMKjV9ughr0qsQ6YvZ29O/OuNzLZuRtmhUKCzzmBSrlb1vi5cWUZFDLwuaLSQaL0Fqw==";
        };
        _CEl3kZAp = {
            "id" = "CEl3kZAp";
            "file" = "ketkets-silk-fortune-switch-1.2.jar";
            "hash" = "sha512-jUt0nTeuRa1OCyBpslEa5CYFFqN6nd8rlmFoTMpbgY3UFX67/9TXBVcQHw6wevIh2rPJJOThQYShzQx+qqN8hA==";
        };
        _fX70gxtr = {
            "id" = "fX70gxtr";
            "file" = "silkfortuneswitch-v1.3.zip";
            "hash" = "sha512-1OYZabhyPjmj9NCx4g+LuQEqXalnJ6JwYKr2Alhmjmukm9WfxZPpIbTiF5MXTcpCRtrmXeIB22TeF0DfUhHHOg==";
        };
        _vljiO0Lk = {
            "id" = "vljiO0Lk";
            "file" = "ketkets-silk-fortune-switch-1.3.jar";
            "hash" = "sha512-B4ve4T6E1UmSHKxH9fPlRrmn/YkMhbJlA/fZymC+p/Rlxsdiyd05KCku2GnsHntLbmjt7qczarEBiU3Xi2/2YQ==";
        };
        _GeaeZiDx = {
            "id" = "GeaeZiDx";
            "file" = "silkfortuneswitch-v1.4.zip";
            "hash" = "sha512-6X1TsZRt+anRLcWiQqNQjYeeIJt/w1Vu+n3AHSsgsRhuomLzpobH2AoWPFC/zzl78OSMTXvxLNreHQdWrQMxLQ==";
        };
        _hVCxv2dY = {
            "id" = "hVCxv2dY";
            "file" = "silkfortuneswitch-v1.4+mod.jar";
            "hash" = "sha512-6V7Y6vx3xwvVgqTgfgJ7K1M6RiAZ8XOIFTFcxrAHdnWHH8JRl1jEumF/5PUVHNLr350SXN5TS1Ge6rspc5CVEw==";
        };
    in {
        "YicWGrcd" = _YicWGrcd;
        "GyQpQvi0" = _GyQpQvi0;
        "u8yxrv69" = _u8yxrv69;
        "pl4jvE3G" = _pl4jvE3G;
        "UIEjMVaB" = _UIEjMVaB;
        "CEl3kZAp" = _CEl3kZAp;
        "fX70gxtr" = _fX70gxtr;
        "vljiO0Lk" = _vljiO0Lk;
        "GeaeZiDx" = _GeaeZiDx;
        "hVCxv2dY" = _hVCxv2dY;
        "datapack-1.21.9" = _fX70gxtr;
        "datapack-1.21.10" = _fX70gxtr;
        "datapack-1.21.11" = _fX70gxtr;
        "datapack-26.1" = _fX70gxtr;
        "datapack-26.1.1" = _fX70gxtr;
        "datapack-26.1.2" = _fX70gxtr;
        "datapack-26.2" = _fX70gxtr;
        "datapack-26.3" = _GeaeZiDx;
        "fabric-1.21.9" = _vljiO0Lk;
        "fabric-1.21.10" = _vljiO0Lk;
        "fabric-1.21.11" = _vljiO0Lk;
        "fabric-26.1" = _vljiO0Lk;
        "fabric-26.1.1" = _vljiO0Lk;
        "fabric-26.1.2" = _vljiO0Lk;
        "fabric-26.2" = _vljiO0Lk;
        "fabric-26.3" = _hVCxv2dY;
        "forge-1.21.9" = _vljiO0Lk;
        "forge-1.21.10" = _vljiO0Lk;
        "forge-1.21.11" = _vljiO0Lk;
        "forge-26.1" = _vljiO0Lk;
        "forge-26.1.1" = _vljiO0Lk;
        "forge-26.1.2" = _vljiO0Lk;
        "forge-26.2" = _vljiO0Lk;
        "forge-26.3" = _hVCxv2dY;
        "neoforge-1.21.9" = _vljiO0Lk;
        "neoforge-1.21.10" = _vljiO0Lk;
        "neoforge-1.21.11" = _vljiO0Lk;
        "neoforge-26.1" = _vljiO0Lk;
        "neoforge-26.1.1" = _vljiO0Lk;
        "neoforge-26.1.2" = _vljiO0Lk;
        "neoforge-26.2" = _vljiO0Lk;
        "neoforge-26.3" = _hVCxv2dY;
        "quilt-1.21.9" = _vljiO0Lk;
        "quilt-1.21.10" = _vljiO0Lk;
        "quilt-1.21.11" = _vljiO0Lk;
        "quilt-26.1" = _vljiO0Lk;
        "quilt-26.1.1" = _vljiO0Lk;
        "quilt-26.1.2" = _vljiO0Lk;
        "quilt-26.2" = _vljiO0Lk;
        "quilt-26.3" = _hVCxv2dY;
        "pkg-0.1" = _YicWGrcd;
        "pkg-0.1+mod" = _GyQpQvi0;
        "pkg-26.1" = _u8yxrv69;
        "pkg-26.1+mod" = _pl4jvE3G;
        "pkg-1.2" = _UIEjMVaB;
        "pkg-1.2+mod" = _CEl3kZAp;
        "pkg-1.3" = _fX70gxtr;
        "pkg-1.3+mod" = _vljiO0Lk;
        "pkg-1.4" = _GeaeZiDx;
        "pkg-1.4+mod" = _hVCxv2dY;
        "default" = _hVCxv2dY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ketkets-silk-fortune-switch";
        id = "3MFkAqn1";
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
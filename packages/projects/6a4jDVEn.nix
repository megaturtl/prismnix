{lib, callPackage, ...}:
let
    versions = (let
        _51KRUaun = {
            "id" = "51KRUaun";
            "file" = "bioadd-1.0.0.jar";
            "hash" = "sha512-NAZrdOP0lDDz8+wiHutbAUXSELTMgHZpj2atGki7JmJZcrJ+x3jBQQp2XmYFoMYB+TvaR7yIdz9PcyqbU6XpOg==";
        };
        _QpqfCrA3 = {
            "id" = "QpqfCrA3";
            "file" = "bioadd-1.0.1.jar";
            "hash" = "sha512-TfIud92gRXR25V6VQ7QVOcHgpJJOf5mnUnFz5FITp9jzQltjJaqRKFiRcAd6YgnsDmFyHEN78T1lM26egji2sg==";
        };
        _Zq1BZfSP = {
            "id" = "Zq1BZfSP";
            "file" = "bioadd-1.0.2.jar";
            "hash" = "sha512-57TcQ+9PddSY8qz1JJuRkMtctRQHFhpYHZno8uPS6I4KlVBO1sVc+lRe1ZGOKkt6BUzjX94zmbKmq2fHSLGxtg==";
        };
        _XQURPGgZ = {
            "id" = "XQURPGgZ";
            "file" = "bioadd-1.0.3.jar";
            "hash" = "sha512-/A6wG8SB5w/zHkfxmOGf8+dOCUNe/OfEA6QHtc+UPUBn43VmVU7sT7dzcO24NeaI1AKeFokYkTpyOHf9swScVg==";
        };
        _1ovh7oK1 = {
            "id" = "1ovh7oK1";
            "file" = "bioadd-1.0.4.jar";
            "hash" = "sha512-ruxHkB/e87EoLYTJuGCeTmFaT/dqJ/XRJIpIvDeZEytktK5zJWouxGKi5NZfH4dA3HPMGvYNIi8YKpQH0sLyKQ==";
        };
        _ADJA6Kph = {
            "id" = "ADJA6Kph";
            "file" = "bioadd-1.0.5.jar";
            "hash" = "sha512-duHoDGw3QR4N0rbmey251uFOiTHS06rU/L4XEQlw399RTSh6LBJzqrXNC1olmIg9xHJj1tDW0vjsdUedjnCB5w==";
        };
    in {
        "51KRUaun" = _51KRUaun;
        "QpqfCrA3" = _QpqfCrA3;
        "Zq1BZfSP" = _Zq1BZfSP;
        "XQURPGgZ" = _XQURPGgZ;
        "1ovh7oK1" = _1ovh7oK1;
        "ADJA6Kph" = _ADJA6Kph;
        "forge-1.20.1" = _ADJA6Kph;
        "pkg-0.0.1" = _51KRUaun;
        "pkg-0.0.2" = _QpqfCrA3;
        "pkg-0.0.3" = _Zq1BZfSP;
        "pkg-0.0.4" = _XQURPGgZ;
        "pkg-0.0.5" = _1ovh7oK1;
        "pkg-0.0.6" = _ADJA6Kph;
        "default" = _ADJA6Kph;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bio-add";
        id = "6a4jDVEn";
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
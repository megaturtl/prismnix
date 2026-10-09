{lib, callPackage, ...}:
let
    versions = (let
        _tzogtJcs = {
            "id" = "tzogtJcs";
            "file" = "特异鬼畜音效包v0.2_lite.zip";
            "hash" = "sha512-yqz3bU3t6XXiEElx3ubxt/pAQ1Oh5COxhKjwop/EL6m06RyxQQ35l1IyIRj4MMG3BWA5uvvHNuRmvkQ4FhjnNw==";
        };
        _DTEWd1a8 = {
            "id" = "DTEWd1a8";
            "file" = "特异音乐包1.0.zip";
            "hash" = "sha512-uvxonS9qLehw00PYY/BP2fZjjXWyrkHoVv9O5P576RPgYHKVWtGWzQkZ0E2lMPQ7+j5AKx4qmOa4Wr2dAXXnEw==";
        };
        _Isjgh7GA = {
            "id" = "Isjgh7GA";
            "file" = "特异鬼畜音效包v0.3.zip";
            "hash" = "sha512-fZZd2iKRbz5uQXEZt4LSOEuc9xhkxM+Wi75/+HPGOpIb1uhV4A4zDRYJO+GpIy2+3LhlMj88QZ721tkW6b459A==";
        };
        _bW5ZslII = {
            "id" = "bW5ZslII";
            "file" = "特异音乐包1.1.zip";
            "hash" = "sha512-xRoGpvfnWRYrTBbnR+kmRmXMJNOiaq7CYzXQyt1ymY1CSfyxP4kIkiBcUkacemKbZT85QbkZfAeabhAzBtz8ZA==";
        };
        _xrUPxDv6 = {
            "id" = "xrUPxDv6";
            "file" = "特异鬼畜音效包v0.4.zip";
            "hash" = "sha512-NzYm1f7gLzbzXBfSRywnFaRLU3Znvew6HwPYWswBXtVsu/7Wb16bVf7Mc9WGIhqVsZ6BMeV0hrmTmS7bBnz7mg==";
        };
        _bcbwfLq1 = {
            "id" = "bcbwfLq1";
            "file" = "特异鬼畜音效包V1.0.zip";
            "hash" = "sha512-ppSMkdb0o2tDRidvmz2fVPFPands5LtBBfPIEJTSyANvBVExbJE75fejqh6CeJsDFpMqD6m+vr6QGobLowvW6w==";
        };
        _7Lx7QwBt = {
            "id" = "7Lx7QwBt";
            "file" = "特异鬼畜音效包v2.0.zip";
            "hash" = "sha512-o6zcp1pkDUh6hojInJ2ZRLDmEzeW3dfTUbA2vLXudYE0NXQXSKzKBKWigWIStzTvYUlG91RWQbAQw8ced4rFDw==";
        };
        _N2zNV4A6 = {
            "id" = "N2zNV4A6";
            "file" = "特异鬼畜资源包V3.0.zip";
            "hash" = "sha512-QjfrLqd4hLoVIi4ops2xC9jUKDX2cKjUuTjhLB+QVLSgDYdya0GFMuNDJmxsPqAPBInxznv4I2sbF3jNrUkeNQ==";
        };
        _bk9hr4iJ = {
            "id" = "bk9hr4iJ";
            "file" = "特异鬼畜资源包V4.0.zip";
            "hash" = "sha512-kL+YiVKxbHrkeODKBklufj212XzeFgmc4tKDIVpFssJu2JU32mKiGqfRVWr3xm0K0u6bhqsIPVH1r9qG7Zih7w==";
        };
        _LnS4ePs1 = {
            "id" = "LnS4ePs1";
            "file" = "特异鬼畜资源包V5.0.zip";
            "hash" = "sha512-mOvHHTOAo68MxFzmsJWAnivnMv4otWSZp1RN8C2ZkkvS1/iMVse/AtmSVac+8wxz+C9XsqTz01NC/Z1hnrkWVA==";
        };
        _jS79lkwI = {
            "id" = "jS79lkwI";
            "file" = "特异鬼畜资源包6.0.zip";
            "hash" = "sha512-5v4vIKI/zfH+wqKE8uu/pvlOtbwzdQF18hAVw/pqYKdvVz6gg90dgdaNz8gBOGzoy0G7E5euY2JGyMrWsI0qjQ==";
        };
        _G3i33PYB = {
            "id" = "G3i33PYB";
            "file" = "特异音乐包2.0.zip";
            "hash" = "sha512-OmwGOqIgA+nNQRrzqOowgZn0KkKKKLD08oYT7gcXz3DTsZT2qFtZI7ItNdk1vrRRcApGWtnX9buoxGO8R0qglw==";
        };
    in {
        "tzogtJcs" = _tzogtJcs;
        "DTEWd1a8" = _DTEWd1a8;
        "Isjgh7GA" = _Isjgh7GA;
        "bW5ZslII" = _bW5ZslII;
        "xrUPxDv6" = _xrUPxDv6;
        "bcbwfLq1" = _bcbwfLq1;
        "7Lx7QwBt" = _7Lx7QwBt;
        "N2zNV4A6" = _N2zNV4A6;
        "bk9hr4iJ" = _bk9hr4iJ;
        "LnS4ePs1" = _LnS4ePs1;
        "jS79lkwI" = _jS79lkwI;
        "G3i33PYB" = _G3i33PYB;
        "minecraft-1.21.7" = _G3i33PYB;
        "minecraft-1.21.8" = _G3i33PYB;
        "minecraft-1.21.9" = _G3i33PYB;
        "minecraft-1.21.10" = _G3i33PYB;
        "minecraft-1.21.11" = _G3i33PYB;
        "minecraft-26.1" = _G3i33PYB;
        "minecraft-26.1.1" = _G3i33PYB;
        "minecraft-26.1.2" = _G3i33PYB;
        "minecraft-26.2" = _G3i33PYB;
        "minecraft-26.3" = _G3i33PYB;
        "pkg-0.2" = _tzogtJcs;
        "pkg-Music_pack(only)1.0" = _DTEWd1a8;
        "pkg-0.3" = _Isjgh7GA;
        "pkg-Music_Pack(only)1.1" = _bW5ZslII;
        "pkg-0.4" = _xrUPxDv6;
        "pkg-1.0" = _bcbwfLq1;
        "pkg-2.0" = _7Lx7QwBt;
        "pkg-3.0" = _N2zNV4A6;
        "pkg-4.0" = _bk9hr4iJ;
        "pkg-5.0" = _LnS4ePs1;
        "pkg-6.0" = _jS79lkwI;
        "pkg-Muisc_Pack(More)" = _G3i33PYB;
        "default" = _G3i33PYB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "te-yi-resource-pack";
        id = "m4mqcopz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _k10tNyrt = {
            "id" = "k10tNyrt";
            "file" = "endertides-release-1.21.1.jar";
            "hash" = "sha512-D7fdlhE0It3SHcKScWYMDVKuVusWkax4b4Ovt1MJcJPkYitqBZ/DarAGRqepT9HoEpWh3KdJ3k3Y1pSs8wlImw==";
        };
        _QjnCjlPh = {
            "id" = "QjnCjlPh";
            "file" = "endertides-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-RubovnJ4NlK95YRwoDhxuquNQ5L2Tbh/wxoen4zo/rmc24WQ84B3i1CLJ6QZcs6Hf/i5RjcClsUOxh9Mrfr7aA==";
        };
        _fsNgrgxS = {
            "id" = "fsNgrgxS";
            "file" = "endertide-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Qz5q31oBuZs53DSeExxrmARppsHdahjuEI5Z/xk8vrapkawDuiDzh6pNWBQ1Fa4/2qvPkTPAKGRLJNmGcyAEKw==";
        };
        _h5DeJaeL = {
            "id" = "h5DeJaeL";
            "file" = "endertide-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-3vGE/F0idW3JwCGzt2Ny0qD68h07u8/U+EBYwH9dxP9OeoXlJy9aUW34yTOtV3jQw5s1PneD6OcpiJk3RXBhUw==";
        };
        _F2fGcP9L = {
            "id" = "F2fGcP9L";
            "file" = "endertide-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-D6c1f0LSQHqO27GgG6+lAQ9QAcOdyksW6fx3nYY1tZK9XWjDmxWnxpKBDZ0Tsu4mhvZBXv3kUCp+seIdx4e6Wg==";
        };
    in {
        "k10tNyrt" = _k10tNyrt;
        "QjnCjlPh" = _QjnCjlPh;
        "fsNgrgxS" = _fsNgrgxS;
        "h5DeJaeL" = _h5DeJaeL;
        "F2fGcP9L" = _F2fGcP9L;
        "neoforge-1.21.1" = _F2fGcP9L;
        "pkg-1.0" = _k10tNyrt;
        "pkg-1.1" = _QjnCjlPh;
        "pkg-1.2" = _fsNgrgxS;
        "pkg-1.3" = _h5DeJaeL;
        "pkg-1.3.1" = _F2fGcP9L;
        "default" = _F2fGcP9L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endtides";
        id = "Bh38OhO5";
        type = "mod";
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
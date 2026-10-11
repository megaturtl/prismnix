{lib, callPackage, ...}:
let
    versions = (let
        _bnAo2rat = {
            "id" = "bnAo2rat";
            "file" = "space-0.0.5.2+84420897ab.jar";
            "hash" = "sha512-kt8efNlD3n803yzL6kea6diEUOOCcwT7sQZPr+s++1V58fvyHy0FsETtZHJCjJgBRl1ILlUVDNJ9bWLN8cTMbw==";
        };
        _KmtXBIDg = {
            "id" = "KmtXBIDg";
            "file" = "space-0.0.6+31bb63ec1d.jar";
            "hash" = "sha512-lcTnHd1d3Z7yRI6cBLf2Gr7c6S13m3WFHu/BLRbn7xaKCJqk1xJ9vBVNXzbNQdxRi9CZOfqO1GHpKuRZYDVFJg==";
        };
        _wqXwhbg9 = {
            "id" = "wqXwhbg9";
            "file" = "space-1.21.1-0.5.0-neoforge.jar";
            "hash" = "sha512-2bs7zRlU0w66CC90kwdjCIGxsi8YLnkgXRlmHYDml4JS+wne2Y9gcMH+EwgkIZHaKZETyA/1pjOc149vkretAg==";
        };
    in {
        "bnAo2rat" = _bnAo2rat;
        "KmtXBIDg" = _KmtXBIDg;
        "wqXwhbg9" = _wqXwhbg9;
        "forge-1.20.1" = _KmtXBIDg;
        "neoforge-1.21.1" = _wqXwhbg9;
        "pkg-0.0.5.2" = _bnAo2rat;
        "pkg-0.0.6" = _KmtXBIDg;
        "pkg-0.5.0" = _wqXwhbg9;
        "default" = _wqXwhbg9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "space";
        id = "ZNs0bTtu";
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
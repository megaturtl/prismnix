{lib, callPackage, ...}:
let
    versions = (let
        _StDvNV2i = {
            "id" = "StDvNV2i";
            "file" = "cointoshop-1.0.0.jar";
            "hash" = "sha512-I9rYrL2poRNb7J/ICRQX1F2Sb9WgBp/+R305dq9NASGEf315d/WVLROsTi/L1FYEHWu064p/2O2JqvzmJePVPQ==";
        };
        _amPoiDRb = {
            "id" = "amPoiDRb";
            "file" = "cointoshop-1.0.1.jar";
            "hash" = "sha512-N8qTVTIqNhM9W9PldpqpAm7hPtD+H5Seypowx2fjTeIMs+b1KDkNTUvTOKvZK1HQGT5WdIXKU7Jo3rxCwCNDEg==";
        };
        _XtivHwCp = {
            "id" = "XtivHwCp";
            "file" = "cointoshop-1.0.2.jar";
            "hash" = "sha512-BZ3dzw2lHGSXxZ3HzFbC7PwHq1HADbXmRrmjKHnZCY40JJtYLjsg7RkMeaxX79RwE+8eiqzeMAwnY9ZwA6qQPQ==";
        };
        _ygR7qJsD = {
            "id" = "ygR7qJsD";
            "file" = "cointoshop-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-3O8bVoHxryi8EGeqq0qt4C6e7FLfKS9rO0S+3C5pU7cMkfC71FDc06JL2D3Uln21/z440oqnA1/W4sJ8Bt/gUQ==";
        };
        _kOC36IGy = {
            "id" = "kOC36IGy";
            "file" = "cointoshop-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-bSIiYvtZEJNXdLNmdgLdPbQXm7KQLmvS2oWEOT7jGebH4coR81Ok+yPhm7Lq9UISG4ZbBHuyyjTpegsr3R3laA==";
        };
        _6gXMsBs6 = {
            "id" = "6gXMsBs6";
            "file" = "cointoshop-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-j6FvgKL2CIKtFErfcPG7ebbbOfDe1le85RWqgtCTFDbQPU9FxsTR85VbOzMG90XIqu3s0orqIuMwUWFyz3kINQ==";
        };
        _V8X9gUkh = {
            "id" = "V8X9gUkh";
            "file" = "cointoshop-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-VB2QerkfS6nq1ZQT0K9LDV8sdzyV7NZ3gTHhMRCBsUr8wRgCxjqyXdldBruQDs+aIu1bEDpgvNCqF39ccOVVhA==";
        };
        _nD4o6xUC = {
            "id" = "nD4o6xUC";
            "file" = "cointoshop-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-VQeAWfuBI6B5mO+F/rQNCgkNgc96uB8o+6HYCUiI89Ewa5yn4jbBmC86y1lBU5t9PREMRYBtELf1b1PHvoQJ5Q==";
        };
        _fKuvufhw = {
            "id" = "fKuvufhw";
            "file" = "cointoshop-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-bMoEH0T/i3Ys6gGlyEPDXDl0rYj+hpRUQecd9PjrlSoLLBXAcPqZ7flGFt0ixGLIxGGVB5cYZ3DHW0wtnF2Fzw==";
        };
    in {
        "StDvNV2i" = _StDvNV2i;
        "amPoiDRb" = _amPoiDRb;
        "XtivHwCp" = _XtivHwCp;
        "ygR7qJsD" = _ygR7qJsD;
        "kOC36IGy" = _kOC36IGy;
        "6gXMsBs6" = _6gXMsBs6;
        "V8X9gUkh" = _V8X9gUkh;
        "nD4o6xUC" = _nD4o6xUC;
        "fKuvufhw" = _fKuvufhw;
        "fabric-1.21.1" = _nD4o6xUC;
        "fabric-1.20.1" = _fKuvufhw;
        "forge-1.20.1" = _6gXMsBs6;
        "neoforge-1.21.1" = _V8X9gUkh;
        "pkg-1.0.0" = _StDvNV2i;
        "pkg-1.0.1" = _amPoiDRb;
        "pkg-1.0.2" = _XtivHwCp;
        "pkg-1.1.0" = _kOC36IGy;
        "pkg-1.1.1" = _fKuvufhw;
        "default" = _fKuvufhw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coin-to-shop";
        id = "WFoF1B9s";
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
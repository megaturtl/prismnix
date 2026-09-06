{lib, callPackage, ...}:
let
    versions = (let
        _CURvN9uz = {
            "id" = "CURvN9uz";
            "file" = "HumansRefuted-forge-1.20.1-1.8.jar";
            "hash" = "sha512-kwhetncOuEfP21QH6zc798VPWvdScYQqeIFzYTrNXh8fJRdVdabnCzfZ+1qLJCnhNXb5gsPQQwihjz/A1SXZJg==";
        };
        _oyGjUJbt = {
            "id" = "oyGjUJbt";
            "file" = "HumansRefuted-forge-1.19.4-1.8.jar";
            "hash" = "sha512-+GVk4/vt2wTZzPjbCnDi/WmChJV/rfTOEvOAgafMBZlAGIhRNjlfZQs5JeMoAXjdLL1O3L6KoTUCC9oTRdEgwQ==";
        };
        _X6xSKMTf = {
            "id" = "X6xSKMTf";
            "file" = "HumansRefuted-forge-1.19.2-1.8.jar";
            "hash" = "sha512-yodbtI0XX9Te+GD5PCqcBlydSsX0fes67GfcGSapv1a7xTxfb2auFPHGmG+anvrj3W3mIDa6jD72n2Z9wARZbQ==";
        };
    in {
        "CURvN9uz" = _CURvN9uz;
        "oyGjUJbt" = _oyGjUJbt;
        "X6xSKMTf" = _X6xSKMTf;
        "forge-1.20.1" = _CURvN9uz;
        "forge-1.19.4" = _oyGjUJbt;
        "forge-1.19.2" = _X6xSKMTf;
        "pkg-1.0.0" = _X6xSKMTf;
        "default" = _X6xSKMTf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-3199,-humans-refuted";
        id = "M2XDDxXw";
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